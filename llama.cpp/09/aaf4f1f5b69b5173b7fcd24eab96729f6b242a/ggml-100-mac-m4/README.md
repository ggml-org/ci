## Summary

- status:  SUCCESS ✅
- runtime: 879.57
- date:    Tue Feb 18 01:20:26 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09aaf4f1f5b69b5173b7fcd24eab96729f6b242a
- author:  xiaobing318
```
docs : Fix duplicated file extension in test command (#11935)

This commit fixes an issue in the llama.cpp project where the command for testing the llama-server object contained a duplicated file extension. The original command was:
./tests.sh unit/test_chat_completion.py.py -v -x
It has been corrected to:
./tests.sh unit/test_chat_completion.py -v -x
This change ensures that the test script correctly locates and executes the intended test file, preventing test failures due to an incorrect file name.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.58 sec*proc (29 tests)

Total Test time (real) = 253.59 sec

real	4m13.681s
user	8m27.732s
sys	0m7.176s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.04 sec*proc (29 tests)

Total Test time (real) =  55.05 sec

real	0m55.061s
user	1m17.370s
sys	0m6.306s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.034 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.043 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.054 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.055 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.055 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.056 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.355 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.357 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.358 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.360 I llama_model_loader: - type  f32:  124 tensors
0.00.025.360 I llama_model_loader: - type  f16:   73 tensors
0.00.025.361 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = F16
0.00.025.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.384 I load: special tokens cache size = 5
0.00.031.505 I load: token to piece cache size = 0.2032 MB
0.00.031.508 I print_info: arch             = bert
0.00.031.509 I print_info: vocab_only       = 0
0.00.031.509 I print_info: n_ctx_train      = 512
0.00.031.509 I print_info: n_embd           = 384
0.00.031.510 I print_info: n_layer          = 12
0.00.031.513 I print_info: n_head           = 12
0.00.031.513 I print_info: n_head_kv        = 12
0.00.031.514 I print_info: n_rot            = 32
0.00.031.514 I print_info: n_swa            = 0
0.00.031.514 I print_info: n_embd_head_k    = 32
0.00.031.514 I print_info: n_embd_head_v    = 32
0.00.031.518 I print_info: n_gqa            = 1
0.00.031.518 I print_info: n_embd_k_gqa     = 384
0.00.031.519 I print_info: n_embd_v_gqa     = 384
0.00.031.520 I print_info: f_norm_eps       = 1.0e-12
0.00.031.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.522 I print_info: f_logit_scale    = 0.0e+00
0.00.031.523 I print_info: n_ff             = 1536
0.00.031.523 I print_info: n_expert         = 0
0.00.031.524 I print_info: n_expert_used    = 0
0.00.031.525 I print_info: causal attn      = 0
0.00.031.527 I print_info: pooling type     = 2
0.00.031.527 I print_info: rope type        = 2
0.00.031.527 I print_info: rope scaling     = linear
0.00.031.528 I print_info: freq_base_train  = 10000.0
0.00.031.528 I print_info: freq_scale_train = 1
0.00.031.528 I print_info: n_ctx_orig_yarn  = 512
0.00.031.529 I print_info: rope_finetuned   = unknown
0.00.031.529 I print_info: ssm_d_conv       = 0
0.00.031.529 I print_info: ssm_d_inner      = 0
0.00.031.529 I print_info: ssm_d_state      = 0
0.00.031.529 I print_info: ssm_dt_rank      = 0
0.00.031.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.535 I print_info: model type       = 33M
0.00.031.535 I print_info: model params     = 33.21 M
0.00.031.535 I print_info: general.name     = Bge Small
0.00.031.537 I print_info: vocab type       = WPM
0.00.031.537 I print_info: n_vocab          = 30522
0.00.031.537 I print_info: n_merges         = 0
0.00.031.538 I print_info: BOS token        = 101 '[CLS]'
0.00.031.538 I print_info: UNK token        = 100 '[UNK]'
0.00.031.538 I print_info: SEP token        = 102 '[SEP]'
0.00.031.538 I print_info: PAD token        = 0 '[PAD]'
0.00.031.540 I print_info: MASK token       = 103 '[MASK]'
0.00.031.540 I print_info: LF token         = 0 '[PAD]'
0.00.031.541 I print_info: max token length = 21
0.00.031.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.640 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.641 I load_tensors: offloading output layer to GPU
0.00.034.642 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.665 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.667 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.941 I llama_init_from_model: n_seq_max     = 1
0.00.034.943 I llama_init_from_model: n_ctx         = 512
0.00.034.943 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.943 I llama_init_from_model: n_batch       = 2048
0.00.034.944 I llama_init_from_model: n_ubatch      = 2048
0.00.034.944 I llama_init_from_model: flash_attn    = 0
0.00.034.945 I llama_init_from_model: freq_base     = 10000.0
0.00.034.945 I llama_init_from_model: freq_scale    = 1
0.00.034.946 I ggml_metal_init: allocating
0.00.034.955 I ggml_metal_init: found device: Apple M4
0.00.034.961 I ggml_metal_init: picking default device: Apple M4
0.00.035.728 I ggml_metal_init: using embedded metal library
0.00.039.789 I ggml_metal_init: GPU name:   Apple M4
0.00.039.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.794 I ggml_metal_init: simdgroup reduction   = true
0.00.039.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.794 I ggml_metal_init: has residency sets    = true
0.00.039.794 I ggml_metal_init: has bfloat            = true
0.00.039.794 I ggml_metal_init: use bfloat            = true
0.00.039.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.442 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.115 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.117 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.137 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.334 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.336 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.336 I llama_init_from_model: graph nodes  = 429
0.00.053.336 I llama_init_from_model: graph splits = 2
0.00.053.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.401 I 
0.00.058.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.817 I llama_perf_context_print:        load time =      43.21 ms
0.00.062.818 I llama_perf_context_print: prompt eval time =       3.66 ms /     9 tokens (    0.41 ms per token,  2458.34 tokens per second)
0.00.062.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.820 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.062.954 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.676 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.694 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.694 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.695 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.696 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.697 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.697 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.697 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.698 I llama_model_loader: - type  f32:  124 tensors
0.00.014.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.699 I print_info: file format = GGUF V3 (latest)
0.00.014.699 I print_info: file type   = Q8_0
0.00.014.700 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.168 I load: special tokens cache size = 5
0.00.018.427 I load: token to piece cache size = 0.2032 MB
0.00.018.430 I print_info: arch             = bert
0.00.018.430 I print_info: vocab_only       = 0
0.00.018.431 I print_info: n_ctx_train      = 512
0.00.018.431 I print_info: n_embd           = 384
0.00.018.431 I print_info: n_layer          = 12
0.00.018.434 I print_info: n_head           = 12
0.00.018.437 I print_info: n_head_kv        = 12
0.00.018.437 I print_info: n_rot            = 32
0.00.018.437 I print_info: n_swa            = 0
0.00.018.437 I print_info: n_embd_head_k    = 32
0.00.018.437 I print_info: n_embd_head_v    = 32
0.00.018.438 I print_info: n_gqa            = 1
0.00.018.439 I print_info: n_embd_k_gqa     = 384
0.00.018.439 I print_info: n_embd_v_gqa     = 384
0.00.018.440 I print_info: f_norm_eps       = 1.0e-12
0.00.018.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.441 I print_info: f_logit_scale    = 0.0e+00
0.00.018.441 I print_info: n_ff             = 1536
0.00.018.442 I print_info: n_expert         = 0
0.00.018.442 I print_info: n_expert_used    = 0
0.00.018.442 I print_info: causal attn      = 0
0.00.018.442 I print_info: pooling type     = 2
0.00.018.442 I print_info: rope type        = 2
0.00.018.442 I print_info: rope scaling     = linear
0.00.018.443 I print_info: freq_base_train  = 10000.0
0.00.018.444 I print_info: freq_scale_train = 1
0.00.018.445 I print_info: n_ctx_orig_yarn  = 512
0.00.018.445 I print_info: rope_finetuned   = unknown
0.00.018.445 I print_info: ssm_d_conv       = 0
0.00.018.445 I print_info: ssm_d_inner      = 0
0.00.018.445 I print_info: ssm_d_state      = 0
0.00.018.445 I print_info: ssm_dt_rank      = 0
0.00.018.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.445 I print_info: model type       = 33M
0.00.018.446 I print_info: model params     = 33.21 M
0.00.018.446 I print_info: general.name     = Bge Small
0.00.018.447 I print_info: vocab type       = WPM
0.00.018.447 I print_info: n_vocab          = 30522
0.00.018.447 I print_info: n_merges         = 0
0.00.018.447 I print_info: BOS token        = 101 '[CLS]'
0.00.018.447 I print_info: UNK token        = 100 '[UNK]'
0.00.018.447 I print_info: SEP token        = 102 '[SEP]'
0.00.018.447 I print_info: PAD token        = 0 '[PAD]'
0.00.018.448 I print_info: MASK token       = 103 '[MASK]'
0.00.018.448 I print_info: LF token         = 0 '[PAD]'
0.00.018.448 I print_info: max token length = 21
0.00.018.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.189 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.190 I load_tensors: offloading output layer to GPU
0.00.020.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.196 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.197 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.395 I llama_init_from_model: n_seq_max     = 1
0.00.020.395 I llama_init_from_model: n_ctx         = 512
0.00.020.396 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.396 I llama_init_from_model: n_batch       = 2048
0.00.020.396 I llama_init_from_model: n_ubatch      = 2048
0.00.020.396 I llama_init_from_model: flash_attn    = 0
0.00.020.396 I llama_init_from_model: freq_base     = 10000.0
0.00.020.397 I llama_init_from_model: freq_scale    = 1
0.00.020.397 I ggml_metal_init: allocating
0.00.020.401 I ggml_metal_init: found device: Apple M4
0.00.020.405 I ggml_metal_init: picking default device: Apple M4
0.00.020.947 I ggml_metal_init: using embedded metal library
0.00.023.292 I ggml_metal_init: GPU name:   Apple M4
0.00.023.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.295 I ggml_metal_init: simdgroup reduction   = true
0.00.023.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.295 I ggml_metal_init: has residency sets    = true
0.00.023.295 I ggml_metal_init: has bfloat            = true
0.00.023.295 I ggml_metal_init: use bfloat            = true
0.00.023.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.839 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.428 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.430 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.444 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.404 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.405 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.405 I llama_init_from_model: graph nodes  = 429
0.00.036.406 I llama_init_from_model: graph splits = 2
0.00.036.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.942 I 
0.00.039.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.683 I llama_perf_context_print:        load time =      30.87 ms
0.00.043.684 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2930.64 tokens per second)
0.00.043.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.685 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.043.882 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.288 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.855 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.868 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.870 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.871 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.874 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.538 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.538 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.539 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.540 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.540 I llama_model_loader: - type  f32:   40 tensors
0.00.048.540 I llama_model_loader: - type  f16:   30 tensors
0.00.048.541 I print_info: file format = GGUF V3 (latest)
0.00.048.542 I print_info: file type   = F16
0.00.048.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.865 W load: empty token at index 5
0.00.057.952 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.498 I load: special tokens cache size = 5
0.00.329.086 I load: token to piece cache size = 1.5060 MB
0.00.329.094 I print_info: arch             = jina-bert-v2
0.00.329.094 I print_info: vocab_only       = 0
0.00.329.094 I print_info: n_ctx_train      = 8192
0.00.329.095 I print_info: n_embd           = 384
0.00.329.095 I print_info: n_layer          = 4
0.00.329.099 I print_info: n_head           = 12
0.00.329.100 I print_info: n_head_kv        = 12
0.00.329.100 I print_info: n_rot            = 32
0.00.329.100 I print_info: n_swa            = 0
0.00.329.100 I print_info: n_embd_head_k    = 32
0.00.329.100 I print_info: n_embd_head_v    = 32
0.00.329.101 I print_info: n_gqa            = 1
0.00.329.101 I print_info: n_embd_k_gqa     = 384
0.00.329.102 I print_info: n_embd_v_gqa     = 384
0.00.329.102 I print_info: f_norm_eps       = 1.0e-12
0.00.329.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.103 I print_info: f_logit_scale    = 0.0e+00
0.00.329.104 I print_info: n_ff             = 1536
0.00.329.104 I print_info: n_expert         = 0
0.00.329.104 I print_info: n_expert_used    = 0
0.00.329.104 I print_info: causal attn      = 0
0.00.329.104 I print_info: pooling type     = -1
0.00.329.105 I print_info: rope type        = -1
0.00.329.105 I print_info: rope scaling     = linear
0.00.329.105 I print_info: freq_base_train  = 10000.0
0.00.329.105 I print_info: freq_scale_train = 1
0.00.329.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.106 I print_info: rope_finetuned   = unknown
0.00.329.106 I print_info: ssm_d_conv       = 0
0.00.329.106 I print_info: ssm_d_inner      = 0
0.00.329.106 I print_info: ssm_d_state      = 0
0.00.329.106 I print_info: ssm_dt_rank      = 0
0.00.329.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.107 I print_info: model type       = 33M
0.00.329.107 I print_info: model params     = 32.90 M
0.00.329.107 I print_info: general.name     = Jina Bert Implementation
0.00.329.108 I print_info: vocab type       = BPE
0.00.329.108 I print_info: n_vocab          = 61056
0.00.329.108 I print_info: n_merges         = 39382
0.00.329.108 I print_info: BOS token        = 0 '<s>'
0.00.329.109 I print_info: EOS token        = 2 '</s>'
0.00.329.109 I print_info: UNK token        = 3 '<unk>'
0.00.329.109 I print_info: SEP token        = 2 '</s>'
0.00.329.109 I print_info: PAD token        = 1 '<pad>'
0.00.329.109 I print_info: MASK token       = 4 '<mask>'
0.00.329.109 I print_info: EOG token        = 2 '</s>'
0.00.329.110 I print_info: max token length = 45
0.00.329.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.343 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.344 I load_tensors: offloading output layer to GPU
0.00.330.344 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.363 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.364 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.532 I llama_init_from_model: n_seq_max     = 1
0.00.330.533 I llama_init_from_model: n_ctx         = 8192
0.00.330.533 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.533 I llama_init_from_model: n_batch       = 2048
0.00.330.533 I llama_init_from_model: n_ubatch      = 2048
0.00.330.534 I llama_init_from_model: flash_attn    = 0
0.00.330.534 I llama_init_from_model: freq_base     = 10000.0
0.00.330.534 I llama_init_from_model: freq_scale    = 1
0.00.330.535 I ggml_metal_init: allocating
0.00.330.539 I ggml_metal_init: found device: Apple M4
0.00.330.542 I ggml_metal_init: picking default device: Apple M4
0.00.331.132 I ggml_metal_init: using embedded metal library
0.00.333.728 I ggml_metal_init: GPU name:   Apple M4
0.00.333.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.731 I ggml_metal_init: simdgroup reduction   = true
0.00.333.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.731 I ggml_metal_init: has residency sets    = true
0.00.333.732 I ggml_metal_init: has bfloat            = true
0.00.333.732 I ggml_metal_init: use bfloat            = true
0.00.333.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.486 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.751 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.753 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.775 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.354.038 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.354.042 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.354.043 I llama_init_from_model: graph nodes  = 154
0.00.354.043 I llama_init_from_model: graph splits = 2
0.00.354.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.529 I 
0.00.360.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.661 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.666 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.666 I main: number of tokens in prompt = 13
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


0.00.360.668 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.669 I main: number of tokens in prompt = 40
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


0.00.361.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.776 I llama_perf_context_print:        load time =     337.82 ms
0.00.364.777 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17514.12 tokens per second)
0.00.364.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.778 I llama_perf_context_print:       total time =       4.25 ms /    63 tokens
0.00.365.051 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.337s
sys	0m0.049s
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
0.00.000.156 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.062.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.074.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.083.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.166 I llama_model_loader: - type  f32:  194 tensors
0.00.092.166 I llama_model_loader: - type  f16:   98 tensors
0.00.092.170 I print_info: file format = GGUF V3 (latest)
0.00.092.172 I print_info: file type   = all F32 (guessed)
0.00.092.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.107.717 I load: special tokens cache size = 25
0.00.117.411 I load: token to piece cache size = 0.2984 MB
0.00.117.415 I print_info: arch             = gptneox
0.00.117.416 I print_info: vocab_only       = 0
0.00.117.416 I print_info: n_ctx_train      = 2048
0.00.117.416 I print_info: n_embd           = 2048
0.00.117.416 I print_info: n_layer          = 24
0.00.117.421 I print_info: n_head           = 16
0.00.117.422 I print_info: n_head_kv        = 16
0.00.117.422 I print_info: n_rot            = 32
0.00.117.425 I print_info: n_swa            = 0
0.00.117.425 I print_info: n_embd_head_k    = 128
0.00.117.425 I print_info: n_embd_head_v    = 128
0.00.117.426 I print_info: n_gqa            = 1
0.00.117.427 I print_info: n_embd_k_gqa     = 2048
0.00.117.428 I print_info: n_embd_v_gqa     = 2048
0.00.117.429 I print_info: f_norm_eps       = 1.0e-05
0.00.117.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.438 I print_info: f_logit_scale    = 0.0e+00
0.00.117.448 I print_info: n_ff             = 8192
0.00.117.448 I print_info: n_expert         = 0
0.00.117.448 I print_info: n_expert_used    = 0
0.00.117.449 I print_info: causal attn      = 1
0.00.117.449 I print_info: pooling type     = 0
0.00.117.449 I print_info: rope type        = 2
0.00.117.451 I print_info: rope scaling     = linear
0.00.117.451 I print_info: freq_base_train  = 10000.0
0.00.117.452 I print_info: freq_scale_train = 1
0.00.117.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.452 I print_info: rope_finetuned   = unknown
0.00.117.452 I print_info: ssm_d_conv       = 0
0.00.117.453 I print_info: ssm_d_inner      = 0
0.00.117.453 I print_info: ssm_d_state      = 0
0.00.117.453 I print_info: ssm_dt_rank      = 0
0.00.117.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.453 I print_info: model type       = 1.4B
0.00.117.454 I print_info: model params     = 1.41 B
0.00.117.454 I print_info: general.name     = 1.4B
0.00.117.455 I print_info: vocab type       = BPE
0.00.117.457 I print_info: n_vocab          = 50304
0.00.117.457 I print_info: n_merges         = 50009
0.00.117.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.459 I print_info: LF token         = 187 'Ċ'
0.00.117.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.459 I print_info: max token length = 1024
0.00.117.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.935 I load_tensors: offloading output layer to GPU
0.00.181.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.964 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.181.965 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.579 I llama_init_from_model: n_seq_max     = 1
0.00.182.580 I llama_init_from_model: n_ctx         = 2048
0.00.182.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.580 I llama_init_from_model: n_batch       = 2048
0.00.182.580 I llama_init_from_model: n_ubatch      = 512
0.00.182.580 I llama_init_from_model: flash_attn    = 0
0.00.182.581 I llama_init_from_model: freq_base     = 10000.0
0.00.182.581 I llama_init_from_model: freq_scale    = 1
0.00.182.582 I ggml_metal_init: allocating
0.00.182.643 I ggml_metal_init: found device: Apple M4
0.00.182.649 I ggml_metal_init: picking default device: Apple M4
0.00.183.367 I ggml_metal_init: using embedded metal library
0.00.398.235 I ggml_metal_init: GPU name:   Apple M4
0.00.398.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.251 I ggml_metal_init: simdgroup reduction   = true
0.00.398.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.251 I ggml_metal_init: has residency sets    = true
0.00.398.252 I ggml_metal_init: has bfloat            = true
0.00.398.252 I ggml_metal_init: use bfloat            = true
0.00.398.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.231 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.486.243 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.490.703 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.490.706 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.490.707 I llama_init_from_model: graph nodes  = 967
0.00.490.707 I llama_init_from_model: graph splits = 2
0.00.490.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.346 I main: llama threadpool init, n_threads = 4
0.00.558.387 I 
0.00.558.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.403 I 
0.00.558.584 I sampler seed: 1234
0.00.558.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.615 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.395.671 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.395.671 I llama_perf_context_print:        load time =     495.34 ms
0.02.395.672 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.39 tokens per second)
0.02.395.673 I llama_perf_context_print:        eval time =    1790.40 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.395.673 I llama_perf_context_print:       total time =    1838.14 ms /    70 tokens
0.02.395.888 I ggml_metal_free: deallocating

real	0m2.744s
user	0m0.143s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.864 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.894 I llama_model_loader: - type  f32:  194 tensors
0.00.051.894 I llama_model_loader: - type  f16:   98 tensors
0.00.051.895 I print_info: file format = GGUF V3 (latest)
0.00.051.896 I print_info: file type   = all F32 (guessed)
0.00.051.897 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.264 I load: special tokens cache size = 25
0.00.070.978 I load: token to piece cache size = 0.2984 MB
0.00.070.981 I print_info: arch             = gptneox
0.00.070.981 I print_info: vocab_only       = 0
0.00.070.982 I print_info: n_ctx_train      = 2048
0.00.070.982 I print_info: n_embd           = 2048
0.00.070.982 I print_info: n_layer          = 24
0.00.070.985 I print_info: n_head           = 16
0.00.070.986 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.987 I print_info: n_embd_head_v    = 128
0.00.070.987 I print_info: n_gqa            = 1
0.00.070.988 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.989 I print_info: f_norm_eps       = 1.0e-05
0.00.070.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.991 I print_info: f_logit_scale    = 0.0e+00
0.00.070.992 I print_info: n_ff             = 8192
0.00.070.992 I print_info: n_expert         = 0
0.00.070.992 I print_info: n_expert_used    = 0
0.00.070.993 I print_info: causal attn      = 1
0.00.070.993 I print_info: pooling type     = 0
0.00.070.993 I print_info: rope type        = 2
0.00.070.993 I print_info: rope scaling     = linear
0.00.070.994 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.995 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: ssm_d_conv       = 0
0.00.070.995 I print_info: ssm_d_inner      = 0
0.00.070.995 I print_info: ssm_d_state      = 0
0.00.070.995 I print_info: ssm_dt_rank      = 0
0.00.070.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.996 I print_info: model type       = 1.4B
0.00.070.996 I print_info: model params     = 1.41 B
0.00.070.996 I print_info: general.name     = 1.4B
0.00.070.998 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: LF token         = 187 'Ċ'
0.00.071.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: max token length = 1024
0.00.071.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.442.215 I load_tensors: offloading 24 repeating layers to GPU
0.01.442.221 I load_tensors: offloading output layer to GPU
0.01.442.221 I load_tensors: offloaded 25/25 layers to GPU
0.01.442.247 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.442.248 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.443.296 I llama_init_from_model: n_seq_max     = 1
0.01.443.297 I llama_init_from_model: n_ctx         = 128
0.01.443.297 I llama_init_from_model: n_ctx_per_seq = 128
0.01.443.297 I llama_init_from_model: n_batch       = 128
0.01.443.298 I llama_init_from_model: n_ubatch      = 128
0.01.443.298 I llama_init_from_model: flash_attn    = 0
0.01.443.298 I llama_init_from_model: freq_base     = 10000.0
0.01.443.299 I llama_init_from_model: freq_scale    = 1
0.01.443.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.443.304 I ggml_metal_init: allocating
0.01.443.360 I ggml_metal_init: found device: Apple M4
0.01.443.367 I ggml_metal_init: picking default device: Apple M4
0.01.444.432 I ggml_metal_init: using embedded metal library
0.01.448.303 I ggml_metal_init: GPU name:   Apple M4
0.01.448.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.448.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.448.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.448.306 I ggml_metal_init: simdgroup reduction   = true
0.01.448.307 I ggml_metal_init: simdgroup matrix mul. = true
0.01.448.307 I ggml_metal_init: has residency sets    = true
0.01.448.307 I ggml_metal_init: has bfloat            = true
0.01.448.307 I ggml_metal_init: use bfloat            = true
0.01.448.308 I ggml_metal_init: hasUnifiedMemory      = true
0.01.448.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.459.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.460.722 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.460.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.460.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.462.473 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.462.474 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.462.475 I llama_init_from_model: graph nodes  = 967
0.01.462.475 I llama_init_from_model: graph splits = 2
0.01.462.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.462.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.125 I 
0.01.498.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.498.158 I perplexity: tokenizing the input ..
0.01.503.409 I perplexity: tokenization took 5.248 ms
0.01.503.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.634.385 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.636.222 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.636.256 I llama_perf_context_print:        load time =    1476.99 ms
0.01.636.257 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.63 tokens per second)
0.01.636.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.258 I llama_perf_context_print:       total time =     138.13 ms /   129 tokens
0.01.636.641 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.098s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.685 I llama_model_loader: - type  f32:  194 tensors
0.00.035.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.686 I print_info: file format = GGUF V3 (latest)
0.00.035.687 I print_info: file type   = Q8_0
0.00.035.688 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.415 I load: special tokens cache size = 25
0.00.050.624 I load: token to piece cache size = 0.2984 MB
0.00.050.629 I print_info: arch             = gptneox
0.00.050.629 I print_info: vocab_only       = 0
0.00.050.629 I print_info: n_ctx_train      = 2048
0.00.050.629 I print_info: n_embd           = 2048
0.00.050.630 I print_info: n_layer          = 24
0.00.050.636 I print_info: n_head           = 16
0.00.050.636 I print_info: n_head_kv        = 16
0.00.050.637 I print_info: n_rot            = 32
0.00.050.637 I print_info: n_swa            = 0
0.00.050.637 I print_info: n_embd_head_k    = 128
0.00.050.637 I print_info: n_embd_head_v    = 128
0.00.050.638 I print_info: n_gqa            = 1
0.00.050.638 I print_info: n_embd_k_gqa     = 2048
0.00.050.639 I print_info: n_embd_v_gqa     = 2048
0.00.050.640 I print_info: f_norm_eps       = 1.0e-05
0.00.050.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.642 I print_info: f_logit_scale    = 0.0e+00
0.00.050.646 I print_info: n_ff             = 8192
0.00.050.646 I print_info: n_expert         = 0
0.00.050.646 I print_info: n_expert_used    = 0
0.00.050.646 I print_info: causal attn      = 1
0.00.050.646 I print_info: pooling type     = 0
0.00.050.647 I print_info: rope type        = 2
0.00.050.647 I print_info: rope scaling     = linear
0.00.050.648 I print_info: freq_base_train  = 10000.0
0.00.050.648 I print_info: freq_scale_train = 1
0.00.050.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.649 I print_info: rope_finetuned   = unknown
0.00.050.649 I print_info: ssm_d_conv       = 0
0.00.050.649 I print_info: ssm_d_inner      = 0
0.00.050.649 I print_info: ssm_d_state      = 0
0.00.050.649 I print_info: ssm_dt_rank      = 0
0.00.050.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.649 I print_info: model type       = 1.4B
0.00.050.650 I print_info: model params     = 1.41 B
0.00.050.650 I print_info: general.name     = 1.4B
0.00.050.650 I print_info: vocab type       = BPE
0.00.050.651 I print_info: n_vocab          = 50304
0.00.050.651 I print_info: n_merges         = 50009
0.00.050.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: LF token         = 187 'Ċ'
0.00.050.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.653 I print_info: max token length = 1024
0.00.050.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.141 I load_tensors: offloading 24 repeating layers to GPU
0.01.192.146 I load_tensors: offloading output layer to GPU
0.01.192.147 I load_tensors: offloaded 25/25 layers to GPU
0.01.192.171 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.192.172 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.193.538 I llama_init_from_model: n_seq_max     = 1
0.01.193.539 I llama_init_from_model: n_ctx         = 2048
0.01.193.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.193.541 I llama_init_from_model: n_batch       = 2048
0.01.193.541 I llama_init_from_model: n_ubatch      = 512
0.01.193.542 I llama_init_from_model: flash_attn    = 0
0.01.193.543 I llama_init_from_model: freq_base     = 10000.0
0.01.193.543 I llama_init_from_model: freq_scale    = 1
0.01.193.544 I ggml_metal_init: allocating
0.01.193.559 I ggml_metal_init: found device: Apple M4
0.01.193.568 I ggml_metal_init: picking default device: Apple M4
0.01.194.879 I ggml_metal_init: using embedded metal library
0.01.200.125 I ggml_metal_init: GPU name:   Apple M4
0.01.200.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.200.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.200.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.200.130 I ggml_metal_init: simdgroup reduction   = true
0.01.200.130 I ggml_metal_init: simdgroup matrix mul. = true
0.01.200.130 I ggml_metal_init: has residency sets    = true
0.01.200.130 I ggml_metal_init: has bfloat            = true
0.01.200.131 I ggml_metal_init: use bfloat            = true
0.01.200.131 I ggml_metal_init: hasUnifiedMemory      = true
0.01.200.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.272.065 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.272.073 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.276.642 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.276.644 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.276.645 I llama_init_from_model: graph nodes  = 967
0.01.276.645 I llama_init_from_model: graph splits = 2
0.01.276.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.276.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.133 I main: llama threadpool init, n_threads = 4
0.01.331.177 I 
0.01.331.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.331.193 I 
0.01.331.351 I sampler seed: 1234
0.01.331.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.401 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.428.753 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.428.754 I llama_perf_context_print:        load time =    1320.58 ms
0.02.428.754 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.02.428.755 I llama_perf_context_print:        eval time =    1045.39 ms /    63 runs   (   16.59 ms per token,    60.26 tokens per second)
0.02.428.757 I llama_perf_context_print:       total time =    1098.34 ms /    70 tokens
0.02.428.993 I ggml_metal_free: deallocating

real	0m2.447s
user	0m0.109s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.742 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.743 I print_info: file format = GGUF V3 (latest)
0.00.026.743 I print_info: file type   = Q8_0
0.00.026.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.340 I load: special tokens cache size = 25
0.00.041.578 I load: token to piece cache size = 0.2984 MB
0.00.041.582 I print_info: arch             = gptneox
0.00.041.582 I print_info: vocab_only       = 0
0.00.041.583 I print_info: n_ctx_train      = 2048
0.00.041.583 I print_info: n_embd           = 2048
0.00.041.583 I print_info: n_layer          = 24
0.00.041.587 I print_info: n_head           = 16
0.00.041.588 I print_info: n_head_kv        = 16
0.00.041.588 I print_info: n_rot            = 32
0.00.041.589 I print_info: n_swa            = 0
0.00.041.589 I print_info: n_embd_head_k    = 128
0.00.041.589 I print_info: n_embd_head_v    = 128
0.00.041.592 I print_info: n_gqa            = 1
0.00.041.593 I print_info: n_embd_k_gqa     = 2048
0.00.041.593 I print_info: n_embd_v_gqa     = 2048
0.00.041.594 I print_info: f_norm_eps       = 1.0e-05
0.00.041.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.595 I print_info: f_logit_scale    = 0.0e+00
0.00.041.595 I print_info: n_ff             = 8192
0.00.041.596 I print_info: n_expert         = 0
0.00.041.596 I print_info: n_expert_used    = 0
0.00.041.596 I print_info: causal attn      = 1
0.00.041.596 I print_info: pooling type     = 0
0.00.041.597 I print_info: rope type        = 2
0.00.041.598 I print_info: rope scaling     = linear
0.00.041.598 I print_info: freq_base_train  = 10000.0
0.00.041.599 I print_info: freq_scale_train = 1
0.00.041.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.600 I print_info: rope_finetuned   = unknown
0.00.041.600 I print_info: ssm_d_conv       = 0
0.00.041.600 I print_info: ssm_d_inner      = 0
0.00.041.601 I print_info: ssm_d_state      = 0
0.00.041.601 I print_info: ssm_dt_rank      = 0
0.00.041.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.601 I print_info: model type       = 1.4B
0.00.041.602 I print_info: model params     = 1.41 B
0.00.041.602 I print_info: general.name     = 1.4B
0.00.041.602 I print_info: vocab type       = BPE
0.00.041.604 I print_info: n_vocab          = 50304
0.00.041.604 I print_info: n_merges         = 50009
0.00.041.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.605 I print_info: LF token         = 187 'Ċ'
0.00.041.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.605 I print_info: max token length = 1024
0.00.041.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.688 I load_tensors: offloading output layer to GPU
0.00.886.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.719 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.886.722 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.888.199 I llama_init_from_model: n_seq_max     = 1
0.00.888.201 I llama_init_from_model: n_ctx         = 128
0.00.888.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.888.202 I llama_init_from_model: n_batch       = 128
0.00.888.202 I llama_init_from_model: n_ubatch      = 128
0.00.888.202 I llama_init_from_model: flash_attn    = 0
0.00.888.203 I llama_init_from_model: freq_base     = 10000.0
0.00.888.204 I llama_init_from_model: freq_scale    = 1
0.00.888.204 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.206 I ggml_metal_init: allocating
0.00.888.276 I ggml_metal_init: found device: Apple M4
0.00.888.285 I ggml_metal_init: picking default device: Apple M4
0.00.889.726 I ggml_metal_init: using embedded metal library
0.00.894.990 I ggml_metal_init: GPU name:   Apple M4
0.00.894.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.996 I ggml_metal_init: simdgroup reduction   = true
0.00.894.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.996 I ggml_metal_init: has residency sets    = true
0.00.894.997 I ggml_metal_init: has bfloat            = true
0.00.894.997 I ggml_metal_init: use bfloat            = true
0.00.894.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.911 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.913.920 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.917.176 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.917.178 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.917.178 I llama_init_from_model: graph nodes  = 967
0.00.917.178 I llama_init_from_model: graph splits = 2
0.00.917.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.378 I 
0.00.944.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.439 I perplexity: tokenizing the input ..
0.00.951.329 I perplexity: tokenization took 6.889 ms
0.00.951.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.239 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.089.895 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.089.922 I llama_perf_context_print:        load time =     933.76 ms
0.01.089.923 I llama_perf_context_print: prompt eval time =     136.67 ms /   128 tokens (    1.07 ms per token,   936.58 tokens per second)
0.01.089.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.924 I llama_perf_context_print:       total time =     145.55 ms /   129 tokens
0.01.090.325 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.075s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.608 I llama_model_loader: - type  f32:  194 tensors
0.00.027.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.609 I print_info: file format = GGUF V3 (latest)
0.00.027.610 I print_info: file type   = Q4_0
0.00.027.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.032 I load: special tokens cache size = 25
0.00.042.109 I load: token to piece cache size = 0.2984 MB
0.00.042.112 I print_info: arch             = gptneox
0.00.042.113 I print_info: vocab_only       = 0
0.00.042.113 I print_info: n_ctx_train      = 2048
0.00.042.113 I print_info: n_embd           = 2048
0.00.042.113 I print_info: n_layer          = 24
0.00.042.118 I print_info: n_head           = 16
0.00.042.119 I print_info: n_head_kv        = 16
0.00.042.119 I print_info: n_rot            = 32
0.00.042.119 I print_info: n_swa            = 0
0.00.042.119 I print_info: n_embd_head_k    = 128
0.00.042.119 I print_info: n_embd_head_v    = 128
0.00.042.120 I print_info: n_gqa            = 1
0.00.042.121 I print_info: n_embd_k_gqa     = 2048
0.00.042.122 I print_info: n_embd_v_gqa     = 2048
0.00.042.122 I print_info: f_norm_eps       = 1.0e-05
0.00.042.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.123 I print_info: f_logit_scale    = 0.0e+00
0.00.042.124 I print_info: n_ff             = 8192
0.00.042.124 I print_info: n_expert         = 0
0.00.042.125 I print_info: n_expert_used    = 0
0.00.042.125 I print_info: causal attn      = 1
0.00.042.125 I print_info: pooling type     = 0
0.00.042.125 I print_info: rope type        = 2
0.00.042.125 I print_info: rope scaling     = linear
0.00.042.126 I print_info: freq_base_train  = 10000.0
0.00.042.126 I print_info: freq_scale_train = 1
0.00.042.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.127 I print_info: rope_finetuned   = unknown
0.00.042.127 I print_info: ssm_d_conv       = 0
0.00.042.127 I print_info: ssm_d_inner      = 0
0.00.042.127 I print_info: ssm_d_state      = 0
0.00.042.127 I print_info: ssm_dt_rank      = 0
0.00.042.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.127 I print_info: model type       = 1.4B
0.00.042.128 I print_info: model params     = 1.41 B
0.00.042.128 I print_info: general.name     = 1.4B
0.00.042.129 I print_info: vocab type       = BPE
0.00.042.129 I print_info: n_vocab          = 50304
0.00.042.129 I print_info: n_merges         = 50009
0.00.042.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: LF token         = 187 'Ċ'
0.00.042.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.134 I print_info: max token length = 1024
0.00.042.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.064 I load_tensors: offloading output layer to GPU
0.00.549.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.100 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.549.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.767 I llama_init_from_model: n_seq_max     = 1
0.00.550.770 I llama_init_from_model: n_ctx         = 2048
0.00.550.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.550.772 I llama_init_from_model: n_batch       = 2048
0.00.550.772 I llama_init_from_model: n_ubatch      = 512
0.00.550.772 I llama_init_from_model: flash_attn    = 0
0.00.550.774 I llama_init_from_model: freq_base     = 10000.0
0.00.550.775 I llama_init_from_model: freq_scale    = 1
0.00.550.779 I ggml_metal_init: allocating
0.00.550.857 I ggml_metal_init: found device: Apple M4
0.00.550.871 I ggml_metal_init: picking default device: Apple M4
0.00.552.755 I ggml_metal_init: using embedded metal library
0.00.558.749 I ggml_metal_init: GPU name:   Apple M4
0.00.558.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.758 I ggml_metal_init: simdgroup reduction   = true
0.00.558.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.758 I ggml_metal_init: has residency sets    = true
0.00.558.759 I ggml_metal_init: has bfloat            = true
0.00.558.759 I ggml_metal_init: use bfloat            = true
0.00.558.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.310 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.634.317 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.199 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.639.202 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.639.202 I llama_init_from_model: graph nodes  = 967
0.00.639.202 I llama_init_from_model: graph splits = 2
0.00.639.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.970 I main: llama threadpool init, n_threads = 4
0.00.695.022 I 
0.00.695.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.046 I 
0.00.695.228 I sampler seed: 1234
0.00.695.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.252 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.376.294 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.376.294 I llama_perf_context_print:        load time =     682.93 ms
0.01.376.295 I llama_perf_context_print: prompt eval time =      47.64 ms /     7 tokens (    6.81 ms per token,   146.93 tokens per second)
0.01.376.296 I llama_perf_context_print:        eval time =     630.53 ms /    63 runs   (   10.01 ms per token,    99.92 tokens per second)
0.01.376.296 I llama_perf_context_print:       total time =     682.02 ms /    70 tokens
0.01.376.515 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.836 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.837 I print_info: file format = GGUF V3 (latest)
0.00.026.837 I print_info: file type   = Q4_0
0.00.026.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.238 I load: special tokens cache size = 25
0.00.041.298 I load: token to piece cache size = 0.2984 MB
0.00.041.303 I print_info: arch             = gptneox
0.00.041.303 I print_info: vocab_only       = 0
0.00.041.303 I print_info: n_ctx_train      = 2048
0.00.041.303 I print_info: n_embd           = 2048
0.00.041.304 I print_info: n_layer          = 24
0.00.041.308 I print_info: n_head           = 16
0.00.041.308 I print_info: n_head_kv        = 16
0.00.041.309 I print_info: n_rot            = 32
0.00.041.309 I print_info: n_swa            = 0
0.00.041.309 I print_info: n_embd_head_k    = 128
0.00.041.309 I print_info: n_embd_head_v    = 128
0.00.041.310 I print_info: n_gqa            = 1
0.00.041.311 I print_info: n_embd_k_gqa     = 2048
0.00.041.312 I print_info: n_embd_v_gqa     = 2048
0.00.041.313 I print_info: f_norm_eps       = 1.0e-05
0.00.041.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.315 I print_info: f_logit_scale    = 0.0e+00
0.00.041.315 I print_info: n_ff             = 8192
0.00.041.316 I print_info: n_expert         = 0
0.00.041.316 I print_info: n_expert_used    = 0
0.00.041.316 I print_info: causal attn      = 1
0.00.041.316 I print_info: pooling type     = 0
0.00.041.316 I print_info: rope type        = 2
0.00.041.317 I print_info: rope scaling     = linear
0.00.041.317 I print_info: freq_base_train  = 10000.0
0.00.041.318 I print_info: freq_scale_train = 1
0.00.041.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.318 I print_info: rope_finetuned   = unknown
0.00.041.318 I print_info: ssm_d_conv       = 0
0.00.041.318 I print_info: ssm_d_inner      = 0
0.00.041.318 I print_info: ssm_d_state      = 0
0.00.041.318 I print_info: ssm_dt_rank      = 0
0.00.041.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.319 I print_info: model type       = 1.4B
0.00.041.319 I print_info: model params     = 1.41 B
0.00.041.319 I print_info: general.name     = 1.4B
0.00.041.320 I print_info: vocab type       = BPE
0.00.041.320 I print_info: n_vocab          = 50304
0.00.041.320 I print_info: n_merges         = 50009
0.00.041.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: LF token         = 187 'Ċ'
0.00.041.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: max token length = 1024
0.00.041.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.990 I load_tensors: offloading output layer to GPU
0.00.540.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.021 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.541.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.542.391 I llama_init_from_model: n_seq_max     = 1
0.00.542.396 I llama_init_from_model: n_ctx         = 128
0.00.542.397 I llama_init_from_model: n_ctx_per_seq = 128
0.00.542.398 I llama_init_from_model: n_batch       = 128
0.00.542.398 I llama_init_from_model: n_ubatch      = 128
0.00.542.398 I llama_init_from_model: flash_attn    = 0
0.00.542.400 I llama_init_from_model: freq_base     = 10000.0
0.00.542.400 I llama_init_from_model: freq_scale    = 1
0.00.542.401 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.406 I ggml_metal_init: allocating
0.00.542.479 I ggml_metal_init: found device: Apple M4
0.00.542.492 I ggml_metal_init: picking default device: Apple M4
0.00.544.264 I ggml_metal_init: using embedded metal library
0.00.550.139 I ggml_metal_init: GPU name:   Apple M4
0.00.550.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.152 I ggml_metal_init: simdgroup reduction   = true
0.00.550.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.153 I ggml_metal_init: has residency sets    = true
0.00.550.153 I ggml_metal_init: has bfloat            = true
0.00.550.154 I ggml_metal_init: use bfloat            = true
0.00.550.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.572.670 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.572.675 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.575.897 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.575.899 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.575.899 I llama_init_from_model: graph nodes  = 967
0.00.575.900 I llama_init_from_model: graph splits = 2
0.00.575.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.535 I 
0.00.601.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.600 I perplexity: tokenizing the input ..
0.00.608.505 I perplexity: tokenization took 6.901 ms
0.00.608.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.049 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.740.391 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.740.413 I llama_perf_context_print:        load time =     590.96 ms
0.00.740.414 I llama_perf_context_print: prompt eval time =     129.56 ms /   128 tokens (    1.01 ms per token,   987.93 tokens per second)
0.00.740.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.415 I llama_perf_context_print:       total time =     138.88 ms /   129 tokens
0.00.740.797 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.079s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.167 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = Q4_1
0.00.025.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.032 I load: special tokens cache size = 25
0.00.039.046 I load: token to piece cache size = 0.2984 MB
0.00.039.049 I print_info: arch             = gptneox
0.00.039.049 I print_info: vocab_only       = 0
0.00.039.049 I print_info: n_ctx_train      = 2048
0.00.039.049 I print_info: n_embd           = 2048
0.00.039.050 I print_info: n_layer          = 24
0.00.039.052 I print_info: n_head           = 16
0.00.039.053 I print_info: n_head_kv        = 16
0.00.039.053 I print_info: n_rot            = 32
0.00.039.054 I print_info: n_swa            = 0
0.00.039.054 I print_info: n_embd_head_k    = 128
0.00.039.054 I print_info: n_embd_head_v    = 128
0.00.039.055 I print_info: n_gqa            = 1
0.00.039.056 I print_info: n_embd_k_gqa     = 2048
0.00.039.057 I print_info: n_embd_v_gqa     = 2048
0.00.039.057 I print_info: f_norm_eps       = 1.0e-05
0.00.039.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.058 I print_info: f_logit_scale    = 0.0e+00
0.00.039.060 I print_info: n_ff             = 8192
0.00.039.061 I print_info: n_expert         = 0
0.00.039.061 I print_info: n_expert_used    = 0
0.00.039.061 I print_info: causal attn      = 1
0.00.039.061 I print_info: pooling type     = 0
0.00.039.063 I print_info: rope type        = 2
0.00.039.064 I print_info: rope scaling     = linear
0.00.039.065 I print_info: freq_base_train  = 10000.0
0.00.039.065 I print_info: freq_scale_train = 1
0.00.039.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.065 I print_info: rope_finetuned   = unknown
0.00.039.065 I print_info: ssm_d_conv       = 0
0.00.039.066 I print_info: ssm_d_inner      = 0
0.00.039.066 I print_info: ssm_d_state      = 0
0.00.039.066 I print_info: ssm_dt_rank      = 0
0.00.039.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.066 I print_info: model type       = 1.4B
0.00.039.066 I print_info: model params     = 1.41 B
0.00.039.067 I print_info: general.name     = 1.4B
0.00.039.067 I print_info: vocab type       = BPE
0.00.039.067 I print_info: n_vocab          = 50304
0.00.039.068 I print_info: n_merges         = 50009
0.00.039.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: LF token         = 187 'Ċ'
0.00.039.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: max token length = 1024
0.00.039.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.533 I load_tensors: offloading output layer to GPU
0.00.597.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.568 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.597.569 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.599.206 I llama_init_from_model: n_seq_max     = 1
0.00.599.209 I llama_init_from_model: n_ctx         = 2048
0.00.599.210 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.210 I llama_init_from_model: n_batch       = 2048
0.00.599.211 I llama_init_from_model: n_ubatch      = 512
0.00.599.211 I llama_init_from_model: flash_attn    = 0
0.00.599.214 I llama_init_from_model: freq_base     = 10000.0
0.00.599.215 I llama_init_from_model: freq_scale    = 1
0.00.599.217 I ggml_metal_init: allocating
0.00.599.294 I ggml_metal_init: found device: Apple M4
0.00.599.308 I ggml_metal_init: picking default device: Apple M4
0.00.601.256 I ggml_metal_init: using embedded metal library
0.00.607.945 I ggml_metal_init: GPU name:   Apple M4
0.00.607.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.952 I ggml_metal_init: simdgroup reduction   = true
0.00.607.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.952 I ggml_metal_init: has residency sets    = true
0.00.607.953 I ggml_metal_init: has bfloat            = true
0.00.607.953 I ggml_metal_init: use bfloat            = true
0.00.607.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.230 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.678.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.351 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.682.353 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.682.353 I llama_init_from_model: graph nodes  = 967
0.00.682.354 I llama_init_from_model: graph splits = 2
0.00.682.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.980 I main: llama threadpool init, n_threads = 4
0.00.737.035 I 
0.00.737.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.051 I 
0.00.737.195 I sampler seed: 1234
0.00.737.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.221 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.483.078 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.483.078 I llama_perf_context_print:        load time =     727.43 ms
0.01.483.079 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.483.080 I llama_perf_context_print:        eval time =     694.46 ms /    63 runs   (   11.02 ms per token,    90.72 tokens per second)
0.01.483.080 I llama_perf_context_print:       total time =     746.80 ms /    70 tokens
0.01.483.318 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.035 I llama_model_loader: - type  f32:  194 tensors
0.00.026.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.036 I print_info: file format = GGUF V3 (latest)
0.00.026.037 I print_info: file type   = Q4_1
0.00.026.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.348 I load: special tokens cache size = 25
0.00.040.484 I load: token to piece cache size = 0.2984 MB
0.00.040.489 I print_info: arch             = gptneox
0.00.040.489 I print_info: vocab_only       = 0
0.00.040.489 I print_info: n_ctx_train      = 2048
0.00.040.489 I print_info: n_embd           = 2048
0.00.040.489 I print_info: n_layer          = 24
0.00.040.494 I print_info: n_head           = 16
0.00.040.495 I print_info: n_head_kv        = 16
0.00.040.495 I print_info: n_rot            = 32
0.00.040.495 I print_info: n_swa            = 0
0.00.040.495 I print_info: n_embd_head_k    = 128
0.00.040.495 I print_info: n_embd_head_v    = 128
0.00.040.496 I print_info: n_gqa            = 1
0.00.040.497 I print_info: n_embd_k_gqa     = 2048
0.00.040.500 I print_info: n_embd_v_gqa     = 2048
0.00.040.501 I print_info: f_norm_eps       = 1.0e-05
0.00.040.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.502 I print_info: f_logit_scale    = 0.0e+00
0.00.040.503 I print_info: n_ff             = 8192
0.00.040.503 I print_info: n_expert         = 0
0.00.040.503 I print_info: n_expert_used    = 0
0.00.040.504 I print_info: causal attn      = 1
0.00.040.504 I print_info: pooling type     = 0
0.00.040.504 I print_info: rope type        = 2
0.00.040.504 I print_info: rope scaling     = linear
0.00.040.508 I print_info: freq_base_train  = 10000.0
0.00.040.508 I print_info: freq_scale_train = 1
0.00.040.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.509 I print_info: rope_finetuned   = unknown
0.00.040.509 I print_info: ssm_d_conv       = 0
0.00.040.509 I print_info: ssm_d_inner      = 0
0.00.040.509 I print_info: ssm_d_state      = 0
0.00.040.509 I print_info: ssm_dt_rank      = 0
0.00.040.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.509 I print_info: model type       = 1.4B
0.00.040.510 I print_info: model params     = 1.41 B
0.00.040.510 I print_info: general.name     = 1.4B
0.00.040.510 I print_info: vocab type       = BPE
0.00.040.512 I print_info: n_vocab          = 50304
0.00.040.512 I print_info: n_merges         = 50009
0.00.040.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: LF token         = 187 'Ċ'
0.00.040.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: max token length = 1024
0.00.040.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.941 I load_tensors: offloading output layer to GPU
0.00.576.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.980 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.576.982 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.578.346 I llama_init_from_model: n_seq_max     = 1
0.00.578.349 I llama_init_from_model: n_ctx         = 128
0.00.578.350 I llama_init_from_model: n_ctx_per_seq = 128
0.00.578.350 I llama_init_from_model: n_batch       = 128
0.00.578.350 I llama_init_from_model: n_ubatch      = 128
0.00.578.351 I llama_init_from_model: flash_attn    = 0
0.00.578.354 I llama_init_from_model: freq_base     = 10000.0
0.00.578.355 I llama_init_from_model: freq_scale    = 1
0.00.578.356 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.358 I ggml_metal_init: allocating
0.00.578.439 I ggml_metal_init: found device: Apple M4
0.00.578.454 I ggml_metal_init: picking default device: Apple M4
0.00.580.317 I ggml_metal_init: using embedded metal library
0.00.586.124 I ggml_metal_init: GPU name:   Apple M4
0.00.586.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.150 I ggml_metal_init: simdgroup reduction   = true
0.00.586.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.151 I ggml_metal_init: has residency sets    = true
0.00.586.151 I ggml_metal_init: has bfloat            = true
0.00.586.151 I ggml_metal_init: use bfloat            = true
0.00.586.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.082 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.766 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.771 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.613.231 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.613.232 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.613.233 I llama_init_from_model: graph nodes  = 967
0.00.613.234 I llama_init_from_model: graph splits = 2
0.00.613.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.953 I 
0.00.641.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.044 I perplexity: tokenizing the input ..
0.00.648.115 I perplexity: tokenization took 7.068 ms
0.00.648.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.167 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.772.577 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.772.604 I llama_perf_context_print:        load time =     632.00 ms
0.00.772.605 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.36 tokens per second)
0.00.772.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.606 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.00.772.957 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.079s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.308 I llama_model_loader: - type  f32:  194 tensors
0.00.026.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.309 I print_info: file format = GGUF V3 (latest)
0.00.026.310 I print_info: file type   = Q5_0
0.00.026.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.131 I load: special tokens cache size = 25
0.00.039.952 I load: token to piece cache size = 0.2984 MB
0.00.039.954 I print_info: arch             = gptneox
0.00.039.955 I print_info: vocab_only       = 0
0.00.039.955 I print_info: n_ctx_train      = 2048
0.00.039.955 I print_info: n_embd           = 2048
0.00.039.955 I print_info: n_layer          = 24
0.00.039.958 I print_info: n_head           = 16
0.00.039.959 I print_info: n_head_kv        = 16
0.00.039.961 I print_info: n_rot            = 32
0.00.039.961 I print_info: n_swa            = 0
0.00.039.962 I print_info: n_embd_head_k    = 128
0.00.039.962 I print_info: n_embd_head_v    = 128
0.00.039.962 I print_info: n_gqa            = 1
0.00.039.963 I print_info: n_embd_k_gqa     = 2048
0.00.039.964 I print_info: n_embd_v_gqa     = 2048
0.00.039.964 I print_info: f_norm_eps       = 1.0e-05
0.00.039.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.965 I print_info: f_logit_scale    = 0.0e+00
0.00.039.966 I print_info: n_ff             = 8192
0.00.039.966 I print_info: n_expert         = 0
0.00.039.966 I print_info: n_expert_used    = 0
0.00.039.966 I print_info: causal attn      = 1
0.00.039.967 I print_info: pooling type     = 0
0.00.039.968 I print_info: rope type        = 2
0.00.039.969 I print_info: rope scaling     = linear
0.00.039.969 I print_info: freq_base_train  = 10000.0
0.00.039.969 I print_info: freq_scale_train = 1
0.00.039.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.970 I print_info: rope_finetuned   = unknown
0.00.039.970 I print_info: ssm_d_conv       = 0
0.00.039.970 I print_info: ssm_d_inner      = 0
0.00.039.971 I print_info: ssm_d_state      = 0
0.00.039.972 I print_info: ssm_dt_rank      = 0
0.00.039.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.972 I print_info: model type       = 1.4B
0.00.039.972 I print_info: model params     = 1.41 B
0.00.039.972 I print_info: general.name     = 1.4B
0.00.039.973 I print_info: vocab type       = BPE
0.00.039.973 I print_info: n_vocab          = 50304
0.00.039.973 I print_info: n_merges         = 50009
0.00.039.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: LF token         = 187 'Ċ'
0.00.039.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: max token length = 1024
0.00.039.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.933 I load_tensors: offloading output layer to GPU
0.00.658.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.971 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.972 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.660.723 I llama_init_from_model: n_seq_max     = 1
0.00.660.731 I llama_init_from_model: n_ctx         = 2048
0.00.660.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.732 I llama_init_from_model: n_batch       = 2048
0.00.660.732 I llama_init_from_model: n_ubatch      = 512
0.00.660.732 I llama_init_from_model: flash_attn    = 0
0.00.660.734 I llama_init_from_model: freq_base     = 10000.0
0.00.660.735 I llama_init_from_model: freq_scale    = 1
0.00.660.738 I ggml_metal_init: allocating
0.00.660.787 I ggml_metal_init: found device: Apple M4
0.00.660.801 I ggml_metal_init: picking default device: Apple M4
0.00.663.020 I ggml_metal_init: using embedded metal library
0.00.669.526 I ggml_metal_init: GPU name:   Apple M4
0.00.669.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.532 I ggml_metal_init: simdgroup reduction   = true
0.00.669.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.533 I ggml_metal_init: has residency sets    = true
0.00.669.533 I ggml_metal_init: has bfloat            = true
0.00.669.533 I ggml_metal_init: use bfloat            = true
0.00.669.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.334 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.749.343 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.729 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.753.731 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.753.732 I llama_init_from_model: graph nodes  = 967
0.00.753.732 I llama_init_from_model: graph splits = 2
0.00.753.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.747 I main: llama threadpool init, n_threads = 4
0.00.816.799 I 
0.00.816.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.816 I 
0.00.816.976 I sampler seed: 1234
0.00.816.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.992 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.640.584 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.640.585 I llama_perf_context_print:        load time =     805.78 ms
0.01.640.586 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.18 tokens per second)
0.01.640.586 I llama_perf_context_print:        eval time =     767.88 ms /    63 runs   (   12.19 ms per token,    82.04 tokens per second)
0.01.640.587 I llama_perf_context_print:       total time =     824.53 ms /    70 tokens
0.01.640.832 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.334 I llama_model_loader: - type  f32:  194 tensors
0.00.026.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.336 I print_info: file format = GGUF V3 (latest)
0.00.026.336 I print_info: file type   = Q5_0
0.00.026.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.313 I load: special tokens cache size = 25
0.00.040.479 I load: token to piece cache size = 0.2984 MB
0.00.040.483 I print_info: arch             = gptneox
0.00.040.484 I print_info: vocab_only       = 0
0.00.040.484 I print_info: n_ctx_train      = 2048
0.00.040.484 I print_info: n_embd           = 2048
0.00.040.484 I print_info: n_layer          = 24
0.00.040.489 I print_info: n_head           = 16
0.00.040.490 I print_info: n_head_kv        = 16
0.00.040.490 I print_info: n_rot            = 32
0.00.040.490 I print_info: n_swa            = 0
0.00.040.490 I print_info: n_embd_head_k    = 128
0.00.040.490 I print_info: n_embd_head_v    = 128
0.00.040.493 I print_info: n_gqa            = 1
0.00.040.494 I print_info: n_embd_k_gqa     = 2048
0.00.040.494 I print_info: n_embd_v_gqa     = 2048
0.00.040.495 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.496 I print_info: f_logit_scale    = 0.0e+00
0.00.040.497 I print_info: n_ff             = 8192
0.00.040.497 I print_info: n_expert         = 0
0.00.040.497 I print_info: n_expert_used    = 0
0.00.040.497 I print_info: causal attn      = 1
0.00.040.497 I print_info: pooling type     = 0
0.00.040.497 I print_info: rope type        = 2
0.00.040.501 I print_info: rope scaling     = linear
0.00.040.501 I print_info: freq_base_train  = 10000.0
0.00.040.501 I print_info: freq_scale_train = 1
0.00.040.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.502 I print_info: rope_finetuned   = unknown
0.00.040.502 I print_info: ssm_d_conv       = 0
0.00.040.505 I print_info: ssm_d_inner      = 0
0.00.040.505 I print_info: ssm_d_state      = 0
0.00.040.505 I print_info: ssm_dt_rank      = 0
0.00.040.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.506 I print_info: model type       = 1.4B
0.00.040.506 I print_info: model params     = 1.41 B
0.00.040.506 I print_info: general.name     = 1.4B
0.00.040.507 I print_info: vocab type       = BPE
0.00.040.507 I print_info: n_vocab          = 50304
0.00.040.507 I print_info: n_merges         = 50009
0.00.040.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: LF token         = 187 'Ċ'
0.00.040.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: max token length = 1024
0.00.040.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.679 I load_tensors: offloading output layer to GPU
0.00.655.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.714 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.655.716 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.193 I llama_init_from_model: n_seq_max     = 1
0.00.657.195 I llama_init_from_model: n_ctx         = 128
0.00.657.196 I llama_init_from_model: n_ctx_per_seq = 128
0.00.657.196 I llama_init_from_model: n_batch       = 128
0.00.657.197 I llama_init_from_model: n_ubatch      = 128
0.00.657.197 I llama_init_from_model: flash_attn    = 0
0.00.657.199 I llama_init_from_model: freq_base     = 10000.0
0.00.657.200 I llama_init_from_model: freq_scale    = 1
0.00.657.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.203 I ggml_metal_init: allocating
0.00.657.296 I ggml_metal_init: found device: Apple M4
0.00.657.310 I ggml_metal_init: picking default device: Apple M4
0.00.659.174 I ggml_metal_init: using embedded metal library
0.00.666.084 I ggml_metal_init: GPU name:   Apple M4
0.00.666.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.095 I ggml_metal_init: simdgroup reduction   = true
0.00.666.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.096 I ggml_metal_init: has residency sets    = true
0.00.666.096 I ggml_metal_init: has bfloat            = true
0.00.666.096 I ggml_metal_init: use bfloat            = true
0.00.666.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.360 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.687.364 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.652 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.690.654 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.690.654 I llama_init_from_model: graph nodes  = 967
0.00.690.655 I llama_init_from_model: graph splits = 2
0.00.690.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.189 I 
0.00.721.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.257 I perplexity: tokenizing the input ..
0.00.728.577 I perplexity: tokenization took 7.316 ms
0.00.728.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.206 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.865.560 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.865.581 I llama_perf_context_print:        load time =     710.97 ms
0.00.865.582 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.42 tokens per second)
0.00.865.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.584 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.865.948 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.080s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.313 I llama_model_loader: - type  f32:  194 tensors
0.00.026.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.314 I print_info: file format = GGUF V3 (latest)
0.00.026.314 I print_info: file type   = Q5_1
0.00.026.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.147 I load: special tokens cache size = 25
0.00.040.087 I load: token to piece cache size = 0.2984 MB
0.00.040.090 I print_info: arch             = gptneox
0.00.040.090 I print_info: vocab_only       = 0
0.00.040.091 I print_info: n_ctx_train      = 2048
0.00.040.091 I print_info: n_embd           = 2048
0.00.040.091 I print_info: n_layer          = 24
0.00.040.094 I print_info: n_head           = 16
0.00.040.095 I print_info: n_head_kv        = 16
0.00.040.095 I print_info: n_rot            = 32
0.00.040.095 I print_info: n_swa            = 0
0.00.040.096 I print_info: n_embd_head_k    = 128
0.00.040.096 I print_info: n_embd_head_v    = 128
0.00.040.096 I print_info: n_gqa            = 1
0.00.040.097 I print_info: n_embd_k_gqa     = 2048
0.00.040.098 I print_info: n_embd_v_gqa     = 2048
0.00.040.099 I print_info: f_norm_eps       = 1.0e-05
0.00.040.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.100 I print_info: f_logit_scale    = 0.0e+00
0.00.040.101 I print_info: n_ff             = 8192
0.00.040.101 I print_info: n_expert         = 0
0.00.040.102 I print_info: n_expert_used    = 0
0.00.040.102 I print_info: causal attn      = 1
0.00.040.102 I print_info: pooling type     = 0
0.00.040.104 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.106 I print_info: freq_base_train  = 10000.0
0.00.040.106 I print_info: freq_scale_train = 1
0.00.040.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.107 I print_info: rope_finetuned   = unknown
0.00.040.107 I print_info: ssm_d_conv       = 0
0.00.040.107 I print_info: ssm_d_inner      = 0
0.00.040.107 I print_info: ssm_d_state      = 0
0.00.040.107 I print_info: ssm_dt_rank      = 0
0.00.040.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.108 I print_info: model type       = 1.4B
0.00.040.108 I print_info: model params     = 1.41 B
0.00.040.108 I print_info: general.name     = 1.4B
0.00.040.109 I print_info: vocab type       = BPE
0.00.040.109 I print_info: n_vocab          = 50304
0.00.040.109 I print_info: n_merges         = 50009
0.00.040.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: LF token         = 187 'Ċ'
0.00.040.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: max token length = 1024
0.00.040.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.918 I load_tensors: offloading output layer to GPU
0.00.681.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.956 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.681.958 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.683.550 I llama_init_from_model: n_seq_max     = 1
0.00.683.554 I llama_init_from_model: n_ctx         = 2048
0.00.683.555 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.555 I llama_init_from_model: n_batch       = 2048
0.00.683.556 I llama_init_from_model: n_ubatch      = 512
0.00.683.556 I llama_init_from_model: flash_attn    = 0
0.00.683.558 I llama_init_from_model: freq_base     = 10000.0
0.00.683.558 I llama_init_from_model: freq_scale    = 1
0.00.683.561 I ggml_metal_init: allocating
0.00.683.614 I ggml_metal_init: found device: Apple M4
0.00.683.627 I ggml_metal_init: picking default device: Apple M4
0.00.685.433 I ggml_metal_init: using embedded metal library
0.00.691.923 I ggml_metal_init: GPU name:   Apple M4
0.00.691.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.929 I ggml_metal_init: simdgroup reduction   = true
0.00.691.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.930 I ggml_metal_init: has residency sets    = true
0.00.691.930 I ggml_metal_init: has bfloat            = true
0.00.691.931 I ggml_metal_init: use bfloat            = true
0.00.691.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.159 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.763.166 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.767.753 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.767.755 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.767.755 I llama_init_from_model: graph nodes  = 967
0.00.767.756 I llama_init_from_model: graph splits = 2
0.00.767.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.825 I main: llama threadpool init, n_threads = 4
0.00.828.862 I 
0.00.828.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.897 I 
0.00.829.072 I sampler seed: 1234
0.00.829.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.107 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.711.023 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.711.023 I llama_perf_context_print:        load time =     819.23 ms
0.01.711.026 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.68 tokens per second)
0.01.711.026 I llama_perf_context_print:        eval time =     827.29 ms /    63 runs   (   13.13 ms per token,    76.15 tokens per second)
0.01.711.027 I llama_perf_context_print:       total time =     882.89 ms /    70 tokens
0.01.711.322 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.108s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.844 I llama_model_loader: - type  f32:  194 tensors
0.00.024.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.846 I print_info: file format = GGUF V3 (latest)
0.00.024.847 I print_info: file type   = Q5_1
0.00.024.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.874 I load: special tokens cache size = 25
0.00.038.921 I load: token to piece cache size = 0.2984 MB
0.00.038.926 I print_info: arch             = gptneox
0.00.038.926 I print_info: vocab_only       = 0
0.00.038.926 I print_info: n_ctx_train      = 2048
0.00.038.926 I print_info: n_embd           = 2048
0.00.038.927 I print_info: n_layer          = 24
0.00.038.931 I print_info: n_head           = 16
0.00.038.932 I print_info: n_head_kv        = 16
0.00.038.932 I print_info: n_rot            = 32
0.00.038.932 I print_info: n_swa            = 0
0.00.038.933 I print_info: n_embd_head_k    = 128
0.00.038.933 I print_info: n_embd_head_v    = 128
0.00.038.933 I print_info: n_gqa            = 1
0.00.038.934 I print_info: n_embd_k_gqa     = 2048
0.00.038.936 I print_info: n_embd_v_gqa     = 2048
0.00.038.937 I print_info: f_norm_eps       = 1.0e-05
0.00.038.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.938 I print_info: f_logit_scale    = 0.0e+00
0.00.038.938 I print_info: n_ff             = 8192
0.00.038.939 I print_info: n_expert         = 0
0.00.038.939 I print_info: n_expert_used    = 0
0.00.038.939 I print_info: causal attn      = 1
0.00.038.939 I print_info: pooling type     = 0
0.00.038.939 I print_info: rope type        = 2
0.00.038.940 I print_info: rope scaling     = linear
0.00.038.940 I print_info: freq_base_train  = 10000.0
0.00.038.940 I print_info: freq_scale_train = 1
0.00.038.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.941 I print_info: rope_finetuned   = unknown
0.00.038.941 I print_info: ssm_d_conv       = 0
0.00.038.941 I print_info: ssm_d_inner      = 0
0.00.038.941 I print_info: ssm_d_state      = 0
0.00.038.941 I print_info: ssm_dt_rank      = 0
0.00.038.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.943 I print_info: model type       = 1.4B
0.00.038.944 I print_info: model params     = 1.41 B
0.00.038.944 I print_info: general.name     = 1.4B
0.00.038.944 I print_info: vocab type       = BPE
0.00.038.945 I print_info: n_vocab          = 50304
0.00.038.945 I print_info: n_merges         = 50009
0.00.038.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.946 I print_info: LF token         = 187 'Ċ'
0.00.038.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.946 I print_info: max token length = 1024
0.00.038.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.875 I load_tensors: offloading output layer to GPU
0.00.703.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.909 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.703.914 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.704.997 I llama_init_from_model: n_seq_max     = 1
0.00.705.005 I llama_init_from_model: n_ctx         = 128
0.00.705.006 I llama_init_from_model: n_ctx_per_seq = 128
0.00.705.006 I llama_init_from_model: n_batch       = 128
0.00.705.006 I llama_init_from_model: n_ubatch      = 128
0.00.705.007 I llama_init_from_model: flash_attn    = 0
0.00.705.009 I llama_init_from_model: freq_base     = 10000.0
0.00.705.009 I llama_init_from_model: freq_scale    = 1
0.00.705.010 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.012 I ggml_metal_init: allocating
0.00.705.066 I ggml_metal_init: found device: Apple M4
0.00.705.081 I ggml_metal_init: picking default device: Apple M4
0.00.706.593 I ggml_metal_init: using embedded metal library
0.00.710.069 I ggml_metal_init: GPU name:   Apple M4
0.00.710.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.075 I ggml_metal_init: simdgroup reduction   = true
0.00.710.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.075 I ggml_metal_init: has residency sets    = true
0.00.710.079 I ggml_metal_init: has bfloat            = true
0.00.710.079 I ggml_metal_init: use bfloat            = true
0.00.710.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.267 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.722.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.983 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.723.984 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.723.985 I llama_init_from_model: graph nodes  = 967
0.00.723.985 I llama_init_from_model: graph splits = 2
0.00.723.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.225 I 
0.00.752.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.255 I perplexity: tokenizing the input ..
0.00.756.095 I perplexity: tokenization took 3.838 ms
0.00.756.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.904 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.910.414 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.910.457 I llama_perf_context_print:        load time =     743.41 ms
0.00.910.458 I llama_perf_context_print: prompt eval time =     148.57 ms /   128 tokens (    1.16 ms per token,   861.52 tokens per second)
0.00.910.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.460 I llama_perf_context_print:       total time =     158.23 ms /   129 tokens
0.00.911.215 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.089s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.470 I llama_model_loader: - type  f32:  194 tensors
0.00.026.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.471 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.472 I print_info: file format = GGUF V3 (latest)
0.00.026.472 I print_info: file type   = Q2_K - Medium
0.00.026.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.945 I load: special tokens cache size = 25
0.00.041.128 I load: token to piece cache size = 0.2984 MB
0.00.041.133 I print_info: arch             = gptneox
0.00.041.133 I print_info: vocab_only       = 0
0.00.041.133 I print_info: n_ctx_train      = 2048
0.00.041.134 I print_info: n_embd           = 2048
0.00.041.134 I print_info: n_layer          = 24
0.00.041.137 I print_info: n_head           = 16
0.00.041.138 I print_info: n_head_kv        = 16
0.00.041.138 I print_info: n_rot            = 32
0.00.041.139 I print_info: n_swa            = 0
0.00.041.140 I print_info: n_embd_head_k    = 128
0.00.041.140 I print_info: n_embd_head_v    = 128
0.00.041.143 I print_info: n_gqa            = 1
0.00.041.143 I print_info: n_embd_k_gqa     = 2048
0.00.041.147 I print_info: n_embd_v_gqa     = 2048
0.00.041.148 I print_info: f_norm_eps       = 1.0e-05
0.00.041.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.148 I print_info: f_logit_scale    = 0.0e+00
0.00.041.149 I print_info: n_ff             = 8192
0.00.041.149 I print_info: n_expert         = 0
0.00.041.149 I print_info: n_expert_used    = 0
0.00.041.149 I print_info: causal attn      = 1
0.00.041.150 I print_info: pooling type     = 0
0.00.041.150 I print_info: rope type        = 2
0.00.041.150 I print_info: rope scaling     = linear
0.00.041.150 I print_info: freq_base_train  = 10000.0
0.00.041.151 I print_info: freq_scale_train = 1
0.00.041.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.152 I print_info: rope_finetuned   = unknown
0.00.041.152 I print_info: ssm_d_conv       = 0
0.00.041.152 I print_info: ssm_d_inner      = 0
0.00.041.153 I print_info: ssm_d_state      = 0
0.00.041.153 I print_info: ssm_dt_rank      = 0
0.00.041.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.153 I print_info: model type       = 1.4B
0.00.041.153 I print_info: model params     = 1.41 B
0.00.041.153 I print_info: general.name     = 1.4B
0.00.041.154 I print_info: vocab type       = BPE
0.00.041.154 I print_info: n_vocab          = 50304
0.00.041.154 I print_info: n_merges         = 50009
0.00.041.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: LF token         = 187 'Ċ'
0.00.041.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: max token length = 1024
0.00.041.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.860 I load_tensors: offloading output layer to GPU
0.00.669.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.883 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.669.884 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.670.824 I llama_init_from_model: n_seq_max     = 1
0.00.670.840 I llama_init_from_model: n_ctx         = 2048
0.00.670.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.841 I llama_init_from_model: n_batch       = 2048
0.00.670.841 I llama_init_from_model: n_ubatch      = 512
0.00.670.842 I llama_init_from_model: flash_attn    = 0
0.00.670.845 I llama_init_from_model: freq_base     = 10000.0
0.00.670.846 I llama_init_from_model: freq_scale    = 1
0.00.670.848 I ggml_metal_init: allocating
0.00.670.945 I ggml_metal_init: found device: Apple M4
0.00.670.960 I ggml_metal_init: picking default device: Apple M4
0.00.672.851 I ggml_metal_init: using embedded metal library
0.00.677.709 I ggml_metal_init: GPU name:   Apple M4
0.00.677.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.718 I ggml_metal_init: simdgroup reduction   = true
0.00.677.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.718 I ggml_metal_init: has residency sets    = true
0.00.677.719 I ggml_metal_init: has bfloat            = true
0.00.677.719 I ggml_metal_init: use bfloat            = true
0.00.677.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.094 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.726.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.730.564 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.730.566 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.730.566 I llama_init_from_model: graph nodes  = 967
0.00.730.567 I llama_init_from_model: graph splits = 2
0.00.730.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.547 I main: llama threadpool init, n_threads = 4
0.00.795.588 I 
0.00.795.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.608 I 
0.00.795.792 I sampler seed: 1234
0.00.795.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.836 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.486.814 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.486.814 I llama_perf_context_print:        load time =     784.24 ms
0.01.486.815 I llama_perf_context_print: prompt eval time =      44.75 ms /     7 tokens (    6.39 ms per token,   156.44 tokens per second)
0.01.486.816 I llama_perf_context_print:        eval time =     643.75 ms /    63 runs   (   10.22 ms per token,    97.86 tokens per second)
0.01.486.816 I llama_perf_context_print:       total time =     691.97 ms /    70 tokens
0.01.487.076 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.106s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.188 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.438 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.770 I llama_model_loader: - type  f32:  194 tensors
0.00.026.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.772 I print_info: file type   = Q2_K - Medium
0.00.026.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.973 I load: special tokens cache size = 25
0.00.041.269 I load: token to piece cache size = 0.2984 MB
0.00.041.273 I print_info: arch             = gptneox
0.00.041.274 I print_info: vocab_only       = 0
0.00.041.274 I print_info: n_ctx_train      = 2048
0.00.041.274 I print_info: n_embd           = 2048
0.00.041.274 I print_info: n_layer          = 24
0.00.041.279 I print_info: n_head           = 16
0.00.041.279 I print_info: n_head_kv        = 16
0.00.041.280 I print_info: n_rot            = 32
0.00.041.280 I print_info: n_swa            = 0
0.00.041.280 I print_info: n_embd_head_k    = 128
0.00.041.280 I print_info: n_embd_head_v    = 128
0.00.041.281 I print_info: n_gqa            = 1
0.00.041.282 I print_info: n_embd_k_gqa     = 2048
0.00.041.282 I print_info: n_embd_v_gqa     = 2048
0.00.041.283 I print_info: f_norm_eps       = 1.0e-05
0.00.041.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.284 I print_info: f_logit_scale    = 0.0e+00
0.00.041.284 I print_info: n_ff             = 8192
0.00.041.284 I print_info: n_expert         = 0
0.00.041.285 I print_info: n_expert_used    = 0
0.00.041.285 I print_info: causal attn      = 1
0.00.041.285 I print_info: pooling type     = 0
0.00.041.285 I print_info: rope type        = 2
0.00.041.285 I print_info: rope scaling     = linear
0.00.041.285 I print_info: freq_base_train  = 10000.0
0.00.041.286 I print_info: freq_scale_train = 1
0.00.041.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.286 I print_info: rope_finetuned   = unknown
0.00.041.286 I print_info: ssm_d_conv       = 0
0.00.041.286 I print_info: ssm_d_inner      = 0
0.00.041.289 I print_info: ssm_d_state      = 0
0.00.041.289 I print_info: ssm_dt_rank      = 0
0.00.041.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.289 I print_info: model type       = 1.4B
0.00.041.290 I print_info: model params     = 1.41 B
0.00.041.290 I print_info: general.name     = 1.4B
0.00.041.290 I print_info: vocab type       = BPE
0.00.041.290 I print_info: n_vocab          = 50304
0.00.041.291 I print_info: n_merges         = 50009
0.00.041.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.291 I print_info: LF token         = 187 'Ċ'
0.00.041.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.292 I print_info: max token length = 1024
0.00.041.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.988 I load_tensors: offloading output layer to GPU
0.00.408.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.024 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.409.025 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.410.121 I llama_init_from_model: n_seq_max     = 1
0.00.410.126 I llama_init_from_model: n_ctx         = 128
0.00.410.127 I llama_init_from_model: n_ctx_per_seq = 128
0.00.410.128 I llama_init_from_model: n_batch       = 128
0.00.410.128 I llama_init_from_model: n_ubatch      = 128
0.00.410.128 I llama_init_from_model: flash_attn    = 0
0.00.410.130 I llama_init_from_model: freq_base     = 10000.0
0.00.410.131 I llama_init_from_model: freq_scale    = 1
0.00.410.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.138 I ggml_metal_init: allocating
0.00.410.207 I ggml_metal_init: found device: Apple M4
0.00.410.219 I ggml_metal_init: picking default device: Apple M4
0.00.412.228 I ggml_metal_init: using embedded metal library
0.00.417.514 I ggml_metal_init: GPU name:   Apple M4
0.00.417.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.521 I ggml_metal_init: simdgroup reduction   = true
0.00.417.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.522 I ggml_metal_init: has residency sets    = true
0.00.417.522 I ggml_metal_init: has bfloat            = true
0.00.417.522 I ggml_metal_init: use bfloat            = true
0.00.417.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.630 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.439.636 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.599 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.442.601 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.442.601 I llama_init_from_model: graph nodes  = 967
0.00.442.602 I llama_init_from_model: graph splits = 2
0.00.442.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.555 I 
0.00.477.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.621 I perplexity: tokenizing the input ..
0.00.483.665 I perplexity: tokenization took 6.043 ms
0.00.483.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.856 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.625.204 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.625.227 I llama_perf_context_print:        load time =     466.10 ms
0.00.625.228 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.77 tokens per second)
0.00.625.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.229 I llama_perf_context_print:       total time =     147.68 ms /   129 tokens
0.00.625.598 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.081s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.551 I llama_model_loader: - type  f32:  194 tensors
0.00.025.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.552 I print_info: file format = GGUF V3 (latest)
0.00.025.553 I print_info: file type   = Q3_K - Medium
0.00.025.555 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.605 I load: special tokens cache size = 25
0.00.039.333 I load: token to piece cache size = 0.2984 MB
0.00.039.336 I print_info: arch             = gptneox
0.00.039.337 I print_info: vocab_only       = 0
0.00.039.337 I print_info: n_ctx_train      = 2048
0.00.039.337 I print_info: n_embd           = 2048
0.00.039.337 I print_info: n_layer          = 24
0.00.039.340 I print_info: n_head           = 16
0.00.039.341 I print_info: n_head_kv        = 16
0.00.039.341 I print_info: n_rot            = 32
0.00.039.342 I print_info: n_swa            = 0
0.00.039.342 I print_info: n_embd_head_k    = 128
0.00.039.342 I print_info: n_embd_head_v    = 128
0.00.039.344 I print_info: n_gqa            = 1
0.00.039.345 I print_info: n_embd_k_gqa     = 2048
0.00.039.346 I print_info: n_embd_v_gqa     = 2048
0.00.039.346 I print_info: f_norm_eps       = 1.0e-05
0.00.039.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.349 I print_info: f_logit_scale    = 0.0e+00
0.00.039.349 I print_info: n_ff             = 8192
0.00.039.350 I print_info: n_expert         = 0
0.00.039.350 I print_info: n_expert_used    = 0
0.00.039.350 I print_info: causal attn      = 1
0.00.039.356 I print_info: pooling type     = 0
0.00.039.357 I print_info: rope type        = 2
0.00.039.358 I print_info: rope scaling     = linear
0.00.039.359 I print_info: freq_base_train  = 10000.0
0.00.039.359 I print_info: freq_scale_train = 1
0.00.039.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.359 I print_info: rope_finetuned   = unknown
0.00.039.359 I print_info: ssm_d_conv       = 0
0.00.039.360 I print_info: ssm_d_inner      = 0
0.00.039.360 I print_info: ssm_d_state      = 0
0.00.039.361 I print_info: ssm_dt_rank      = 0
0.00.039.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.361 I print_info: model type       = 1.4B
0.00.039.362 I print_info: model params     = 1.41 B
0.00.039.362 I print_info: general.name     = 1.4B
0.00.039.363 I print_info: vocab type       = BPE
0.00.039.363 I print_info: n_vocab          = 50304
0.00.039.363 I print_info: n_merges         = 50009
0.00.039.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: LF token         = 187 'Ċ'
0.00.039.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.367 I print_info: max token length = 1024
0.00.039.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.807 I load_tensors: offloading output layer to GPU
0.00.451.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.847 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.853 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.333 I llama_init_from_model: n_seq_max     = 1
0.00.453.344 I llama_init_from_model: n_ctx         = 2048
0.00.453.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.453.345 I llama_init_from_model: n_batch       = 2048
0.00.453.345 I llama_init_from_model: n_ubatch      = 512
0.00.453.345 I llama_init_from_model: flash_attn    = 0
0.00.453.348 I llama_init_from_model: freq_base     = 10000.0
0.00.453.348 I llama_init_from_model: freq_scale    = 1
0.00.453.351 I ggml_metal_init: allocating
0.00.453.414 I ggml_metal_init: found device: Apple M4
0.00.453.431 I ggml_metal_init: picking default device: Apple M4
0.00.455.786 I ggml_metal_init: using embedded metal library
0.00.461.930 I ggml_metal_init: GPU name:   Apple M4
0.00.461.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.942 I ggml_metal_init: simdgroup reduction   = true
0.00.461.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.943 I ggml_metal_init: has residency sets    = true
0.00.461.944 I ggml_metal_init: has bfloat            = true
0.00.461.944 I ggml_metal_init: use bfloat            = true
0.00.461.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.115 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.546.123 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.552.228 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.552.230 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.552.230 I llama_init_from_model: graph nodes  = 967
0.00.552.231 I llama_init_from_model: graph splits = 2
0.00.552.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.698 I main: llama threadpool init, n_threads = 4
0.00.610.739 I 
0.00.610.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.760 I 
0.00.610.917 I sampler seed: 1234
0.00.610.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.935 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.377.175 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.377.175 I llama_perf_context_print:        load time =     600.92 ms
0.01.377.177 I llama_perf_context_print: prompt eval time =      47.66 ms /     7 tokens (    6.81 ms per token,   146.89 tokens per second)
0.01.377.177 I llama_perf_context_print:        eval time =     715.73 ms /    63 runs   (   11.36 ms per token,    88.02 tokens per second)
0.01.377.178 I llama_perf_context_print:       total time =     767.18 ms /    70 tokens
0.01.377.398 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.851 I print_info: file format = GGUF V3 (latest)
0.00.024.852 I print_info: file type   = Q3_K - Medium
0.00.024.853 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.829 I load: special tokens cache size = 25
0.00.038.681 I load: token to piece cache size = 0.2984 MB
0.00.038.684 I print_info: arch             = gptneox
0.00.038.685 I print_info: vocab_only       = 0
0.00.038.685 I print_info: n_ctx_train      = 2048
0.00.038.685 I print_info: n_embd           = 2048
0.00.038.685 I print_info: n_layer          = 24
0.00.038.689 I print_info: n_head           = 16
0.00.038.690 I print_info: n_head_kv        = 16
0.00.038.690 I print_info: n_rot            = 32
0.00.038.690 I print_info: n_swa            = 0
0.00.038.690 I print_info: n_embd_head_k    = 128
0.00.038.690 I print_info: n_embd_head_v    = 128
0.00.038.691 I print_info: n_gqa            = 1
0.00.038.692 I print_info: n_embd_k_gqa     = 2048
0.00.038.698 I print_info: n_embd_v_gqa     = 2048
0.00.038.699 I print_info: f_norm_eps       = 1.0e-05
0.00.038.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.701 I print_info: f_logit_scale    = 0.0e+00
0.00.038.702 I print_info: n_ff             = 8192
0.00.038.702 I print_info: n_expert         = 0
0.00.038.702 I print_info: n_expert_used    = 0
0.00.038.702 I print_info: causal attn      = 1
0.00.038.702 I print_info: pooling type     = 0
0.00.038.702 I print_info: rope type        = 2
0.00.038.703 I print_info: rope scaling     = linear
0.00.038.703 I print_info: freq_base_train  = 10000.0
0.00.038.703 I print_info: freq_scale_train = 1
0.00.038.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.707 I print_info: rope_finetuned   = unknown
0.00.038.707 I print_info: ssm_d_conv       = 0
0.00.038.707 I print_info: ssm_d_inner      = 0
0.00.038.707 I print_info: ssm_d_state      = 0
0.00.038.707 I print_info: ssm_dt_rank      = 0
0.00.038.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.708 I print_info: model type       = 1.4B
0.00.038.708 I print_info: model params     = 1.41 B
0.00.038.708 I print_info: general.name     = 1.4B
0.00.038.709 I print_info: vocab type       = BPE
0.00.038.709 I print_info: n_vocab          = 50304
0.00.038.709 I print_info: n_merges         = 50009
0.00.038.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.710 I print_info: LF token         = 187 'Ċ'
0.00.038.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.712 I print_info: max token length = 1024
0.00.038.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.975 I load_tensors: offloading output layer to GPU
0.00.448.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.006 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.008 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.195 I llama_init_from_model: n_seq_max     = 1
0.00.450.199 I llama_init_from_model: n_ctx         = 128
0.00.450.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.450.200 I llama_init_from_model: n_batch       = 128
0.00.450.200 I llama_init_from_model: n_ubatch      = 128
0.00.450.201 I llama_init_from_model: flash_attn    = 0
0.00.450.202 I llama_init_from_model: freq_base     = 10000.0
0.00.450.203 I llama_init_from_model: freq_scale    = 1
0.00.450.203 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.206 I ggml_metal_init: allocating
0.00.450.292 I ggml_metal_init: found device: Apple M4
0.00.450.305 I ggml_metal_init: picking default device: Apple M4
0.00.452.041 I ggml_metal_init: using embedded metal library
0.00.457.509 I ggml_metal_init: GPU name:   Apple M4
0.00.457.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.517 I ggml_metal_init: simdgroup reduction   = true
0.00.457.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.518 I ggml_metal_init: has residency sets    = true
0.00.457.518 I ggml_metal_init: has bfloat            = true
0.00.457.518 I ggml_metal_init: use bfloat            = true
0.00.457.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.528 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.481.535 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.485.086 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.485.088 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.485.088 I llama_init_from_model: graph nodes  = 967
0.00.485.089 I llama_init_from_model: graph splits = 2
0.00.485.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.487 I 
0.00.510.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.561 I perplexity: tokenizing the input ..
0.00.516.917 I perplexity: tokenization took 6.354 ms
0.00.516.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.057 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.468 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.490 I llama_perf_context_print:        load time =     501.53 ms
0.00.649.491 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   978.95 tokens per second)
0.00.649.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.493 I llama_perf_context_print:       total time =     139.01 ms /   129 tokens
0.00.649.864 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.078s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.449 I llama_model_loader: - type  f32:  194 tensors
0.00.026.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.450 I print_info: file format = GGUF V3 (latest)
0.00.026.450 I print_info: file type   = Q4_K - Medium
0.00.026.451 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.374 I load: special tokens cache size = 25
0.00.040.172 I load: token to piece cache size = 0.2984 MB
0.00.040.175 I print_info: arch             = gptneox
0.00.040.175 I print_info: vocab_only       = 0
0.00.040.176 I print_info: n_ctx_train      = 2048
0.00.040.176 I print_info: n_embd           = 2048
0.00.040.176 I print_info: n_layer          = 24
0.00.040.179 I print_info: n_head           = 16
0.00.040.180 I print_info: n_head_kv        = 16
0.00.040.180 I print_info: n_rot            = 32
0.00.040.180 I print_info: n_swa            = 0
0.00.040.180 I print_info: n_embd_head_k    = 128
0.00.040.180 I print_info: n_embd_head_v    = 128
0.00.040.181 I print_info: n_gqa            = 1
0.00.040.182 I print_info: n_embd_k_gqa     = 2048
0.00.040.183 I print_info: n_embd_v_gqa     = 2048
0.00.040.183 I print_info: f_norm_eps       = 1.0e-05
0.00.040.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.185 I print_info: f_logit_scale    = 0.0e+00
0.00.040.186 I print_info: n_ff             = 8192
0.00.040.186 I print_info: n_expert         = 0
0.00.040.187 I print_info: n_expert_used    = 0
0.00.040.187 I print_info: causal attn      = 1
0.00.040.189 I print_info: pooling type     = 0
0.00.040.191 I print_info: rope type        = 2
0.00.040.191 I print_info: rope scaling     = linear
0.00.040.191 I print_info: freq_base_train  = 10000.0
0.00.040.192 I print_info: freq_scale_train = 1
0.00.040.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.192 I print_info: rope_finetuned   = unknown
0.00.040.192 I print_info: ssm_d_conv       = 0
0.00.040.192 I print_info: ssm_d_inner      = 0
0.00.040.192 I print_info: ssm_d_state      = 0
0.00.040.193 I print_info: ssm_dt_rank      = 0
0.00.040.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.193 I print_info: model type       = 1.4B
0.00.040.193 I print_info: model params     = 1.41 B
0.00.040.193 I print_info: general.name     = 1.4B
0.00.040.194 I print_info: vocab type       = BPE
0.00.040.194 I print_info: n_vocab          = 50304
0.00.040.194 I print_info: n_merges         = 50009
0.00.040.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: LF token         = 187 'Ċ'
0.00.040.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: max token length = 1024
0.00.040.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.776 I load_tensors: offloading output layer to GPU
0.00.542.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.808 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.573 I llama_init_from_model: n_seq_max     = 1
0.00.544.576 I llama_init_from_model: n_ctx         = 2048
0.00.544.577 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.544.578 I llama_init_from_model: n_batch       = 2048
0.00.544.578 I llama_init_from_model: n_ubatch      = 512
0.00.544.578 I llama_init_from_model: flash_attn    = 0
0.00.544.580 I llama_init_from_model: freq_base     = 10000.0
0.00.544.581 I llama_init_from_model: freq_scale    = 1
0.00.544.583 I ggml_metal_init: allocating
0.00.544.638 I ggml_metal_init: found device: Apple M4
0.00.544.651 I ggml_metal_init: picking default device: Apple M4
0.00.546.666 I ggml_metal_init: using embedded metal library
0.00.553.506 I ggml_metal_init: GPU name:   Apple M4
0.00.553.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.514 I ggml_metal_init: simdgroup reduction   = true
0.00.553.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.514 I ggml_metal_init: has residency sets    = true
0.00.553.514 I ggml_metal_init: has bfloat            = true
0.00.553.515 I ggml_metal_init: use bfloat            = true
0.00.553.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.162 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.628.168 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.695 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.632.697 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.632.697 I llama_init_from_model: graph nodes  = 967
0.00.632.697 I llama_init_from_model: graph splits = 2
0.00.632.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.793 I main: llama threadpool init, n_threads = 4
0.00.692.838 I 
0.00.692.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.852 I 
0.00.693.013 I sampler seed: 1234
0.00.693.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.069 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.478.191 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.478.191 I llama_perf_context_print:        load time =     681.62 ms
0.01.478.192 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.478.194 I llama_perf_context_print:        eval time =     724.90 ms /    63 runs   (   11.51 ms per token,    86.91 tokens per second)
0.01.478.194 I llama_perf_context_print:       total time =     786.08 ms /    70 tokens
0.01.478.466 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.702 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.028.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.320 I llama_model_loader: - type  f32:  194 tensors
0.00.037.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.322 I print_info: file format = GGUF V3 (latest)
0.00.037.322 I print_info: file type   = Q4_K - Medium
0.00.037.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.215 I load: special tokens cache size = 25
0.00.051.380 I load: token to piece cache size = 0.2984 MB
0.00.051.384 I print_info: arch             = gptneox
0.00.051.384 I print_info: vocab_only       = 0
0.00.051.385 I print_info: n_ctx_train      = 2048
0.00.051.385 I print_info: n_embd           = 2048
0.00.051.385 I print_info: n_layer          = 24
0.00.051.389 I print_info: n_head           = 16
0.00.051.390 I print_info: n_head_kv        = 16
0.00.051.390 I print_info: n_rot            = 32
0.00.051.390 I print_info: n_swa            = 0
0.00.051.391 I print_info: n_embd_head_k    = 128
0.00.051.391 I print_info: n_embd_head_v    = 128
0.00.051.392 I print_info: n_gqa            = 1
0.00.051.392 I print_info: n_embd_k_gqa     = 2048
0.00.051.393 I print_info: n_embd_v_gqa     = 2048
0.00.051.394 I print_info: f_norm_eps       = 1.0e-05
0.00.051.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.394 I print_info: f_logit_scale    = 0.0e+00
0.00.051.395 I print_info: n_ff             = 8192
0.00.051.395 I print_info: n_expert         = 0
0.00.051.395 I print_info: n_expert_used    = 0
0.00.051.395 I print_info: causal attn      = 1
0.00.051.396 I print_info: pooling type     = 0
0.00.051.396 I print_info: rope type        = 2
0.00.051.396 I print_info: rope scaling     = linear
0.00.051.396 I print_info: freq_base_train  = 10000.0
0.00.051.396 I print_info: freq_scale_train = 1
0.00.051.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.397 I print_info: rope_finetuned   = unknown
0.00.051.397 I print_info: ssm_d_conv       = 0
0.00.051.397 I print_info: ssm_d_inner      = 0
0.00.051.397 I print_info: ssm_d_state      = 0
0.00.051.397 I print_info: ssm_dt_rank      = 0
0.00.051.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.400 I print_info: model type       = 1.4B
0.00.051.401 I print_info: model params     = 1.41 B
0.00.051.401 I print_info: general.name     = 1.4B
0.00.051.401 I print_info: vocab type       = BPE
0.00.051.401 I print_info: n_vocab          = 50304
0.00.051.402 I print_info: n_merges         = 50009
0.00.051.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: LF token         = 187 'Ċ'
0.00.051.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: max token length = 1024
0.00.051.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.233 I load_tensors: offloading output layer to GPU
0.00.933.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.280 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.933.281 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.934.232 I llama_init_from_model: n_seq_max     = 1
0.00.934.236 I llama_init_from_model: n_ctx         = 128
0.00.934.236 I llama_init_from_model: n_ctx_per_seq = 128
0.00.934.236 I llama_init_from_model: n_batch       = 128
0.00.934.237 I llama_init_from_model: n_ubatch      = 128
0.00.934.237 I llama_init_from_model: flash_attn    = 0
0.00.934.238 I llama_init_from_model: freq_base     = 10000.0
0.00.934.238 I llama_init_from_model: freq_scale    = 1
0.00.934.239 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.240 I ggml_metal_init: allocating
0.00.934.270 I ggml_metal_init: found device: Apple M4
0.00.934.279 I ggml_metal_init: picking default device: Apple M4
0.00.936.195 I ggml_metal_init: using embedded metal library
0.00.940.311 I ggml_metal_init: GPU name:   Apple M4
0.00.940.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.316 I ggml_metal_init: simdgroup reduction   = true
0.00.940.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.316 I ggml_metal_init: has residency sets    = true
0.00.940.317 I ggml_metal_init: has bfloat            = true
0.00.940.317 I ggml_metal_init: use bfloat            = true
0.00.940.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.560 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.309 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.953.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.954.967 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.954.969 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.954.969 I llama_init_from_model: graph nodes  = 967
0.00.954.969 I llama_init_from_model: graph splits = 2
0.00.954.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.189 I 
0.00.978.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.220 I perplexity: tokenizing the input ..
0.00.982.193 I perplexity: tokenization took 3.972 ms
0.00.982.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.493 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.119.693 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.119.734 I llama_perf_context_print:        load time =     969.48 ms
0.01.119.739 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.23 tokens per second)
0.01.119.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.741 I llama_perf_context_print:       total time =     141.55 ms /   129 tokens
0.01.120.451 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.088s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.688 I llama_model_loader: - type  f32:  194 tensors
0.00.026.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.689 I print_info: file format = GGUF V3 (latest)
0.00.026.690 I print_info: file type   = Q5_K - Medium
0.00.026.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.582 I load: special tokens cache size = 25
0.00.040.714 I load: token to piece cache size = 0.2984 MB
0.00.040.716 I print_info: arch             = gptneox
0.00.040.717 I print_info: vocab_only       = 0
0.00.040.717 I print_info: n_ctx_train      = 2048
0.00.040.717 I print_info: n_embd           = 2048
0.00.040.717 I print_info: n_layer          = 24
0.00.040.720 I print_info: n_head           = 16
0.00.040.721 I print_info: n_head_kv        = 16
0.00.040.721 I print_info: n_rot            = 32
0.00.040.721 I print_info: n_swa            = 0
0.00.040.721 I print_info: n_embd_head_k    = 128
0.00.040.723 I print_info: n_embd_head_v    = 128
0.00.040.723 I print_info: n_gqa            = 1
0.00.040.724 I print_info: n_embd_k_gqa     = 2048
0.00.040.725 I print_info: n_embd_v_gqa     = 2048
0.00.040.725 I print_info: f_norm_eps       = 1.0e-05
0.00.040.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.726 I print_info: f_logit_scale    = 0.0e+00
0.00.040.727 I print_info: n_ff             = 8192
0.00.040.727 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.728 I print_info: pooling type     = 0
0.00.040.729 I print_info: rope type        = 2
0.00.040.731 I print_info: rope scaling     = linear
0.00.040.731 I print_info: freq_base_train  = 10000.0
0.00.040.731 I print_info: freq_scale_train = 1
0.00.040.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.732 I print_info: rope_finetuned   = unknown
0.00.040.732 I print_info: ssm_d_conv       = 0
0.00.040.732 I print_info: ssm_d_inner      = 0
0.00.040.732 I print_info: ssm_d_state      = 0
0.00.040.732 I print_info: ssm_dt_rank      = 0
0.00.040.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.733 I print_info: model params     = 1.41 B
0.00.040.733 I print_info: general.name     = 1.4B
0.00.040.734 I print_info: vocab type       = BPE
0.00.040.734 I print_info: n_vocab          = 50304
0.00.040.734 I print_info: n_merges         = 50009
0.00.040.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: LF token         = 187 'Ċ'
0.00.040.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: max token length = 1024
0.00.040.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.585 I load_tensors: offloading output layer to GPU
0.00.606.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.620 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.621 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.325 I llama_init_from_model: n_seq_max     = 1
0.00.608.328 I llama_init_from_model: n_ctx         = 2048
0.00.608.328 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.608.329 I llama_init_from_model: n_batch       = 2048
0.00.608.329 I llama_init_from_model: n_ubatch      = 512
0.00.608.330 I llama_init_from_model: flash_attn    = 0
0.00.608.332 I llama_init_from_model: freq_base     = 10000.0
0.00.608.332 I llama_init_from_model: freq_scale    = 1
0.00.608.337 I ggml_metal_init: allocating
0.00.608.388 I ggml_metal_init: found device: Apple M4
0.00.608.401 I ggml_metal_init: picking default device: Apple M4
0.00.610.328 I ggml_metal_init: using embedded metal library
0.00.616.802 I ggml_metal_init: GPU name:   Apple M4
0.00.616.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.807 I ggml_metal_init: simdgroup reduction   = true
0.00.616.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.808 I ggml_metal_init: has residency sets    = true
0.00.616.808 I ggml_metal_init: has bfloat            = true
0.00.616.808 I ggml_metal_init: use bfloat            = true
0.00.616.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.367 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.693.374 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.046 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.698.049 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.698.049 I llama_init_from_model: graph nodes  = 967
0.00.698.050 I llama_init_from_model: graph splits = 2
0.00.698.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.468 I main: llama threadpool init, n_threads = 4
0.00.759.507 I 
0.00.759.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.522 I 
0.00.759.685 I sampler seed: 1234
0.00.759.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.702 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.619.586 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.619.586 I llama_perf_context_print:        load time =     749.33 ms
0.01.619.587 I llama_perf_context_print: prompt eval time =      52.83 ms /     7 tokens (    7.55 ms per token,   132.51 tokens per second)
0.01.619.588 I llama_perf_context_print:        eval time =     804.37 ms /    63 runs   (   12.77 ms per token,    78.32 tokens per second)
0.01.619.588 I llama_perf_context_print:       total time =     860.86 ms /    70 tokens
0.01.619.812 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.199 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.034.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.051.183 I llama_model_loader: - type  f32:  194 tensors
0.00.051.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.051.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.051.184 I print_info: file format = GGUF V3 (latest)
0.00.051.185 I print_info: file type   = Q5_K - Medium
0.00.051.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.133 I load: special tokens cache size = 25
0.00.073.267 I load: token to piece cache size = 0.2984 MB
0.00.073.271 I print_info: arch             = gptneox
0.00.073.271 I print_info: vocab_only       = 0
0.00.073.271 I print_info: n_ctx_train      = 2048
0.00.073.272 I print_info: n_embd           = 2048
0.00.073.272 I print_info: n_layer          = 24
0.00.073.276 I print_info: n_head           = 16
0.00.073.277 I print_info: n_head_kv        = 16
0.00.073.277 I print_info: n_rot            = 32
0.00.073.277 I print_info: n_swa            = 0
0.00.073.277 I print_info: n_embd_head_k    = 128
0.00.073.278 I print_info: n_embd_head_v    = 128
0.00.073.279 I print_info: n_gqa            = 1
0.00.073.279 I print_info: n_embd_k_gqa     = 2048
0.00.073.283 I print_info: n_embd_v_gqa     = 2048
0.00.073.284 I print_info: f_norm_eps       = 1.0e-05
0.00.073.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.285 I print_info: f_logit_scale    = 0.0e+00
0.00.073.286 I print_info: n_ff             = 8192
0.00.073.286 I print_info: n_expert         = 0
0.00.073.286 I print_info: n_expert_used    = 0
0.00.073.287 I print_info: causal attn      = 1
0.00.073.287 I print_info: pooling type     = 0
0.00.073.287 I print_info: rope type        = 2
0.00.073.287 I print_info: rope scaling     = linear
0.00.073.289 I print_info: freq_base_train  = 10000.0
0.00.073.291 I print_info: freq_scale_train = 1
0.00.073.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.291 I print_info: rope_finetuned   = unknown
0.00.073.291 I print_info: ssm_d_conv       = 0
0.00.073.291 I print_info: ssm_d_inner      = 0
0.00.073.292 I print_info: ssm_d_state      = 0
0.00.073.292 I print_info: ssm_dt_rank      = 0
0.00.073.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.292 I print_info: model type       = 1.4B
0.00.073.293 I print_info: model params     = 1.41 B
0.00.073.293 I print_info: general.name     = 1.4B
0.00.073.294 I print_info: vocab type       = BPE
0.00.073.294 I print_info: n_vocab          = 50304
0.00.073.294 I print_info: n_merges         = 50009
0.00.073.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: LF token         = 187 'Ċ'
0.00.073.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: max token length = 1024
0.00.073.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.355 I load_tensors: offloading output layer to GPU
0.00.660.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.397 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.660.399 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.661.989 I llama_init_from_model: n_seq_max     = 1
0.00.661.993 I llama_init_from_model: n_ctx         = 128
0.00.661.993 I llama_init_from_model: n_ctx_per_seq = 128
0.00.661.994 I llama_init_from_model: n_batch       = 128
0.00.661.994 I llama_init_from_model: n_ubatch      = 128
0.00.661.994 I llama_init_from_model: flash_attn    = 0
0.00.661.997 I llama_init_from_model: freq_base     = 10000.0
0.00.661.997 I llama_init_from_model: freq_scale    = 1
0.00.661.998 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.007 I ggml_metal_init: allocating
0.00.662.092 I ggml_metal_init: found device: Apple M4
0.00.662.105 I ggml_metal_init: picking default device: Apple M4
0.00.664.099 I ggml_metal_init: using embedded metal library
0.00.670.557 I ggml_metal_init: GPU name:   Apple M4
0.00.670.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.563 I ggml_metal_init: simdgroup reduction   = true
0.00.670.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.564 I ggml_metal_init: has residency sets    = true
0.00.670.564 I ggml_metal_init: has bfloat            = true
0.00.670.564 I ggml_metal_init: use bfloat            = true
0.00.670.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.044 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.691.048 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.694.269 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.694.270 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.694.271 I llama_init_from_model: graph nodes  = 967
0.00.694.271 I llama_init_from_model: graph splits = 2
0.00.694.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.591 I 
0.00.726.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.688 I perplexity: tokenizing the input ..
0.00.733.724 I perplexity: tokenization took 7.034 ms
0.00.733.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.823 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.871.176 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.871.201 I llama_perf_context_print:        load time =     707.02 ms
0.00.871.202 I llama_perf_context_print: prompt eval time =     135.86 ms /   128 tokens (    1.06 ms per token,   942.15 tokens per second)
0.00.871.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.203 I llama_perf_context_print:       total time =     144.62 ms /   129 tokens
0.00.871.615 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.106s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.346 I llama_model_loader: - type  f32:  194 tensors
0.00.026.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.347 I print_info: file format = GGUF V3 (latest)
0.00.026.348 I print_info: file type   = Q6_K
0.00.026.349 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.133 I load: special tokens cache size = 25
0.00.040.179 I load: token to piece cache size = 0.2984 MB
0.00.040.182 I print_info: arch             = gptneox
0.00.040.182 I print_info: vocab_only       = 0
0.00.040.182 I print_info: n_ctx_train      = 2048
0.00.040.182 I print_info: n_embd           = 2048
0.00.040.183 I print_info: n_layer          = 24
0.00.040.185 I print_info: n_head           = 16
0.00.040.186 I print_info: n_head_kv        = 16
0.00.040.187 I print_info: n_rot            = 32
0.00.040.187 I print_info: n_swa            = 0
0.00.040.187 I print_info: n_embd_head_k    = 128
0.00.040.187 I print_info: n_embd_head_v    = 128
0.00.040.188 I print_info: n_gqa            = 1
0.00.040.189 I print_info: n_embd_k_gqa     = 2048
0.00.040.189 I print_info: n_embd_v_gqa     = 2048
0.00.040.190 I print_info: f_norm_eps       = 1.0e-05
0.00.040.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.192 I print_info: f_logit_scale    = 0.0e+00
0.00.040.193 I print_info: n_ff             = 8192
0.00.040.193 I print_info: n_expert         = 0
0.00.040.193 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.194 I print_info: pooling type     = 0
0.00.040.194 I print_info: rope type        = 2
0.00.040.195 I print_info: rope scaling     = linear
0.00.040.197 I print_info: freq_base_train  = 10000.0
0.00.040.197 I print_info: freq_scale_train = 1
0.00.040.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.198 I print_info: rope_finetuned   = unknown
0.00.040.198 I print_info: ssm_d_conv       = 0
0.00.040.198 I print_info: ssm_d_inner      = 0
0.00.040.198 I print_info: ssm_d_state      = 0
0.00.040.198 I print_info: ssm_dt_rank      = 0
0.00.040.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.199 I print_info: model type       = 1.4B
0.00.040.199 I print_info: model params     = 1.41 B
0.00.040.199 I print_info: general.name     = 1.4B
0.00.040.200 I print_info: vocab type       = BPE
0.00.040.200 I print_info: n_vocab          = 50304
0.00.040.200 I print_info: n_merges         = 50009
0.00.040.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: LF token         = 187 'Ċ'
0.00.040.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: max token length = 1024
0.00.040.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.940 I load_tensors: offloading output layer to GPU
0.00.659.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.967 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.971 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.291 I llama_init_from_model: n_seq_max     = 1
0.00.661.293 I llama_init_from_model: n_ctx         = 2048
0.00.661.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.294 I llama_init_from_model: n_batch       = 2048
0.00.661.294 I llama_init_from_model: n_ubatch      = 512
0.00.661.295 I llama_init_from_model: flash_attn    = 0
0.00.661.296 I llama_init_from_model: freq_base     = 10000.0
0.00.661.296 I llama_init_from_model: freq_scale    = 1
0.00.661.298 I ggml_metal_init: allocating
0.00.661.319 I ggml_metal_init: found device: Apple M4
0.00.661.328 I ggml_metal_init: picking default device: Apple M4
0.00.662.823 I ggml_metal_init: using embedded metal library
0.00.668.625 I ggml_metal_init: GPU name:   Apple M4
0.00.668.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.631 I ggml_metal_init: simdgroup reduction   = true
0.00.668.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.631 I ggml_metal_init: has residency sets    = true
0.00.668.631 I ggml_metal_init: has bfloat            = true
0.00.668.632 I ggml_metal_init: use bfloat            = true
0.00.668.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.629 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.740.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.156 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.745.159 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.745.159 I llama_init_from_model: graph nodes  = 967
0.00.745.159 I llama_init_from_model: graph splits = 2
0.00.745.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.558 I main: llama threadpool init, n_threads = 4
0.00.813.602 I 
0.00.813.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.617 I 
0.00.813.768 I sampler seed: 1234
0.00.813.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.784 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.601 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.689.602 I llama_perf_context_print:        load time =     802.66 ms
0.01.689.602 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.689.603 I llama_perf_context_print:        eval time =     815.43 ms /    63 runs   (   12.94 ms per token,    77.26 tokens per second)
0.01.689.603 I llama_perf_context_print:       total time =     876.74 ms /    70 tokens
0.01.689.898 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.107s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4736 (09aaf4f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q6_K
0.00.030.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.460 I load: special tokens cache size = 25
0.00.044.270 I load: token to piece cache size = 0.2984 MB
0.00.044.274 I print_info: arch             = gptneox
0.00.044.274 I print_info: vocab_only       = 0
0.00.044.275 I print_info: n_ctx_train      = 2048
0.00.044.275 I print_info: n_embd           = 2048
0.00.044.275 I print_info: n_layer          = 24
0.00.044.279 I print_info: n_head           = 16
0.00.044.280 I print_info: n_head_kv        = 16
0.00.044.280 I print_info: n_rot            = 32
0.00.044.280 I print_info: n_swa            = 0
0.00.044.280 I print_info: n_embd_head_k    = 128
0.00.044.280 I print_info: n_embd_head_v    = 128
0.00.044.281 I print_info: n_gqa            = 1
0.00.044.282 I print_info: n_embd_k_gqa     = 2048
0.00.044.283 I print_info: n_embd_v_gqa     = 2048
0.00.044.286 I print_info: f_norm_eps       = 1.0e-05
0.00.044.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.286 I print_info: f_logit_scale    = 0.0e+00
0.00.044.287 I print_info: n_ff             = 8192
0.00.044.287 I print_info: n_expert         = 0
0.00.044.287 I print_info: n_expert_used    = 0
0.00.044.287 I print_info: causal attn      = 1
0.00.044.287 I print_info: pooling type     = 0
0.00.044.287 I print_info: rope type        = 2
0.00.044.289 I print_info: rope scaling     = linear
0.00.044.290 I print_info: freq_base_train  = 10000.0
0.00.044.290 I print_info: freq_scale_train = 1
0.00.044.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.290 I print_info: rope_finetuned   = unknown
0.00.044.290 I print_info: ssm_d_conv       = 0
0.00.044.290 I print_info: ssm_d_inner      = 0
0.00.044.291 I print_info: ssm_d_state      = 0
0.00.044.291 I print_info: ssm_dt_rank      = 0
0.00.044.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.291 I print_info: model type       = 1.4B
0.00.044.292 I print_info: model params     = 1.41 B
0.00.044.292 I print_info: general.name     = 1.4B
0.00.044.292 I print_info: vocab type       = BPE
0.00.044.293 I print_info: n_vocab          = 50304
0.00.044.293 I print_info: n_merges         = 50009
0.00.044.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.294 I print_info: LF token         = 187 'Ċ'
0.00.044.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.294 I print_info: max token length = 1024
0.00.044.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.386 I load_tensors: offloading output layer to GPU
0.00.740.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.428 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.740.429 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.741.941 I llama_init_from_model: n_seq_max     = 1
0.00.741.947 I llama_init_from_model: n_ctx         = 128
0.00.741.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.741.948 I llama_init_from_model: n_batch       = 128
0.00.741.948 I llama_init_from_model: n_ubatch      = 128
0.00.741.948 I llama_init_from_model: flash_attn    = 0
0.00.741.950 I llama_init_from_model: freq_base     = 10000.0
0.00.741.951 I llama_init_from_model: freq_scale    = 1
0.00.741.952 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.955 I ggml_metal_init: allocating
0.00.742.011 I ggml_metal_init: found device: Apple M4
0.00.742.028 I ggml_metal_init: picking default device: Apple M4
0.00.743.521 I ggml_metal_init: using embedded metal library
0.00.749.973 I ggml_metal_init: GPU name:   Apple M4
0.00.749.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.980 I ggml_metal_init: simdgroup reduction   = true
0.00.749.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.980 I ggml_metal_init: has residency sets    = true
0.00.749.981 I ggml_metal_init: has bfloat            = true
0.00.749.981 I ggml_metal_init: use bfloat            = true
0.00.749.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.142 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.844 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.770.849 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.773.967 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.773.969 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.773.969 I llama_init_from_model: graph nodes  = 967
0.00.773.970 I llama_init_from_model: graph splits = 2
0.00.773.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.015 I 
0.00.808.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.087 I perplexity: tokenizing the input ..
0.00.815.187 I perplexity: tokenization took 7.099 ms
0.00.815.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.947.355 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.947.378 I llama_perf_context_print:        load time =     799.15 ms
0.00.947.379 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.06 tokens per second)
0.00.947.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.380 I llama_perf_context_print:       total time =     139.36 ms /   129 tokens
0.00.947.764 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.077s
sys	0m0.166s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4736 (09aaf4f1)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120408480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120408b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120409140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1204096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120409ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12040a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12040a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12040adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12040b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12040b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12040bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12040c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12040cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12040d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12040dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12040e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12040eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12040f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12040f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120410190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1204108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120410fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1204116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120411f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1204126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120412970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120412f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120413bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120414130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1204143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120414890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120414b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1204153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120415920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120415be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120416080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120416520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1204169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120416e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120417300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1204177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120417c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1204180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120418580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120418840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120418e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120419460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120419d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12041a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12041a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12041afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12041b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12041bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12041c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12041c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12041ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12041d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12041d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12041dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12041e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12041e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12041eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12041efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12041f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12041f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12041fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120420250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1204206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120420b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120421030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1204214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120421970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120421e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120422360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1204228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120422e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120423350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1204238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120423df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120424340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120424890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120424de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120425330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120425880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120425dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120426320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120426870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120426dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120427310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120427860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120427db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120428300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120428850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120428da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1204292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120429840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120429d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120419a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12042a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12042a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12042af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12042b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12042b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12042bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12042c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12042c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12042cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12042d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12042d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12042ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12042e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12042e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12042eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12042f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12042f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12042fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120430140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1204305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120430a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120430f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1204313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120431860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120431d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1204321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120432640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120432ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120432f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120433420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1204338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120433d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120434200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1204346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120434b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120434fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120435480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120435920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120435dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120436260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120436700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120436ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120437040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1204374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120437980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120437e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1204382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120438760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120438c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1204390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120439540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1204399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120439e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12043a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12043a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12043ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12043b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12043b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12043ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12043bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12043c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12043c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12043ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12043d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12043d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12043daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12043df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12043e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12043e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12043ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12043f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12043f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12043fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12043ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120440440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1204408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120440d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120441220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1204416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120441b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120442000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1204424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120442940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120442de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120443280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120443720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120443bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120444060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120444500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1204449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120444e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1204452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120445780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120445c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1204460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120446610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120446b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1204470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120447600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1204478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120447ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1204484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120448af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1204492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120449780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120449a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12044a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12044a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12044ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12044b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12044b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12044bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12044c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12044c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12044ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12044d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12044d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12044de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12044e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12044e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12044ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12044f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12044f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12044fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1204503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1204508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120450e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120451390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1204518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120451e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120452380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1204528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120452e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120453370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1204538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120453e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120454360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1204548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120454e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120455350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1204558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120455df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120456340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120456890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120456de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120457330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120457880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120457dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120458320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120458870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120458dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120459310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120459860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120459db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12045a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12045a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12045ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12045b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12045b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12045bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12045c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12045c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12045cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12045d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12045d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12045dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12045e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12045e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12045ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12045f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12045f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12045fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12045ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120460480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120460920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120460dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120461260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120461700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120461ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120462040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1204624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120462980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120462e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1204632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120463810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120463f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120464650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120464d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120465490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120465750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120465f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120466200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120466810 | th_max = 1024 | th_width =   32
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
0.00.689.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1204664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120449d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120447b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1204487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12041b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12041b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12041d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12044a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120412c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120419720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12041a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12041a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120418b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12041ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120411c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12041dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12042a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120465a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120414e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1204150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12044a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120448db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120413240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120413500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1204137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120466c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120466f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1204671f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1204674b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120467770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120467a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120467cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120467fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120468270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120468530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1204687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120468ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120468d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120469030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1204692f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1204695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120469870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120469b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120469df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12046a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12046a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12046a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12046a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12046abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12046ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12046b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12046b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12046b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12046b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12046bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12046bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12046c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12046c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12046c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12046c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12046ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12046cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12046d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12046d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12046d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12046da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12046dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12046dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12046e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12046e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12046e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12046eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12046edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12046f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12046f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12046f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12046f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12046fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12046fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1204700f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1204703b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120470670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120470930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120470bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120470eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120471170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120471430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1204716f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1204719b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120471c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120471f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1204721f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1204724b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120472770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120472a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120472cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120472fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120473270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120473530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1204737f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120473ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120473d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120474030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1204742f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1204745b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120474870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120474b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120474df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1204750b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120475370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120475630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1204758f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120475bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120475e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120476130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1204763f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1204766b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120476970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120476c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120476ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1204771b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120477470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120477730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1204779f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120477cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120477f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120478230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1204784f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1204787b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120478a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120478d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120478ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1204792b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120479570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120479830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120479af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120479db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12047a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12047a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12047a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12047a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12047ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12047ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12047b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12047b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12047b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12047b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12047bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12047beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12047c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12047c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12047c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12047c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12047cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12047cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12047d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12047d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12047d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12047da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12047dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12047dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12047e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12047e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12047e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12047eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12047ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12047f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12047f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12047f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12047f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12047fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12047fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1204800b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120480370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120480630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1204808f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120480bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120480e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120481130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1204813f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1204816b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120481970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120481c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120481ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1204821b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120482470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120482730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1204829f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120482cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120482f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120483230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1204834f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1204837b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120483a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120483d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120483ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1204842b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120484570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120484830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120484af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120484db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120485070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120485330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1204855f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1204858b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120485df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1204860b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120486550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1204869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120486e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120487640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120487900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120487bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120488030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1204884a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120488910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120488d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1204891f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120489660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120489ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120489f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12048a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12048a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12048ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12048b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12048b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12048b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12048be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12048c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12048c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12048cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12048d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12048d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12048d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12048dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12048e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12048e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12048eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12048ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12048f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12048f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12048fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1204900e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120490550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1204909c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120490e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1204912a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120491710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120491b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120491ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120492460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1204928d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120492d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1204931b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120493620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120493a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120493f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120494370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1204947e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120494c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1204950c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120495530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1204959a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120495e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120496280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1204966f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120496b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120496fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120497440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1204978b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120497d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120498190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120498600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120498a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120498ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120499350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1204997c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120499c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12049a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12049a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12049a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12049adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12049b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12049bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12049c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12049cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12049d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12049d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12049dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12049dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12049e5b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x107f050d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107f05540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107f059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107f05e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107f06290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107f06700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107f06b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107f06fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107f07450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107f078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107f07d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107f08450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107f08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107f09720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107f09f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107f0a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107f0ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107f0b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107f0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107f0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107f0ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107f0d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107f0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107f0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107f0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107f0e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107f0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107f0f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107f0f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107f0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107f0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107f102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107f10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107f10a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107f10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107f11300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107f11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107f11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107f12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107f124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107f12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107f12da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107f13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107f13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107f13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107f13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107f143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107f14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107f14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107f15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107f15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107f15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107f15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107f162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107f16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107f16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107f17130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107f17630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107f17aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107f17f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107f18380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107f187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107f18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107f190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107f19540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107f199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107f19e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107f1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107f1a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107f1ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107f1afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107f1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107f1b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107f1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107f1c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107f1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107f1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107f1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107f1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107f1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107f1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107f1e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107f1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107f1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107f1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107f1f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107f1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107f1fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107f1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107f20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107f208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107f20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107f21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107f215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107f21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107f21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107f22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107f227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107f22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107f23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107f23500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107f23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107f23de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107f24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107f24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107f24e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107f252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107f25760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107f25bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107f26040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107f264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107f26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107f26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107f27200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107f27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107f27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107f283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107f28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107f28ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107f29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107f29580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107f299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107f29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107f2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107f2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107f2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107f2b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107f2b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107f2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107f2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107f2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107f2c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107f2cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107f2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107f2d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107f2d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107f2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107f2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107f2e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107f2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107f2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107f2f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107f2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107f2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107f30000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107f30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107f308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107f30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107f311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107f31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107f31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107f31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107f32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107f327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107f32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107f330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107f33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107f339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107f33e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107f34290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107f34700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107f34b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107f34fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107f35450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107f358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107f35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107f361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107f36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107f36a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107f36ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107f37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107f377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107f37c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107f380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107f38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107f38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107f38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107f396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107f39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107f39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107f3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107f3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107f3ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107f3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107f3b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107f3ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107f3bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107f3c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107f3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107f3cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107f3d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107f3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107f3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107f3dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107f3e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107f3e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107f3eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107f3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107f3f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107f3f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107f3fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107f40160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107f405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107f40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107f40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107f41440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107f418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107f41d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107f42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107f42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107f42df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107f43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107f436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107f43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107f43fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107f44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107f44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107f45170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107f455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107f45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107f45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107f46330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107f467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107f46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107f47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107f474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107f47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107f47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107f48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107f486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107f48b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107f48f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107f49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107f49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107f49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107f4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107f4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107f4aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107f4aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107f4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107f4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107f4bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107f4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107f4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107f4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107f4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107f4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107f4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107f4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107f4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107f4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107f4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107f4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107f4f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107f4f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107f4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107f4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107f502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107f50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107f50bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107f51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107f514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107f51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107f51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107f52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107f52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107f52ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107f52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107f533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107f53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107f53ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107f54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107f54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107f549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107f54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107f552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107f55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107f55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107f56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107f56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107f56f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107f57620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107f57d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107f58460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107f58720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107f58b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107f59190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107f597a0 | th_max = 1024 | th_width =   32
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

real	0m1.756s
user	0m0.278s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4736 (09aaf4f1)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120e0a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120e0ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120e0b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120e0b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120e0be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120e0c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120e0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120e0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120e0d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120e0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120e0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120e0e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120e0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120e0f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120e0ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120e10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120e10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120e11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120e11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120e12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120e12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120e131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120e14170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120e14890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120e14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120e15160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120e15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120e16310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120e165d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120e16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120e16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120e175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120e17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120e17dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120e18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120e18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120e18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120e19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120e194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120e19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120e19e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120e1a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120e1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120e1aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120e1b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120e1b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120e1bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120e1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120e1cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120e1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120e1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120e1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120e1e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120e1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120e1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120e1f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120e1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120e1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120e205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120e20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120e20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120e211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120e21650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120e21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120e21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120e22430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120e228d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120e22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120e23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120e236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120e23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120e23ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120e24540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120e24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120e24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120e25530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120e25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120e25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120e26520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120e26a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120e26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120e27510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120e27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120e27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120e28500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120e28a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120e28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120e294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120e29a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120e29f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120e2a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120e2aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120e2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120e2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120e2ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120e2bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120e1bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120e2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120e2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120e2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120e2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120e2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120e2e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120e2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120e2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120e2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120e2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120e2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120e300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120e30600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120e30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120e310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120e31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120e319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120e31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120e32320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120e327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120e32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120e33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120e335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120e33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120e33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120e34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120e34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120e34cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120e35160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120e35600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120e35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120e35f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120e363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120e36880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120e36d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120e371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120e37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120e37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120e37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120e38440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120e388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120e38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120e39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120e396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120e39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120e3a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120e3a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120e3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120e3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120e3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120e3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120e3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120e3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120e3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120e3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120e3ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120e3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120e3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120e3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120e3e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120e3e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120e3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120e3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120e3f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120e3f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120e3fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120e40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120e405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120e40a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120e40f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120e413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120e41840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120e41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120e42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120e42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120e42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120e42f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120e43400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120e438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120e43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120e441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120e44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120e44b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120e44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120e45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120e45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120e45da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120e46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120e466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120e46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120e47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120e474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120e47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120e47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120e482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120e487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120e48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120e49290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120e497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120e49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120e4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120e4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120e4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120e4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120e4b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120e4bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120e4c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120e4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120e4d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120e4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120e4d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120e4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120e4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120e4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120e4f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120e4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120e4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120e50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120e505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120e50af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120e51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120e51590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120e51ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120e52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120e52580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120e52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120e53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120e53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120e53ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120e54010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120e54560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120e54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120e55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120e55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120e55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120e55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120e56540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120e56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120e56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120e57530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120e57a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120e57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120e58520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120e58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120e58fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120e59510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120e59a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120e59fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120e5a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120e5aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120e5afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120e5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120e5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120e5bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120e5c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120e5ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120e5cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120e5d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120e5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120e5df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120e5e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120e5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120e5ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120e5f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120e5fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120e5ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120e604a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120e609f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120e60f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120e613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120e61880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120e61d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120e621c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120e62660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120e62b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120e62fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120e63440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120e638e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120e63d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120e64220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120e646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120e64b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120e65000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120e654a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120e659f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120e66110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120e66830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120e66f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120e67670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120e67930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120e68120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120e683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120e689f0 | th_max = 1024 | th_width =   32
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
0.00.106.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x130e07d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e081b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e08620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e08a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e08f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e097e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e09c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e0a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e0a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e0a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e0b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e0bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e0caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e0d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e0e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e0e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e0ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e0fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e10bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e11860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e11cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e12140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e12a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e12f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e18ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e19820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e1a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e1ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e1afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e1b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e1c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e1e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e1f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e1fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e23500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e23de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e24b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e24fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e25cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e26160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e26a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e26eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e27790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e28dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e29230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e29b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e29f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e2a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e2ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e2cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e2d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e2d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e2eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e2f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e2f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e2fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e30590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e30a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e30e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e31bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e32030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e35100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e35e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e36730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e36ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e37480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e37d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e381d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e39380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e3a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e3ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e3b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e3c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e3c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e3cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e3d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e3d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e3e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e3f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e3f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e3fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e41d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e43940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e43db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e44220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e45a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e46600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e47180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e47740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e49f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e4b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e4bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e4d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e4d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e4dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e4e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e4f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e50140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e51280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e51e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e52980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e53500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e53ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e55780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e56300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e56e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e57a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e57fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e58b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e59100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e5a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e5a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e5ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e5b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e5b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e5ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e5bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e5c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e5d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e5d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e5e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e5e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e5f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130e5f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130e5ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130e606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130e609b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130e611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130e61460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130e61a70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x130f08570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130f089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130f08e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130f092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130f09730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130f09ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130f0a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130f0a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130f0a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130f0ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130f0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130f0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130f0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130f0cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130f0d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130f0db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130f0e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130f0e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130f0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130f0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130f0feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130f105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130f10cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130f11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130f11b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130f11df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130f120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130f12520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130f12990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130f12e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130f13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130f13810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130f13c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130f13f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130f143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130f14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130f14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130f15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130f15780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130f15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130f16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130f16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130f16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130f17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130f17580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130f179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130f17e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130f182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130f18740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130f18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130f19020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130f19490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130f19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130f19d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130f1a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130f1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130f1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130f1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130f1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130f1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130f1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130f1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130f1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130f1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130f1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130f1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130f1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130f1e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130f1ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130f1f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130f1f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130f1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130f20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130f205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130f20b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130f21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130f215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130f21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130f22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130f225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130f22b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130f23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130f235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130f23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130f24040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130f24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130f24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130f25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130f25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130f25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130f26020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130f26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130f26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130f27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130f27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130f27ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130f28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130f28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130f28aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130f28ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130f29540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130f29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130f29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130f2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130f2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130f2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130f2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130f2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130f2bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130f2c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130f2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130f2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130f2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130f2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130f2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130f2e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130f2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130f2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130f2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130f2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130f2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130f2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130f30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130f30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130f30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130f31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130f31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130f319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130f31e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130f322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130f32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130f32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130f330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130f33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130f33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130f33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130f34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130f347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130f34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130f35130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130f355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130f35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130f35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130f363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130f36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130f36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130f37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130f37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130f37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130f37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130f38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130f388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130f38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130f391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130f39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130f39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130f39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130f3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130f3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130f3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130f3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130f3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130f3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130f3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130f3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130f3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130f3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130f3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130f3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130f3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130f3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130f3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130f3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130f3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130f3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130f3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130f3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130f400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130f40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130f40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130f40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130f41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130f41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130f41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130f42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130f425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130f42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130f42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130f433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130f43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130f43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130f441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130f44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130f44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130f451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130f456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130f459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130f45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130f465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130f46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130f473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130f47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130f47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130f48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130f48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130f48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130f493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130f49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130f49d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130f4a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130f4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130f4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130f4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130f4ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130f4bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130f4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130f4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130f4cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130f4d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130f4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130f4df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130f4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130f4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130f4ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130f4f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130f4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130f4ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130f50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130f509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130f50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130f51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130f519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130f51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130f52450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130f529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130f52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130f53440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130f53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130f53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130f54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130f54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130f54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130f55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130f55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130f55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130f56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130f56960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130f56eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130f57400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130f57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130f57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130f583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130f58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130f58e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130f593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130f59930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130f59e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130f5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130f5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130f5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130f5b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130f5b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130f5be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130f5c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130f5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130f5ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130f5d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130f5d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130f5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130f5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130f5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130f5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130f5f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130f5f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130f5fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130f60130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130f605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130f60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130f60f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130f613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130f61900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130f62020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130f62740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130f62e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130f63580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130f63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130f64030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130f642f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130f64900 | th_max = 1024 | th_width =   32
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

real	0m0.960s
user	0m0.230s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
        2.10 real         0.52 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
