## Summary

- status:  SUCCESS ✅
- runtime: 718.80
- date:    Wed Mar 26 23:30:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f28bc4c286c453cd8385388eea057a404fdb6402
- author:  Georgi Gerganov
```
llama : make loras compatible with repacking (#12593)

* llama : make loras compatible with repacking

ggml-ci

* cont : simplify

ggml-ci

* cont : add TODO [no ci]
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 201.81 sec*proc (29 tests)

Total Test time (real) = 201.83 sec

real	3m21.840s
user	6m14.740s
sys	0m7.287s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.13 sec*proc (29 tests)

Total Test time (real) =  52.14 sec

real	0m52.131s
user	1m3.397s
sys	0m6.513s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.224 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.499 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.500 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.839 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.841 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.842 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.844 I llama_model_loader: - type  f32:  124 tensors
0.00.034.844 I llama_model_loader: - type  f16:   73 tensors
0.00.034.845 I print_info: file format = GGUF V3 (latest)
0.00.034.846 I print_info: file type   = F16
0.00.034.847 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.354 I load: special tokens cache size = 5
0.00.041.526 I load: token to piece cache size = 0.2032 MB
0.00.041.530 I print_info: arch             = bert
0.00.041.531 I print_info: vocab_only       = 0
0.00.041.531 I print_info: n_ctx_train      = 512
0.00.041.531 I print_info: n_embd           = 384
0.00.041.531 I print_info: n_layer          = 12
0.00.041.535 I print_info: n_head           = 12
0.00.041.536 I print_info: n_head_kv        = 12
0.00.041.536 I print_info: n_rot            = 32
0.00.041.537 I print_info: n_swa            = 0
0.00.041.537 I print_info: n_swa_pattern    = 1
0.00.041.537 I print_info: n_embd_head_k    = 32
0.00.041.537 I print_info: n_embd_head_v    = 32
0.00.041.538 I print_info: n_gqa            = 1
0.00.041.539 I print_info: n_embd_k_gqa     = 384
0.00.041.540 I print_info: n_embd_v_gqa     = 384
0.00.041.541 I print_info: f_norm_eps       = 1.0e-12
0.00.041.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.545 I print_info: f_logit_scale    = 0.0e+00
0.00.041.545 I print_info: f_attn_scale     = 0.0e+00
0.00.041.546 I print_info: n_ff             = 1536
0.00.041.546 I print_info: n_expert         = 0
0.00.041.546 I print_info: n_expert_used    = 0
0.00.041.548 I print_info: causal attn      = 0
0.00.041.548 I print_info: pooling type     = 2
0.00.041.549 I print_info: rope type        = 2
0.00.041.549 I print_info: rope scaling     = linear
0.00.041.550 I print_info: freq_base_train  = 10000.0
0.00.041.550 I print_info: freq_scale_train = 1
0.00.041.550 I print_info: n_ctx_orig_yarn  = 512
0.00.041.551 I print_info: rope_finetuned   = unknown
0.00.041.551 I print_info: ssm_d_conv       = 0
0.00.041.551 I print_info: ssm_d_inner      = 0
0.00.041.551 I print_info: ssm_d_state      = 0
0.00.041.551 I print_info: ssm_dt_rank      = 0
0.00.041.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.552 I print_info: model type       = 33M
0.00.041.558 I print_info: model params     = 33.21 M
0.00.041.558 I print_info: general.name     = Bge Small
0.00.041.559 I print_info: vocab type       = WPM
0.00.041.559 I print_info: n_vocab          = 30522
0.00.041.559 I print_info: n_merges         = 0
0.00.041.560 I print_info: BOS token        = 101 '[CLS]'
0.00.041.560 I print_info: UNK token        = 100 '[UNK]'
0.00.041.560 I print_info: SEP token        = 102 '[SEP]'
0.00.041.561 I print_info: PAD token        = 0 '[PAD]'
0.00.041.561 I print_info: MASK token       = 103 '[MASK]'
0.00.041.561 I print_info: LF token         = 0 '[PAD]'
0.00.041.562 I print_info: max token length = 21
0.00.041.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.590 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.044.876 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.878 I load_tensors: offloading output layer to GPU
0.00.044.879 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.904 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.906 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.218 I llama_context: constructing llama_context
0.00.045.219 I llama_context: n_seq_max     = 1
0.00.045.220 I llama_context: n_ctx         = 512
0.00.045.220 I llama_context: n_ctx_per_seq = 512
0.00.045.220 I llama_context: n_batch       = 2048
0.00.045.220 I llama_context: n_ubatch      = 2048
0.00.045.221 I llama_context: causal_attn   = 0
0.00.045.221 I llama_context: flash_attn    = 0
0.00.045.222 I llama_context: freq_base     = 10000.0
0.00.045.222 I llama_context: freq_scale    = 1
0.00.045.223 I ggml_metal_init: allocating
0.00.045.235 I ggml_metal_init: found device: Apple M4
0.00.045.248 I ggml_metal_init: picking default device: Apple M4
0.00.046.012 I ggml_metal_load_library: using embedded metal library
0.00.050.303 I ggml_metal_init: GPU name:   Apple M4
0.00.050.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.308 I ggml_metal_init: simdgroup reduction   = true
0.00.050.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.308 I ggml_metal_init: has residency sets    = true
0.00.050.308 I ggml_metal_init: has bfloat            = true
0.00.050.308 I ggml_metal_init: use bfloat            = true
0.00.050.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.636 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.639 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.327 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.330 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.034 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.035 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.035 I llama_context: graph nodes  = 417
0.00.067.035 I llama_context: graph splits = 2
0.00.067.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.676 I 
0.00.072.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.381 I llama_perf_context_print:        load time =      49.77 ms
0.00.078.382 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1848.43 tokens per second)
0.00.078.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.384 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.078.591 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.053s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.961 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.974 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.974 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.974 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.975 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.947 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.948 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.948 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.948 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.949 I llama_model_loader: - type  f32:  124 tensors
0.00.014.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.950 I print_info: file format = GGUF V3 (latest)
0.00.014.951 I print_info: file type   = Q8_0
0.00.014.952 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.415 I load: special tokens cache size = 5
0.00.018.613 I load: token to piece cache size = 0.2032 MB
0.00.018.616 I print_info: arch             = bert
0.00.018.617 I print_info: vocab_only       = 0
0.00.018.617 I print_info: n_ctx_train      = 512
0.00.018.617 I print_info: n_embd           = 384
0.00.018.617 I print_info: n_layer          = 12
0.00.018.620 I print_info: n_head           = 12
0.00.018.621 I print_info: n_head_kv        = 12
0.00.018.621 I print_info: n_rot            = 32
0.00.018.621 I print_info: n_swa            = 0
0.00.018.621 I print_info: n_swa_pattern    = 1
0.00.018.621 I print_info: n_embd_head_k    = 32
0.00.018.622 I print_info: n_embd_head_v    = 32
0.00.018.622 I print_info: n_gqa            = 1
0.00.018.623 I print_info: n_embd_k_gqa     = 384
0.00.018.626 I print_info: n_embd_v_gqa     = 384
0.00.018.626 I print_info: f_norm_eps       = 1.0e-12
0.00.018.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.628 I print_info: f_logit_scale    = 0.0e+00
0.00.018.628 I print_info: f_attn_scale     = 0.0e+00
0.00.018.629 I print_info: n_ff             = 1536
0.00.018.629 I print_info: n_expert         = 0
0.00.018.629 I print_info: n_expert_used    = 0
0.00.018.629 I print_info: causal attn      = 0
0.00.018.629 I print_info: pooling type     = 2
0.00.018.630 I print_info: rope type        = 2
0.00.018.630 I print_info: rope scaling     = linear
0.00.018.630 I print_info: freq_base_train  = 10000.0
0.00.018.630 I print_info: freq_scale_train = 1
0.00.018.631 I print_info: n_ctx_orig_yarn  = 512
0.00.018.631 I print_info: rope_finetuned   = unknown
0.00.018.631 I print_info: ssm_d_conv       = 0
0.00.018.631 I print_info: ssm_d_inner      = 0
0.00.018.631 I print_info: ssm_d_state      = 0
0.00.018.631 I print_info: ssm_dt_rank      = 0
0.00.018.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.632 I print_info: model type       = 33M
0.00.018.632 I print_info: model params     = 33.21 M
0.00.018.632 I print_info: general.name     = Bge Small
0.00.018.633 I print_info: vocab type       = WPM
0.00.018.633 I print_info: n_vocab          = 30522
0.00.018.633 I print_info: n_merges         = 0
0.00.018.633 I print_info: BOS token        = 101 '[CLS]'
0.00.018.633 I print_info: UNK token        = 100 '[UNK]'
0.00.018.634 I print_info: SEP token        = 102 '[SEP]'
0.00.018.636 I print_info: PAD token        = 0 '[PAD]'
0.00.018.636 I print_info: MASK token       = 103 '[MASK]'
0.00.018.636 I print_info: LF token         = 0 '[PAD]'
0.00.018.636 I print_info: max token length = 21
0.00.018.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.645 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.341 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.343 I load_tensors: offloading output layer to GPU
0.00.020.343 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.349 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.349 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.540 I llama_context: constructing llama_context
0.00.020.541 I llama_context: n_seq_max     = 1
0.00.020.541 I llama_context: n_ctx         = 512
0.00.020.541 I llama_context: n_ctx_per_seq = 512
0.00.020.541 I llama_context: n_batch       = 2048
0.00.020.542 I llama_context: n_ubatch      = 2048
0.00.020.542 I llama_context: causal_attn   = 0
0.00.020.542 I llama_context: flash_attn    = 0
0.00.020.542 I llama_context: freq_base     = 10000.0
0.00.020.543 I llama_context: freq_scale    = 1
0.00.020.543 I ggml_metal_init: allocating
0.00.020.548 I ggml_metal_init: found device: Apple M4
0.00.020.552 I ggml_metal_init: picking default device: Apple M4
0.00.021.010 I ggml_metal_load_library: using embedded metal library
0.00.023.410 I ggml_metal_init: GPU name:   Apple M4
0.00.023.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.413 I ggml_metal_init: simdgroup reduction   = true
0.00.023.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.413 I ggml_metal_init: has residency sets    = true
0.00.023.413 I ggml_metal_init: has bfloat            = true
0.00.023.413 I ggml_metal_init: use bfloat            = true
0.00.023.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.139 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.142 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.775 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.777 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.098 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.099 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.099 I llama_context: graph nodes  = 417
0.00.038.099 I llama_context: graph splits = 2
0.00.038.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.166 I 
0.00.042.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.043 I llama_perf_context_print:        load time =      32.81 ms
0.00.047.044 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.22 tokens per second)
0.00.047.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.045 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.047.414 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.933 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.940 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.944 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.944 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.945 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.946 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.947 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.948 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.949 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.949 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.952 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.953 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.547 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.547 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.548 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.549 I llama_model_loader: - type  f32:   40 tensors
0.00.050.549 I llama_model_loader: - type  f16:   30 tensors
0.00.050.550 I print_info: file format = GGUF V3 (latest)
0.00.050.550 I print_info: file type   = F16
0.00.050.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.651 W load: empty token at index 5
0.00.059.677 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.223 I load: special tokens cache size = 5
0.00.324.673 I load: token to piece cache size = 1.5060 MB
0.00.324.678 I print_info: arch             = jina-bert-v2
0.00.324.679 I print_info: vocab_only       = 0
0.00.324.679 I print_info: n_ctx_train      = 8192
0.00.324.679 I print_info: n_embd           = 384
0.00.324.679 I print_info: n_layer          = 4
0.00.324.685 I print_info: n_head           = 12
0.00.324.686 I print_info: n_head_kv        = 12
0.00.324.686 I print_info: n_rot            = 32
0.00.324.686 I print_info: n_swa            = 0
0.00.324.691 I print_info: n_swa_pattern    = 1
0.00.324.691 I print_info: n_embd_head_k    = 32
0.00.324.691 I print_info: n_embd_head_v    = 32
0.00.324.691 I print_info: n_gqa            = 1
0.00.324.693 I print_info: n_embd_k_gqa     = 384
0.00.324.694 I print_info: n_embd_v_gqa     = 384
0.00.324.694 I print_info: f_norm_eps       = 1.0e-12
0.00.324.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.696 I print_info: f_logit_scale    = 0.0e+00
0.00.324.696 I print_info: f_attn_scale     = 0.0e+00
0.00.324.697 I print_info: n_ff             = 1536
0.00.324.697 I print_info: n_expert         = 0
0.00.324.697 I print_info: n_expert_used    = 0
0.00.324.698 I print_info: causal attn      = 0
0.00.324.698 I print_info: pooling type     = -1
0.00.324.699 I print_info: rope type        = -1
0.00.324.699 I print_info: rope scaling     = linear
0.00.324.699 I print_info: freq_base_train  = 10000.0
0.00.324.699 I print_info: freq_scale_train = 1
0.00.324.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.700 I print_info: rope_finetuned   = unknown
0.00.324.700 I print_info: ssm_d_conv       = 0
0.00.324.700 I print_info: ssm_d_inner      = 0
0.00.324.700 I print_info: ssm_d_state      = 0
0.00.324.700 I print_info: ssm_dt_rank      = 0
0.00.324.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.701 I print_info: model type       = 33M
0.00.324.701 I print_info: model params     = 32.90 M
0.00.324.701 I print_info: general.name     = Jina Bert Implementation
0.00.324.702 I print_info: vocab type       = BPE
0.00.324.702 I print_info: n_vocab          = 61056
0.00.324.702 I print_info: n_merges         = 39382
0.00.324.703 I print_info: BOS token        = 0 '<s>'
0.00.324.703 I print_info: EOS token        = 2 '</s>'
0.00.324.703 I print_info: UNK token        = 3 '<unk>'
0.00.324.703 I print_info: SEP token        = 2 '</s>'
0.00.324.703 I print_info: PAD token        = 1 '<pad>'
0.00.324.703 I print_info: MASK token       = 4 '<mask>'
0.00.324.704 I print_info: EOG token        = 2 '</s>'
0.00.324.704 I print_info: max token length = 45
0.00.324.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.726 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.602 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.603 I load_tensors: offloading output layer to GPU
0.00.326.603 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.620 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.621 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.815 I llama_context: constructing llama_context
0.00.326.815 I llama_context: n_seq_max     = 1
0.00.326.816 I llama_context: n_ctx         = 8192
0.00.326.816 I llama_context: n_ctx_per_seq = 8192
0.00.326.816 I llama_context: n_batch       = 2048
0.00.326.816 I llama_context: n_ubatch      = 2048
0.00.326.816 I llama_context: causal_attn   = 0
0.00.326.816 I llama_context: flash_attn    = 0
0.00.326.817 I llama_context: freq_base     = 10000.0
0.00.326.817 I llama_context: freq_scale    = 1
0.00.326.817 I ggml_metal_init: allocating
0.00.326.821 I ggml_metal_init: found device: Apple M4
0.00.326.824 I ggml_metal_init: picking default device: Apple M4
0.00.327.397 I ggml_metal_load_library: using embedded metal library
0.00.330.319 I ggml_metal_init: GPU name:   Apple M4
0.00.330.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.322 I ggml_metal_init: simdgroup reduction   = true
0.00.330.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.322 I ggml_metal_init: has residency sets    = true
0.00.330.322 I ggml_metal_init: has bfloat            = true
0.00.330.322 I ggml_metal_init: use bfloat            = true
0.00.330.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.115 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.117 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.159 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.161 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.625 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.626 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.626 I llama_context: graph nodes  = 150
0.00.351.626 I llama_context: graph splits = 2
0.00.351.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.985 I 
0.00.359.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.097 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.100 I main: number of tokens in prompt = 13
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


0.00.359.104 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.106 I main: number of tokens in prompt = 40
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


0.00.359.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.175 I llama_perf_context_print:        load time =     335.67 ms
0.00.363.177 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17342.66 tokens per second)
0.00.363.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.178 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.363.543 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.332s
sys	0m0.051s
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
0.00.000.201 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.056.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.708 I llama_model_loader: - type  f32:  194 tensors
0.00.088.708 I llama_model_loader: - type  f16:   98 tensors
0.00.088.710 I print_info: file format = GGUF V3 (latest)
0.00.088.716 I print_info: file type   = all F32 (guessed)
0.00.088.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.358 I load: special tokens cache size = 25
0.00.113.503 I load: token to piece cache size = 0.2984 MB
0.00.113.507 I print_info: arch             = gptneox
0.00.113.507 I print_info: vocab_only       = 0
0.00.113.507 I print_info: n_ctx_train      = 2048
0.00.113.508 I print_info: n_embd           = 2048
0.00.113.508 I print_info: n_layer          = 24
0.00.113.512 I print_info: n_head           = 16
0.00.113.514 I print_info: n_head_kv        = 16
0.00.113.514 I print_info: n_rot            = 32
0.00.113.515 I print_info: n_swa            = 0
0.00.113.515 I print_info: n_swa_pattern    = 1
0.00.113.515 I print_info: n_embd_head_k    = 128
0.00.113.515 I print_info: n_embd_head_v    = 128
0.00.113.516 I print_info: n_gqa            = 1
0.00.113.517 I print_info: n_embd_k_gqa     = 2048
0.00.113.522 I print_info: n_embd_v_gqa     = 2048
0.00.113.523 I print_info: f_norm_eps       = 1.0e-05
0.00.113.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.524 I print_info: f_logit_scale    = 0.0e+00
0.00.113.524 I print_info: f_attn_scale     = 0.0e+00
0.00.113.526 I print_info: n_ff             = 8192
0.00.113.526 I print_info: n_expert         = 0
0.00.113.526 I print_info: n_expert_used    = 0
0.00.113.526 I print_info: causal attn      = 1
0.00.113.526 I print_info: pooling type     = 0
0.00.113.528 I print_info: rope type        = 2
0.00.113.529 I print_info: rope scaling     = linear
0.00.113.529 I print_info: freq_base_train  = 10000.0
0.00.113.529 I print_info: freq_scale_train = 1
0.00.113.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.530 I print_info: rope_finetuned   = unknown
0.00.113.530 I print_info: ssm_d_conv       = 0
0.00.113.530 I print_info: ssm_d_inner      = 0
0.00.113.530 I print_info: ssm_d_state      = 0
0.00.113.530 I print_info: ssm_dt_rank      = 0
0.00.113.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.531 I print_info: model type       = 1.4B
0.00.113.533 I print_info: model params     = 1.41 B
0.00.113.533 I print_info: general.name     = 1.4B
0.00.113.533 I print_info: vocab type       = BPE
0.00.113.534 I print_info: n_vocab          = 50304
0.00.113.534 I print_info: n_merges         = 50009
0.00.113.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.535 I print_info: LF token         = 187 'Ċ'
0.00.113.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.535 I print_info: max token length = 1024
0.00.113.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.563 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.166.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.999 I load_tensors: offloading output layer to GPU
0.00.166.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.024 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.167.026 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.665 I llama_context: constructing llama_context
0.00.167.666 I llama_context: n_seq_max     = 1
0.00.167.667 I llama_context: n_ctx         = 2048
0.00.167.667 I llama_context: n_ctx_per_seq = 2048
0.00.167.667 I llama_context: n_batch       = 2048
0.00.167.667 I llama_context: n_ubatch      = 512
0.00.167.667 I llama_context: causal_attn   = 1
0.00.167.667 I llama_context: flash_attn    = 0
0.00.167.668 I llama_context: freq_base     = 10000.0
0.00.167.668 I llama_context: freq_scale    = 1
0.00.167.669 I ggml_metal_init: allocating
0.00.167.692 I ggml_metal_init: found device: Apple M4
0.00.167.698 I ggml_metal_init: picking default device: Apple M4
0.00.168.270 I ggml_metal_load_library: using embedded metal library
0.00.472.099 I ggml_metal_init: GPU name:   Apple M4
0.00.472.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.118 I ggml_metal_init: simdgroup reduction   = true
0.00.472.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.119 I ggml_metal_init: has residency sets    = true
0.00.472.120 I ggml_metal_init: has bfloat            = true
0.00.472.120 I ggml_metal_init: use bfloat            = true
0.00.472.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.915 I init:      Metal KV buffer size =   384.00 MiB
0.00.548.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.291 I llama_context: graph nodes  = 1015
0.00.555.291 I llama_context: graph splits = 2
0.00.555.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.725 I main: llama threadpool init, n_threads = 4
0.00.621.776 I 
0.00.621.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.794 I 
0.00.622.000 I sampler seed: 1234
0.00.622.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.049 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.458.588 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.02.458.589 I llama_perf_context_print:        load time =     563.73 ms
0.02.458.590 I llama_perf_context_print: prompt eval time =      44.22 ms /     7 tokens (    6.32 ms per token,   158.29 tokens per second)
0.02.458.590 I llama_perf_context_print:        eval time =    1790.53 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.458.591 I llama_perf_context_print:       total time =    1838.12 ms /    70 tokens
0.02.458.974 I ggml_metal_free: deallocating

real	0m2.770s
user	0m0.151s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.627 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.280 I llama_model_loader: - type  f32:  194 tensors
0.00.038.280 I llama_model_loader: - type  f16:   98 tensors
0.00.038.281 I print_info: file format = GGUF V3 (latest)
0.00.038.282 I print_info: file type   = all F32 (guessed)
0.00.038.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.822 I load: special tokens cache size = 25
0.00.059.925 I load: token to piece cache size = 0.2984 MB
0.00.059.929 I print_info: arch             = gptneox
0.00.059.929 I print_info: vocab_only       = 0
0.00.059.929 I print_info: n_ctx_train      = 2048
0.00.059.930 I print_info: n_embd           = 2048
0.00.059.930 I print_info: n_layer          = 24
0.00.059.934 I print_info: n_head           = 16
0.00.059.935 I print_info: n_head_kv        = 16
0.00.059.935 I print_info: n_rot            = 32
0.00.059.935 I print_info: n_swa            = 0
0.00.059.936 I print_info: n_swa_pattern    = 1
0.00.059.936 I print_info: n_embd_head_k    = 128
0.00.059.936 I print_info: n_embd_head_v    = 128
0.00.059.937 I print_info: n_gqa            = 1
0.00.059.938 I print_info: n_embd_k_gqa     = 2048
0.00.059.938 I print_info: n_embd_v_gqa     = 2048
0.00.059.939 I print_info: f_norm_eps       = 1.0e-05
0.00.059.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.940 I print_info: f_logit_scale    = 0.0e+00
0.00.059.940 I print_info: f_attn_scale     = 0.0e+00
0.00.059.941 I print_info: n_ff             = 8192
0.00.059.941 I print_info: n_expert         = 0
0.00.059.942 I print_info: n_expert_used    = 0
0.00.059.942 I print_info: causal attn      = 1
0.00.059.942 I print_info: pooling type     = 0
0.00.059.942 I print_info: rope type        = 2
0.00.059.942 I print_info: rope scaling     = linear
0.00.059.944 I print_info: freq_base_train  = 10000.0
0.00.059.945 I print_info: freq_scale_train = 1
0.00.059.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.945 I print_info: rope_finetuned   = unknown
0.00.059.945 I print_info: ssm_d_conv       = 0
0.00.059.945 I print_info: ssm_d_inner      = 0
0.00.059.946 I print_info: ssm_d_state      = 0
0.00.059.949 I print_info: ssm_dt_rank      = 0
0.00.059.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.949 I print_info: model type       = 1.4B
0.00.059.949 I print_info: model params     = 1.41 B
0.00.059.950 I print_info: general.name     = 1.4B
0.00.059.950 I print_info: vocab type       = BPE
0.00.059.951 I print_info: n_vocab          = 50304
0.00.059.951 I print_info: n_merges         = 50009
0.00.059.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.952 I print_info: LF token         = 187 'Ċ'
0.00.059.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.953 I print_info: max token length = 1024
0.00.059.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.460.531 I load_tensors: offloading 24 repeating layers to GPU
0.01.460.534 I load_tensors: offloading output layer to GPU
0.01.460.535 I load_tensors: offloaded 25/25 layers to GPU
0.01.460.554 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.460.556 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.461.080 I llama_context: constructing llama_context
0.01.461.081 I llama_context: n_seq_max     = 1
0.01.461.082 I llama_context: n_ctx         = 128
0.01.461.082 I llama_context: n_ctx_per_seq = 128
0.01.461.082 I llama_context: n_batch       = 128
0.01.461.082 I llama_context: n_ubatch      = 128
0.01.461.082 I llama_context: causal_attn   = 1
0.01.461.083 I llama_context: flash_attn    = 0
0.01.461.083 I llama_context: freq_base     = 10000.0
0.01.461.083 I llama_context: freq_scale    = 1
0.01.461.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.461.086 I ggml_metal_init: allocating
0.01.461.129 I ggml_metal_init: found device: Apple M4
0.01.461.137 I ggml_metal_init: picking default device: Apple M4
0.01.461.734 I ggml_metal_load_library: using embedded metal library
0.01.464.316 I ggml_metal_init: GPU name:   Apple M4
0.01.464.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.464.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.464.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.464.319 I ggml_metal_init: simdgroup reduction   = true
0.01.464.319 I ggml_metal_init: simdgroup matrix mul. = true
0.01.464.320 I ggml_metal_init: has residency sets    = true
0.01.464.320 I ggml_metal_init: has bfloat            = true
0.01.464.320 I ggml_metal_init: use bfloat            = true
0.01.464.320 I ggml_metal_init: hasUnifiedMemory      = true
0.01.464.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.475.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.477.601 I init:      Metal KV buffer size =    24.00 MiB
0.01.477.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.482.094 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.482.095 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.482.095 I llama_context: graph nodes  = 1015
0.01.482.096 I llama_context: graph splits = 2
0.01.482.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.482.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.375 I 
0.01.517.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.517.402 I perplexity: tokenizing the input ..
0.01.521.474 I perplexity: tokenization took 4.07 ms
0.01.521.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.739 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.641.094 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.641.108 I llama_perf_context_print:        load time =    1499.11 ms
0.01.641.109 I llama_perf_context_print: prompt eval time =     118.01 ms /   128 tokens (    0.92 ms per token,  1084.66 tokens per second)
0.01.641.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.110 I llama_perf_context_print:       total time =     123.74 ms /   129 tokens
0.01.641.584 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.084s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.336 I llama_model_loader: - type  f32:  194 tensors
0.00.037.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.337 I print_info: file format = GGUF V3 (latest)
0.00.037.338 I print_info: file type   = Q8_0
0.00.037.340 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.194 I load: special tokens cache size = 25
0.00.052.824 I load: token to piece cache size = 0.2984 MB
0.00.052.829 I print_info: arch             = gptneox
0.00.052.829 I print_info: vocab_only       = 0
0.00.052.830 I print_info: n_ctx_train      = 2048
0.00.052.830 I print_info: n_embd           = 2048
0.00.052.832 I print_info: n_layer          = 24
0.00.052.838 I print_info: n_head           = 16
0.00.052.839 I print_info: n_head_kv        = 16
0.00.052.839 I print_info: n_rot            = 32
0.00.052.840 I print_info: n_swa            = 0
0.00.052.840 I print_info: n_swa_pattern    = 1
0.00.052.840 I print_info: n_embd_head_k    = 128
0.00.052.840 I print_info: n_embd_head_v    = 128
0.00.052.841 I print_info: n_gqa            = 1
0.00.052.841 I print_info: n_embd_k_gqa     = 2048
0.00.052.842 I print_info: n_embd_v_gqa     = 2048
0.00.052.843 I print_info: f_norm_eps       = 1.0e-05
0.00.052.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.844 I print_info: f_logit_scale    = 0.0e+00
0.00.052.844 I print_info: f_attn_scale     = 0.0e+00
0.00.052.845 I print_info: n_ff             = 8192
0.00.052.845 I print_info: n_expert         = 0
0.00.052.845 I print_info: n_expert_used    = 0
0.00.052.846 I print_info: causal attn      = 1
0.00.052.846 I print_info: pooling type     = 0
0.00.052.848 I print_info: rope type        = 2
0.00.052.848 I print_info: rope scaling     = linear
0.00.052.849 I print_info: freq_base_train  = 10000.0
0.00.052.849 I print_info: freq_scale_train = 1
0.00.052.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.850 I print_info: rope_finetuned   = unknown
0.00.052.850 I print_info: ssm_d_conv       = 0
0.00.052.850 I print_info: ssm_d_inner      = 0
0.00.052.850 I print_info: ssm_d_state      = 0
0.00.052.850 I print_info: ssm_dt_rank      = 0
0.00.052.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.852 I print_info: model type       = 1.4B
0.00.052.852 I print_info: model params     = 1.41 B
0.00.052.852 I print_info: general.name     = 1.4B
0.00.052.853 I print_info: vocab type       = BPE
0.00.052.853 I print_info: n_vocab          = 50304
0.00.052.853 I print_info: n_merges         = 50009
0.00.052.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.855 I print_info: LF token         = 187 'Ċ'
0.00.052.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.860 I print_info: max token length = 1024
0.00.052.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.878 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.230.072 I load_tensors: offloading 24 repeating layers to GPU
0.01.230.076 I load_tensors: offloading output layer to GPU
0.01.230.077 I load_tensors: offloaded 25/25 layers to GPU
0.01.230.100 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.230.101 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.230.975 I llama_context: constructing llama_context
0.01.230.977 I llama_context: n_seq_max     = 1
0.01.230.977 I llama_context: n_ctx         = 2048
0.01.230.978 I llama_context: n_ctx_per_seq = 2048
0.01.230.978 I llama_context: n_batch       = 2048
0.01.230.978 I llama_context: n_ubatch      = 512
0.01.230.979 I llama_context: causal_attn   = 1
0.01.230.979 I llama_context: flash_attn    = 0
0.01.230.980 I llama_context: freq_base     = 10000.0
0.01.230.981 I llama_context: freq_scale    = 1
0.01.230.982 I ggml_metal_init: allocating
0.01.231.000 I ggml_metal_init: found device: Apple M4
0.01.231.007 I ggml_metal_init: picking default device: Apple M4
0.01.232.145 I ggml_metal_load_library: using embedded metal library
0.01.238.090 I ggml_metal_init: GPU name:   Apple M4
0.01.238.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.238.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.238.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.238.095 I ggml_metal_init: simdgroup reduction   = true
0.01.238.095 I ggml_metal_init: simdgroup matrix mul. = true
0.01.238.095 I ggml_metal_init: has residency sets    = true
0.01.238.096 I ggml_metal_init: has bfloat            = true
0.01.238.096 I ggml_metal_init: use bfloat            = true
0.01.238.097 I ggml_metal_init: hasUnifiedMemory      = true
0.01.238.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.255.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.309.585 I init:      Metal KV buffer size =   384.00 MiB
0.01.309.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.316.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.316.428 I llama_context: graph nodes  = 1015
0.01.316.428 I llama_context: graph splits = 2
0.01.316.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.316.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.316.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.839 I main: llama threadpool init, n_threads = 4
0.01.369.882 I 
0.01.369.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.369.907 I 
0.01.370.055 I sampler seed: 1234
0.01.370.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.370.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.370.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.370.103 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.464.596 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.464.596 I llama_perf_context_print:        load time =    1359.16 ms
0.02.464.597 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.24 tokens per second)
0.02.464.598 I llama_perf_context_print:        eval time =    1052.58 ms /    63 runs   (   16.71 ms per token,    59.85 tokens per second)
0.02.464.598 I llama_perf_context_print:       total time =    1095.50 ms /    70 tokens
0.02.464.987 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.112s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.804 I llama_model_loader: - type  f32:  194 tensors
0.00.025.804 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.805 I print_info: file format = GGUF V3 (latest)
0.00.025.805 I print_info: file type   = Q8_0
0.00.025.806 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.134 I load: special tokens cache size = 25
0.00.040.376 I load: token to piece cache size = 0.2984 MB
0.00.040.381 I print_info: arch             = gptneox
0.00.040.381 I print_info: vocab_only       = 0
0.00.040.381 I print_info: n_ctx_train      = 2048
0.00.040.382 I print_info: n_embd           = 2048
0.00.040.382 I print_info: n_layer          = 24
0.00.040.386 I print_info: n_head           = 16
0.00.040.387 I print_info: n_head_kv        = 16
0.00.040.387 I print_info: n_rot            = 32
0.00.040.388 I print_info: n_swa            = 0
0.00.040.388 I print_info: n_swa_pattern    = 1
0.00.040.388 I print_info: n_embd_head_k    = 128
0.00.040.388 I print_info: n_embd_head_v    = 128
0.00.040.389 I print_info: n_gqa            = 1
0.00.040.390 I print_info: n_embd_k_gqa     = 2048
0.00.040.392 I print_info: n_embd_v_gqa     = 2048
0.00.040.393 I print_info: f_norm_eps       = 1.0e-05
0.00.040.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.394 I print_info: f_logit_scale    = 0.0e+00
0.00.040.394 I print_info: f_attn_scale     = 0.0e+00
0.00.040.394 I print_info: n_ff             = 8192
0.00.040.394 I print_info: n_expert         = 0
0.00.040.395 I print_info: n_expert_used    = 0
0.00.040.395 I print_info: causal attn      = 1
0.00.040.395 I print_info: pooling type     = 0
0.00.040.395 I print_info: rope type        = 2
0.00.040.395 I print_info: rope scaling     = linear
0.00.040.396 I print_info: freq_base_train  = 10000.0
0.00.040.396 I print_info: freq_scale_train = 1
0.00.040.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.396 I print_info: rope_finetuned   = unknown
0.00.040.396 I print_info: ssm_d_conv       = 0
0.00.040.396 I print_info: ssm_d_inner      = 0
0.00.040.397 I print_info: ssm_d_state      = 0
0.00.040.397 I print_info: ssm_dt_rank      = 0
0.00.040.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.397 I print_info: model type       = 1.4B
0.00.040.398 I print_info: model params     = 1.41 B
0.00.040.398 I print_info: general.name     = 1.4B
0.00.040.398 I print_info: vocab type       = BPE
0.00.040.398 I print_info: n_vocab          = 50304
0.00.040.399 I print_info: n_merges         = 50009
0.00.040.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: LF token         = 187 'Ċ'
0.00.040.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: max token length = 1024
0.00.040.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.417 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.868.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.214 I load_tensors: offloading output layer to GPU
0.00.868.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.242 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.868.244 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.869.471 I llama_context: constructing llama_context
0.00.869.473 I llama_context: n_seq_max     = 1
0.00.869.474 I llama_context: n_ctx         = 128
0.00.869.474 I llama_context: n_ctx_per_seq = 128
0.00.869.474 I llama_context: n_batch       = 128
0.00.869.475 I llama_context: n_ubatch      = 128
0.00.869.475 I llama_context: causal_attn   = 1
0.00.869.475 I llama_context: flash_attn    = 0
0.00.869.476 I llama_context: freq_base     = 10000.0
0.00.869.477 I llama_context: freq_scale    = 1
0.00.869.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.479 I ggml_metal_init: allocating
0.00.869.550 I ggml_metal_init: found device: Apple M4
0.00.869.573 I ggml_metal_init: picking default device: Apple M4
0.00.870.830 I ggml_metal_load_library: using embedded metal library
0.00.876.328 I ggml_metal_init: GPU name:   Apple M4
0.00.876.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.334 I ggml_metal_init: simdgroup reduction   = true
0.00.876.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.335 I ggml_metal_init: has residency sets    = true
0.00.876.335 I ggml_metal_init: has bfloat            = true
0.00.876.335 I ggml_metal_init: use bfloat            = true
0.00.876.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.997 I init:      Metal KV buffer size =    24.00 MiB
0.00.895.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.990 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.991 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.902.992 I llama_context: graph nodes  = 1015
0.00.902.992 I llama_context: graph splits = 2
0.00.902.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.458 I 
0.00.930.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.490 I perplexity: tokenizing the input ..
0.00.935.800 I perplexity: tokenization took 5.308 ms
0.00.935.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.837 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.073.279 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.073.297 I llama_perf_context_print:        load time =     921.10 ms
0.01.073.298 I llama_perf_context_print: prompt eval time =     135.75 ms /   128 tokens (    1.06 ms per token,   942.90 tokens per second)
0.01.073.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.299 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.01.073.781 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.076s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.012.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.878 I llama_model_loader: - type  f32:  194 tensors
0.00.027.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.879 I print_info: file format = GGUF V3 (latest)
0.00.027.884 I print_info: file type   = Q4_0
0.00.027.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.151 I load: special tokens cache size = 25
0.00.042.326 I load: token to piece cache size = 0.2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.330 I print_info: vocab_only       = 0
0.00.042.330 I print_info: n_ctx_train      = 2048
0.00.042.330 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.335 I print_info: n_head           = 16
0.00.042.336 I print_info: n_head_kv        = 16
0.00.042.337 I print_info: n_rot            = 32
0.00.042.337 I print_info: n_swa            = 0
0.00.042.339 I print_info: n_swa_pattern    = 1
0.00.042.339 I print_info: n_embd_head_k    = 128
0.00.042.340 I print_info: n_embd_head_v    = 128
0.00.042.340 I print_info: n_gqa            = 1
0.00.042.341 I print_info: n_embd_k_gqa     = 2048
0.00.042.342 I print_info: n_embd_v_gqa     = 2048
0.00.042.343 I print_info: f_norm_eps       = 1.0e-05
0.00.042.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.345 I print_info: f_logit_scale    = 0.0e+00
0.00.042.345 I print_info: f_attn_scale     = 0.0e+00
0.00.042.346 I print_info: n_ff             = 8192
0.00.042.346 I print_info: n_expert         = 0
0.00.042.346 I print_info: n_expert_used    = 0
0.00.042.346 I print_info: causal attn      = 1
0.00.042.346 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.347 I print_info: rope scaling     = linear
0.00.042.347 I print_info: freq_base_train  = 10000.0
0.00.042.348 I print_info: freq_scale_train = 1
0.00.042.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.348 I print_info: rope_finetuned   = unknown
0.00.042.349 I print_info: ssm_d_conv       = 0
0.00.042.353 I print_info: ssm_d_inner      = 0
0.00.042.353 I print_info: ssm_d_state      = 0
0.00.042.353 I print_info: ssm_dt_rank      = 0
0.00.042.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.354 I print_info: model type       = 1.4B
0.00.042.355 I print_info: model params     = 1.41 B
0.00.042.355 I print_info: general.name     = 1.4B
0.00.042.356 I print_info: vocab type       = BPE
0.00.042.356 I print_info: n_vocab          = 50304
0.00.042.357 I print_info: n_merges         = 50009
0.00.042.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: LF token         = 187 'Ċ'
0.00.042.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.359 I print_info: max token length = 1024
0.00.042.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.375 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.627.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.962 I load_tensors: offloading output layer to GPU
0.00.627.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.993 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.699 I llama_context: constructing llama_context
0.00.629.702 I llama_context: n_seq_max     = 1
0.00.629.702 I llama_context: n_ctx         = 2048
0.00.629.703 I llama_context: n_ctx_per_seq = 2048
0.00.629.703 I llama_context: n_batch       = 2048
0.00.629.704 I llama_context: n_ubatch      = 512
0.00.629.704 I llama_context: causal_attn   = 1
0.00.629.704 I llama_context: flash_attn    = 0
0.00.629.706 I llama_context: freq_base     = 10000.0
0.00.629.707 I llama_context: freq_scale    = 1
0.00.629.709 I ggml_metal_init: allocating
0.00.629.756 I ggml_metal_init: found device: Apple M4
0.00.629.776 I ggml_metal_init: picking default device: Apple M4
0.00.631.322 I ggml_metal_load_library: using embedded metal library
0.00.636.893 I ggml_metal_init: GPU name:   Apple M4
0.00.636.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.901 I ggml_metal_init: simdgroup reduction   = true
0.00.636.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.902 I ggml_metal_init: has residency sets    = true
0.00.636.902 I ggml_metal_init: has bfloat            = true
0.00.636.902 I ggml_metal_init: use bfloat            = true
0.00.636.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.327 I init:      Metal KV buffer size =   384.00 MiB
0.00.717.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.241 I llama_context: graph nodes  = 1015
0.00.724.241 I llama_context: graph splits = 2
0.00.724.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.548 I main: llama threadpool init, n_threads = 4
0.00.778.593 I 
0.00.778.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.609 I 
0.00.778.792 I sampler seed: 1234
0.00.778.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.812 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.459.203 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.459.205 I llama_perf_context_print:        load time =     765.61 ms
0.01.459.206 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.75 tokens per second)
0.01.459.207 I llama_perf_context_print:        eval time =     629.34 ms /    63 runs   (    9.99 ms per token,   100.10 tokens per second)
0.01.459.207 I llama_perf_context_print:       total time =     681.40 ms /    70 tokens
0.01.459.603 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.381 I llama_model_loader: - type  f32:  194 tensors
0.00.027.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.383 I print_info: file format = GGUF V3 (latest)
0.00.027.383 I print_info: file type   = Q4_0
0.00.027.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.463 I load: special tokens cache size = 25
0.00.041.629 I load: token to piece cache size = 0.2984 MB
0.00.041.634 I print_info: arch             = gptneox
0.00.041.635 I print_info: vocab_only       = 0
0.00.041.635 I print_info: n_ctx_train      = 2048
0.00.041.635 I print_info: n_embd           = 2048
0.00.041.635 I print_info: n_layer          = 24
0.00.041.639 I print_info: n_head           = 16
0.00.041.640 I print_info: n_head_kv        = 16
0.00.041.640 I print_info: n_rot            = 32
0.00.041.640 I print_info: n_swa            = 0
0.00.041.640 I print_info: n_swa_pattern    = 1
0.00.041.641 I print_info: n_embd_head_k    = 128
0.00.041.641 I print_info: n_embd_head_v    = 128
0.00.041.641 I print_info: n_gqa            = 1
0.00.041.642 I print_info: n_embd_k_gqa     = 2048
0.00.041.643 I print_info: n_embd_v_gqa     = 2048
0.00.041.643 I print_info: f_norm_eps       = 1.0e-05
0.00.041.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.644 I print_info: f_logit_scale    = 0.0e+00
0.00.041.644 I print_info: f_attn_scale     = 0.0e+00
0.00.041.645 I print_info: n_ff             = 8192
0.00.041.645 I print_info: n_expert         = 0
0.00.041.645 I print_info: n_expert_used    = 0
0.00.041.645 I print_info: causal attn      = 1
0.00.041.645 I print_info: pooling type     = 0
0.00.041.645 I print_info: rope type        = 2
0.00.041.646 I print_info: rope scaling     = linear
0.00.041.646 I print_info: freq_base_train  = 10000.0
0.00.041.646 I print_info: freq_scale_train = 1
0.00.041.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.647 I print_info: rope_finetuned   = unknown
0.00.041.647 I print_info: ssm_d_conv       = 0
0.00.041.647 I print_info: ssm_d_inner      = 0
0.00.041.647 I print_info: ssm_d_state      = 0
0.00.041.647 I print_info: ssm_dt_rank      = 0
0.00.041.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.648 I print_info: model type       = 1.4B
0.00.041.648 I print_info: model params     = 1.41 B
0.00.041.648 I print_info: general.name     = 1.4B
0.00.041.649 I print_info: vocab type       = BPE
0.00.041.649 I print_info: n_vocab          = 50304
0.00.041.650 I print_info: n_merges         = 50009
0.00.041.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: LF token         = 187 'Ċ'
0.00.041.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: max token length = 1024
0.00.041.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.668 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.610.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.814 I load_tensors: offloading output layer to GPU
0.00.610.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.853 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.855 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.066 I llama_context: constructing llama_context
0.00.612.070 I llama_context: n_seq_max     = 1
0.00.612.070 I llama_context: n_ctx         = 128
0.00.612.071 I llama_context: n_ctx_per_seq = 128
0.00.612.071 I llama_context: n_batch       = 128
0.00.612.072 I llama_context: n_ubatch      = 128
0.00.612.072 I llama_context: causal_attn   = 1
0.00.612.072 I llama_context: flash_attn    = 0
0.00.612.074 I llama_context: freq_base     = 10000.0
0.00.612.075 I llama_context: freq_scale    = 1
0.00.612.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.085 I ggml_metal_init: allocating
0.00.612.235 I ggml_metal_init: found device: Apple M4
0.00.612.251 I ggml_metal_init: picking default device: Apple M4
0.00.613.893 I ggml_metal_load_library: using embedded metal library
0.00.620.187 I ggml_metal_init: GPU name:   Apple M4
0.00.620.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.198 I ggml_metal_init: simdgroup reduction   = true
0.00.620.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.199 I ggml_metal_init: has residency sets    = true
0.00.620.199 I ggml_metal_init: has bfloat            = true
0.00.620.199 I ggml_metal_init: use bfloat            = true
0.00.620.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.824 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.378 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.378 I llama_context: graph nodes  = 1015
0.00.652.379 I llama_context: graph splits = 2
0.00.652.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.528 I 
0.00.679.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.595 I perplexity: tokenizing the input ..
0.00.686.229 I perplexity: tokenization took 6.631 ms
0.00.686.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.398 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.819.734 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.746 I llama_perf_context_print:        load time =     669.51 ms
0.00.819.747 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   975.04 tokens per second)
0.00.819.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.748 I llama_perf_context_print:       total time =     140.23 ms /   129 tokens
0.00.820.229 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.082s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.025 I llama_model_loader: - type  f32:  194 tensors
0.00.024.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.026 I print_info: file format = GGUF V3 (latest)
0.00.024.027 I print_info: file type   = Q4_1
0.00.024.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.792 I load: special tokens cache size = 25
0.00.037.832 I load: token to piece cache size = 0.2984 MB
0.00.037.835 I print_info: arch             = gptneox
0.00.037.835 I print_info: vocab_only       = 0
0.00.037.835 I print_info: n_ctx_train      = 2048
0.00.037.835 I print_info: n_embd           = 2048
0.00.037.836 I print_info: n_layer          = 24
0.00.037.839 I print_info: n_head           = 16
0.00.037.846 I print_info: n_head_kv        = 16
0.00.037.846 I print_info: n_rot            = 32
0.00.037.847 I print_info: n_swa            = 0
0.00.037.847 I print_info: n_swa_pattern    = 1
0.00.037.847 I print_info: n_embd_head_k    = 128
0.00.037.847 I print_info: n_embd_head_v    = 128
0.00.037.848 I print_info: n_gqa            = 1
0.00.037.849 I print_info: n_embd_k_gqa     = 2048
0.00.037.850 I print_info: n_embd_v_gqa     = 2048
0.00.037.850 I print_info: f_norm_eps       = 1.0e-05
0.00.037.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.855 I print_info: f_logit_scale    = 0.0e+00
0.00.037.859 I print_info: f_attn_scale     = 0.0e+00
0.00.037.861 I print_info: n_ff             = 8192
0.00.037.861 I print_info: n_expert         = 0
0.00.037.861 I print_info: n_expert_used    = 0
0.00.037.863 I print_info: causal attn      = 1
0.00.037.864 I print_info: pooling type     = 0
0.00.037.864 I print_info: rope type        = 2
0.00.037.864 I print_info: rope scaling     = linear
0.00.037.865 I print_info: freq_base_train  = 10000.0
0.00.037.865 I print_info: freq_scale_train = 1
0.00.037.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.865 I print_info: rope_finetuned   = unknown
0.00.037.866 I print_info: ssm_d_conv       = 0
0.00.037.866 I print_info: ssm_d_inner      = 0
0.00.037.866 I print_info: ssm_d_state      = 0
0.00.037.866 I print_info: ssm_dt_rank      = 0
0.00.037.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.866 I print_info: model type       = 1.4B
0.00.037.868 I print_info: model params     = 1.41 B
0.00.037.868 I print_info: general.name     = 1.4B
0.00.037.868 I print_info: vocab type       = BPE
0.00.037.868 I print_info: n_vocab          = 50304
0.00.037.869 I print_info: n_merges         = 50009
0.00.037.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.871 I print_info: LF token         = 187 'Ċ'
0.00.037.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.872 I print_info: max token length = 1024
0.00.037.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.887 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.693.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.741 I load_tensors: offloading output layer to GPU
0.00.693.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.782 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.693.784 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.494 I llama_context: constructing llama_context
0.00.695.499 I llama_context: n_seq_max     = 1
0.00.695.499 I llama_context: n_ctx         = 2048
0.00.695.500 I llama_context: n_ctx_per_seq = 2048
0.00.695.500 I llama_context: n_batch       = 2048
0.00.695.500 I llama_context: n_ubatch      = 512
0.00.695.501 I llama_context: causal_attn   = 1
0.00.695.501 I llama_context: flash_attn    = 0
0.00.695.503 I llama_context: freq_base     = 10000.0
0.00.695.503 I llama_context: freq_scale    = 1
0.00.695.505 I ggml_metal_init: allocating
0.00.695.584 I ggml_metal_init: found device: Apple M4
0.00.695.598 I ggml_metal_init: picking default device: Apple M4
0.00.697.232 I ggml_metal_load_library: using embedded metal library
0.00.704.382 I ggml_metal_init: GPU name:   Apple M4
0.00.704.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.390 I ggml_metal_init: simdgroup reduction   = true
0.00.704.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.390 I ggml_metal_init: has residency sets    = true
0.00.704.390 I ggml_metal_init: has bfloat            = true
0.00.704.391 I ggml_metal_init: use bfloat            = true
0.00.704.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.377 I init:      Metal KV buffer size =   384.00 MiB
0.00.779.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.501 I llama_context: graph nodes  = 1015
0.00.786.501 I llama_context: graph splits = 2
0.00.786.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.180 I main: llama threadpool init, n_threads = 4
0.00.844.221 I 
0.00.844.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.236 I 
0.00.844.408 I sampler seed: 1234
0.00.844.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.436 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.570.625 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.570.626 I llama_perf_context_print:        load time =     834.65 ms
0.01.570.626 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.61 tokens per second)
0.01.570.627 I llama_perf_context_print:        eval time =     675.24 ms /    63 runs   (   10.72 ms per token,    93.30 tokens per second)
0.01.570.627 I llama_perf_context_print:       total time =     727.22 ms /    70 tokens
0.01.571.032 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.577 I llama_model_loader: - type  f32:  194 tensors
0.00.024.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.579 I print_info: file format = GGUF V3 (latest)
0.00.024.579 I print_info: file type   = Q4_1
0.00.024.580 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.083 I load: special tokens cache size = 25
0.00.039.318 I load: token to piece cache size = 0.2984 MB
0.00.039.323 I print_info: arch             = gptneox
0.00.039.323 I print_info: vocab_only       = 0
0.00.039.324 I print_info: n_ctx_train      = 2048
0.00.039.324 I print_info: n_embd           = 2048
0.00.039.324 I print_info: n_layer          = 24
0.00.039.328 I print_info: n_head           = 16
0.00.039.329 I print_info: n_head_kv        = 16
0.00.039.329 I print_info: n_rot            = 32
0.00.039.329 I print_info: n_swa            = 0
0.00.039.330 I print_info: n_swa_pattern    = 1
0.00.039.330 I print_info: n_embd_head_k    = 128
0.00.039.330 I print_info: n_embd_head_v    = 128
0.00.039.331 I print_info: n_gqa            = 1
0.00.039.332 I print_info: n_embd_k_gqa     = 2048
0.00.039.332 I print_info: n_embd_v_gqa     = 2048
0.00.039.333 I print_info: f_norm_eps       = 1.0e-05
0.00.039.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.335 I print_info: f_logit_scale    = 0.0e+00
0.00.039.335 I print_info: f_attn_scale     = 0.0e+00
0.00.039.336 I print_info: n_ff             = 8192
0.00.039.336 I print_info: n_expert         = 0
0.00.039.336 I print_info: n_expert_used    = 0
0.00.039.336 I print_info: causal attn      = 1
0.00.039.336 I print_info: pooling type     = 0
0.00.039.338 I print_info: rope type        = 2
0.00.039.338 I print_info: rope scaling     = linear
0.00.039.338 I print_info: freq_base_train  = 10000.0
0.00.039.339 I print_info: freq_scale_train = 1
0.00.039.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.339 I print_info: rope_finetuned   = unknown
0.00.039.339 I print_info: ssm_d_conv       = 0
0.00.039.339 I print_info: ssm_d_inner      = 0
0.00.039.339 I print_info: ssm_d_state      = 0
0.00.039.339 I print_info: ssm_dt_rank      = 0
0.00.039.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.340 I print_info: model type       = 1.4B
0.00.039.340 I print_info: model params     = 1.41 B
0.00.039.341 I print_info: general.name     = 1.4B
0.00.039.341 I print_info: vocab type       = BPE
0.00.039.341 I print_info: n_vocab          = 50304
0.00.039.342 I print_info: n_merges         = 50009
0.00.039.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: LF token         = 187 'Ċ'
0.00.039.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: max token length = 1024
0.00.039.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.358 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.671.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.370 I load_tensors: offloading output layer to GPU
0.00.671.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.406 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.407 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.066 I llama_context: constructing llama_context
0.00.673.070 I llama_context: n_seq_max     = 1
0.00.673.070 I llama_context: n_ctx         = 128
0.00.673.071 I llama_context: n_ctx_per_seq = 128
0.00.673.071 I llama_context: n_batch       = 128
0.00.673.072 I llama_context: n_ubatch      = 128
0.00.673.072 I llama_context: causal_attn   = 1
0.00.673.073 I llama_context: flash_attn    = 0
0.00.673.075 I llama_context: freq_base     = 10000.0
0.00.673.077 I llama_context: freq_scale    = 1
0.00.673.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.081 I ggml_metal_init: allocating
0.00.673.161 I ggml_metal_init: found device: Apple M4
0.00.673.176 I ggml_metal_init: picking default device: Apple M4
0.00.674.761 I ggml_metal_load_library: using embedded metal library
0.00.681.551 I ggml_metal_init: GPU name:   Apple M4
0.00.681.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.561 I ggml_metal_init: simdgroup reduction   = true
0.00.681.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.561 I ggml_metal_init: has residency sets    = true
0.00.681.562 I ggml_metal_init: has bfloat            = true
0.00.681.562 I ggml_metal_init: use bfloat            = true
0.00.681.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.836 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.655 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.655 I llama_context: graph nodes  = 1015
0.00.713.656 I llama_context: graph splits = 2
0.00.713.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.039 I 
0.00.741.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.106 I perplexity: tokenizing the input ..
0.00.748.172 I perplexity: tokenization took 7.063 ms
0.00.748.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.611 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.883.957 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.883.972 I llama_perf_context_print:        load time =     732.15 ms
0.00.883.973 I llama_perf_context_print: prompt eval time =     133.99 ms /   128 tokens (    1.05 ms per token,   955.32 tokens per second)
0.00.883.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.974 I llama_perf_context_print:       total time =     142.95 ms /   129 tokens
0.00.884.447 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.083s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.100 I llama_model_loader: - type  f32:  194 tensors
0.00.026.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.101 I print_info: file format = GGUF V3 (latest)
0.00.026.102 I print_info: file type   = Q5_0
0.00.026.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.254 I load: special tokens cache size = 25
0.00.040.399 I load: token to piece cache size = 0.2984 MB
0.00.040.402 I print_info: arch             = gptneox
0.00.040.402 I print_info: vocab_only       = 0
0.00.040.402 I print_info: n_ctx_train      = 2048
0.00.040.402 I print_info: n_embd           = 2048
0.00.040.403 I print_info: n_layer          = 24
0.00.040.405 I print_info: n_head           = 16
0.00.040.406 I print_info: n_head_kv        = 16
0.00.040.406 I print_info: n_rot            = 32
0.00.040.406 I print_info: n_swa            = 0
0.00.040.406 I print_info: n_swa_pattern    = 1
0.00.040.408 I print_info: n_embd_head_k    = 128
0.00.040.408 I print_info: n_embd_head_v    = 128
0.00.040.409 I print_info: n_gqa            = 1
0.00.040.410 I print_info: n_embd_k_gqa     = 2048
0.00.040.410 I print_info: n_embd_v_gqa     = 2048
0.00.040.416 I print_info: f_norm_eps       = 1.0e-05
0.00.040.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.417 I print_info: f_logit_scale    = 0.0e+00
0.00.040.417 I print_info: f_attn_scale     = 0.0e+00
0.00.040.418 I print_info: n_ff             = 8192
0.00.040.418 I print_info: n_expert         = 0
0.00.040.418 I print_info: n_expert_used    = 0
0.00.040.418 I print_info: causal attn      = 1
0.00.040.419 I print_info: pooling type     = 0
0.00.040.419 I print_info: rope type        = 2
0.00.040.419 I print_info: rope scaling     = linear
0.00.040.421 I print_info: freq_base_train  = 10000.0
0.00.040.421 I print_info: freq_scale_train = 1
0.00.040.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.422 I print_info: rope_finetuned   = unknown
0.00.040.422 I print_info: ssm_d_conv       = 0
0.00.040.422 I print_info: ssm_d_inner      = 0
0.00.040.422 I print_info: ssm_d_state      = 0
0.00.040.422 I print_info: ssm_dt_rank      = 0
0.00.040.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.430 I print_info: model type       = 1.4B
0.00.040.430 I print_info: model params     = 1.41 B
0.00.040.430 I print_info: general.name     = 1.4B
0.00.040.431 I print_info: vocab type       = BPE
0.00.040.431 I print_info: n_vocab          = 50304
0.00.040.432 I print_info: n_merges         = 50009
0.00.040.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: LF token         = 187 'Ċ'
0.00.040.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: max token length = 1024
0.00.040.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.450 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.693.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.733 I load_tensors: offloading output layer to GPU
0.00.693.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.767 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.768 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.441 I llama_context: constructing llama_context
0.00.695.444 I llama_context: n_seq_max     = 1
0.00.695.445 I llama_context: n_ctx         = 2048
0.00.695.446 I llama_context: n_ctx_per_seq = 2048
0.00.695.447 I llama_context: n_batch       = 2048
0.00.695.447 I llama_context: n_ubatch      = 512
0.00.695.447 I llama_context: causal_attn   = 1
0.00.695.448 I llama_context: flash_attn    = 0
0.00.695.450 I llama_context: freq_base     = 10000.0
0.00.695.451 I llama_context: freq_scale    = 1
0.00.695.453 I ggml_metal_init: allocating
0.00.695.537 I ggml_metal_init: found device: Apple M4
0.00.695.581 I ggml_metal_init: picking default device: Apple M4
0.00.697.208 I ggml_metal_load_library: using embedded metal library
0.00.704.530 I ggml_metal_init: GPU name:   Apple M4
0.00.704.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.539 I ggml_metal_init: simdgroup reduction   = true
0.00.704.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.540 I ggml_metal_init: has residency sets    = true
0.00.704.540 I ggml_metal_init: has bfloat            = true
0.00.704.544 I ggml_metal_init: use bfloat            = true
0.00.704.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.227 I init:      Metal KV buffer size =   384.00 MiB
0.00.779.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.735 I llama_context: graph nodes  = 1015
0.00.786.735 I llama_context: graph splits = 2
0.00.786.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.866 I main: llama threadpool init, n_threads = 4
0.00.836.907 I 
0.00.836.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.920 I 
0.00.837.048 I sampler seed: 1234
0.00.837.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.096 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.630.568 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.630.568 I llama_perf_context_print:        load time =     825.39 ms
0.01.630.570 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.28 tokens per second)
0.01.630.570 I llama_perf_context_print:        eval time =     748.32 ms /    63 runs   (   11.88 ms per token,    84.19 tokens per second)
0.01.630.571 I llama_perf_context_print:       total time =     794.40 ms /    70 tokens
0.01.630.972 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.774 I llama_model_loader: - type  f32:  194 tensors
0.00.024.774 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.775 I print_info: file format = GGUF V3 (latest)
0.00.024.776 I print_info: file type   = Q5_0
0.00.024.777 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.859 I load: special tokens cache size = 25
0.00.038.960 I load: token to piece cache size = 0.2984 MB
0.00.038.964 I print_info: arch             = gptneox
0.00.038.965 I print_info: vocab_only       = 0
0.00.038.965 I print_info: n_ctx_train      = 2048
0.00.038.965 I print_info: n_embd           = 2048
0.00.038.965 I print_info: n_layer          = 24
0.00.038.969 I print_info: n_head           = 16
0.00.038.970 I print_info: n_head_kv        = 16
0.00.038.972 I print_info: n_rot            = 32
0.00.038.972 I print_info: n_swa            = 0
0.00.038.972 I print_info: n_swa_pattern    = 1
0.00.038.973 I print_info: n_embd_head_k    = 128
0.00.038.973 I print_info: n_embd_head_v    = 128
0.00.038.974 I print_info: n_gqa            = 1
0.00.038.974 I print_info: n_embd_k_gqa     = 2048
0.00.038.975 I print_info: n_embd_v_gqa     = 2048
0.00.038.975 I print_info: f_norm_eps       = 1.0e-05
0.00.038.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.976 I print_info: f_logit_scale    = 0.0e+00
0.00.038.976 I print_info: f_attn_scale     = 0.0e+00
0.00.038.977 I print_info: n_ff             = 8192
0.00.038.977 I print_info: n_expert         = 0
0.00.038.978 I print_info: n_expert_used    = 0
0.00.038.978 I print_info: causal attn      = 1
0.00.038.978 I print_info: pooling type     = 0
0.00.038.978 I print_info: rope type        = 2
0.00.038.978 I print_info: rope scaling     = linear
0.00.038.979 I print_info: freq_base_train  = 10000.0
0.00.038.979 I print_info: freq_scale_train = 1
0.00.038.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.979 I print_info: rope_finetuned   = unknown
0.00.038.979 I print_info: ssm_d_conv       = 0
0.00.038.979 I print_info: ssm_d_inner      = 0
0.00.038.980 I print_info: ssm_d_state      = 0
0.00.038.980 I print_info: ssm_dt_rank      = 0
0.00.038.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.980 I print_info: model type       = 1.4B
0.00.038.982 I print_info: model params     = 1.41 B
0.00.038.982 I print_info: general.name     = 1.4B
0.00.038.982 I print_info: vocab type       = BPE
0.00.038.983 I print_info: n_vocab          = 50304
0.00.038.983 I print_info: n_merges         = 50009
0.00.038.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.984 I print_info: LF token         = 187 'Ċ'
0.00.038.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.984 I print_info: max token length = 1024
0.00.038.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.001 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.728.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.521 I load_tensors: offloading output layer to GPU
0.00.728.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.555 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.556 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.209 I llama_context: constructing llama_context
0.00.730.212 I llama_context: n_seq_max     = 1
0.00.730.213 I llama_context: n_ctx         = 128
0.00.730.213 I llama_context: n_ctx_per_seq = 128
0.00.730.214 I llama_context: n_batch       = 128
0.00.730.214 I llama_context: n_ubatch      = 128
0.00.730.214 I llama_context: causal_attn   = 1
0.00.730.215 I llama_context: flash_attn    = 0
0.00.730.217 I llama_context: freq_base     = 10000.0
0.00.730.217 I llama_context: freq_scale    = 1
0.00.730.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.220 I ggml_metal_init: allocating
0.00.730.285 I ggml_metal_init: found device: Apple M4
0.00.730.299 I ggml_metal_init: picking default device: Apple M4
0.00.732.039 I ggml_metal_load_library: using embedded metal library
0.00.738.679 I ggml_metal_init: GPU name:   Apple M4
0.00.738.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.687 I ggml_metal_init: simdgroup reduction   = true
0.00.738.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.687 I ggml_metal_init: has residency sets    = true
0.00.738.687 I ggml_metal_init: has bfloat            = true
0.00.738.688 I ggml_metal_init: use bfloat            = true
0.00.738.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.666 I init:      Metal KV buffer size =    24.00 MiB
0.00.760.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.245 I llama_context: graph nodes  = 1015
0.00.769.245 I llama_context: graph splits = 2
0.00.769.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.952 I 
0.00.797.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.017 I perplexity: tokenizing the input ..
0.00.804.259 I perplexity: tokenization took 7.238 ms
0.00.804.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.606 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.942.017 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.942.031 I llama_perf_context_print:        load time =     788.01 ms
0.00.942.031 I llama_perf_context_print: prompt eval time =     135.39 ms /   128 tokens (    1.06 ms per token,   945.40 tokens per second)
0.00.942.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.032 I llama_perf_context_print:       total time =     145.09 ms /   129 tokens
0.00.942.522 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.082s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.190 I llama_model_loader: - type  f32:  194 tensors
0.00.025.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.191 I print_info: file format = GGUF V3 (latest)
0.00.025.192 I print_info: file type   = Q5_1
0.00.025.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.009 I load: special tokens cache size = 25
0.00.039.097 I load: token to piece cache size = 0.2984 MB
0.00.039.100 I print_info: arch             = gptneox
0.00.039.100 I print_info: vocab_only       = 0
0.00.039.100 I print_info: n_ctx_train      = 2048
0.00.039.100 I print_info: n_embd           = 2048
0.00.039.101 I print_info: n_layer          = 24
0.00.039.104 I print_info: n_head           = 16
0.00.039.104 I print_info: n_head_kv        = 16
0.00.039.105 I print_info: n_rot            = 32
0.00.039.105 I print_info: n_swa            = 0
0.00.039.105 I print_info: n_swa_pattern    = 1
0.00.039.108 I print_info: n_embd_head_k    = 128
0.00.039.108 I print_info: n_embd_head_v    = 128
0.00.039.108 I print_info: n_gqa            = 1
0.00.039.109 I print_info: n_embd_k_gqa     = 2048
0.00.039.110 I print_info: n_embd_v_gqa     = 2048
0.00.039.110 I print_info: f_norm_eps       = 1.0e-05
0.00.039.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.111 I print_info: f_logit_scale    = 0.0e+00
0.00.039.111 I print_info: f_attn_scale     = 0.0e+00
0.00.039.112 I print_info: n_ff             = 8192
0.00.039.112 I print_info: n_expert         = 0
0.00.039.112 I print_info: n_expert_used    = 0
0.00.039.112 I print_info: causal attn      = 1
0.00.039.113 I print_info: pooling type     = 0
0.00.039.113 I print_info: rope type        = 2
0.00.039.113 I print_info: rope scaling     = linear
0.00.039.113 I print_info: freq_base_train  = 10000.0
0.00.039.114 I print_info: freq_scale_train = 1
0.00.039.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.116 I print_info: rope_finetuned   = unknown
0.00.039.116 I print_info: ssm_d_conv       = 0
0.00.039.117 I print_info: ssm_d_inner      = 0
0.00.039.117 I print_info: ssm_d_state      = 0
0.00.039.117 I print_info: ssm_dt_rank      = 0
0.00.039.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.117 I print_info: model type       = 1.4B
0.00.039.118 I print_info: model params     = 1.41 B
0.00.039.118 I print_info: general.name     = 1.4B
0.00.039.118 I print_info: vocab type       = BPE
0.00.039.119 I print_info: n_vocab          = 50304
0.00.039.119 I print_info: n_merges         = 50009
0.00.039.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: LF token         = 187 'Ċ'
0.00.039.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: max token length = 1024
0.00.039.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.133 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.611.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.270 I load_tensors: offloading output layer to GPU
0.00.611.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.304 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.867 I llama_context: constructing llama_context
0.00.612.874 I llama_context: n_seq_max     = 1
0.00.612.875 I llama_context: n_ctx         = 2048
0.00.612.875 I llama_context: n_ctx_per_seq = 2048
0.00.612.876 I llama_context: n_batch       = 2048
0.00.612.876 I llama_context: n_ubatch      = 512
0.00.612.876 I llama_context: causal_attn   = 1
0.00.612.877 I llama_context: flash_attn    = 0
0.00.612.879 I llama_context: freq_base     = 10000.0
0.00.612.880 I llama_context: freq_scale    = 1
0.00.612.881 I ggml_metal_init: allocating
0.00.612.991 I ggml_metal_init: found device: Apple M4
0.00.613.019 I ggml_metal_init: picking default device: Apple M4
0.00.614.490 I ggml_metal_load_library: using embedded metal library
0.00.618.149 I ggml_metal_init: GPU name:   Apple M4
0.00.618.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.157 I ggml_metal_init: simdgroup reduction   = true
0.00.618.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.157 I ggml_metal_init: has residency sets    = true
0.00.618.158 I ggml_metal_init: has bfloat            = true
0.00.618.158 I ggml_metal_init: use bfloat            = true
0.00.618.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.099 I init:      Metal KV buffer size =   384.00 MiB
0.00.660.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.608 I llama_context: graph nodes  = 1015
0.00.668.608 I llama_context: graph splits = 2
0.00.668.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.336 I main: llama threadpool init, n_threads = 4
0.00.726.381 I 
0.00.726.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.396 I 
0.00.726.551 I sampler seed: 1234
0.00.726.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.603 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.582.895 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.582.895 I llama_perf_context_print:        load time =     716.82 ms
0.01.582.896 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.90 tokens per second)
0.01.582.897 I llama_perf_context_print:        eval time =     801.71 ms /    63 runs   (   12.73 ms per token,    78.58 tokens per second)
0.01.582.897 I llama_perf_context_print:       total time =     857.28 ms /    70 tokens
0.01.583.303 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.101s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.950 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.951 I print_info: file format = GGUF V3 (latest)
0.00.025.952 I print_info: file type   = Q5_1
0.00.025.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.014 I load: special tokens cache size = 25
0.00.039.986 I load: token to piece cache size = 0.2984 MB
0.00.039.993 I print_info: arch             = gptneox
0.00.039.994 I print_info: vocab_only       = 0
0.00.039.994 I print_info: n_ctx_train      = 2048
0.00.039.994 I print_info: n_embd           = 2048
0.00.039.994 I print_info: n_layer          = 24
0.00.039.998 I print_info: n_head           = 16
0.00.039.999 I print_info: n_head_kv        = 16
0.00.039.999 I print_info: n_rot            = 32
0.00.040.000 I print_info: n_swa            = 0
0.00.040.000 I print_info: n_swa_pattern    = 1
0.00.040.000 I print_info: n_embd_head_k    = 128
0.00.040.000 I print_info: n_embd_head_v    = 128
0.00.040.001 I print_info: n_gqa            = 1
0.00.040.001 I print_info: n_embd_k_gqa     = 2048
0.00.040.002 I print_info: n_embd_v_gqa     = 2048
0.00.040.002 I print_info: f_norm_eps       = 1.0e-05
0.00.040.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.005 I print_info: f_logit_scale    = 0.0e+00
0.00.040.007 I print_info: f_attn_scale     = 0.0e+00
0.00.040.007 I print_info: n_ff             = 8192
0.00.040.008 I print_info: n_expert         = 0
0.00.040.008 I print_info: n_expert_used    = 0
0.00.040.009 I print_info: causal attn      = 1
0.00.040.009 I print_info: pooling type     = 0
0.00.040.009 I print_info: rope type        = 2
0.00.040.009 I print_info: rope scaling     = linear
0.00.040.010 I print_info: freq_base_train  = 10000.0
0.00.040.010 I print_info: freq_scale_train = 1
0.00.040.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.010 I print_info: rope_finetuned   = unknown
0.00.040.011 I print_info: ssm_d_conv       = 0
0.00.040.011 I print_info: ssm_d_inner      = 0
0.00.040.011 I print_info: ssm_d_state      = 0
0.00.040.011 I print_info: ssm_dt_rank      = 0
0.00.040.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.011 I print_info: model type       = 1.4B
0.00.040.012 I print_info: model params     = 1.41 B
0.00.040.012 I print_info: general.name     = 1.4B
0.00.040.012 I print_info: vocab type       = BPE
0.00.040.012 I print_info: n_vocab          = 50304
0.00.040.013 I print_info: n_merges         = 50009
0.00.040.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: LF token         = 187 'Ċ'
0.00.040.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: max token length = 1024
0.00.040.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.035 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.614.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.465 I load_tensors: offloading output layer to GPU
0.00.614.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.499 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.500 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.889 I llama_context: constructing llama_context
0.00.615.893 I llama_context: n_seq_max     = 1
0.00.615.894 I llama_context: n_ctx         = 128
0.00.615.894 I llama_context: n_ctx_per_seq = 128
0.00.615.894 I llama_context: n_batch       = 128
0.00.615.895 I llama_context: n_ubatch      = 128
0.00.615.895 I llama_context: causal_attn   = 1
0.00.615.895 I llama_context: flash_attn    = 0
0.00.615.897 I llama_context: freq_base     = 10000.0
0.00.615.898 I llama_context: freq_scale    = 1
0.00.615.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.907 I ggml_metal_init: allocating
0.00.615.981 I ggml_metal_init: found device: Apple M4
0.00.615.996 I ggml_metal_init: picking default device: Apple M4
0.00.617.559 I ggml_metal_load_library: using embedded metal library
0.00.624.227 I ggml_metal_init: GPU name:   Apple M4
0.00.624.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.235 I ggml_metal_init: simdgroup reduction   = true
0.00.624.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.235 I ggml_metal_init: has residency sets    = true
0.00.624.235 I ggml_metal_init: has bfloat            = true
0.00.624.236 I ggml_metal_init: use bfloat            = true
0.00.624.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.483 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.489 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.234 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.235 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.236 I llama_context: graph nodes  = 1015
0.00.656.236 I llama_context: graph splits = 2
0.00.656.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.165 I 
0.00.686.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.236 I perplexity: tokenizing the input ..
0.00.693.282 I perplexity: tokenization took 7.042 ms
0.00.693.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.977 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.830.326 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.830.342 I llama_perf_context_print:        load time =     676.12 ms
0.00.830.343 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.09 tokens per second)
0.00.830.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.344 I llama_perf_context_print:       total time =     144.19 ms /   129 tokens
0.00.830.819 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.083s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.017.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.548 I llama_model_loader: - type  f32:  194 tensors
0.00.033.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.550 I print_info: file format = GGUF V3 (latest)
0.00.033.550 I print_info: file type   = Q2_K - Medium
0.00.033.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.989 I load: special tokens cache size = 25
0.00.050.836 I load: token to piece cache size = 0.2984 MB
0.00.050.839 I print_info: arch             = gptneox
0.00.050.839 I print_info: vocab_only       = 0
0.00.050.839 I print_info: n_ctx_train      = 2048
0.00.050.840 I print_info: n_embd           = 2048
0.00.050.840 I print_info: n_layer          = 24
0.00.050.843 I print_info: n_head           = 16
0.00.050.844 I print_info: n_head_kv        = 16
0.00.050.844 I print_info: n_rot            = 32
0.00.050.844 I print_info: n_swa            = 0
0.00.050.844 I print_info: n_swa_pattern    = 1
0.00.050.844 I print_info: n_embd_head_k    = 128
0.00.050.845 I print_info: n_embd_head_v    = 128
0.00.050.845 I print_info: n_gqa            = 1
0.00.050.846 I print_info: n_embd_k_gqa     = 2048
0.00.050.847 I print_info: n_embd_v_gqa     = 2048
0.00.050.847 I print_info: f_norm_eps       = 1.0e-05
0.00.050.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.848 I print_info: f_logit_scale    = 0.0e+00
0.00.050.848 I print_info: f_attn_scale     = 0.0e+00
0.00.050.849 I print_info: n_ff             = 8192
0.00.050.849 I print_info: n_expert         = 0
0.00.050.849 I print_info: n_expert_used    = 0
0.00.050.850 I print_info: causal attn      = 1
0.00.050.850 I print_info: pooling type     = 0
0.00.050.850 I print_info: rope type        = 2
0.00.050.853 I print_info: rope scaling     = linear
0.00.050.853 I print_info: freq_base_train  = 10000.0
0.00.050.853 I print_info: freq_scale_train = 1
0.00.050.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.854 I print_info: rope_finetuned   = unknown
0.00.050.854 I print_info: ssm_d_conv       = 0
0.00.050.854 I print_info: ssm_d_inner      = 0
0.00.050.854 I print_info: ssm_d_state      = 0
0.00.050.854 I print_info: ssm_dt_rank      = 0
0.00.050.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.855 I print_info: model type       = 1.4B
0.00.050.855 I print_info: model params     = 1.41 B
0.00.050.855 I print_info: general.name     = 1.4B
0.00.050.856 I print_info: vocab type       = BPE
0.00.050.856 I print_info: n_vocab          = 50304
0.00.050.856 I print_info: n_merges         = 50009
0.00.050.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: LF token         = 187 'Ċ'
0.00.050.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: max token length = 1024
0.00.050.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.358.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.573 I load_tensors: offloading output layer to GPU
0.00.358.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.607 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.614 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.354 I llama_context: constructing llama_context
0.00.360.358 I llama_context: n_seq_max     = 1
0.00.360.359 I llama_context: n_ctx         = 2048
0.00.360.359 I llama_context: n_ctx_per_seq = 2048
0.00.360.360 I llama_context: n_batch       = 2048
0.00.360.360 I llama_context: n_ubatch      = 512
0.00.360.360 I llama_context: causal_attn   = 1
0.00.360.361 I llama_context: flash_attn    = 0
0.00.360.363 I llama_context: freq_base     = 10000.0
0.00.360.364 I llama_context: freq_scale    = 1
0.00.360.370 I ggml_metal_init: allocating
0.00.360.471 I ggml_metal_init: found device: Apple M4
0.00.360.484 I ggml_metal_init: picking default device: Apple M4
0.00.362.134 I ggml_metal_load_library: using embedded metal library
0.00.367.945 I ggml_metal_init: GPU name:   Apple M4
0.00.367.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.962 I ggml_metal_init: simdgroup reduction   = true
0.00.367.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.963 I ggml_metal_init: has residency sets    = true
0.00.367.963 I ggml_metal_init: has bfloat            = true
0.00.367.963 I ggml_metal_init: use bfloat            = true
0.00.367.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.448.531 I init:      Metal KV buffer size =   384.00 MiB
0.00.448.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.753 I llama_context: graph nodes  = 1015
0.00.456.753 I llama_context: graph splits = 2
0.00.456.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.057 I main: llama threadpool init, n_threads = 4
0.00.514.102 I 
0.00.514.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.118 I 
0.00.514.293 I sampler seed: 1234
0.00.514.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.313 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.113 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.111.114 I llama_perf_context_print:        load time =     496.20 ms
0.01.111.116 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.80 tokens per second)
0.01.111.116 I llama_perf_context_print:        eval time =     553.40 ms /    63 runs   (    8.78 ms per token,   113.84 tokens per second)
0.01.111.117 I llama_perf_context_print:       total time =     597.78 ms /    70 tokens
0.01.111.508 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.117s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.478 I llama_model_loader: - type  f32:  194 tensors
0.00.024.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.480 I print_info: file format = GGUF V3 (latest)
0.00.024.480 I print_info: file type   = Q2_K - Medium
0.00.024.482 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.655 I load: special tokens cache size = 25
0.00.038.872 I load: token to piece cache size = 0.2984 MB
0.00.038.877 I print_info: arch             = gptneox
0.00.038.877 I print_info: vocab_only       = 0
0.00.038.877 I print_info: n_ctx_train      = 2048
0.00.038.877 I print_info: n_embd           = 2048
0.00.038.878 I print_info: n_layer          = 24
0.00.038.882 I print_info: n_head           = 16
0.00.038.883 I print_info: n_head_kv        = 16
0.00.038.883 I print_info: n_rot            = 32
0.00.038.883 I print_info: n_swa            = 0
0.00.038.883 I print_info: n_swa_pattern    = 1
0.00.038.883 I print_info: n_embd_head_k    = 128
0.00.038.884 I print_info: n_embd_head_v    = 128
0.00.038.884 I print_info: n_gqa            = 1
0.00.038.885 I print_info: n_embd_k_gqa     = 2048
0.00.038.887 I print_info: n_embd_v_gqa     = 2048
0.00.038.889 I print_info: f_norm_eps       = 1.0e-05
0.00.038.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.890 I print_info: f_logit_scale    = 0.0e+00
0.00.038.890 I print_info: f_attn_scale     = 0.0e+00
0.00.038.891 I print_info: n_ff             = 8192
0.00.038.891 I print_info: n_expert         = 0
0.00.038.891 I print_info: n_expert_used    = 0
0.00.038.892 I print_info: causal attn      = 1
0.00.038.892 I print_info: pooling type     = 0
0.00.038.893 I print_info: rope type        = 2
0.00.038.893 I print_info: rope scaling     = linear
0.00.038.893 I print_info: freq_base_train  = 10000.0
0.00.038.893 I print_info: freq_scale_train = 1
0.00.038.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.894 I print_info: rope_finetuned   = unknown
0.00.038.894 I print_info: ssm_d_conv       = 0
0.00.038.894 I print_info: ssm_d_inner      = 0
0.00.038.894 I print_info: ssm_d_state      = 0
0.00.038.894 I print_info: ssm_dt_rank      = 0
0.00.038.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.895 I print_info: model type       = 1.4B
0.00.038.895 I print_info: model params     = 1.41 B
0.00.038.895 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.896 I print_info: n_vocab          = 50304
0.00.038.896 I print_info: n_merges         = 50009
0.00.038.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: LF token         = 187 'Ċ'
0.00.038.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: max token length = 1024
0.00.038.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.913 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.335.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.024 I load_tensors: offloading output layer to GPU
0.00.335.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.057 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.058 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.704 I llama_context: constructing llama_context
0.00.336.711 I llama_context: n_seq_max     = 1
0.00.336.712 I llama_context: n_ctx         = 128
0.00.336.712 I llama_context: n_ctx_per_seq = 128
0.00.336.713 I llama_context: n_batch       = 128
0.00.336.713 I llama_context: n_ubatch      = 128
0.00.336.713 I llama_context: causal_attn   = 1
0.00.336.714 I llama_context: flash_attn    = 0
0.00.336.716 I llama_context: freq_base     = 10000.0
0.00.336.716 I llama_context: freq_scale    = 1
0.00.336.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.719 I ggml_metal_init: allocating
0.00.336.807 I ggml_metal_init: found device: Apple M4
0.00.336.824 I ggml_metal_init: picking default device: Apple M4
0.00.338.354 I ggml_metal_load_library: using embedded metal library
0.00.343.847 I ggml_metal_init: GPU name:   Apple M4
0.00.343.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.865 I ggml_metal_init: simdgroup reduction   = true
0.00.343.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.866 I ggml_metal_init: has residency sets    = true
0.00.343.866 I ggml_metal_init: has bfloat            = true
0.00.343.866 I ggml_metal_init: use bfloat            = true
0.00.343.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.943 I init:      Metal KV buffer size =    24.00 MiB
0.00.368.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.378.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.378.483 I llama_context: graph nodes  = 1015
0.00.378.483 I llama_context: graph splits = 2
0.00.378.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.029 I 
0.00.404.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.091 I perplexity: tokenizing the input ..
0.00.411.095 I perplexity: tokenization took 7.001 ms
0.00.411.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.681 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.696 I llama_perf_context_print:        load time =     395.13 ms
0.00.554.697 I llama_perf_context_print: prompt eval time =     141.37 ms /   128 tokens (    1.10 ms per token,   905.44 tokens per second)
0.00.554.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.698 I llama_perf_context_print:       total time =     150.68 ms /   129 tokens
0.00.555.187 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.083s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.236 I llama_model_loader: - type  f32:  194 tensors
0.00.024.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.238 I print_info: file format = GGUF V3 (latest)
0.00.024.239 I print_info: file type   = Q3_K - Medium
0.00.024.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.359 I load: special tokens cache size = 25
0.00.038.160 I load: token to piece cache size = 0.2984 MB
0.00.038.164 I print_info: arch             = gptneox
0.00.038.164 I print_info: vocab_only       = 0
0.00.038.164 I print_info: n_ctx_train      = 2048
0.00.038.164 I print_info: n_embd           = 2048
0.00.038.165 I print_info: n_layer          = 24
0.00.038.167 I print_info: n_head           = 16
0.00.038.168 I print_info: n_head_kv        = 16
0.00.038.168 I print_info: n_rot            = 32
0.00.038.168 I print_info: n_swa            = 0
0.00.038.170 I print_info: n_swa_pattern    = 1
0.00.038.170 I print_info: n_embd_head_k    = 128
0.00.038.170 I print_info: n_embd_head_v    = 128
0.00.038.171 I print_info: n_gqa            = 1
0.00.038.172 I print_info: n_embd_k_gqa     = 2048
0.00.038.177 I print_info: n_embd_v_gqa     = 2048
0.00.038.178 I print_info: f_norm_eps       = 1.0e-05
0.00.038.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.179 I print_info: f_logit_scale    = 0.0e+00
0.00.038.181 I print_info: f_attn_scale     = 0.0e+00
0.00.038.182 I print_info: n_ff             = 8192
0.00.038.182 I print_info: n_expert         = 0
0.00.038.182 I print_info: n_expert_used    = 0
0.00.038.182 I print_info: causal attn      = 1
0.00.038.182 I print_info: pooling type     = 0
0.00.038.182 I print_info: rope type        = 2
0.00.038.184 I print_info: rope scaling     = linear
0.00.038.185 I print_info: freq_base_train  = 10000.0
0.00.038.185 I print_info: freq_scale_train = 1
0.00.038.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.186 I print_info: rope_finetuned   = unknown
0.00.038.186 I print_info: ssm_d_conv       = 0
0.00.038.186 I print_info: ssm_d_inner      = 0
0.00.038.186 I print_info: ssm_d_state      = 0
0.00.038.186 I print_info: ssm_dt_rank      = 0
0.00.038.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.187 I print_info: model type       = 1.4B
0.00.038.187 I print_info: model params     = 1.41 B
0.00.038.187 I print_info: general.name     = 1.4B
0.00.038.188 I print_info: vocab type       = BPE
0.00.038.188 I print_info: n_vocab          = 50304
0.00.038.189 I print_info: n_merges         = 50009
0.00.038.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.190 I print_info: LF token         = 187 'Ċ'
0.00.038.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.191 I print_info: max token length = 1024
0.00.038.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.204 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.768 I load_tensors: offloading output layer to GPU
0.00.443.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.801 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.812 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.610 I llama_context: constructing llama_context
0.00.445.612 I llama_context: n_seq_max     = 1
0.00.445.613 I llama_context: n_ctx         = 2048
0.00.445.613 I llama_context: n_ctx_per_seq = 2048
0.00.445.614 I llama_context: n_batch       = 2048
0.00.445.614 I llama_context: n_ubatch      = 512
0.00.445.615 I llama_context: causal_attn   = 1
0.00.445.615 I llama_context: flash_attn    = 0
0.00.445.617 I llama_context: freq_base     = 10000.0
0.00.445.618 I llama_context: freq_scale    = 1
0.00.445.620 I ggml_metal_init: allocating
0.00.445.732 I ggml_metal_init: found device: Apple M4
0.00.445.746 I ggml_metal_init: picking default device: Apple M4
0.00.447.439 I ggml_metal_load_library: using embedded metal library
0.00.453.130 I ggml_metal_init: GPU name:   Apple M4
0.00.453.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.148 I ggml_metal_init: simdgroup reduction   = true
0.00.453.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.149 I ggml_metal_init: has residency sets    = true
0.00.453.149 I ggml_metal_init: has bfloat            = true
0.00.453.149 I ggml_metal_init: use bfloat            = true
0.00.453.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.557 I init:      Metal KV buffer size =   384.00 MiB
0.00.532.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.354 I llama_context: graph nodes  = 1015
0.00.539.354 I llama_context: graph splits = 2
0.00.539.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.857 I main: llama threadpool init, n_threads = 4
0.00.587.899 I 
0.00.587.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.912 I 
0.00.588.025 I sampler seed: 1234
0.00.588.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.073 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.243 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.291.244 I llama_perf_context_print:        load time =     578.30 ms
0.01.291.245 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.14 tokens per second)
0.01.291.246 I llama_perf_context_print:        eval time =     651.20 ms /    63 runs   (   10.34 ms per token,    96.74 tokens per second)
0.01.291.246 I llama_perf_context_print:       total time =     704.11 ms /    70 tokens
0.01.291.646 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.220 I llama_model_loader: - type  f32:  194 tensors
0.00.024.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.222 I print_info: file format = GGUF V3 (latest)
0.00.024.222 I print_info: file type   = Q3_K - Medium
0.00.024.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.600 I load: special tokens cache size = 25
0.00.038.755 I load: token to piece cache size = 0.2984 MB
0.00.038.759 I print_info: arch             = gptneox
0.00.038.759 I print_info: vocab_only       = 0
0.00.038.759 I print_info: n_ctx_train      = 2048
0.00.038.760 I print_info: n_embd           = 2048
0.00.038.760 I print_info: n_layer          = 24
0.00.038.764 I print_info: n_head           = 16
0.00.038.765 I print_info: n_head_kv        = 16
0.00.038.765 I print_info: n_rot            = 32
0.00.038.765 I print_info: n_swa            = 0
0.00.038.765 I print_info: n_swa_pattern    = 1
0.00.038.767 I print_info: n_embd_head_k    = 128
0.00.038.767 I print_info: n_embd_head_v    = 128
0.00.038.768 I print_info: n_gqa            = 1
0.00.038.769 I print_info: n_embd_k_gqa     = 2048
0.00.038.769 I print_info: n_embd_v_gqa     = 2048
0.00.038.770 I print_info: f_norm_eps       = 1.0e-05
0.00.038.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.771 I print_info: f_logit_scale    = 0.0e+00
0.00.038.771 I print_info: f_attn_scale     = 0.0e+00
0.00.038.771 I print_info: n_ff             = 8192
0.00.038.771 I print_info: n_expert         = 0
0.00.038.772 I print_info: n_expert_used    = 0
0.00.038.772 I print_info: causal attn      = 1
0.00.038.772 I print_info: pooling type     = 0
0.00.038.773 I print_info: rope type        = 2
0.00.038.773 I print_info: rope scaling     = linear
0.00.038.773 I print_info: freq_base_train  = 10000.0
0.00.038.773 I print_info: freq_scale_train = 1
0.00.038.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.774 I print_info: rope_finetuned   = unknown
0.00.038.774 I print_info: ssm_d_conv       = 0
0.00.038.774 I print_info: ssm_d_inner      = 0
0.00.038.774 I print_info: ssm_d_state      = 0
0.00.038.774 I print_info: ssm_dt_rank      = 0
0.00.038.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.774 I print_info: model type       = 1.4B
0.00.038.775 I print_info: model params     = 1.41 B
0.00.038.775 I print_info: general.name     = 1.4B
0.00.038.775 I print_info: vocab type       = BPE
0.00.038.776 I print_info: n_vocab          = 50304
0.00.038.776 I print_info: n_merges         = 50009
0.00.038.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: LF token         = 187 'Ċ'
0.00.038.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: max token length = 1024
0.00.038.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.792 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.435.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.727 I load_tensors: offloading output layer to GPU
0.00.435.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.767 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.768 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.500 I llama_context: constructing llama_context
0.00.437.505 I llama_context: n_seq_max     = 1
0.00.437.506 I llama_context: n_ctx         = 128
0.00.437.506 I llama_context: n_ctx_per_seq = 128
0.00.437.507 I llama_context: n_batch       = 128
0.00.437.507 I llama_context: n_ubatch      = 128
0.00.437.507 I llama_context: causal_attn   = 1
0.00.437.508 I llama_context: flash_attn    = 0
0.00.437.510 I llama_context: freq_base     = 10000.0
0.00.437.510 I llama_context: freq_scale    = 1
0.00.437.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.512 I ggml_metal_init: allocating
0.00.437.632 I ggml_metal_init: found device: Apple M4
0.00.437.648 I ggml_metal_init: picking default device: Apple M4
0.00.439.299 I ggml_metal_load_library: using embedded metal library
0.00.444.782 I ggml_metal_init: GPU name:   Apple M4
0.00.444.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.798 I ggml_metal_init: simdgroup reduction   = true
0.00.444.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.799 I ggml_metal_init: has residency sets    = true
0.00.444.799 I ggml_metal_init: has bfloat            = true
0.00.444.800 I ggml_metal_init: use bfloat            = true
0.00.444.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.900 I init:      Metal KV buffer size =    24.00 MiB
0.00.468.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.855 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.861 I llama_context: graph nodes  = 1015
0.00.477.864 I llama_context: graph splits = 2
0.00.477.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.766 I 
0.00.507.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.830 I perplexity: tokenizing the input ..
0.00.514.741 I perplexity: tokenization took 6.908 ms
0.00.514.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.780 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.096 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.113 I llama_perf_context_print:        load time =     498.86 ms
0.00.655.115 I llama_perf_context_print: prompt eval time =     138.30 ms /   128 tokens (    1.08 ms per token,   925.56 tokens per second)
0.00.655.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.117 I llama_perf_context_print:       total time =     147.36 ms /   129 tokens
0.00.655.613 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.081s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.718 I llama_model_loader: - type  f32:  194 tensors
0.00.025.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.720 I print_info: file format = GGUF V3 (latest)
0.00.025.720 I print_info: file type   = Q4_K - Medium
0.00.025.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.921 I load: special tokens cache size = 25
0.00.039.998 I load: token to piece cache size = 0.2984 MB
0.00.040.001 I print_info: arch             = gptneox
0.00.040.001 I print_info: vocab_only       = 0
0.00.040.001 I print_info: n_ctx_train      = 2048
0.00.040.001 I print_info: n_embd           = 2048
0.00.040.002 I print_info: n_layer          = 24
0.00.040.004 I print_info: n_head           = 16
0.00.040.005 I print_info: n_head_kv        = 16
0.00.040.005 I print_info: n_rot            = 32
0.00.040.005 I print_info: n_swa            = 0
0.00.040.007 I print_info: n_swa_pattern    = 1
0.00.040.007 I print_info: n_embd_head_k    = 128
0.00.040.007 I print_info: n_embd_head_v    = 128
0.00.040.008 I print_info: n_gqa            = 1
0.00.040.009 I print_info: n_embd_k_gqa     = 2048
0.00.040.009 I print_info: n_embd_v_gqa     = 2048
0.00.040.010 I print_info: f_norm_eps       = 1.0e-05
0.00.040.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.011 I print_info: f_logit_scale    = 0.0e+00
0.00.040.011 I print_info: f_attn_scale     = 0.0e+00
0.00.040.012 I print_info: n_ff             = 8192
0.00.040.012 I print_info: n_expert         = 0
0.00.040.012 I print_info: n_expert_used    = 0
0.00.040.012 I print_info: causal attn      = 1
0.00.040.013 I print_info: pooling type     = 0
0.00.040.013 I print_info: rope type        = 2
0.00.040.013 I print_info: rope scaling     = linear
0.00.040.013 I print_info: freq_base_train  = 10000.0
0.00.040.015 I print_info: freq_scale_train = 1
0.00.040.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.015 I print_info: rope_finetuned   = unknown
0.00.040.015 I print_info: ssm_d_conv       = 0
0.00.040.015 I print_info: ssm_d_inner      = 0
0.00.040.016 I print_info: ssm_d_state      = 0
0.00.040.016 I print_info: ssm_dt_rank      = 0
0.00.040.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.016 I print_info: model type       = 1.4B
0.00.040.017 I print_info: model params     = 1.41 B
0.00.040.017 I print_info: general.name     = 1.4B
0.00.040.017 I print_info: vocab type       = BPE
0.00.040.017 I print_info: n_vocab          = 50304
0.00.040.018 I print_info: n_merges         = 50009
0.00.040.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: LF token         = 187 'Ċ'
0.00.040.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: max token length = 1024
0.00.040.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.035 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.524.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.991 I load_tensors: offloading output layer to GPU
0.00.524.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.028 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.617 I llama_context: constructing llama_context
0.00.526.620 I llama_context: n_seq_max     = 1
0.00.526.621 I llama_context: n_ctx         = 2048
0.00.526.621 I llama_context: n_ctx_per_seq = 2048
0.00.526.621 I llama_context: n_batch       = 2048
0.00.526.622 I llama_context: n_ubatch      = 512
0.00.526.622 I llama_context: causal_attn   = 1
0.00.526.622 I llama_context: flash_attn    = 0
0.00.526.625 I llama_context: freq_base     = 10000.0
0.00.526.625 I llama_context: freq_scale    = 1
0.00.526.627 I ggml_metal_init: allocating
0.00.526.720 I ggml_metal_init: found device: Apple M4
0.00.526.734 I ggml_metal_init: picking default device: Apple M4
0.00.528.370 I ggml_metal_load_library: using embedded metal library
0.00.535.101 I ggml_metal_init: GPU name:   Apple M4
0.00.535.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.108 I ggml_metal_init: simdgroup reduction   = true
0.00.535.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.109 I ggml_metal_init: has residency sets    = true
0.00.535.109 I ggml_metal_init: has bfloat            = true
0.00.535.110 I ggml_metal_init: use bfloat            = true
0.00.535.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.119 I init:      Metal KV buffer size =   384.00 MiB
0.00.608.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.843 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.843 I llama_context: graph nodes  = 1015
0.00.615.843 I llama_context: graph splits = 2
0.00.615.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.383 I main: llama threadpool init, n_threads = 4
0.00.674.427 I 
0.00.674.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.444 I 
0.00.674.627 I sampler seed: 1234
0.00.674.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.646 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.683 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.431.683 I llama_perf_context_print:        load time =     663.21 ms
0.01.431.684 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.01.431.685 I llama_perf_context_print:        eval time =     697.30 ms /    63 runs   (   11.07 ms per token,    90.35 tokens per second)
0.01.431.686 I llama_perf_context_print:       total time =     758.04 ms /    70 tokens
0.01.432.092 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.593 I llama_model_loader: - type  f32:  194 tensors
0.00.025.593 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.593 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.594 I print_info: file format = GGUF V3 (latest)
0.00.025.595 I print_info: file type   = Q4_K - Medium
0.00.025.596 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.980 I load: special tokens cache size = 25
0.00.040.264 I load: token to piece cache size = 0.2984 MB
0.00.040.269 I print_info: arch             = gptneox
0.00.040.269 I print_info: vocab_only       = 0
0.00.040.269 I print_info: n_ctx_train      = 2048
0.00.040.269 I print_info: n_embd           = 2048
0.00.040.270 I print_info: n_layer          = 24
0.00.040.274 I print_info: n_head           = 16
0.00.040.274 I print_info: n_head_kv        = 16
0.00.040.275 I print_info: n_rot            = 32
0.00.040.275 I print_info: n_swa            = 0
0.00.040.275 I print_info: n_swa_pattern    = 1
0.00.040.275 I print_info: n_embd_head_k    = 128
0.00.040.275 I print_info: n_embd_head_v    = 128
0.00.040.276 I print_info: n_gqa            = 1
0.00.040.277 I print_info: n_embd_k_gqa     = 2048
0.00.040.277 I print_info: n_embd_v_gqa     = 2048
0.00.040.278 I print_info: f_norm_eps       = 1.0e-05
0.00.040.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.279 I print_info: f_logit_scale    = 0.0e+00
0.00.040.279 I print_info: f_attn_scale     = 0.0e+00
0.00.040.279 I print_info: n_ff             = 8192
0.00.040.279 I print_info: n_expert         = 0
0.00.040.280 I print_info: n_expert_used    = 0
0.00.040.280 I print_info: causal attn      = 1
0.00.040.280 I print_info: pooling type     = 0
0.00.040.280 I print_info: rope type        = 2
0.00.040.280 I print_info: rope scaling     = linear
0.00.040.280 I print_info: freq_base_train  = 10000.0
0.00.040.281 I print_info: freq_scale_train = 1
0.00.040.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.281 I print_info: rope_finetuned   = unknown
0.00.040.281 I print_info: ssm_d_conv       = 0
0.00.040.281 I print_info: ssm_d_inner      = 0
0.00.040.281 I print_info: ssm_d_state      = 0
0.00.040.281 I print_info: ssm_dt_rank      = 0
0.00.040.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.283 I print_info: model type       = 1.4B
0.00.040.283 I print_info: model params     = 1.41 B
0.00.040.284 I print_info: general.name     = 1.4B
0.00.040.286 I print_info: vocab type       = BPE
0.00.040.286 I print_info: n_vocab          = 50304
0.00.040.286 I print_info: n_merges         = 50009
0.00.040.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: LF token         = 187 'Ċ'
0.00.040.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: max token length = 1024
0.00.040.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.303 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.541.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.619 I load_tensors: offloading output layer to GPU
0.00.541.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.649 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.224 I llama_context: constructing llama_context
0.00.543.230 I llama_context: n_seq_max     = 1
0.00.543.231 I llama_context: n_ctx         = 128
0.00.543.232 I llama_context: n_ctx_per_seq = 128
0.00.543.232 I llama_context: n_batch       = 128
0.00.543.232 I llama_context: n_ubatch      = 128
0.00.543.232 I llama_context: causal_attn   = 1
0.00.543.233 I llama_context: flash_attn    = 0
0.00.543.234 I llama_context: freq_base     = 10000.0
0.00.543.234 I llama_context: freq_scale    = 1
0.00.543.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.237 I ggml_metal_init: allocating
0.00.543.288 I ggml_metal_init: found device: Apple M4
0.00.543.303 I ggml_metal_init: picking default device: Apple M4
0.00.544.869 I ggml_metal_load_library: using embedded metal library
0.00.550.928 I ggml_metal_init: GPU name:   Apple M4
0.00.550.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.940 I ggml_metal_init: simdgroup reduction   = true
0.00.550.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.941 I ggml_metal_init: has residency sets    = true
0.00.550.941 I ggml_metal_init: has bfloat            = true
0.00.550.941 I ggml_metal_init: use bfloat            = true
0.00.550.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.387 I init:      Metal KV buffer size =    24.00 MiB
0.00.575.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.584.282 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.584.283 I llama_context: graph nodes  = 1015
0.00.584.283 I llama_context: graph splits = 2
0.00.584.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.197 I 
0.00.611.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.266 I perplexity: tokenizing the input ..
0.00.616.244 I perplexity: tokenization took 4.978 ms
0.00.616.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.144 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.483 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.499 I llama_perf_context_print:        load time =     601.32 ms
0.00.749.500 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.31 tokens per second)
0.00.749.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.502 I llama_perf_context_print:       total time =     138.31 ms /   129 tokens
0.00.750.011 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.080s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.440 I llama_model_loader: - type  f32:  194 tensors
0.00.028.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.441 I print_info: file format = GGUF V3 (latest)
0.00.028.441 I print_info: file type   = Q5_K - Medium
0.00.028.442 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.683 I load: special tokens cache size = 25
0.00.042.730 I load: token to piece cache size = 0.2984 MB
0.00.042.732 I print_info: arch             = gptneox
0.00.042.732 I print_info: vocab_only       = 0
0.00.042.733 I print_info: n_ctx_train      = 2048
0.00.042.733 I print_info: n_embd           = 2048
0.00.042.733 I print_info: n_layer          = 24
0.00.042.736 I print_info: n_head           = 16
0.00.042.737 I print_info: n_head_kv        = 16
0.00.042.737 I print_info: n_rot            = 32
0.00.042.737 I print_info: n_swa            = 0
0.00.042.738 I print_info: n_swa_pattern    = 1
0.00.042.738 I print_info: n_embd_head_k    = 128
0.00.042.738 I print_info: n_embd_head_v    = 128
0.00.042.739 I print_info: n_gqa            = 1
0.00.042.741 I print_info: n_embd_k_gqa     = 2048
0.00.042.742 I print_info: n_embd_v_gqa     = 2048
0.00.042.742 I print_info: f_norm_eps       = 1.0e-05
0.00.042.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.744 I print_info: f_logit_scale    = 0.0e+00
0.00.042.745 I print_info: f_attn_scale     = 0.0e+00
0.00.042.745 I print_info: n_ff             = 8192
0.00.042.746 I print_info: n_expert         = 0
0.00.042.746 I print_info: n_expert_used    = 0
0.00.042.746 I print_info: causal attn      = 1
0.00.042.746 I print_info: pooling type     = 0
0.00.042.748 I print_info: rope type        = 2
0.00.042.748 I print_info: rope scaling     = linear
0.00.042.748 I print_info: freq_base_train  = 10000.0
0.00.042.748 I print_info: freq_scale_train = 1
0.00.042.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.749 I print_info: rope_finetuned   = unknown
0.00.042.749 I print_info: ssm_d_conv       = 0
0.00.042.749 I print_info: ssm_d_inner      = 0
0.00.042.749 I print_info: ssm_d_state      = 0
0.00.042.749 I print_info: ssm_dt_rank      = 0
0.00.042.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.750 I print_info: model type       = 1.4B
0.00.042.750 I print_info: model params     = 1.41 B
0.00.042.750 I print_info: general.name     = 1.4B
0.00.042.759 I print_info: vocab type       = BPE
0.00.042.761 I print_info: n_vocab          = 50304
0.00.042.761 I print_info: n_merges         = 50009
0.00.042.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: LF token         = 187 'Ċ'
0.00.042.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: max token length = 1024
0.00.042.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.777 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.615.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.100 I load_tensors: offloading output layer to GPU
0.00.615.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.137 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.138 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.537 I llama_context: constructing llama_context
0.00.616.540 I llama_context: n_seq_max     = 1
0.00.616.541 I llama_context: n_ctx         = 2048
0.00.616.541 I llama_context: n_ctx_per_seq = 2048
0.00.616.542 I llama_context: n_batch       = 2048
0.00.616.542 I llama_context: n_ubatch      = 512
0.00.616.542 I llama_context: causal_attn   = 1
0.00.616.543 I llama_context: flash_attn    = 0
0.00.616.544 I llama_context: freq_base     = 10000.0
0.00.616.544 I llama_context: freq_scale    = 1
0.00.616.546 I ggml_metal_init: allocating
0.00.616.560 I ggml_metal_init: found device: Apple M4
0.00.616.572 I ggml_metal_init: picking default device: Apple M4
0.00.617.915 I ggml_metal_load_library: using embedded metal library
0.00.624.363 I ggml_metal_init: GPU name:   Apple M4
0.00.624.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.369 I ggml_metal_init: simdgroup reduction   = true
0.00.624.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.369 I ggml_metal_init: has residency sets    = true
0.00.624.370 I ggml_metal_init: has bfloat            = true
0.00.624.370 I ggml_metal_init: use bfloat            = true
0.00.624.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.391 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.420 I llama_context: graph nodes  = 1015
0.00.706.420 I llama_context: graph splits = 2
0.00.706.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.877 I main: llama threadpool init, n_threads = 4
0.00.771.921 I 
0.00.771.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.937 I 
0.00.772.091 I sampler seed: 1234
0.00.772.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.156 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.077 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.601.078 I llama_perf_context_print:        load time =     758.71 ms
0.01.601.078 I llama_perf_context_print: prompt eval time =      61.56 ms /     7 tokens (    8.79 ms per token,   113.72 tokens per second)
0.01.601.079 I llama_perf_context_print:        eval time =     765.44 ms /    63 runs   (   12.15 ms per token,    82.31 tokens per second)
0.01.601.079 I llama_perf_context_print:       total time =     829.97 ms /    70 tokens
0.01.601.483 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.861 I llama_model_loader: - type  f32:  194 tensors
0.00.024.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.862 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.862 I print_info: file format = GGUF V3 (latest)
0.00.024.863 I print_info: file type   = Q5_K - Medium
0.00.024.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.954 I load: special tokens cache size = 25
0.00.039.187 I load: token to piece cache size = 0.2984 MB
0.00.039.192 I print_info: arch             = gptneox
0.00.039.192 I print_info: vocab_only       = 0
0.00.039.192 I print_info: n_ctx_train      = 2048
0.00.039.193 I print_info: n_embd           = 2048
0.00.039.193 I print_info: n_layer          = 24
0.00.039.197 I print_info: n_head           = 16
0.00.039.198 I print_info: n_head_kv        = 16
0.00.039.198 I print_info: n_rot            = 32
0.00.039.198 I print_info: n_swa            = 0
0.00.039.198 I print_info: n_swa_pattern    = 1
0.00.039.199 I print_info: n_embd_head_k    = 128
0.00.039.199 I print_info: n_embd_head_v    = 128
0.00.039.201 I print_info: n_gqa            = 1
0.00.039.201 I print_info: n_embd_k_gqa     = 2048
0.00.039.202 I print_info: n_embd_v_gqa     = 2048
0.00.039.202 I print_info: f_norm_eps       = 1.0e-05
0.00.039.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.203 I print_info: f_logit_scale    = 0.0e+00
0.00.039.203 I print_info: f_attn_scale     = 0.0e+00
0.00.039.204 I print_info: n_ff             = 8192
0.00.039.204 I print_info: n_expert         = 0
0.00.039.206 I print_info: n_expert_used    = 0
0.00.039.206 I print_info: causal attn      = 1
0.00.039.207 I print_info: pooling type     = 0
0.00.039.207 I print_info: rope type        = 2
0.00.039.207 I print_info: rope scaling     = linear
0.00.039.207 I print_info: freq_base_train  = 10000.0
0.00.039.207 I print_info: freq_scale_train = 1
0.00.039.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.208 I print_info: rope_finetuned   = unknown
0.00.039.208 I print_info: ssm_d_conv       = 0
0.00.039.208 I print_info: ssm_d_inner      = 0
0.00.039.208 I print_info: ssm_d_state      = 0
0.00.039.208 I print_info: ssm_dt_rank      = 0
0.00.039.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.209 I print_info: model type       = 1.4B
0.00.039.209 I print_info: model params     = 1.41 B
0.00.039.209 I print_info: general.name     = 1.4B
0.00.039.210 I print_info: vocab type       = BPE
0.00.039.210 I print_info: n_vocab          = 50304
0.00.039.210 I print_info: n_merges         = 50009
0.00.039.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: LF token         = 187 'Ċ'
0.00.039.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: max token length = 1024
0.00.039.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.228 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.595.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.201 I load_tensors: offloading output layer to GPU
0.00.595.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.230 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.232 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.985 I llama_context: constructing llama_context
0.00.596.988 I llama_context: n_seq_max     = 1
0.00.596.988 I llama_context: n_ctx         = 128
0.00.596.989 I llama_context: n_ctx_per_seq = 128
0.00.596.989 I llama_context: n_batch       = 128
0.00.596.990 I llama_context: n_ubatch      = 128
0.00.596.990 I llama_context: causal_attn   = 1
0.00.596.990 I llama_context: flash_attn    = 0
0.00.596.992 I llama_context: freq_base     = 10000.0
0.00.596.992 I llama_context: freq_scale    = 1
0.00.596.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.995 I ggml_metal_init: allocating
0.00.597.066 I ggml_metal_init: found device: Apple M4
0.00.597.079 I ggml_metal_init: picking default device: Apple M4
0.00.598.441 I ggml_metal_load_library: using embedded metal library
0.00.604.882 I ggml_metal_init: GPU name:   Apple M4
0.00.604.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.888 I ggml_metal_init: simdgroup reduction   = true
0.00.604.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.889 I ggml_metal_init: has residency sets    = true
0.00.604.889 I ggml_metal_init: has bfloat            = true
0.00.604.889 I ggml_metal_init: use bfloat            = true
0.00.604.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.163 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.802 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.803 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.804 I llama_context: graph nodes  = 1015
0.00.633.804 I llama_context: graph splits = 2
0.00.633.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.116 I 
0.00.663.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.181 I perplexity: tokenizing the input ..
0.00.670.102 I perplexity: tokenization took 6.917 ms
0.00.670.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.339 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.352 I llama_perf_context_print:        load time =     654.22 ms
0.00.808.353 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.60 tokens per second)
0.00.808.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.354 I llama_perf_context_print:       total time =     145.25 ms /   129 tokens
0.00.808.834 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.080s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.204 I llama_model_loader: - type  f32:  194 tensors
0.00.025.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.205 I print_info: file format = GGUF V3 (latest)
0.00.025.206 I print_info: file type   = Q6_K
0.00.025.206 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.009 I load: special tokens cache size = 25
0.00.039.017 I load: token to piece cache size = 0.2984 MB
0.00.039.020 I print_info: arch             = gptneox
0.00.039.020 I print_info: vocab_only       = 0
0.00.039.020 I print_info: n_ctx_train      = 2048
0.00.039.020 I print_info: n_embd           = 2048
0.00.039.021 I print_info: n_layer          = 24
0.00.039.023 I print_info: n_head           = 16
0.00.039.024 I print_info: n_head_kv        = 16
0.00.039.024 I print_info: n_rot            = 32
0.00.039.025 I print_info: n_swa            = 0
0.00.039.025 I print_info: n_swa_pattern    = 1
0.00.039.025 I print_info: n_embd_head_k    = 128
0.00.039.026 I print_info: n_embd_head_v    = 128
0.00.039.027 I print_info: n_gqa            = 1
0.00.039.027 I print_info: n_embd_k_gqa     = 2048
0.00.039.028 I print_info: n_embd_v_gqa     = 2048
0.00.039.029 I print_info: f_norm_eps       = 1.0e-05
0.00.039.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.029 I print_info: f_logit_scale    = 0.0e+00
0.00.039.030 I print_info: f_attn_scale     = 0.0e+00
0.00.039.030 I print_info: n_ff             = 8192
0.00.039.030 I print_info: n_expert         = 0
0.00.039.031 I print_info: n_expert_used    = 0
0.00.039.031 I print_info: causal attn      = 1
0.00.039.032 I print_info: pooling type     = 0
0.00.039.034 I print_info: rope type        = 2
0.00.039.034 I print_info: rope scaling     = linear
0.00.039.035 I print_info: freq_base_train  = 10000.0
0.00.039.035 I print_info: freq_scale_train = 1
0.00.039.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.035 I print_info: rope_finetuned   = unknown
0.00.039.036 I print_info: ssm_d_conv       = 0
0.00.039.036 I print_info: ssm_d_inner      = 0
0.00.039.036 I print_info: ssm_d_state      = 0
0.00.039.036 I print_info: ssm_dt_rank      = 0
0.00.039.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.036 I print_info: model type       = 1.4B
0.00.039.037 I print_info: model params     = 1.41 B
0.00.039.037 I print_info: general.name     = 1.4B
0.00.039.037 I print_info: vocab type       = BPE
0.00.039.038 I print_info: n_vocab          = 50304
0.00.039.038 I print_info: n_merges         = 50009
0.00.039.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: LF token         = 187 'Ċ'
0.00.039.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: max token length = 1024
0.00.039.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.058 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.675.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.922 I load_tensors: offloading output layer to GPU
0.00.675.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.946 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.675.948 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.677.139 I llama_context: constructing llama_context
0.00.677.142 I llama_context: n_seq_max     = 1
0.00.677.142 I llama_context: n_ctx         = 2048
0.00.677.143 I llama_context: n_ctx_per_seq = 2048
0.00.677.143 I llama_context: n_batch       = 2048
0.00.677.143 I llama_context: n_ubatch      = 512
0.00.677.144 I llama_context: causal_attn   = 1
0.00.677.144 I llama_context: flash_attn    = 0
0.00.677.145 I llama_context: freq_base     = 10000.0
0.00.677.145 I llama_context: freq_scale    = 1
0.00.677.146 I ggml_metal_init: allocating
0.00.677.161 I ggml_metal_init: found device: Apple M4
0.00.677.168 I ggml_metal_init: picking default device: Apple M4
0.00.678.436 I ggml_metal_load_library: using embedded metal library
0.00.684.717 I ggml_metal_init: GPU name:   Apple M4
0.00.684.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.723 I ggml_metal_init: simdgroup reduction   = true
0.00.684.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.724 I ggml_metal_init: has residency sets    = true
0.00.684.724 I ggml_metal_init: has bfloat            = true
0.00.684.724 I ggml_metal_init: use bfloat            = true
0.00.684.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.205 I init:      Metal KV buffer size =   384.00 MiB
0.00.757.210 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.644 I llama_context: graph nodes  = 1015
0.00.764.644 I llama_context: graph splits = 2
0.00.764.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.176 I main: llama threadpool init, n_threads = 4
0.00.831.215 I 
0.00.831.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.229 I 
0.00.831.576 I sampler seed: 1234
0.00.831.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.598 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.718.353 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.718.354 I llama_perf_context_print:        load time =     821.57 ms
0.01.718.359 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.47 tokens per second)
0.01.718.360 I llama_perf_context_print:        eval time =     826.68 ms /    63 runs   (   13.12 ms per token,    76.21 tokens per second)
0.01.718.360 I llama_perf_context_print:       total time =     887.99 ms /    70 tokens
0.01.718.772 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.111s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.837 I llama_model_loader: - type  f32:  194 tensors
0.00.024.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.838 I print_info: file format = GGUF V3 (latest)
0.00.024.839 I print_info: file type   = Q6_K
0.00.024.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.412 I load: special tokens cache size = 25
0.00.039.320 I load: token to piece cache size = 0.2984 MB
0.00.039.325 I print_info: arch             = gptneox
0.00.039.325 I print_info: vocab_only       = 0
0.00.039.325 I print_info: n_ctx_train      = 2048
0.00.039.326 I print_info: n_embd           = 2048
0.00.039.326 I print_info: n_layer          = 24
0.00.039.330 I print_info: n_head           = 16
0.00.039.331 I print_info: n_head_kv        = 16
0.00.039.334 I print_info: n_rot            = 32
0.00.039.334 I print_info: n_swa            = 0
0.00.039.334 I print_info: n_swa_pattern    = 1
0.00.039.334 I print_info: n_embd_head_k    = 128
0.00.039.335 I print_info: n_embd_head_v    = 128
0.00.039.335 I print_info: n_gqa            = 1
0.00.039.336 I print_info: n_embd_k_gqa     = 2048
0.00.039.336 I print_info: n_embd_v_gqa     = 2048
0.00.039.337 I print_info: f_norm_eps       = 1.0e-05
0.00.039.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.338 I print_info: f_logit_scale    = 0.0e+00
0.00.039.338 I print_info: f_attn_scale     = 0.0e+00
0.00.039.339 I print_info: n_ff             = 8192
0.00.039.340 I print_info: n_expert         = 0
0.00.039.340 I print_info: n_expert_used    = 0
0.00.039.340 I print_info: causal attn      = 1
0.00.039.340 I print_info: pooling type     = 0
0.00.039.340 I print_info: rope type        = 2
0.00.039.341 I print_info: rope scaling     = linear
0.00.039.341 I print_info: freq_base_train  = 10000.0
0.00.039.341 I print_info: freq_scale_train = 1
0.00.039.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.341 I print_info: rope_finetuned   = unknown
0.00.039.342 I print_info: ssm_d_conv       = 0
0.00.039.342 I print_info: ssm_d_inner      = 0
0.00.039.342 I print_info: ssm_d_state      = 0
0.00.039.342 I print_info: ssm_dt_rank      = 0
0.00.039.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.344 I print_info: model type       = 1.4B
0.00.039.344 I print_info: model params     = 1.41 B
0.00.039.344 I print_info: general.name     = 1.4B
0.00.039.345 I print_info: vocab type       = BPE
0.00.039.345 I print_info: n_vocab          = 50304
0.00.039.345 I print_info: n_merges         = 50009
0.00.039.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: LF token         = 187 'Ċ'
0.00.039.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: max token length = 1024
0.00.039.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.362 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.612.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.340 I load_tensors: offloading output layer to GPU
0.00.612.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.372 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.612.374 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.948 I llama_context: constructing llama_context
0.00.613.951 I llama_context: n_seq_max     = 1
0.00.613.951 I llama_context: n_ctx         = 128
0.00.613.952 I llama_context: n_ctx_per_seq = 128
0.00.613.952 I llama_context: n_batch       = 128
0.00.613.952 I llama_context: n_ubatch      = 128
0.00.613.953 I llama_context: causal_attn   = 1
0.00.613.953 I llama_context: flash_attn    = 0
0.00.613.954 I llama_context: freq_base     = 10000.0
0.00.613.955 I llama_context: freq_scale    = 1
0.00.613.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.957 I ggml_metal_init: allocating
0.00.614.010 I ggml_metal_init: found device: Apple M4
0.00.614.024 I ggml_metal_init: picking default device: Apple M4
0.00.615.364 I ggml_metal_load_library: using embedded metal library
0.00.621.545 I ggml_metal_init: GPU name:   Apple M4
0.00.621.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.551 I ggml_metal_init: simdgroup reduction   = true
0.00.621.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.552 I ggml_metal_init: has residency sets    = true
0.00.621.552 I ggml_metal_init: has bfloat            = true
0.00.621.552 I ggml_metal_init: use bfloat            = true
0.00.621.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.401 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.832 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.834 I llama_context: graph nodes  = 1015
0.00.650.834 I llama_context: graph splits = 2
0.00.650.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.965 I 
0.00.687.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.029 I perplexity: tokenizing the input ..
0.00.693.064 I perplexity: tokenization took 6.033 ms
0.00.693.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.226 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.825.557 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.825.570 I llama_perf_context_print:        load time =     677.96 ms
0.00.825.572 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.18 tokens per second)
0.00.825.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.573 I llama_perf_context_print:       total time =     138.62 ms /   129 tokens
0.00.826.047 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.747 I llama_model_loader: - type  f32:  194 tensors
0.00.054.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.749 I print_info: file format = GGUF V3 (latest)
0.00.054.750 I print_info: file type   = Q4_0
0.00.054.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.495 I load: special tokens cache size = 25
0.00.075.526 I load: token to piece cache size = 0.2984 MB
0.00.075.530 I print_info: arch             = gptneox
0.00.075.530 I print_info: vocab_only       = 0
0.00.075.530 I print_info: n_ctx_train      = 2048
0.00.075.530 I print_info: n_embd           = 2048
0.00.075.530 I print_info: n_layer          = 24
0.00.075.533 I print_info: n_head           = 16
0.00.075.534 I print_info: n_head_kv        = 16
0.00.075.534 I print_info: n_rot            = 32
0.00.075.534 I print_info: n_swa            = 0
0.00.075.535 I print_info: n_swa_pattern    = 1
0.00.075.535 I print_info: n_embd_head_k    = 128
0.00.075.535 I print_info: n_embd_head_v    = 128
0.00.075.536 I print_info: n_gqa            = 1
0.00.075.536 I print_info: n_embd_k_gqa     = 2048
0.00.075.537 I print_info: n_embd_v_gqa     = 2048
0.00.075.538 I print_info: f_norm_eps       = 1.0e-05
0.00.075.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.540 I print_info: f_logit_scale    = 0.0e+00
0.00.075.540 I print_info: f_attn_scale     = 0.0e+00
0.00.075.540 I print_info: n_ff             = 8192
0.00.075.541 I print_info: n_expert         = 0
0.00.075.541 I print_info: n_expert_used    = 0
0.00.075.541 I print_info: causal attn      = 1
0.00.075.541 I print_info: pooling type     = 0
0.00.075.541 I print_info: rope type        = 2
0.00.075.541 I print_info: rope scaling     = linear
0.00.075.542 I print_info: freq_base_train  = 10000.0
0.00.075.542 I print_info: freq_scale_train = 1
0.00.075.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.542 I print_info: rope_finetuned   = unknown
0.00.075.543 I print_info: ssm_d_conv       = 0
0.00.075.543 I print_info: ssm_d_inner      = 0
0.00.075.543 I print_info: ssm_d_state      = 0
0.00.075.543 I print_info: ssm_dt_rank      = 0
0.00.075.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.544 I print_info: model type       = 1.4B
0.00.075.544 I print_info: model params     = 1.41 B
0.00.075.544 I print_info: general.name     = 1.4B
0.00.075.545 I print_info: vocab type       = BPE
0.00.075.545 I print_info: n_vocab          = 50304
0.00.075.545 I print_info: n_merges         = 50009
0.00.075.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: LF token         = 187 'Ċ'
0.00.075.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: max token length = 1024
0.00.075.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.562 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.648.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.902 I load_tensors: offloading output layer to GPU
0.00.648.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.944 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.947 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.571 I llama_context: constructing llama_context
0.00.650.573 I llama_context: n_seq_max     = 1
0.00.650.574 I llama_context: n_ctx         = 2048
0.00.650.575 I llama_context: n_ctx_per_seq = 2048
0.00.650.576 I llama_context: n_batch       = 2048
0.00.650.576 I llama_context: n_ubatch      = 512
0.00.650.576 I llama_context: causal_attn   = 1
0.00.650.577 I llama_context: flash_attn    = 0
0.00.650.579 I llama_context: freq_base     = 10000.0
0.00.650.579 I llama_context: freq_scale    = 1
0.00.650.584 I ggml_metal_init: allocating
0.00.650.652 I ggml_metal_init: found device: Apple M4
0.00.650.667 I ggml_metal_init: picking default device: Apple M4
0.00.652.257 I ggml_metal_load_library: using embedded metal library
0.00.658.124 I ggml_metal_init: GPU name:   Apple M4
0.00.658.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.132 I ggml_metal_init: simdgroup reduction   = true
0.00.658.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.132 I ggml_metal_init: has residency sets    = true
0.00.658.132 I ggml_metal_init: has bfloat            = true
0.00.658.133 I ggml_metal_init: use bfloat            = true
0.00.658.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.910 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.300 I llama_context: graph nodes  = 1015
0.00.741.300 I llama_context: graph splits = 2
0.00.741.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.945 I llama_context: constructing llama_context
0.01.038.947 I llama_context: n_seq_max     = 1
0.01.038.947 I llama_context: n_ctx         = 2048
0.01.038.947 I llama_context: n_ctx_per_seq = 2048
0.01.038.948 I llama_context: n_batch       = 2048
0.01.038.948 I llama_context: n_ubatch      = 512
0.01.038.948 I llama_context: causal_attn   = 1
0.01.038.948 I llama_context: flash_attn    = 0
0.01.038.950 I llama_context: freq_base     = 10000.0
0.01.038.950 I llama_context: freq_scale    = 1
0.01.038.951 I ggml_metal_init: allocating
0.01.038.975 I ggml_metal_init: found device: Apple M4
0.01.038.988 I ggml_metal_init: picking default device: Apple M4
0.01.039.122 I ggml_metal_init: GPU name:   Apple M4
0.01.039.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.124 I ggml_metal_init: simdgroup reduction   = true
0.01.039.124 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.125 I ggml_metal_init: has residency sets    = true
0.01.039.125 I ggml_metal_init: has bfloat            = true
0.01.039.125 I ggml_metal_init: use bfloat            = true
0.01.039.125 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.067.928 I init:      Metal KV buffer size =   384.00 MiB
0.01.067.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.354 I llama_context: graph nodes  = 1015
0.01.075.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.313.692 I llama_context: constructing llama_context
0.01.313.694 I llama_context: n_seq_max     = 1
0.01.313.694 I llama_context: n_ctx         = 2048
0.01.313.694 I llama_context: n_ctx_per_seq = 2048
0.01.313.694 I llama_context: n_batch       = 2048
0.01.313.694 I llama_context: n_ubatch      = 512
0.01.313.695 I llama_context: causal_attn   = 1
0.01.313.695 I llama_context: flash_attn    = 0
0.01.313.695 I llama_context: freq_base     = 10000.0
0.01.313.696 I llama_context: freq_scale    = 1
0.01.313.696 I ggml_metal_init: allocating
0.01.313.711 I ggml_metal_init: found device: Apple M4
0.01.313.718 I ggml_metal_init: picking default device: Apple M4
0.01.313.807 I ggml_metal_init: GPU name:   Apple M4
0.01.313.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.809 I ggml_metal_init: simdgroup reduction   = true
0.01.313.809 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.809 I ggml_metal_init: has residency sets    = true
0.01.313.809 I ggml_metal_init: has bfloat            = true
0.01.313.809 I ggml_metal_init: use bfloat            = true
0.01.313.810 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.314.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.314.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.341.723 I init:      Metal KV buffer size =   384.00 MiB
0.01.341.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.285 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.287 I llama_context: graph nodes  = 1015
0.01.348.287 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.592.432 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.784s
user	0m0.266s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4968 (f28bc4c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.046 I llama_model_loader: - type  f32:  194 tensors
0.00.026.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.047 I print_info: file format = GGUF V3 (latest)
0.00.026.048 I print_info: file type   = Q4_0
0.00.026.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.785 I load: special tokens cache size = 25
0.00.039.657 I load: token to piece cache size = 0.2984 MB
0.00.039.661 I print_info: arch             = gptneox
0.00.039.661 I print_info: vocab_only       = 0
0.00.039.661 I print_info: n_ctx_train      = 2048
0.00.039.661 I print_info: n_embd           = 2048
0.00.039.662 I print_info: n_layer          = 24
0.00.039.664 I print_info: n_head           = 16
0.00.039.665 I print_info: n_head_kv        = 16
0.00.039.666 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.666 I print_info: n_swa_pattern    = 1
0.00.039.666 I print_info: n_embd_head_k    = 128
0.00.039.666 I print_info: n_embd_head_v    = 128
0.00.039.667 I print_info: n_gqa            = 1
0.00.039.672 I print_info: n_embd_k_gqa     = 2048
0.00.039.673 I print_info: n_embd_v_gqa     = 2048
0.00.039.673 I print_info: f_norm_eps       = 1.0e-05
0.00.039.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.676 I print_info: f_attn_scale     = 0.0e+00
0.00.039.676 I print_info: n_ff             = 8192
0.00.039.677 I print_info: n_expert         = 0
0.00.039.677 I print_info: n_expert_used    = 0
0.00.039.677 I print_info: causal attn      = 1
0.00.039.677 I print_info: pooling type     = 0
0.00.039.677 I print_info: rope type        = 2
0.00.039.677 I print_info: rope scaling     = linear
0.00.039.678 I print_info: freq_base_train  = 10000.0
0.00.039.678 I print_info: freq_scale_train = 1
0.00.039.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.679 I print_info: rope_finetuned   = unknown
0.00.039.679 I print_info: ssm_d_conv       = 0
0.00.039.679 I print_info: ssm_d_inner      = 0
0.00.039.679 I print_info: ssm_d_state      = 0
0.00.039.679 I print_info: ssm_dt_rank      = 0
0.00.039.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.680 I print_info: model type       = 1.4B
0.00.039.680 I print_info: model params     = 1.41 B
0.00.039.680 I print_info: general.name     = 1.4B
0.00.039.681 I print_info: vocab type       = BPE
0.00.039.681 I print_info: n_vocab          = 50304
0.00.039.681 I print_info: n_merges         = 50009
0.00.039.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: LF token         = 187 'Ċ'
0.00.039.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: max token length = 1024
0.00.039.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.699 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.052.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.648 I load_tensors: offloading output layer to GPU
0.00.052.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.660 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.067 I llama_context: constructing llama_context
0.00.053.068 I llama_context: n_seq_max     = 1
0.00.053.068 I llama_context: n_ctx         = 2048
0.00.053.068 I llama_context: n_ctx_per_seq = 2048
0.00.053.068 I llama_context: n_batch       = 2048
0.00.053.068 I llama_context: n_ubatch      = 512
0.00.053.068 I llama_context: causal_attn   = 1
0.00.053.069 I llama_context: flash_attn    = 1
0.00.053.069 I llama_context: freq_base     = 10000.0
0.00.053.069 I llama_context: freq_scale    = 1
0.00.053.070 I ggml_metal_init: allocating
0.00.053.085 I ggml_metal_init: found device: Apple M4
0.00.053.092 I ggml_metal_init: picking default device: Apple M4
0.00.053.606 I ggml_metal_load_library: using embedded metal library
0.00.056.027 I ggml_metal_init: GPU name:   Apple M4
0.00.056.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.029 I ggml_metal_init: simdgroup reduction   = true
0.00.056.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.030 I ggml_metal_init: has residency sets    = true
0.00.056.030 I ggml_metal_init: has bfloat            = true
0.00.056.030 I ggml_metal_init: use bfloat            = true
0.00.056.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.931 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.184 I llama_context: graph nodes  = 920
0.00.102.184 I llama_context: graph splits = 2
0.00.102.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.185 I llama_context: constructing llama_context
0.00.383.187 I llama_context: n_seq_max     = 1
0.00.383.187 I llama_context: n_ctx         = 2048
0.00.383.187 I llama_context: n_ctx_per_seq = 2048
0.00.383.187 I llama_context: n_batch       = 2048
0.00.383.188 I llama_context: n_ubatch      = 512
0.00.383.188 I llama_context: causal_attn   = 1
0.00.383.188 I llama_context: flash_attn    = 1
0.00.383.189 I llama_context: freq_base     = 10000.0
0.00.383.190 I llama_context: freq_scale    = 1
0.00.383.190 I ggml_metal_init: allocating
0.00.383.207 I ggml_metal_init: found device: Apple M4
0.00.383.212 I ggml_metal_init: picking default device: Apple M4
0.00.383.329 I ggml_metal_init: GPU name:   Apple M4
0.00.383.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.331 I ggml_metal_init: simdgroup reduction   = true
0.00.383.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.331 I ggml_metal_init: has residency sets    = true
0.00.383.332 I ggml_metal_init: has bfloat            = true
0.00.383.332 I ggml_metal_init: use bfloat            = true
0.00.383.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.907 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.312 I llama_context: graph nodes  = 920
0.00.414.312 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.412 I llama_context: constructing llama_context
0.00.648.413 I llama_context: n_seq_max     = 1
0.00.648.413 I llama_context: n_ctx         = 2048
0.00.648.413 I llama_context: n_ctx_per_seq = 2048
0.00.648.413 I llama_context: n_batch       = 2048
0.00.648.414 I llama_context: n_ubatch      = 512
0.00.648.414 I llama_context: causal_attn   = 1
0.00.648.414 I llama_context: flash_attn    = 1
0.00.648.416 I llama_context: freq_base     = 10000.0
0.00.648.416 I llama_context: freq_scale    = 1
0.00.648.416 I ggml_metal_init: allocating
0.00.648.429 I ggml_metal_init: found device: Apple M4
0.00.648.433 I ggml_metal_init: picking default device: Apple M4
0.00.648.527 I ggml_metal_init: GPU name:   Apple M4
0.00.648.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.529 I ggml_metal_init: simdgroup reduction   = true
0.00.648.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.529 I ggml_metal_init: has residency sets    = true
0.00.648.530 I ggml_metal_init: has bfloat            = true
0.00.648.530 I ggml_metal_init: use bfloat            = true
0.00.648.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.330 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.533 I llama_context: graph nodes  = 920
0.00.679.533 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.916.181 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.936s
user	0m0.214s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.90 real         0.69 user         0.21 sys
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
