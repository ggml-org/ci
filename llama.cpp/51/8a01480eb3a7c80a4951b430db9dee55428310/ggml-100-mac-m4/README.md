## Summary

- status:  SUCCESS ✅
- runtime: 777.54
- date:    Mon Apr  7 08:30:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/518a01480eb3a7c80a4951b430db9dee55428310
- author:  zhouwg
```
sycl: remove redundant memcopy in function ggml_backend_sycl_buffer_set_tensor (#12734)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 216.65 sec*proc (29 tests)

Total Test time (real) = 216.66 sec

real	3m36.800s
user	6m56.437s
sys	0m8.302s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.26 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.46 sec*proc (29 tests)

Total Test time (real) =  54.47 sec

real	0m54.485s
user	1m7.944s
sys	0m7.442s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.273 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.032.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.032.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.032.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.032.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.032.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.032.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.032.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.032.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.032.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.032.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.032.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.032.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.037.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.612 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.613 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.038.614 I llama_model_loader: - type  f32:  124 tensors
0.00.038.614 I llama_model_loader: - type  f16:   73 tensors
0.00.038.615 I print_info: file format = GGUF V3 (latest)
0.00.038.616 I print_info: file type   = F16
0.00.038.617 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.043.180 I load: special tokens cache size = 5
0.00.045.524 I load: token to piece cache size = 0.2032 MB
0.00.045.554 I print_info: arch             = bert
0.00.045.555 I print_info: vocab_only       = 0
0.00.045.555 I print_info: n_ctx_train      = 512
0.00.045.556 I print_info: n_embd           = 384
0.00.045.556 I print_info: n_layer          = 12
0.00.045.560 I print_info: n_head           = 12
0.00.045.561 I print_info: n_head_kv        = 12
0.00.045.561 I print_info: n_rot            = 32
0.00.045.563 I print_info: n_swa            = 0
0.00.045.563 I print_info: n_swa_pattern    = 1
0.00.045.564 I print_info: n_embd_head_k    = 32
0.00.045.564 I print_info: n_embd_head_v    = 32
0.00.045.565 I print_info: n_gqa            = 1
0.00.045.566 I print_info: n_embd_k_gqa     = 384
0.00.045.567 I print_info: n_embd_v_gqa     = 384
0.00.045.568 I print_info: f_norm_eps       = 1.0e-12
0.00.045.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.569 I print_info: f_logit_scale    = 0.0e+00
0.00.045.570 I print_info: f_attn_scale     = 0.0e+00
0.00.045.571 I print_info: n_ff             = 1536
0.00.045.571 I print_info: n_expert         = 0
0.00.045.571 I print_info: n_expert_used    = 0
0.00.045.572 I print_info: causal attn      = 0
0.00.045.572 I print_info: pooling type     = 2
0.00.045.572 I print_info: rope type        = 2
0.00.045.572 I print_info: rope scaling     = linear
0.00.045.573 I print_info: freq_base_train  = 10000.0
0.00.045.574 I print_info: freq_scale_train = 1
0.00.045.574 I print_info: n_ctx_orig_yarn  = 512
0.00.045.574 I print_info: rope_finetuned   = unknown
0.00.045.575 I print_info: ssm_d_conv       = 0
0.00.045.575 I print_info: ssm_d_inner      = 0
0.00.045.575 I print_info: ssm_d_state      = 0
0.00.045.575 I print_info: ssm_dt_rank      = 0
0.00.045.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.576 I print_info: model type       = 33M
0.00.045.576 I print_info: model params     = 33.21 M
0.00.045.577 I print_info: general.name     = Bge Small
0.00.045.577 I print_info: vocab type       = WPM
0.00.045.578 I print_info: n_vocab          = 30522
0.00.045.578 I print_info: n_merges         = 0
0.00.045.578 I print_info: BOS token        = 101 '[CLS]'
0.00.045.579 I print_info: UNK token        = 100 '[UNK]'
0.00.045.579 I print_info: SEP token        = 102 '[SEP]'
0.00.045.579 I print_info: PAD token        = 0 '[PAD]'
0.00.045.580 I print_info: MASK token       = 103 '[MASK]'
0.00.045.580 I print_info: LF token         = 0 '[PAD]'
0.00.045.580 I print_info: max token length = 21
0.00.045.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.104 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.105 I load_tensors: offloading output layer to GPU
0.00.049.106 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.132 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.049.134 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.049.494 I llama_context: constructing llama_context
0.00.049.496 I llama_context: n_seq_max     = 1
0.00.049.496 I llama_context: n_ctx         = 512
0.00.049.496 I llama_context: n_ctx_per_seq = 512
0.00.049.497 I llama_context: n_batch       = 2048
0.00.049.497 I llama_context: n_ubatch      = 2048
0.00.049.497 I llama_context: causal_attn   = 0
0.00.049.497 I llama_context: flash_attn    = 0
0.00.049.498 I llama_context: freq_base     = 10000.0
0.00.049.499 I llama_context: freq_scale    = 1
0.00.049.499 I ggml_metal_init: allocating
0.00.049.512 I ggml_metal_init: found device: Apple M4
0.00.049.527 I ggml_metal_init: picking default device: Apple M4
0.00.050.323 I ggml_metal_load_library: using embedded metal library
0.00.054.933 I ggml_metal_init: GPU name:   Apple M4
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.937 I ggml_metal_init: simdgroup reduction   = true
0.00.054.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.938 I ggml_metal_init: has residency sets    = true
0.00.054.938 I ggml_metal_init: has bfloat            = true
0.00.054.938 I ggml_metal_init: use bfloat            = true
0.00.054.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.567 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.069.588 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.070.260 I init:      Metal KV buffer size =     9.00 MiB
0.00.070.262 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.073.856 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.073.857 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.073.857 I llama_context: graph nodes  = 417
0.00.073.858 I llama_context: graph splits = 2
0.00.073.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.079.244 I 
0.00.079.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.079.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.084.987 I llama_perf_context_print:        load time =      53.34 ms
0.00.084.988 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1818.18 tokens per second)
0.00.084.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.990 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.085.215 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.056s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.057 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.635 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.323 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.335 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.341 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.341 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.342 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.342 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.343 I llama_model_loader: - type  f32:  124 tensors
0.00.015.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.344 I print_info: file format = GGUF V3 (latest)
0.00.015.344 I print_info: file type   = Q8_0
0.00.015.345 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.868 I load: special tokens cache size = 5
0.00.019.103 I load: token to piece cache size = 0.2032 MB
0.00.019.113 I print_info: arch             = bert
0.00.019.114 I print_info: vocab_only       = 0
0.00.019.114 I print_info: n_ctx_train      = 512
0.00.019.114 I print_info: n_embd           = 384
0.00.019.115 I print_info: n_layer          = 12
0.00.019.118 I print_info: n_head           = 12
0.00.019.118 I print_info: n_head_kv        = 12
0.00.019.118 I print_info: n_rot            = 32
0.00.019.118 I print_info: n_swa            = 0
0.00.019.119 I print_info: n_swa_pattern    = 1
0.00.019.119 I print_info: n_embd_head_k    = 32
0.00.019.119 I print_info: n_embd_head_v    = 32
0.00.019.119 I print_info: n_gqa            = 1
0.00.019.120 I print_info: n_embd_k_gqa     = 384
0.00.019.120 I print_info: n_embd_v_gqa     = 384
0.00.019.121 I print_info: f_norm_eps       = 1.0e-12
0.00.019.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.122 I print_info: f_logit_scale    = 0.0e+00
0.00.019.122 I print_info: f_attn_scale     = 0.0e+00
0.00.019.123 I print_info: n_ff             = 1536
0.00.019.123 I print_info: n_expert         = 0
0.00.019.123 I print_info: n_expert_used    = 0
0.00.019.123 I print_info: causal attn      = 0
0.00.019.123 I print_info: pooling type     = 2
0.00.019.123 I print_info: rope type        = 2
0.00.019.123 I print_info: rope scaling     = linear
0.00.019.126 I print_info: freq_base_train  = 10000.0
0.00.019.126 I print_info: freq_scale_train = 1
0.00.019.127 I print_info: n_ctx_orig_yarn  = 512
0.00.019.127 I print_info: rope_finetuned   = unknown
0.00.019.127 I print_info: ssm_d_conv       = 0
0.00.019.127 I print_info: ssm_d_inner      = 0
0.00.019.127 I print_info: ssm_d_state      = 0
0.00.019.127 I print_info: ssm_dt_rank      = 0
0.00.019.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.127 I print_info: model type       = 33M
0.00.019.128 I print_info: model params     = 33.21 M
0.00.019.128 I print_info: general.name     = Bge Small
0.00.019.128 I print_info: vocab type       = WPM
0.00.019.129 I print_info: n_vocab          = 30522
0.00.019.129 I print_info: n_merges         = 0
0.00.019.129 I print_info: BOS token        = 101 '[CLS]'
0.00.019.133 I print_info: UNK token        = 100 '[UNK]'
0.00.019.134 I print_info: SEP token        = 102 '[SEP]'
0.00.019.134 I print_info: PAD token        = 0 '[PAD]'
0.00.019.135 I print_info: MASK token       = 103 '[MASK]'
0.00.019.135 I print_info: LF token         = 0 '[PAD]'
0.00.019.135 I print_info: max token length = 21
0.00.019.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.893 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.894 I load_tensors: offloading output layer to GPU
0.00.020.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.900 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.900 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.084 I llama_context: constructing llama_context
0.00.021.085 I llama_context: n_seq_max     = 1
0.00.021.085 I llama_context: n_ctx         = 512
0.00.021.086 I llama_context: n_ctx_per_seq = 512
0.00.021.086 I llama_context: n_batch       = 2048
0.00.021.086 I llama_context: n_ubatch      = 2048
0.00.021.086 I llama_context: causal_attn   = 0
0.00.021.086 I llama_context: flash_attn    = 0
0.00.021.087 I llama_context: freq_base     = 10000.0
0.00.021.087 I llama_context: freq_scale    = 1
0.00.021.087 I ggml_metal_init: allocating
0.00.021.091 I ggml_metal_init: found device: Apple M4
0.00.021.095 I ggml_metal_init: picking default device: Apple M4
0.00.021.554 I ggml_metal_load_library: using embedded metal library
0.00.024.363 I ggml_metal_init: GPU name:   Apple M4
0.00.024.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.366 I ggml_metal_init: simdgroup reduction   = true
0.00.024.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.367 I ggml_metal_init: has residency sets    = true
0.00.024.367 I ggml_metal_init: has bfloat            = true
0.00.024.367 I ggml_metal_init: use bfloat            = true
0.00.024.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.334 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.346 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.975 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.977 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.074 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.075 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.075 I llama_context: graph nodes  = 417
0.00.040.075 I llama_context: graph splits = 2
0.00.040.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.192 I 
0.00.044.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.185 I llama_perf_context_print:        load time =      34.55 ms
0.00.049.186 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.049.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.188 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.049.551 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.084 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.092 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.096 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.099 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.100 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.101 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.102 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.106 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.687 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.687 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.688 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.688 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.689 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.689 I llama_model_loader: - type  f32:   40 tensors
0.00.049.690 I llama_model_loader: - type  f16:   30 tensors
0.00.049.690 I print_info: file format = GGUF V3 (latest)
0.00.049.691 I print_info: file type   = F16
0.00.049.692 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.903 W load: empty token at index 5
0.00.059.288 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.034 I load: special tokens cache size = 5
0.00.328.800 I load: token to piece cache size = 1.5060 MB
0.00.328.825 I print_info: arch             = jina-bert-v2
0.00.328.826 I print_info: vocab_only       = 0
0.00.328.826 I print_info: n_ctx_train      = 8192
0.00.328.826 I print_info: n_embd           = 384
0.00.328.827 I print_info: n_layer          = 4
0.00.328.832 I print_info: n_head           = 12
0.00.328.833 I print_info: n_head_kv        = 12
0.00.328.833 I print_info: n_rot            = 32
0.00.328.833 I print_info: n_swa            = 0
0.00.328.833 I print_info: n_swa_pattern    = 1
0.00.328.833 I print_info: n_embd_head_k    = 32
0.00.328.834 I print_info: n_embd_head_v    = 32
0.00.328.834 I print_info: n_gqa            = 1
0.00.328.834 I print_info: n_embd_k_gqa     = 384
0.00.328.835 I print_info: n_embd_v_gqa     = 384
0.00.328.836 I print_info: f_norm_eps       = 1.0e-12
0.00.328.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.838 I print_info: f_logit_scale    = 0.0e+00
0.00.328.838 I print_info: f_attn_scale     = 0.0e+00
0.00.328.839 I print_info: n_ff             = 1536
0.00.328.839 I print_info: n_expert         = 0
0.00.328.839 I print_info: n_expert_used    = 0
0.00.328.840 I print_info: causal attn      = 0
0.00.328.840 I print_info: pooling type     = -1
0.00.328.840 I print_info: rope type        = -1
0.00.328.840 I print_info: rope scaling     = linear
0.00.328.841 I print_info: freq_base_train  = 10000.0
0.00.328.842 I print_info: freq_scale_train = 1
0.00.328.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.842 I print_info: rope_finetuned   = unknown
0.00.328.842 I print_info: ssm_d_conv       = 0
0.00.328.842 I print_info: ssm_d_inner      = 0
0.00.328.842 I print_info: ssm_d_state      = 0
0.00.328.843 I print_info: ssm_dt_rank      = 0
0.00.328.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.843 I print_info: model type       = 33M
0.00.328.843 I print_info: model params     = 32.90 M
0.00.328.843 I print_info: general.name     = Jina Bert Implementation
0.00.328.845 I print_info: vocab type       = BPE
0.00.328.845 I print_info: n_vocab          = 61056
0.00.328.845 I print_info: n_merges         = 39382
0.00.328.846 I print_info: BOS token        = 0 '<s>'
0.00.328.846 I print_info: EOS token        = 2 '</s>'
0.00.328.846 I print_info: UNK token        = 3 '<unk>'
0.00.328.846 I print_info: SEP token        = 2 '</s>'
0.00.328.846 I print_info: PAD token        = 1 '<pad>'
0.00.328.846 I print_info: MASK token       = 4 '<mask>'
0.00.328.847 I print_info: EOG token        = 2 '</s>'
0.00.328.847 I print_info: max token length = 45
0.00.328.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.931 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.932 I load_tensors: offloading output layer to GPU
0.00.330.932 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.956 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.957 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.288 I llama_context: constructing llama_context
0.00.331.289 I llama_context: n_seq_max     = 1
0.00.331.289 I llama_context: n_ctx         = 8192
0.00.331.289 I llama_context: n_ctx_per_seq = 8192
0.00.331.290 I llama_context: n_batch       = 2048
0.00.331.290 I llama_context: n_ubatch      = 2048
0.00.331.290 I llama_context: causal_attn   = 0
0.00.331.290 I llama_context: flash_attn    = 0
0.00.331.290 I llama_context: freq_base     = 10000.0
0.00.331.291 I llama_context: freq_scale    = 1
0.00.331.291 I ggml_metal_init: allocating
0.00.331.295 I ggml_metal_init: found device: Apple M4
0.00.331.298 I ggml_metal_init: picking default device: Apple M4
0.00.331.989 I ggml_metal_load_library: using embedded metal library
0.00.334.736 I ggml_metal_init: GPU name:   Apple M4
0.00.334.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.738 I ggml_metal_init: simdgroup reduction   = true
0.00.334.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.739 I ggml_metal_init: has residency sets    = true
0.00.334.739 I ggml_metal_init: has bfloat            = true
0.00.334.739 I ggml_metal_init: use bfloat            = true
0.00.334.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.788 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.775 I init:      Metal KV buffer size =    48.00 MiB
0.00.348.777 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.187 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.358.188 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.358.188 I llama_context: graph nodes  = 150
0.00.358.189 I llama_context: graph splits = 2
0.00.358.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.763 I 
0.00.365.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.882 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.883 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.893 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.893 I main: number of tokens in prompt = 13
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


0.00.365.897 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.897 I main: number of tokens in prompt = 40
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


0.00.366.388 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.101 I llama_perf_context_print:        load time =     342.80 ms
0.00.370.102 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16725.11 tokens per second)
0.00.370.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.103 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.370.458 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.338s
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
0.00.000.183 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.344 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.057.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.220 I llama_model_loader: - type  f32:  194 tensors
0.00.089.221 I llama_model_loader: - type  f16:   98 tensors
0.00.089.231 I print_info: file format = GGUF V3 (latest)
0.00.089.232 I print_info: file type   = all F32 (guessed)
0.00.089.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.134 I load: special tokens cache size = 25
0.00.114.850 I load: token to piece cache size = 0.2984 MB
0.00.114.877 I print_info: arch             = gptneox
0.00.114.878 I print_info: vocab_only       = 0
0.00.114.878 I print_info: n_ctx_train      = 2048
0.00.114.879 I print_info: n_embd           = 2048
0.00.114.879 I print_info: n_layer          = 24
0.00.114.884 I print_info: n_head           = 16
0.00.114.885 I print_info: n_head_kv        = 16
0.00.114.885 I print_info: n_rot            = 32
0.00.114.887 I print_info: n_swa            = 0
0.00.114.887 I print_info: n_swa_pattern    = 1
0.00.114.888 I print_info: n_embd_head_k    = 128
0.00.114.888 I print_info: n_embd_head_v    = 128
0.00.114.889 I print_info: n_gqa            = 1
0.00.114.889 I print_info: n_embd_k_gqa     = 2048
0.00.114.890 I print_info: n_embd_v_gqa     = 2048
0.00.114.891 I print_info: f_norm_eps       = 1.0e-05
0.00.114.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.892 I print_info: f_logit_scale    = 0.0e+00
0.00.114.892 I print_info: f_attn_scale     = 0.0e+00
0.00.114.893 I print_info: n_ff             = 8192
0.00.114.893 I print_info: n_expert         = 0
0.00.114.893 I print_info: n_expert_used    = 0
0.00.114.893 I print_info: causal attn      = 1
0.00.114.893 I print_info: pooling type     = 0
0.00.114.893 I print_info: rope type        = 2
0.00.114.894 I print_info: rope scaling     = linear
0.00.114.894 I print_info: freq_base_train  = 10000.0
0.00.114.899 I print_info: freq_scale_train = 1
0.00.114.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.899 I print_info: rope_finetuned   = unknown
0.00.114.899 I print_info: ssm_d_conv       = 0
0.00.114.899 I print_info: ssm_d_inner      = 0
0.00.114.900 I print_info: ssm_d_state      = 0
0.00.114.900 I print_info: ssm_dt_rank      = 0
0.00.114.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.900 I print_info: model type       = 1.4B
0.00.114.901 I print_info: model params     = 1.41 B
0.00.114.901 I print_info: general.name     = 1.4B
0.00.114.901 I print_info: vocab type       = BPE
0.00.114.902 I print_info: n_vocab          = 50304
0.00.114.903 I print_info: n_merges         = 50009
0.00.114.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.905 I print_info: LF token         = 187 'Ċ'
0.00.114.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.905 I print_info: max token length = 1024
0.00.114.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.891 I load_tensors: offloading output layer to GPU
0.00.167.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.916 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.167.917 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.168.553 I llama_context: constructing llama_context
0.00.168.555 I llama_context: n_seq_max     = 1
0.00.168.555 I llama_context: n_ctx         = 2048
0.00.168.555 I llama_context: n_ctx_per_seq = 2048
0.00.168.555 I llama_context: n_batch       = 2048
0.00.168.555 I llama_context: n_ubatch      = 512
0.00.168.555 I llama_context: causal_attn   = 1
0.00.168.556 I llama_context: flash_attn    = 0
0.00.168.556 I llama_context: freq_base     = 10000.0
0.00.168.556 I llama_context: freq_scale    = 1
0.00.168.557 I ggml_metal_init: allocating
0.00.168.611 I ggml_metal_init: found device: Apple M4
0.00.168.616 I ggml_metal_init: picking default device: Apple M4
0.00.173.451 I ggml_metal_load_library: using embedded metal library
0.00.264.499 I ggml_metal_init: GPU name:   Apple M4
0.00.264.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.264.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.264.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.264.506 I ggml_metal_init: simdgroup reduction   = true
0.00.264.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.264.506 I ggml_metal_init: has residency sets    = true
0.00.264.509 I ggml_metal_init: has bfloat            = true
0.00.264.509 I ggml_metal_init: use bfloat            = true
0.00.264.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.264.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.443.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.871 I init:      Metal KV buffer size =   384.00 MiB
0.00.480.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.486.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.486.749 I llama_context: graph nodes  = 1015
0.00.486.749 I llama_context: graph splits = 2
0.00.486.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.727 I main: llama threadpool init, n_threads = 4
0.00.554.764 I 
0.00.554.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.780 I 
0.00.554.973 I sampler seed: 1234
0.00.554.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.004 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.388.715 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.388.716 I llama_perf_context_print:        load time =     496.26 ms
0.02.388.718 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.02.388.719 I llama_perf_context_print:        eval time =    1788.10 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.388.720 I llama_perf_context_print:       total time =    1834.90 ms /    70 tokens
0.02.389.113 I ggml_metal_free: deallocating

real	0m2.716s
user	0m0.148s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.807 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.251 I llama_model_loader: - type  f32:  194 tensors
0.00.056.251 I llama_model_loader: - type  f16:   98 tensors
0.00.056.252 I print_info: file format = GGUF V3 (latest)
0.00.056.253 I print_info: file type   = all F32 (guessed)
0.00.056.255 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.905 I load: special tokens cache size = 25
0.00.078.137 I load: token to piece cache size = 0.2984 MB
0.00.078.152 I print_info: arch             = gptneox
0.00.078.153 I print_info: vocab_only       = 0
0.00.078.154 I print_info: n_ctx_train      = 2048
0.00.078.154 I print_info: n_embd           = 2048
0.00.078.154 I print_info: n_layer          = 24
0.00.078.157 I print_info: n_head           = 16
0.00.078.158 I print_info: n_head_kv        = 16
0.00.078.158 I print_info: n_rot            = 32
0.00.078.158 I print_info: n_swa            = 0
0.00.078.158 I print_info: n_swa_pattern    = 1
0.00.078.161 I print_info: n_embd_head_k    = 128
0.00.078.161 I print_info: n_embd_head_v    = 128
0.00.078.162 I print_info: n_gqa            = 1
0.00.078.163 I print_info: n_embd_k_gqa     = 2048
0.00.078.163 I print_info: n_embd_v_gqa     = 2048
0.00.078.164 I print_info: f_norm_eps       = 1.0e-05
0.00.078.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.165 I print_info: f_logit_scale    = 0.0e+00
0.00.078.165 I print_info: f_attn_scale     = 0.0e+00
0.00.078.166 I print_info: n_ff             = 8192
0.00.078.166 I print_info: n_expert         = 0
0.00.078.166 I print_info: n_expert_used    = 0
0.00.078.167 I print_info: causal attn      = 1
0.00.078.167 I print_info: pooling type     = 0
0.00.078.167 I print_info: rope type        = 2
0.00.078.167 I print_info: rope scaling     = linear
0.00.078.168 I print_info: freq_base_train  = 10000.0
0.00.078.168 I print_info: freq_scale_train = 1
0.00.078.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.169 I print_info: rope_finetuned   = unknown
0.00.078.169 I print_info: ssm_d_conv       = 0
0.00.078.169 I print_info: ssm_d_inner      = 0
0.00.078.169 I print_info: ssm_d_state      = 0
0.00.078.169 I print_info: ssm_dt_rank      = 0
0.00.078.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.170 I print_info: model type       = 1.4B
0.00.078.170 I print_info: model params     = 1.41 B
0.00.078.170 I print_info: general.name     = 1.4B
0.00.078.171 I print_info: vocab type       = BPE
0.00.078.171 I print_info: n_vocab          = 50304
0.00.078.171 I print_info: n_merges         = 50009
0.00.078.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.172 I print_info: LF token         = 187 'Ċ'
0.00.078.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.173 I print_info: max token length = 1024
0.00.078.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.439.912 I load_tensors: offloading 24 repeating layers to GPU
0.01.439.916 I load_tensors: offloading output layer to GPU
0.01.439.916 I load_tensors: offloaded 25/25 layers to GPU
0.01.439.936 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.439.938 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.440.704 I llama_context: constructing llama_context
0.01.440.705 I llama_context: n_seq_max     = 1
0.01.440.705 I llama_context: n_ctx         = 128
0.01.440.706 I llama_context: n_ctx_per_seq = 128
0.01.440.706 I llama_context: n_batch       = 128
0.01.440.706 I llama_context: n_ubatch      = 128
0.01.440.706 I llama_context: causal_attn   = 1
0.01.440.706 I llama_context: flash_attn    = 0
0.01.440.707 I llama_context: freq_base     = 10000.0
0.01.440.707 I llama_context: freq_scale    = 1
0.01.440.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.440.708 I ggml_metal_init: allocating
0.01.440.773 I ggml_metal_init: found device: Apple M4
0.01.440.787 I ggml_metal_init: picking default device: Apple M4
0.01.442.019 I ggml_metal_load_library: using embedded metal library
0.01.446.173 I ggml_metal_init: GPU name:   Apple M4
0.01.446.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.446.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.446.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.446.177 I ggml_metal_init: simdgroup reduction   = true
0.01.446.177 I ggml_metal_init: simdgroup matrix mul. = true
0.01.446.177 I ggml_metal_init: has residency sets    = true
0.01.446.177 I ggml_metal_init: has bfloat            = true
0.01.446.177 I ggml_metal_init: use bfloat            = true
0.01.446.178 I ggml_metal_init: hasUnifiedMemory      = true
0.01.446.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.460.198 I init:      Metal KV buffer size =    24.00 MiB
0.01.460.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.464.587 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.464.588 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.464.588 I llama_context: graph nodes  = 1015
0.01.464.589 I llama_context: graph splits = 2
0.01.464.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.464.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.761 I 
0.01.498.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.498.828 I perplexity: tokenizing the input ..
0.01.503.655 I perplexity: tokenization took 4.825 ms
0.01.503.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.110 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.623.460 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.623.485 I llama_perf_context_print:        load time =    1473.92 ms
0.01.623.486 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.03 tokens per second)
0.01.623.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.487 I llama_perf_context_print:       total time =     124.73 ms /   129 tokens
0.01.623.961 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.100s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.182 I llama_model_loader: - type  f32:  194 tensors
0.00.037.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.183 I print_info: file format = GGUF V3 (latest)
0.00.037.183 I print_info: file type   = Q8_0
0.00.037.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.415 I load: special tokens cache size = 25
0.00.053.315 I load: token to piece cache size = 0.2984 MB
0.00.053.331 I print_info: arch             = gptneox
0.00.053.332 I print_info: vocab_only       = 0
0.00.053.333 I print_info: n_ctx_train      = 2048
0.00.053.333 I print_info: n_embd           = 2048
0.00.053.333 I print_info: n_layer          = 24
0.00.053.340 I print_info: n_head           = 16
0.00.053.340 I print_info: n_head_kv        = 16
0.00.053.341 I print_info: n_rot            = 32
0.00.053.341 I print_info: n_swa            = 0
0.00.053.341 I print_info: n_swa_pattern    = 1
0.00.053.341 I print_info: n_embd_head_k    = 128
0.00.053.341 I print_info: n_embd_head_v    = 128
0.00.053.342 I print_info: n_gqa            = 1
0.00.053.343 I print_info: n_embd_k_gqa     = 2048
0.00.053.343 I print_info: n_embd_v_gqa     = 2048
0.00.053.344 I print_info: f_norm_eps       = 1.0e-05
0.00.053.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.348 I print_info: f_logit_scale    = 0.0e+00
0.00.053.348 I print_info: f_attn_scale     = 0.0e+00
0.00.053.349 I print_info: n_ff             = 8192
0.00.053.349 I print_info: n_expert         = 0
0.00.053.350 I print_info: n_expert_used    = 0
0.00.053.351 I print_info: causal attn      = 1
0.00.053.351 I print_info: pooling type     = 0
0.00.053.351 I print_info: rope type        = 2
0.00.053.352 I print_info: rope scaling     = linear
0.00.053.352 I print_info: freq_base_train  = 10000.0
0.00.053.354 I print_info: freq_scale_train = 1
0.00.053.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.354 I print_info: rope_finetuned   = unknown
0.00.053.355 I print_info: ssm_d_conv       = 0
0.00.053.355 I print_info: ssm_d_inner      = 0
0.00.053.364 I print_info: ssm_d_state      = 0
0.00.053.366 I print_info: ssm_dt_rank      = 0
0.00.053.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.367 I print_info: model type       = 1.4B
0.00.053.368 I print_info: model params     = 1.41 B
0.00.053.368 I print_info: general.name     = 1.4B
0.00.053.369 I print_info: vocab type       = BPE
0.00.053.370 I print_info: n_vocab          = 50304
0.00.053.370 I print_info: n_merges         = 50009
0.00.053.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: LF token         = 187 'Ċ'
0.00.053.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: max token length = 1024
0.00.053.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.708 I load_tensors: offloading 24 repeating layers to GPU
0.01.305.712 I load_tensors: offloading output layer to GPU
0.01.305.714 I load_tensors: offloaded 25/25 layers to GPU
0.01.305.737 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.305.738 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.306.920 I llama_context: constructing llama_context
0.01.306.922 I llama_context: n_seq_max     = 1
0.01.306.923 I llama_context: n_ctx         = 2048
0.01.306.923 I llama_context: n_ctx_per_seq = 2048
0.01.306.924 I llama_context: n_batch       = 2048
0.01.306.924 I llama_context: n_ubatch      = 512
0.01.306.924 I llama_context: causal_attn   = 1
0.01.306.925 I llama_context: flash_attn    = 0
0.01.306.925 I llama_context: freq_base     = 10000.0
0.01.306.926 I llama_context: freq_scale    = 1
0.01.306.927 I ggml_metal_init: allocating
0.01.306.944 I ggml_metal_init: found device: Apple M4
0.01.306.976 I ggml_metal_init: picking default device: Apple M4
0.01.308.369 I ggml_metal_load_library: using embedded metal library
0.01.314.656 I ggml_metal_init: GPU name:   Apple M4
0.01.314.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.314.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.314.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.314.661 I ggml_metal_init: simdgroup reduction   = true
0.01.314.662 I ggml_metal_init: simdgroup matrix mul. = true
0.01.314.662 I ggml_metal_init: has residency sets    = true
0.01.314.662 I ggml_metal_init: has bfloat            = true
0.01.314.663 I ggml_metal_init: use bfloat            = true
0.01.314.663 I ggml_metal_init: hasUnifiedMemory      = true
0.01.314.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.373.333 I init:      Metal KV buffer size =   384.00 MiB
0.01.373.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.380.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.380.293 I llama_context: graph nodes  = 1015
0.01.380.293 I llama_context: graph splits = 2
0.01.380.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.380.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.380.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.433.429 I main: llama threadpool init, n_threads = 4
0.01.433.472 I 
0.01.433.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.433.487 I 
0.01.433.671 I sampler seed: 1234
0.01.433.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.433.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.433.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.433.721 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.518.704 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.518.704 I llama_perf_context_print:        load time =    1421.70 ms
0.02.518.705 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.03 tokens per second)
0.02.518.706 I llama_perf_context_print:        eval time =    1043.24 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.518.706 I llama_perf_context_print:       total time =    1086.02 ms /    70 tokens
0.02.519.100 I ggml_metal_free: deallocating

real	0m2.542s
user	0m0.114s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.245 I print_info: file format = GGUF V3 (latest)
0.00.025.245 I print_info: file type   = Q8_0
0.00.025.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.367 I load: special tokens cache size = 25
0.00.039.455 I load: token to piece cache size = 0.2984 MB
0.00.039.472 I print_info: arch             = gptneox
0.00.039.473 I print_info: vocab_only       = 0
0.00.039.473 I print_info: n_ctx_train      = 2048
0.00.039.473 I print_info: n_embd           = 2048
0.00.039.473 I print_info: n_layer          = 24
0.00.039.477 I print_info: n_head           = 16
0.00.039.478 I print_info: n_head_kv        = 16
0.00.039.478 I print_info: n_rot            = 32
0.00.039.478 I print_info: n_swa            = 0
0.00.039.478 I print_info: n_swa_pattern    = 1
0.00.039.478 I print_info: n_embd_head_k    = 128
0.00.039.479 I print_info: n_embd_head_v    = 128
0.00.039.479 I print_info: n_gqa            = 1
0.00.039.480 I print_info: n_embd_k_gqa     = 2048
0.00.039.481 I print_info: n_embd_v_gqa     = 2048
0.00.039.481 I print_info: f_norm_eps       = 1.0e-05
0.00.039.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.482 I print_info: f_logit_scale    = 0.0e+00
0.00.039.482 I print_info: f_attn_scale     = 0.0e+00
0.00.039.483 I print_info: n_ff             = 8192
0.00.039.483 I print_info: n_expert         = 0
0.00.039.483 I print_info: n_expert_used    = 0
0.00.039.483 I print_info: causal attn      = 1
0.00.039.483 I print_info: pooling type     = 0
0.00.039.483 I print_info: rope type        = 2
0.00.039.484 I print_info: rope scaling     = linear
0.00.039.484 I print_info: freq_base_train  = 10000.0
0.00.039.484 I print_info: freq_scale_train = 1
0.00.039.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.485 I print_info: rope_finetuned   = unknown
0.00.039.485 I print_info: ssm_d_conv       = 0
0.00.039.485 I print_info: ssm_d_inner      = 0
0.00.039.485 I print_info: ssm_d_state      = 0
0.00.039.485 I print_info: ssm_dt_rank      = 0
0.00.039.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.485 I print_info: model type       = 1.4B
0.00.039.486 I print_info: model params     = 1.41 B
0.00.039.486 I print_info: general.name     = 1.4B
0.00.039.486 I print_info: vocab type       = BPE
0.00.039.486 I print_info: n_vocab          = 50304
0.00.039.487 I print_info: n_merges         = 50009
0.00.039.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: LF token         = 187 'Ċ'
0.00.039.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: max token length = 1024
0.00.039.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.396 I load_tensors: offloading output layer to GPU
0.00.917.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.418 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.917.422 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.918.439 I llama_context: constructing llama_context
0.00.918.444 I llama_context: n_seq_max     = 1
0.00.918.444 I llama_context: n_ctx         = 128
0.00.918.445 I llama_context: n_ctx_per_seq = 128
0.00.918.445 I llama_context: n_batch       = 128
0.00.918.445 I llama_context: n_ubatch      = 128
0.00.918.446 I llama_context: causal_attn   = 1
0.00.918.446 I llama_context: flash_attn    = 0
0.00.918.447 I llama_context: freq_base     = 10000.0
0.00.918.447 I llama_context: freq_scale    = 1
0.00.918.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.918.449 I ggml_metal_init: allocating
0.00.918.502 I ggml_metal_init: found device: Apple M4
0.00.918.513 I ggml_metal_init: picking default device: Apple M4
0.00.919.648 I ggml_metal_load_library: using embedded metal library
0.00.924.369 I ggml_metal_init: GPU name:   Apple M4
0.00.924.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.376 I ggml_metal_init: simdgroup reduction   = true
0.00.924.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.376 I ggml_metal_init: has residency sets    = true
0.00.924.377 I ggml_metal_init: has bfloat            = true
0.00.924.377 I ggml_metal_init: use bfloat            = true
0.00.924.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.937.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.112 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.670 I init:      Metal KV buffer size =    24.00 MiB
0.00.938.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.095 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.095 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.096 I llama_context: graph nodes  = 1015
0.00.943.096 I llama_context: graph splits = 2
0.00.943.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.359 I 
0.00.966.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.404 I perplexity: tokenizing the input ..
0.00.970.349 I perplexity: tokenization took 3.943 ms
0.00.970.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.492 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.818 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.832 I llama_perf_context_print:        load time =     957.11 ms
0.01.108.833 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.93 tokens per second)
0.01.108.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.834 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.01.109.303 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.069s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.472 I llama_model_loader: - type  f32:  194 tensors
0.00.027.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.473 I print_info: file format = GGUF V3 (latest)
0.00.027.474 I print_info: file type   = Q4_0
0.00.027.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.944 I load: special tokens cache size = 25
0.00.041.797 I load: token to piece cache size = 0.2984 MB
0.00.041.813 I print_info: arch             = gptneox
0.00.041.814 I print_info: vocab_only       = 0
0.00.041.814 I print_info: n_ctx_train      = 2048
0.00.041.815 I print_info: n_embd           = 2048
0.00.041.815 I print_info: n_layer          = 24
0.00.041.819 I print_info: n_head           = 16
0.00.041.819 I print_info: n_head_kv        = 16
0.00.041.820 I print_info: n_rot            = 32
0.00.041.820 I print_info: n_swa            = 0
0.00.041.820 I print_info: n_swa_pattern    = 1
0.00.041.820 I print_info: n_embd_head_k    = 128
0.00.041.820 I print_info: n_embd_head_v    = 128
0.00.041.821 I print_info: n_gqa            = 1
0.00.041.822 I print_info: n_embd_k_gqa     = 2048
0.00.041.823 I print_info: n_embd_v_gqa     = 2048
0.00.041.823 I print_info: f_norm_eps       = 1.0e-05
0.00.041.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.824 I print_info: f_logit_scale    = 0.0e+00
0.00.041.824 I print_info: f_attn_scale     = 0.0e+00
0.00.041.825 I print_info: n_ff             = 8192
0.00.041.825 I print_info: n_expert         = 0
0.00.041.825 I print_info: n_expert_used    = 0
0.00.041.825 I print_info: causal attn      = 1
0.00.041.825 I print_info: pooling type     = 0
0.00.041.825 I print_info: rope type        = 2
0.00.041.826 I print_info: rope scaling     = linear
0.00.041.826 I print_info: freq_base_train  = 10000.0
0.00.041.826 I print_info: freq_scale_train = 1
0.00.041.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.826 I print_info: rope_finetuned   = unknown
0.00.041.826 I print_info: ssm_d_conv       = 0
0.00.041.827 I print_info: ssm_d_inner      = 0
0.00.041.827 I print_info: ssm_d_state      = 0
0.00.041.827 I print_info: ssm_dt_rank      = 0
0.00.041.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.827 I print_info: model type       = 1.4B
0.00.041.827 I print_info: model params     = 1.41 B
0.00.041.828 I print_info: general.name     = 1.4B
0.00.041.828 I print_info: vocab type       = BPE
0.00.041.828 I print_info: n_vocab          = 50304
0.00.041.829 I print_info: n_merges         = 50009
0.00.041.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.830 I print_info: LF token         = 187 'Ċ'
0.00.041.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.837 I print_info: max token length = 1024
0.00.041.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.686 I load_tensors: offloading output layer to GPU
0.00.618.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.719 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.469 I llama_context: constructing llama_context
0.00.620.472 I llama_context: n_seq_max     = 1
0.00.620.473 I llama_context: n_ctx         = 2048
0.00.620.474 I llama_context: n_ctx_per_seq = 2048
0.00.620.474 I llama_context: n_batch       = 2048
0.00.620.474 I llama_context: n_ubatch      = 512
0.00.620.475 I llama_context: causal_attn   = 1
0.00.620.475 I llama_context: flash_attn    = 0
0.00.620.477 I llama_context: freq_base     = 10000.0
0.00.620.478 I llama_context: freq_scale    = 1
0.00.620.485 I ggml_metal_init: allocating
0.00.620.558 I ggml_metal_init: found device: Apple M4
0.00.620.572 I ggml_metal_init: picking default device: Apple M4
0.00.622.452 I ggml_metal_load_library: using embedded metal library
0.00.628.616 I ggml_metal_init: GPU name:   Apple M4
0.00.628.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.626 I ggml_metal_init: simdgroup reduction   = true
0.00.628.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.627 I ggml_metal_init: has residency sets    = true
0.00.628.627 I ggml_metal_init: has bfloat            = true
0.00.628.627 I ggml_metal_init: use bfloat            = true
0.00.628.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.907 I init:      Metal KV buffer size =   384.00 MiB
0.00.702.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.674 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.675 I llama_context: graph nodes  = 1015
0.00.709.676 I llama_context: graph splits = 2
0.00.709.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.454 I main: llama threadpool init, n_threads = 4
0.00.766.499 I 
0.00.766.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.514 I 
0.00.766.695 I sampler seed: 1234
0.00.766.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.735 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.754 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.443.755 I llama_perf_context_print:        load time =     754.59 ms
0.01.443.756 I llama_perf_context_print: prompt eval time =      44.87 ms /     7 tokens (    6.41 ms per token,   156.02 tokens per second)
0.01.443.757 I llama_perf_context_print:        eval time =     630.09 ms /    63 runs   (   10.00 ms per token,    99.99 tokens per second)
0.01.443.757 I llama_perf_context_print:       total time =     678.06 ms /    70 tokens
0.01.444.188 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.245 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.246 I print_info: file format = GGUF V3 (latest)
0.00.026.247 I print_info: file type   = Q4_0
0.00.026.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.054 I load: special tokens cache size = 25
0.00.040.064 I load: token to piece cache size = 0.2984 MB
0.00.040.078 I print_info: arch             = gptneox
0.00.040.079 I print_info: vocab_only       = 0
0.00.040.079 I print_info: n_ctx_train      = 2048
0.00.040.079 I print_info: n_embd           = 2048
0.00.040.080 I print_info: n_layer          = 24
0.00.040.083 I print_info: n_head           = 16
0.00.040.083 I print_info: n_head_kv        = 16
0.00.040.084 I print_info: n_rot            = 32
0.00.040.084 I print_info: n_swa            = 0
0.00.040.084 I print_info: n_swa_pattern    = 1
0.00.040.084 I print_info: n_embd_head_k    = 128
0.00.040.084 I print_info: n_embd_head_v    = 128
0.00.040.085 I print_info: n_gqa            = 1
0.00.040.086 I print_info: n_embd_k_gqa     = 2048
0.00.040.087 I print_info: n_embd_v_gqa     = 2048
0.00.040.087 I print_info: f_norm_eps       = 1.0e-05
0.00.040.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.088 I print_info: f_logit_scale    = 0.0e+00
0.00.040.088 I print_info: f_attn_scale     = 0.0e+00
0.00.040.089 I print_info: n_ff             = 8192
0.00.040.089 I print_info: n_expert         = 0
0.00.040.089 I print_info: n_expert_used    = 0
0.00.040.089 I print_info: causal attn      = 1
0.00.040.090 I print_info: pooling type     = 0
0.00.040.090 I print_info: rope type        = 2
0.00.040.090 I print_info: rope scaling     = linear
0.00.040.090 I print_info: freq_base_train  = 10000.0
0.00.040.090 I print_info: freq_scale_train = 1
0.00.040.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.091 I print_info: rope_finetuned   = unknown
0.00.040.091 I print_info: ssm_d_conv       = 0
0.00.040.093 I print_info: ssm_d_inner      = 0
0.00.040.093 I print_info: ssm_d_state      = 0
0.00.040.094 I print_info: ssm_dt_rank      = 0
0.00.040.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.094 I print_info: model type       = 1.4B
0.00.040.094 I print_info: model params     = 1.41 B
0.00.040.094 I print_info: general.name     = 1.4B
0.00.040.095 I print_info: vocab type       = BPE
0.00.040.095 I print_info: n_vocab          = 50304
0.00.040.095 I print_info: n_merges         = 50009
0.00.040.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: LF token         = 187 'Ċ'
0.00.040.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: max token length = 1024
0.00.040.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.423 I load_tensors: offloading output layer to GPU
0.00.619.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.462 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.294 I llama_context: constructing llama_context
0.00.621.298 I llama_context: n_seq_max     = 1
0.00.621.299 I llama_context: n_ctx         = 128
0.00.621.300 I llama_context: n_ctx_per_seq = 128
0.00.621.300 I llama_context: n_batch       = 128
0.00.621.300 I llama_context: n_ubatch      = 128
0.00.621.301 I llama_context: causal_attn   = 1
0.00.621.301 I llama_context: flash_attn    = 0
0.00.621.304 I llama_context: freq_base     = 10000.0
0.00.621.304 I llama_context: freq_scale    = 1
0.00.621.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.310 I ggml_metal_init: allocating
0.00.621.425 I ggml_metal_init: found device: Apple M4
0.00.621.468 I ggml_metal_init: picking default device: Apple M4
0.00.623.370 I ggml_metal_load_library: using embedded metal library
0.00.630.570 I ggml_metal_init: GPU name:   Apple M4
0.00.630.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.579 I ggml_metal_init: simdgroup reduction   = true
0.00.630.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.579 I ggml_metal_init: has residency sets    = true
0.00.630.580 I ggml_metal_init: has bfloat            = true
0.00.630.580 I ggml_metal_init: use bfloat            = true
0.00.630.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.144 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.523 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.524 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.525 I llama_context: graph nodes  = 1015
0.00.663.525 I llama_context: graph splits = 2
0.00.663.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.214 I 
0.00.689.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.308 I perplexity: tokenizing the input ..
0.00.694.775 I perplexity: tokenization took 5.466 ms
0.00.694.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.673 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.009 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.023 I llama_perf_context_print:        load time =     678.73 ms
0.00.820.025 I llama_perf_context_print: prompt eval time =     123.51 ms /   128 tokens (    0.96 ms per token,  1036.40 tokens per second)
0.00.820.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.026 I llama_perf_context_print:       total time =     130.82 ms /   129 tokens
0.00.820.496 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.081s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.574 I llama_model_loader: - type  f32:  194 tensors
0.00.025.574 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.575 I print_info: file format = GGUF V3 (latest)
0.00.025.575 I print_info: file type   = Q4_1
0.00.025.576 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.736 I load: special tokens cache size = 25
0.00.039.820 I load: token to piece cache size = 0.2984 MB
0.00.039.834 I print_info: arch             = gptneox
0.00.039.835 I print_info: vocab_only       = 0
0.00.039.835 I print_info: n_ctx_train      = 2048
0.00.039.835 I print_info: n_embd           = 2048
0.00.039.836 I print_info: n_layer          = 24
0.00.039.838 I print_info: n_head           = 16
0.00.039.839 I print_info: n_head_kv        = 16
0.00.039.839 I print_info: n_rot            = 32
0.00.039.839 I print_info: n_swa            = 0
0.00.039.839 I print_info: n_swa_pattern    = 1
0.00.039.840 I print_info: n_embd_head_k    = 128
0.00.039.840 I print_info: n_embd_head_v    = 128
0.00.039.841 I print_info: n_gqa            = 1
0.00.039.843 I print_info: n_embd_k_gqa     = 2048
0.00.039.844 I print_info: n_embd_v_gqa     = 2048
0.00.039.844 I print_info: f_norm_eps       = 1.0e-05
0.00.039.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.846 I print_info: f_logit_scale    = 0.0e+00
0.00.039.846 I print_info: f_attn_scale     = 0.0e+00
0.00.039.849 I print_info: n_ff             = 8192
0.00.039.849 I print_info: n_expert         = 0
0.00.039.849 I print_info: n_expert_used    = 0
0.00.039.850 I print_info: causal attn      = 1
0.00.039.851 I print_info: pooling type     = 0
0.00.039.851 I print_info: rope type        = 2
0.00.039.852 I print_info: rope scaling     = linear
0.00.039.852 I print_info: freq_base_train  = 10000.0
0.00.039.852 I print_info: freq_scale_train = 1
0.00.039.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.857 I print_info: rope_finetuned   = unknown
0.00.039.858 I print_info: ssm_d_conv       = 0
0.00.039.858 I print_info: ssm_d_inner      = 0
0.00.039.858 I print_info: ssm_d_state      = 0
0.00.039.858 I print_info: ssm_dt_rank      = 0
0.00.039.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.858 I print_info: model type       = 1.4B
0.00.039.860 I print_info: model params     = 1.41 B
0.00.039.860 I print_info: general.name     = 1.4B
0.00.039.860 I print_info: vocab type       = BPE
0.00.039.861 I print_info: n_vocab          = 50304
0.00.039.861 I print_info: n_merges         = 50009
0.00.039.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: LF token         = 187 'Ċ'
0.00.039.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: max token length = 1024
0.00.039.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.466 I load_tensors: offloading output layer to GPU
0.00.684.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.495 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.684.496 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.686.066 I llama_context: constructing llama_context
0.00.686.070 I llama_context: n_seq_max     = 1
0.00.686.070 I llama_context: n_ctx         = 2048
0.00.686.071 I llama_context: n_ctx_per_seq = 2048
0.00.686.071 I llama_context: n_batch       = 2048
0.00.686.071 I llama_context: n_ubatch      = 512
0.00.686.071 I llama_context: causal_attn   = 1
0.00.686.072 I llama_context: flash_attn    = 0
0.00.686.074 I llama_context: freq_base     = 10000.0
0.00.686.075 I llama_context: freq_scale    = 1
0.00.686.078 I ggml_metal_init: allocating
0.00.686.147 I ggml_metal_init: found device: Apple M4
0.00.686.161 I ggml_metal_init: picking default device: Apple M4
0.00.687.950 I ggml_metal_load_library: using embedded metal library
0.00.694.259 I ggml_metal_init: GPU name:   Apple M4
0.00.694.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.266 I ggml_metal_init: simdgroup reduction   = true
0.00.694.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.267 I ggml_metal_init: has residency sets    = true
0.00.694.267 I ggml_metal_init: has bfloat            = true
0.00.694.267 I ggml_metal_init: use bfloat            = true
0.00.694.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.773.293 I init:      Metal KV buffer size =   384.00 MiB
0.00.773.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.580 I llama_context: graph nodes  = 1015
0.00.780.580 I llama_context: graph splits = 2
0.00.780.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.429 I main: llama threadpool init, n_threads = 4
0.00.837.476 I 
0.00.837.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.492 I 
0.00.837.660 I sampler seed: 1234
0.00.837.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.703 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.559.743 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.559.744 I llama_perf_context_print:        load time =     827.69 ms
0.01.559.744 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.62 tokens per second)
0.01.559.745 I llama_perf_context_print:        eval time =     676.29 ms /    63 runs   (   10.73 ms per token,    93.16 tokens per second)
0.01.559.745 I llama_perf_context_print:       total time =     723.04 ms /    70 tokens
0.01.560.143 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.113s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.362 I llama_model_loader: - type  f32:  194 tensors
0.00.025.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.363 I print_info: file format = GGUF V3 (latest)
0.00.025.363 I print_info: file type   = Q4_1
0.00.025.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.579 I load: special tokens cache size = 25
0.00.039.333 I load: token to piece cache size = 0.2984 MB
0.00.039.347 I print_info: arch             = gptneox
0.00.039.348 I print_info: vocab_only       = 0
0.00.039.348 I print_info: n_ctx_train      = 2048
0.00.039.348 I print_info: n_embd           = 2048
0.00.039.348 I print_info: n_layer          = 24
0.00.039.353 I print_info: n_head           = 16
0.00.039.354 I print_info: n_head_kv        = 16
0.00.039.354 I print_info: n_rot            = 32
0.00.039.354 I print_info: n_swa            = 0
0.00.039.354 I print_info: n_swa_pattern    = 1
0.00.039.355 I print_info: n_embd_head_k    = 128
0.00.039.355 I print_info: n_embd_head_v    = 128
0.00.039.355 I print_info: n_gqa            = 1
0.00.039.356 I print_info: n_embd_k_gqa     = 2048
0.00.039.357 I print_info: n_embd_v_gqa     = 2048
0.00.039.361 I print_info: f_norm_eps       = 1.0e-05
0.00.039.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.362 I print_info: f_logit_scale    = 0.0e+00
0.00.039.362 I print_info: f_attn_scale     = 0.0e+00
0.00.039.363 I print_info: n_ff             = 8192
0.00.039.363 I print_info: n_expert         = 0
0.00.039.365 I print_info: n_expert_used    = 0
0.00.039.365 I print_info: causal attn      = 1
0.00.039.366 I print_info: pooling type     = 0
0.00.039.366 I print_info: rope type        = 2
0.00.039.366 I print_info: rope scaling     = linear
0.00.039.366 I print_info: freq_base_train  = 10000.0
0.00.039.366 I print_info: freq_scale_train = 1
0.00.039.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.367 I print_info: rope_finetuned   = unknown
0.00.039.367 I print_info: ssm_d_conv       = 0
0.00.039.367 I print_info: ssm_d_inner      = 0
0.00.039.367 I print_info: ssm_d_state      = 0
0.00.039.367 I print_info: ssm_dt_rank      = 0
0.00.039.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.368 I print_info: model type       = 1.4B
0.00.039.368 I print_info: model params     = 1.41 B
0.00.039.368 I print_info: general.name     = 1.4B
0.00.039.369 I print_info: vocab type       = BPE
0.00.039.369 I print_info: n_vocab          = 50304
0.00.039.369 I print_info: n_merges         = 50009
0.00.039.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.370 I print_info: LF token         = 187 'Ċ'
0.00.039.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.370 I print_info: max token length = 1024
0.00.039.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.500 I load_tensors: offloading output layer to GPU
0.00.651.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.537 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.538 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.843 I llama_context: constructing llama_context
0.00.652.845 I llama_context: n_seq_max     = 1
0.00.652.846 I llama_context: n_ctx         = 128
0.00.652.847 I llama_context: n_ctx_per_seq = 128
0.00.652.847 I llama_context: n_batch       = 128
0.00.652.847 I llama_context: n_ubatch      = 128
0.00.652.848 I llama_context: causal_attn   = 1
0.00.652.848 I llama_context: flash_attn    = 0
0.00.652.851 I llama_context: freq_base     = 10000.0
0.00.652.851 I llama_context: freq_scale    = 1
0.00.652.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.856 I ggml_metal_init: allocating
0.00.652.941 I ggml_metal_init: found device: Apple M4
0.00.652.963 I ggml_metal_init: picking default device: Apple M4
0.00.654.791 I ggml_metal_load_library: using embedded metal library
0.00.662.115 I ggml_metal_init: GPU name:   Apple M4
0.00.662.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.124 I ggml_metal_init: simdgroup reduction   = true
0.00.662.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.125 I ggml_metal_init: has residency sets    = true
0.00.662.125 I ggml_metal_init: has bfloat            = true
0.00.662.125 I ggml_metal_init: use bfloat            = true
0.00.662.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.658 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.188 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.517 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.518 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.518 I llama_context: graph nodes  = 1015
0.00.694.519 I llama_context: graph splits = 2
0.00.694.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.432 I 
0.00.719.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.536 I perplexity: tokenizing the input ..
0.00.726.437 I perplexity: tokenization took 6.898 ms
0.00.726.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.621 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.901 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.918 I llama_perf_context_print:        load time =     710.41 ms
0.00.860.919 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.51 tokens per second)
0.00.860.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.920 I llama_perf_context_print:       total time =     141.49 ms /   129 tokens
0.00.861.402 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.084s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.140 I llama_model_loader: - type  f32:  194 tensors
0.00.025.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.141 I print_info: file format = GGUF V3 (latest)
0.00.025.142 I print_info: file type   = Q5_0
0.00.025.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.964 I load: special tokens cache size = 25
0.00.038.902 I load: token to piece cache size = 0.2984 MB
0.00.038.915 I print_info: arch             = gptneox
0.00.038.916 I print_info: vocab_only       = 0
0.00.038.917 I print_info: n_ctx_train      = 2048
0.00.038.917 I print_info: n_embd           = 2048
0.00.038.917 I print_info: n_layer          = 24
0.00.038.920 I print_info: n_head           = 16
0.00.038.921 I print_info: n_head_kv        = 16
0.00.038.921 I print_info: n_rot            = 32
0.00.038.921 I print_info: n_swa            = 0
0.00.038.921 I print_info: n_swa_pattern    = 1
0.00.038.921 I print_info: n_embd_head_k    = 128
0.00.038.921 I print_info: n_embd_head_v    = 128
0.00.038.922 I print_info: n_gqa            = 1
0.00.038.923 I print_info: n_embd_k_gqa     = 2048
0.00.038.924 I print_info: n_embd_v_gqa     = 2048
0.00.038.924 I print_info: f_norm_eps       = 1.0e-05
0.00.038.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.925 I print_info: f_logit_scale    = 0.0e+00
0.00.038.925 I print_info: f_attn_scale     = 0.0e+00
0.00.038.926 I print_info: n_ff             = 8192
0.00.038.926 I print_info: n_expert         = 0
0.00.038.926 I print_info: n_expert_used    = 0
0.00.038.928 I print_info: causal attn      = 1
0.00.038.929 I print_info: pooling type     = 0
0.00.038.929 I print_info: rope type        = 2
0.00.038.929 I print_info: rope scaling     = linear
0.00.038.929 I print_info: freq_base_train  = 10000.0
0.00.038.930 I print_info: freq_scale_train = 1
0.00.038.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.930 I print_info: rope_finetuned   = unknown
0.00.038.930 I print_info: ssm_d_conv       = 0
0.00.038.930 I print_info: ssm_d_inner      = 0
0.00.038.930 I print_info: ssm_d_state      = 0
0.00.038.931 I print_info: ssm_dt_rank      = 0
0.00.038.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.931 I print_info: model type       = 1.4B
0.00.038.931 I print_info: model params     = 1.41 B
0.00.038.932 I print_info: general.name     = 1.4B
0.00.038.932 I print_info: vocab type       = BPE
0.00.038.932 I print_info: n_vocab          = 50304
0.00.038.936 I print_info: n_merges         = 50009
0.00.038.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: LF token         = 187 'Ċ'
0.00.038.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: max token length = 1024
0.00.038.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.885 I load_tensors: offloading output layer to GPU
0.00.695.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.914 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.916 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.590 I llama_context: constructing llama_context
0.00.697.599 I llama_context: n_seq_max     = 1
0.00.697.600 I llama_context: n_ctx         = 2048
0.00.697.601 I llama_context: n_ctx_per_seq = 2048
0.00.697.601 I llama_context: n_batch       = 2048
0.00.697.601 I llama_context: n_ubatch      = 512
0.00.697.602 I llama_context: causal_attn   = 1
0.00.697.602 I llama_context: flash_attn    = 0
0.00.697.604 I llama_context: freq_base     = 10000.0
0.00.697.604 I llama_context: freq_scale    = 1
0.00.697.606 I ggml_metal_init: allocating
0.00.697.684 I ggml_metal_init: found device: Apple M4
0.00.697.699 I ggml_metal_init: picking default device: Apple M4
0.00.699.482 I ggml_metal_load_library: using embedded metal library
0.00.706.437 I ggml_metal_init: GPU name:   Apple M4
0.00.706.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.442 I ggml_metal_init: simdgroup reduction   = true
0.00.706.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.442 I ggml_metal_init: has residency sets    = true
0.00.706.443 I ggml_metal_init: has bfloat            = true
0.00.706.443 I ggml_metal_init: use bfloat            = true
0.00.706.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.483 I init:      Metal KV buffer size =   384.00 MiB
0.00.787.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.140 I llama_context: graph nodes  = 1015
0.00.795.140 I llama_context: graph splits = 2
0.00.795.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.728 I main: llama threadpool init, n_threads = 4
0.00.850.774 I 
0.00.850.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.850.791 I 
0.00.850.960 I sampler seed: 1234
0.00.850.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.977 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.642.910 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.642.911 I llama_perf_context_print:        load time =     841.18 ms
0.01.642.911 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.54 tokens per second)
0.01.642.912 I llama_perf_context_print:        eval time =     747.19 ms /    63 runs   (   11.86 ms per token,    84.32 tokens per second)
0.01.642.917 I llama_perf_context_print:       total time =     792.98 ms /    70 tokens
0.01.643.295 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.795 I llama_model_loader: - type  f32:  194 tensors
0.00.024.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.797 I print_info: file format = GGUF V3 (latest)
0.00.024.797 I print_info: file type   = Q5_0
0.00.024.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.880 I load: special tokens cache size = 25
0.00.039.013 I load: token to piece cache size = 0.2984 MB
0.00.039.029 I print_info: arch             = gptneox
0.00.039.030 I print_info: vocab_only       = 0
0.00.039.030 I print_info: n_ctx_train      = 2048
0.00.039.031 I print_info: n_embd           = 2048
0.00.039.031 I print_info: n_layer          = 24
0.00.039.035 I print_info: n_head           = 16
0.00.039.037 I print_info: n_head_kv        = 16
0.00.039.037 I print_info: n_rot            = 32
0.00.039.037 I print_info: n_swa            = 0
0.00.039.037 I print_info: n_swa_pattern    = 1
0.00.039.037 I print_info: n_embd_head_k    = 128
0.00.039.038 I print_info: n_embd_head_v    = 128
0.00.039.038 I print_info: n_gqa            = 1
0.00.039.039 I print_info: n_embd_k_gqa     = 2048
0.00.039.046 I print_info: n_embd_v_gqa     = 2048
0.00.039.048 I print_info: f_norm_eps       = 1.0e-05
0.00.039.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.049 I print_info: f_logit_scale    = 0.0e+00
0.00.039.049 I print_info: f_attn_scale     = 0.0e+00
0.00.039.051 I print_info: n_ff             = 8192
0.00.039.052 I print_info: n_expert         = 0
0.00.039.052 I print_info: n_expert_used    = 0
0.00.039.052 I print_info: causal attn      = 1
0.00.039.052 I print_info: pooling type     = 0
0.00.039.052 I print_info: rope type        = 2
0.00.039.053 I print_info: rope scaling     = linear
0.00.039.053 I print_info: freq_base_train  = 10000.0
0.00.039.053 I print_info: freq_scale_train = 1
0.00.039.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.054 I print_info: rope_finetuned   = unknown
0.00.039.054 I print_info: ssm_d_conv       = 0
0.00.039.054 I print_info: ssm_d_inner      = 0
0.00.039.054 I print_info: ssm_d_state      = 0
0.00.039.054 I print_info: ssm_dt_rank      = 0
0.00.039.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.055 I print_info: model type       = 1.4B
0.00.039.055 I print_info: model params     = 1.41 B
0.00.039.055 I print_info: general.name     = 1.4B
0.00.039.056 I print_info: vocab type       = BPE
0.00.039.056 I print_info: n_vocab          = 50304
0.00.039.056 I print_info: n_merges         = 50009
0.00.039.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: LF token         = 187 'Ċ'
0.00.039.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: max token length = 1024
0.00.039.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.728 I load_tensors: offloading output layer to GPU
0.00.720.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.760 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.342 I llama_context: constructing llama_context
0.00.722.349 I llama_context: n_seq_max     = 1
0.00.722.350 I llama_context: n_ctx         = 128
0.00.722.351 I llama_context: n_ctx_per_seq = 128
0.00.722.351 I llama_context: n_batch       = 128
0.00.722.351 I llama_context: n_ubatch      = 128
0.00.722.351 I llama_context: causal_attn   = 1
0.00.722.352 I llama_context: flash_attn    = 0
0.00.722.353 I llama_context: freq_base     = 10000.0
0.00.722.353 I llama_context: freq_scale    = 1
0.00.722.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.356 I ggml_metal_init: allocating
0.00.722.409 I ggml_metal_init: found device: Apple M4
0.00.722.425 I ggml_metal_init: picking default device: Apple M4
0.00.724.311 I ggml_metal_load_library: using embedded metal library
0.00.731.499 I ggml_metal_init: GPU name:   Apple M4
0.00.731.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.506 I ggml_metal_init: simdgroup reduction   = true
0.00.731.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.507 I ggml_metal_init: has residency sets    = true
0.00.731.507 I ggml_metal_init: has bfloat            = true
0.00.731.507 I ggml_metal_init: use bfloat            = true
0.00.731.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.260 I init:      Metal KV buffer size =    24.00 MiB
0.00.754.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.763.105 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.763.105 I llama_context: graph nodes  = 1015
0.00.763.105 I llama_context: graph splits = 2
0.00.763.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.747 I 
0.00.793.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.847 I perplexity: tokenizing the input ..
0.00.799.356 I perplexity: tokenization took 5.508 ms
0.00.799.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.812 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.935.155 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.935.170 I llama_perf_context_print:        load time =     784.70 ms
0.00.935.171 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.81 tokens per second)
0.00.935.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.173 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.935.659 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.080s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.407 I llama_model_loader: - type  f32:  194 tensors
0.00.026.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.408 I print_info: file format = GGUF V3 (latest)
0.00.026.408 I print_info: file type   = Q5_1
0.00.026.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.272 I load: special tokens cache size = 25
0.00.039.968 I load: token to piece cache size = 0.2984 MB
0.00.039.982 I print_info: arch             = gptneox
0.00.039.983 I print_info: vocab_only       = 0
0.00.039.984 I print_info: n_ctx_train      = 2048
0.00.039.984 I print_info: n_embd           = 2048
0.00.039.984 I print_info: n_layer          = 24
0.00.039.987 I print_info: n_head           = 16
0.00.039.988 I print_info: n_head_kv        = 16
0.00.039.988 I print_info: n_rot            = 32
0.00.039.988 I print_info: n_swa            = 0
0.00.039.988 I print_info: n_swa_pattern    = 1
0.00.039.988 I print_info: n_embd_head_k    = 128
0.00.039.989 I print_info: n_embd_head_v    = 128
0.00.039.990 I print_info: n_gqa            = 1
0.00.039.990 I print_info: n_embd_k_gqa     = 2048
0.00.039.991 I print_info: n_embd_v_gqa     = 2048
0.00.039.992 I print_info: f_norm_eps       = 1.0e-05
0.00.039.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.993 I print_info: f_logit_scale    = 0.0e+00
0.00.039.993 I print_info: f_attn_scale     = 0.0e+00
0.00.039.993 I print_info: n_ff             = 8192
0.00.039.993 I print_info: n_expert         = 0
0.00.039.994 I print_info: n_expert_used    = 0
0.00.039.996 I print_info: causal attn      = 1
0.00.039.997 I print_info: pooling type     = 0
0.00.039.997 I print_info: rope type        = 2
0.00.039.997 I print_info: rope scaling     = linear
0.00.039.998 I print_info: freq_base_train  = 10000.0
0.00.039.998 I print_info: freq_scale_train = 1
0.00.040.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.001 I print_info: rope_finetuned   = unknown
0.00.040.003 I print_info: ssm_d_conv       = 0
0.00.040.003 I print_info: ssm_d_inner      = 0
0.00.040.003 I print_info: ssm_d_state      = 0
0.00.040.003 I print_info: ssm_dt_rank      = 0
0.00.040.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.003 I print_info: model type       = 1.4B
0.00.040.003 I print_info: model params     = 1.41 B
0.00.040.004 I print_info: general.name     = 1.4B
0.00.040.004 I print_info: vocab type       = BPE
0.00.040.004 I print_info: n_vocab          = 50304
0.00.040.004 I print_info: n_merges         = 50009
0.00.040.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: LF token         = 187 'Ċ'
0.00.040.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: max token length = 1024
0.00.040.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.842 I load_tensors: offloading output layer to GPU
0.00.621.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.876 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.878 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.558 I llama_context: constructing llama_context
0.00.623.560 I llama_context: n_seq_max     = 1
0.00.623.560 I llama_context: n_ctx         = 2048
0.00.623.561 I llama_context: n_ctx_per_seq = 2048
0.00.623.561 I llama_context: n_batch       = 2048
0.00.623.562 I llama_context: n_ubatch      = 512
0.00.623.562 I llama_context: causal_attn   = 1
0.00.623.562 I llama_context: flash_attn    = 0
0.00.623.563 I llama_context: freq_base     = 10000.0
0.00.623.563 I llama_context: freq_scale    = 1
0.00.623.564 I ggml_metal_init: allocating
0.00.623.580 I ggml_metal_init: found device: Apple M4
0.00.623.589 I ggml_metal_init: picking default device: Apple M4
0.00.625.134 I ggml_metal_load_library: using embedded metal library
0.00.631.845 I ggml_metal_init: GPU name:   Apple M4
0.00.631.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.850 I ggml_metal_init: simdgroup reduction   = true
0.00.631.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.851 I ggml_metal_init: has residency sets    = true
0.00.631.851 I ggml_metal_init: has bfloat            = true
0.00.631.851 I ggml_metal_init: use bfloat            = true
0.00.631.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.207 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.137 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.138 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.138 I llama_context: graph nodes  = 1015
0.00.716.138 I llama_context: graph splits = 2
0.00.716.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.138 I main: llama threadpool init, n_threads = 4
0.00.771.181 I 
0.00.771.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.198 I 
0.00.771.361 I sampler seed: 1234
0.00.771.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.378 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.486 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.600.487 I llama_perf_context_print:        load time =     759.95 ms
0.01.600.488 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.97 tokens per second)
0.01.600.488 I llama_perf_context_print:        eval time =     785.20 ms /    63 runs   (   12.46 ms per token,    80.23 tokens per second)
0.01.600.489 I llama_perf_context_print:       total time =     830.10 ms /    70 tokens
0.01.600.890 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.973 I llama_model_loader: - type  f32:  194 tensors
0.00.025.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.975 I print_info: file type   = Q5_1
0.00.025.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.959 I load: special tokens cache size = 25
0.00.040.100 I load: token to piece cache size = 0.2984 MB
0.00.040.117 I print_info: arch             = gptneox
0.00.040.118 I print_info: vocab_only       = 0
0.00.040.119 I print_info: n_ctx_train      = 2048
0.00.040.119 I print_info: n_embd           = 2048
0.00.040.119 I print_info: n_layer          = 24
0.00.040.124 I print_info: n_head           = 16
0.00.040.125 I print_info: n_head_kv        = 16
0.00.040.125 I print_info: n_rot            = 32
0.00.040.125 I print_info: n_swa            = 0
0.00.040.125 I print_info: n_swa_pattern    = 1
0.00.040.125 I print_info: n_embd_head_k    = 128
0.00.040.126 I print_info: n_embd_head_v    = 128
0.00.040.126 I print_info: n_gqa            = 1
0.00.040.127 I print_info: n_embd_k_gqa     = 2048
0.00.040.127 I print_info: n_embd_v_gqa     = 2048
0.00.040.130 I print_info: f_norm_eps       = 1.0e-05
0.00.040.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.131 I print_info: f_logit_scale    = 0.0e+00
0.00.040.131 I print_info: f_attn_scale     = 0.0e+00
0.00.040.132 I print_info: n_ff             = 8192
0.00.040.132 I print_info: n_expert         = 0
0.00.040.132 I print_info: n_expert_used    = 0
0.00.040.132 I print_info: causal attn      = 1
0.00.040.132 I print_info: pooling type     = 0
0.00.040.132 I print_info: rope type        = 2
0.00.040.133 I print_info: rope scaling     = linear
0.00.040.133 I print_info: freq_base_train  = 10000.0
0.00.040.134 I print_info: freq_scale_train = 1
0.00.040.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.134 I print_info: rope_finetuned   = unknown
0.00.040.134 I print_info: ssm_d_conv       = 0
0.00.040.134 I print_info: ssm_d_inner      = 0
0.00.040.135 I print_info: ssm_d_state      = 0
0.00.040.135 I print_info: ssm_dt_rank      = 0
0.00.040.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.135 I print_info: model type       = 1.4B
0.00.040.135 I print_info: model params     = 1.41 B
0.00.040.135 I print_info: general.name     = 1.4B
0.00.040.136 I print_info: vocab type       = BPE
0.00.040.136 I print_info: n_vocab          = 50304
0.00.040.136 I print_info: n_merges         = 50009
0.00.040.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: LF token         = 187 'Ċ'
0.00.040.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: max token length = 1024
0.00.040.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.615 I load_tensors: offloading output layer to GPU
0.00.609.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.644 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.645 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.265 I llama_context: constructing llama_context
0.00.611.268 I llama_context: n_seq_max     = 1
0.00.611.268 I llama_context: n_ctx         = 128
0.00.611.268 I llama_context: n_ctx_per_seq = 128
0.00.611.269 I llama_context: n_batch       = 128
0.00.611.269 I llama_context: n_ubatch      = 128
0.00.611.270 I llama_context: causal_attn   = 1
0.00.611.270 I llama_context: flash_attn    = 0
0.00.611.271 I llama_context: freq_base     = 10000.0
0.00.611.272 I llama_context: freq_scale    = 1
0.00.611.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.274 I ggml_metal_init: allocating
0.00.611.326 I ggml_metal_init: found device: Apple M4
0.00.611.339 I ggml_metal_init: picking default device: Apple M4
0.00.612.947 I ggml_metal_load_library: using embedded metal library
0.00.619.756 I ggml_metal_init: GPU name:   Apple M4
0.00.619.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.762 I ggml_metal_init: simdgroup reduction   = true
0.00.619.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.762 I ggml_metal_init: has residency sets    = true
0.00.619.763 I ggml_metal_init: has bfloat            = true
0.00.619.763 I ggml_metal_init: use bfloat            = true
0.00.619.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.846 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.110 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.110 I llama_context: graph nodes  = 1015
0.00.650.110 I llama_context: graph splits = 2
0.00.650.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.484 I 
0.00.676.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.570 I perplexity: tokenizing the input ..
0.00.682.550 I perplexity: tokenization took 5.978 ms
0.00.682.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.878 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.229 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.248 I llama_perf_context_print:        load time =     666.06 ms
0.00.818.249 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.81 tokens per second)
0.00.818.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.252 I llama_perf_context_print:       total time =     141.78 ms /   129 tokens
0.00.818.722 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.852 I llama_model_loader: - type  f32:  194 tensors
0.00.023.852 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.853 I print_info: file format = GGUF V3 (latest)
0.00.023.854 I print_info: file type   = Q2_K - Medium
0.00.023.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.705 I load: special tokens cache size = 25
0.00.037.636 I load: token to piece cache size = 0.2984 MB
0.00.037.646 I print_info: arch             = gptneox
0.00.037.647 I print_info: vocab_only       = 0
0.00.037.647 I print_info: n_ctx_train      = 2048
0.00.037.648 I print_info: n_embd           = 2048
0.00.037.648 I print_info: n_layer          = 24
0.00.037.651 I print_info: n_head           = 16
0.00.037.652 I print_info: n_head_kv        = 16
0.00.037.652 I print_info: n_rot            = 32
0.00.037.652 I print_info: n_swa            = 0
0.00.037.652 I print_info: n_swa_pattern    = 1
0.00.037.652 I print_info: n_embd_head_k    = 128
0.00.037.652 I print_info: n_embd_head_v    = 128
0.00.037.653 I print_info: n_gqa            = 1
0.00.037.654 I print_info: n_embd_k_gqa     = 2048
0.00.037.655 I print_info: n_embd_v_gqa     = 2048
0.00.037.655 I print_info: f_norm_eps       = 1.0e-05
0.00.037.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.658 I print_info: f_logit_scale    = 0.0e+00
0.00.037.658 I print_info: f_attn_scale     = 0.0e+00
0.00.037.659 I print_info: n_ff             = 8192
0.00.037.659 I print_info: n_expert         = 0
0.00.037.660 I print_info: n_expert_used    = 0
0.00.037.662 I print_info: causal attn      = 1
0.00.037.662 I print_info: pooling type     = 0
0.00.037.662 I print_info: rope type        = 2
0.00.037.662 I print_info: rope scaling     = linear
0.00.037.662 I print_info: freq_base_train  = 10000.0
0.00.037.662 I print_info: freq_scale_train = 1
0.00.037.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.664 I print_info: rope_finetuned   = unknown
0.00.037.664 I print_info: ssm_d_conv       = 0
0.00.037.664 I print_info: ssm_d_inner      = 0
0.00.037.664 I print_info: ssm_d_state      = 0
0.00.037.664 I print_info: ssm_dt_rank      = 0
0.00.037.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.664 I print_info: model type       = 1.4B
0.00.037.665 I print_info: model params     = 1.41 B
0.00.037.665 I print_info: general.name     = 1.4B
0.00.037.665 I print_info: vocab type       = BPE
0.00.037.665 I print_info: n_vocab          = 50304
0.00.037.666 I print_info: n_merges         = 50009
0.00.037.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.668 I print_info: LF token         = 187 'Ċ'
0.00.037.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.668 I print_info: max token length = 1024
0.00.037.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.877 I load_tensors: offloading output layer to GPU
0.00.363.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.908 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.909 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.443 I llama_context: constructing llama_context
0.00.365.448 I llama_context: n_seq_max     = 1
0.00.365.448 I llama_context: n_ctx         = 2048
0.00.365.449 I llama_context: n_ctx_per_seq = 2048
0.00.365.449 I llama_context: n_batch       = 2048
0.00.365.449 I llama_context: n_ubatch      = 512
0.00.365.450 I llama_context: causal_attn   = 1
0.00.365.450 I llama_context: flash_attn    = 0
0.00.365.451 I llama_context: freq_base     = 10000.0
0.00.365.451 I llama_context: freq_scale    = 1
0.00.365.464 I ggml_metal_init: allocating
0.00.365.505 I ggml_metal_init: found device: Apple M4
0.00.365.517 I ggml_metal_init: picking default device: Apple M4
0.00.367.334 I ggml_metal_load_library: using embedded metal library
0.00.374.014 I ggml_metal_init: GPU name:   Apple M4
0.00.374.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.024 I ggml_metal_init: simdgroup reduction   = true
0.00.374.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.024 I ggml_metal_init: has residency sets    = true
0.00.374.025 I ggml_metal_init: has bfloat            = true
0.00.374.025 I ggml_metal_init: use bfloat            = true
0.00.374.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.575 I init:      Metal KV buffer size =   384.00 MiB
0.00.449.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.327 I llama_context: graph nodes  = 1015
0.00.456.327 I llama_context: graph splits = 2
0.00.456.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.453 I main: llama threadpool init, n_threads = 4
0.00.511.498 I 
0.00.511.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.512 I 
0.00.511.688 I sampler seed: 1234
0.00.511.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.715 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.104.454 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.104.455 I llama_perf_context_print:        load time =     501.81 ms
0.01.104.456 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.26 tokens per second)
0.01.104.457 I llama_perf_context_print:        eval time =     551.09 ms /    63 runs   (    8.75 ms per token,   114.32 tokens per second)
0.01.104.457 I llama_perf_context_print:       total time =     593.78 ms /    70 tokens
0.01.104.856 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.113s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.820 I llama_model_loader: - type  f32:  194 tensors
0.00.024.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.822 I print_info: file format = GGUF V3 (latest)
0.00.024.822 I print_info: file type   = Q2_K - Medium
0.00.024.824 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.238 I load: special tokens cache size = 25
0.00.039.396 I load: token to piece cache size = 0.2984 MB
0.00.039.413 I print_info: arch             = gptneox
0.00.039.414 I print_info: vocab_only       = 0
0.00.039.414 I print_info: n_ctx_train      = 2048
0.00.039.414 I print_info: n_embd           = 2048
0.00.039.415 I print_info: n_layer          = 24
0.00.039.418 I print_info: n_head           = 16
0.00.039.419 I print_info: n_head_kv        = 16
0.00.039.419 I print_info: n_rot            = 32
0.00.039.422 I print_info: n_swa            = 0
0.00.039.422 I print_info: n_swa_pattern    = 1
0.00.039.423 I print_info: n_embd_head_k    = 128
0.00.039.423 I print_info: n_embd_head_v    = 128
0.00.039.423 I print_info: n_gqa            = 1
0.00.039.424 I print_info: n_embd_k_gqa     = 2048
0.00.039.424 I print_info: n_embd_v_gqa     = 2048
0.00.039.425 I print_info: f_norm_eps       = 1.0e-05
0.00.039.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.426 I print_info: f_logit_scale    = 0.0e+00
0.00.039.426 I print_info: f_attn_scale     = 0.0e+00
0.00.039.426 I print_info: n_ff             = 8192
0.00.039.427 I print_info: n_expert         = 0
0.00.039.427 I print_info: n_expert_used    = 0
0.00.039.427 I print_info: causal attn      = 1
0.00.039.427 I print_info: pooling type     = 0
0.00.039.427 I print_info: rope type        = 2
0.00.039.427 I print_info: rope scaling     = linear
0.00.039.428 I print_info: freq_base_train  = 10000.0
0.00.039.428 I print_info: freq_scale_train = 1
0.00.039.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.428 I print_info: rope_finetuned   = unknown
0.00.039.429 I print_info: ssm_d_conv       = 0
0.00.039.429 I print_info: ssm_d_inner      = 0
0.00.039.429 I print_info: ssm_d_state      = 0
0.00.039.429 I print_info: ssm_dt_rank      = 0
0.00.039.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.429 I print_info: model type       = 1.4B
0.00.039.429 I print_info: model params     = 1.41 B
0.00.039.430 I print_info: general.name     = 1.4B
0.00.039.430 I print_info: vocab type       = BPE
0.00.039.430 I print_info: n_vocab          = 50304
0.00.039.431 I print_info: n_merges         = 50009
0.00.039.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: LF token         = 187 'Ċ'
0.00.039.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: max token length = 1024
0.00.039.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.762 I load_tensors: offloading output layer to GPU
0.00.341.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.794 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.800 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.367 I llama_context: constructing llama_context
0.00.343.369 I llama_context: n_seq_max     = 1
0.00.343.370 I llama_context: n_ctx         = 128
0.00.343.370 I llama_context: n_ctx_per_seq = 128
0.00.343.370 I llama_context: n_batch       = 128
0.00.343.371 I llama_context: n_ubatch      = 128
0.00.343.371 I llama_context: causal_attn   = 1
0.00.343.371 I llama_context: flash_attn    = 0
0.00.343.373 I llama_context: freq_base     = 10000.0
0.00.343.373 I llama_context: freq_scale    = 1
0.00.343.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.375 I ggml_metal_init: allocating
0.00.343.454 I ggml_metal_init: found device: Apple M4
0.00.343.472 I ggml_metal_init: picking default device: Apple M4
0.00.345.073 I ggml_metal_load_library: using embedded metal library
0.00.351.860 I ggml_metal_init: GPU name:   Apple M4
0.00.351.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.867 I ggml_metal_init: simdgroup reduction   = true
0.00.351.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.868 I ggml_metal_init: has residency sets    = true
0.00.351.868 I ggml_metal_init: has bfloat            = true
0.00.351.868 I ggml_metal_init: use bfloat            = true
0.00.351.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.051 I init:      Metal KV buffer size =    24.00 MiB
0.00.374.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.557 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.558 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.558 I llama_context: graph nodes  = 1015
0.00.382.559 I llama_context: graph splits = 2
0.00.382.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.584 I 
0.00.410.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.672 I perplexity: tokenizing the input ..
0.00.415.221 I perplexity: tokenization took 4.548 ms
0.00.415.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.177 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.510 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.530 I llama_perf_context_print:        load time =     401.67 ms
0.00.547.531 I llama_perf_context_print: prompt eval time =     130.72 ms /   128 tokens (    1.02 ms per token,   979.19 tokens per second)
0.00.547.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.533 I llama_perf_context_print:       total time =     136.96 ms /   129 tokens
0.00.548.010 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.079s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.190 I llama_model_loader: - type  f32:  194 tensors
0.00.025.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.192 I print_info: file format = GGUF V3 (latest)
0.00.025.192 I print_info: file type   = Q3_K - Medium
0.00.025.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.014 I load: special tokens cache size = 25
0.00.039.033 I load: token to piece cache size = 0.2984 MB
0.00.039.047 I print_info: arch             = gptneox
0.00.039.048 I print_info: vocab_only       = 0
0.00.039.049 I print_info: n_ctx_train      = 2048
0.00.039.049 I print_info: n_embd           = 2048
0.00.039.049 I print_info: n_layer          = 24
0.00.039.052 I print_info: n_head           = 16
0.00.039.053 I print_info: n_head_kv        = 16
0.00.039.053 I print_info: n_rot            = 32
0.00.039.053 I print_info: n_swa            = 0
0.00.039.053 I print_info: n_swa_pattern    = 1
0.00.039.053 I print_info: n_embd_head_k    = 128
0.00.039.053 I print_info: n_embd_head_v    = 128
0.00.039.054 I print_info: n_gqa            = 1
0.00.039.055 I print_info: n_embd_k_gqa     = 2048
0.00.039.056 I print_info: n_embd_v_gqa     = 2048
0.00.039.056 I print_info: f_norm_eps       = 1.0e-05
0.00.039.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.057 I print_info: f_logit_scale    = 0.0e+00
0.00.039.057 I print_info: f_attn_scale     = 0.0e+00
0.00.039.058 I print_info: n_ff             = 8192
0.00.039.059 I print_info: n_expert         = 0
0.00.039.061 I print_info: n_expert_used    = 0
0.00.039.061 I print_info: causal attn      = 1
0.00.039.061 I print_info: pooling type     = 0
0.00.039.061 I print_info: rope type        = 2
0.00.039.061 I print_info: rope scaling     = linear
0.00.039.062 I print_info: freq_base_train  = 10000.0
0.00.039.062 I print_info: freq_scale_train = 1
0.00.039.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.063 I print_info: rope_finetuned   = unknown
0.00.039.063 I print_info: ssm_d_conv       = 0
0.00.039.063 I print_info: ssm_d_inner      = 0
0.00.039.063 I print_info: ssm_d_state      = 0
0.00.039.063 I print_info: ssm_dt_rank      = 0
0.00.039.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.064 I print_info: model type       = 1.4B
0.00.039.064 I print_info: model params     = 1.41 B
0.00.039.064 I print_info: general.name     = 1.4B
0.00.039.065 I print_info: vocab type       = BPE
0.00.039.065 I print_info: n_vocab          = 50304
0.00.039.066 I print_info: n_merges         = 50009
0.00.039.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: LF token         = 187 'Ċ'
0.00.039.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: max token length = 1024
0.00.039.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.676 I load_tensors: offloading output layer to GPU
0.00.438.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.711 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.727 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.475 I llama_context: constructing llama_context
0.00.440.478 I llama_context: n_seq_max     = 1
0.00.440.479 I llama_context: n_ctx         = 2048
0.00.440.479 I llama_context: n_ctx_per_seq = 2048
0.00.440.480 I llama_context: n_batch       = 2048
0.00.440.480 I llama_context: n_ubatch      = 512
0.00.440.480 I llama_context: causal_attn   = 1
0.00.440.481 I llama_context: flash_attn    = 0
0.00.440.483 I llama_context: freq_base     = 10000.0
0.00.440.484 I llama_context: freq_scale    = 1
0.00.440.486 I ggml_metal_init: allocating
0.00.440.559 I ggml_metal_init: found device: Apple M4
0.00.440.573 I ggml_metal_init: picking default device: Apple M4
0.00.442.444 I ggml_metal_load_library: using embedded metal library
0.00.448.915 I ggml_metal_init: GPU name:   Apple M4
0.00.448.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.921 I ggml_metal_init: simdgroup reduction   = true
0.00.448.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.922 I ggml_metal_init: has residency sets    = true
0.00.448.922 I ggml_metal_init: has bfloat            = true
0.00.448.922 I ggml_metal_init: use bfloat            = true
0.00.448.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.262 I init:      Metal KV buffer size =   384.00 MiB
0.00.525.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.415 I llama_context: graph nodes  = 1015
0.00.532.416 I llama_context: graph splits = 2
0.00.532.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.123 I main: llama threadpool init, n_threads = 4
0.00.586.168 I 
0.00.586.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.183 I 
0.00.586.352 I sampler seed: 1234
0.00.586.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.378 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.236 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.280.237 I llama_perf_context_print:        load time =     576.14 ms
0.01.280.238 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.08 tokens per second)
0.01.280.239 I llama_perf_context_print:        eval time =     647.26 ms /    63 runs   (   10.27 ms per token,    97.33 tokens per second)
0.01.280.239 I llama_perf_context_print:       total time =     694.85 ms /    70 tokens
0.01.280.647 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.111s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.548 I llama_model_loader: - type  f32:  194 tensors
0.00.024.549 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.549 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.550 I print_info: file format = GGUF V3 (latest)
0.00.024.551 I print_info: file type   = Q3_K - Medium
0.00.024.552 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.349 I load: special tokens cache size = 25
0.00.039.447 I load: token to piece cache size = 0.2984 MB
0.00.039.465 I print_info: arch             = gptneox
0.00.039.466 I print_info: vocab_only       = 0
0.00.039.466 I print_info: n_ctx_train      = 2048
0.00.039.466 I print_info: n_embd           = 2048
0.00.039.467 I print_info: n_layer          = 24
0.00.039.470 I print_info: n_head           = 16
0.00.039.471 I print_info: n_head_kv        = 16
0.00.039.471 I print_info: n_rot            = 32
0.00.039.471 I print_info: n_swa            = 0
0.00.039.471 I print_info: n_swa_pattern    = 1
0.00.039.472 I print_info: n_embd_head_k    = 128
0.00.039.472 I print_info: n_embd_head_v    = 128
0.00.039.472 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 2048
0.00.039.473 I print_info: n_embd_v_gqa     = 2048
0.00.039.474 I print_info: f_norm_eps       = 1.0e-05
0.00.039.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.475 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: f_attn_scale     = 0.0e+00
0.00.039.475 I print_info: n_ff             = 8192
0.00.039.476 I print_info: n_expert         = 0
0.00.039.476 I print_info: n_expert_used    = 0
0.00.039.476 I print_info: causal attn      = 1
0.00.039.476 I print_info: pooling type     = 0
0.00.039.476 I print_info: rope type        = 2
0.00.039.476 I print_info: rope scaling     = linear
0.00.039.477 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.477 I print_info: rope_finetuned   = unknown
0.00.039.477 I print_info: ssm_d_conv       = 0
0.00.039.477 I print_info: ssm_d_inner      = 0
0.00.039.478 I print_info: ssm_d_state      = 0
0.00.039.478 I print_info: ssm_dt_rank      = 0
0.00.039.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.478 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.478 I print_info: general.name     = 1.4B
0.00.039.479 I print_info: vocab type       = BPE
0.00.039.479 I print_info: n_vocab          = 50304
0.00.039.479 I print_info: n_merges         = 50009
0.00.039.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: LF token         = 187 'Ċ'
0.00.039.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: max token length = 1024
0.00.039.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.220 I load_tensors: offloading output layer to GPU
0.00.437.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.252 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.253 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.870 I llama_context: constructing llama_context
0.00.438.874 I llama_context: n_seq_max     = 1
0.00.438.874 I llama_context: n_ctx         = 128
0.00.438.875 I llama_context: n_ctx_per_seq = 128
0.00.438.875 I llama_context: n_batch       = 128
0.00.438.876 I llama_context: n_ubatch      = 128
0.00.438.876 I llama_context: causal_attn   = 1
0.00.438.876 I llama_context: flash_attn    = 0
0.00.438.878 I llama_context: freq_base     = 10000.0
0.00.438.879 I llama_context: freq_scale    = 1
0.00.438.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.882 I ggml_metal_init: allocating
0.00.438.973 I ggml_metal_init: found device: Apple M4
0.00.438.995 I ggml_metal_init: picking default device: Apple M4
0.00.440.850 I ggml_metal_load_library: using embedded metal library
0.00.447.130 I ggml_metal_init: GPU name:   Apple M4
0.00.447.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.141 I ggml_metal_init: simdgroup reduction   = true
0.00.447.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.141 I ggml_metal_init: has residency sets    = true
0.00.447.142 I ggml_metal_init: has bfloat            = true
0.00.447.142 I ggml_metal_init: use bfloat            = true
0.00.447.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.528 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.969 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.970 I llama_context: graph nodes  = 1015
0.00.480.970 I llama_context: graph splits = 2
0.00.480.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.855 I 
0.00.505.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.956 I perplexity: tokenizing the input ..
0.00.509.948 I perplexity: tokenization took 3.991 ms
0.00.509.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.985 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.414 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.431 I llama_perf_context_print:        load time =     496.82 ms
0.00.642.432 I llama_perf_context_print: prompt eval time =     130.80 ms /   128 tokens (    1.02 ms per token,   978.62 tokens per second)
0.00.642.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.433 I llama_perf_context_print:       total time =     136.59 ms /   129 tokens
0.00.642.902 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.080s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.373 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.360 I llama_model_loader: - type  f32:  194 tensors
0.00.027.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.361 I print_info: file format = GGUF V3 (latest)
0.00.027.361 I print_info: file type   = Q4_K - Medium
0.00.027.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.170 I load: special tokens cache size = 25
0.00.040.909 I load: token to piece cache size = 0.2984 MB
0.00.040.918 I print_info: arch             = gptneox
0.00.040.919 I print_info: vocab_only       = 0
0.00.040.919 I print_info: n_ctx_train      = 2048
0.00.040.919 I print_info: n_embd           = 2048
0.00.040.919 I print_info: n_layer          = 24
0.00.040.922 I print_info: n_head           = 16
0.00.040.923 I print_info: n_head_kv        = 16
0.00.040.925 I print_info: n_rot            = 32
0.00.040.925 I print_info: n_swa            = 0
0.00.040.925 I print_info: n_swa_pattern    = 1
0.00.040.926 I print_info: n_embd_head_k    = 128
0.00.040.926 I print_info: n_embd_head_v    = 128
0.00.040.926 I print_info: n_gqa            = 1
0.00.040.927 I print_info: n_embd_k_gqa     = 2048
0.00.040.928 I print_info: n_embd_v_gqa     = 2048
0.00.040.929 I print_info: f_norm_eps       = 1.0e-05
0.00.040.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.929 I print_info: f_logit_scale    = 0.0e+00
0.00.040.930 I print_info: f_attn_scale     = 0.0e+00
0.00.040.930 I print_info: n_ff             = 8192
0.00.040.930 I print_info: n_expert         = 0
0.00.040.932 I print_info: n_expert_used    = 0
0.00.040.933 I print_info: causal attn      = 1
0.00.040.933 I print_info: pooling type     = 0
0.00.040.933 I print_info: rope type        = 2
0.00.040.933 I print_info: rope scaling     = linear
0.00.040.934 I print_info: freq_base_train  = 10000.0
0.00.040.934 I print_info: freq_scale_train = 1
0.00.040.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.934 I print_info: rope_finetuned   = unknown
0.00.040.934 I print_info: ssm_d_conv       = 0
0.00.040.935 I print_info: ssm_d_inner      = 0
0.00.040.935 I print_info: ssm_d_state      = 0
0.00.040.935 I print_info: ssm_dt_rank      = 0
0.00.040.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.935 I print_info: model type       = 1.4B
0.00.040.939 I print_info: model params     = 1.41 B
0.00.040.939 I print_info: general.name     = 1.4B
0.00.040.940 I print_info: vocab type       = BPE
0.00.040.940 I print_info: n_vocab          = 50304
0.00.040.940 I print_info: n_merges         = 50009
0.00.040.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: LF token         = 187 'Ċ'
0.00.040.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: max token length = 1024
0.00.040.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.009 I load_tensors: offloading output layer to GPU
0.00.520.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.041 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.701 I llama_context: constructing llama_context
0.00.521.704 I llama_context: n_seq_max     = 1
0.00.521.704 I llama_context: n_ctx         = 2048
0.00.521.705 I llama_context: n_ctx_per_seq = 2048
0.00.521.705 I llama_context: n_batch       = 2048
0.00.521.706 I llama_context: n_ubatch      = 512
0.00.521.706 I llama_context: causal_attn   = 1
0.00.521.706 I llama_context: flash_attn    = 0
0.00.521.708 I llama_context: freq_base     = 10000.0
0.00.521.708 I llama_context: freq_scale    = 1
0.00.521.711 I ggml_metal_init: allocating
0.00.521.763 I ggml_metal_init: found device: Apple M4
0.00.521.784 I ggml_metal_init: picking default device: Apple M4
0.00.523.757 I ggml_metal_load_library: using embedded metal library
0.00.530.801 I ggml_metal_init: GPU name:   Apple M4
0.00.530.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.807 I ggml_metal_init: simdgroup reduction   = true
0.00.530.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.807 I ggml_metal_init: has residency sets    = true
0.00.530.808 I ggml_metal_init: has bfloat            = true
0.00.530.808 I ggml_metal_init: use bfloat            = true
0.00.530.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.128 I init:      Metal KV buffer size =   384.00 MiB
0.00.604.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.055 I llama_context: graph nodes  = 1015
0.00.611.055 I llama_context: graph splits = 2
0.00.611.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.249 I main: llama threadpool init, n_threads = 4
0.00.668.294 I 
0.00.668.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.309 I 
0.00.668.457 I sampler seed: 1234
0.00.668.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.521 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.236 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.422.237 I llama_perf_context_print:        load time =     656.12 ms
0.01.422.238 I llama_perf_context_print: prompt eval time =      58.44 ms /     7 tokens (    8.35 ms per token,   119.78 tokens per second)
0.01.422.238 I llama_perf_context_print:        eval time =     693.29 ms /    63 runs   (   11.00 ms per token,    90.87 tokens per second)
0.01.422.240 I llama_perf_context_print:       total time =     754.74 ms /    70 tokens
0.01.422.635 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.112s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.975 I llama_model_loader: - type  f32:  194 tensors
0.00.025.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.976 I print_info: file format = GGUF V3 (latest)
0.00.025.977 I print_info: file type   = Q4_K - Medium
0.00.025.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.359 I load: special tokens cache size = 25
0.00.040.503 I load: token to piece cache size = 0.2984 MB
0.00.040.522 I print_info: arch             = gptneox
0.00.040.523 I print_info: vocab_only       = 0
0.00.040.523 I print_info: n_ctx_train      = 2048
0.00.040.523 I print_info: n_embd           = 2048
0.00.040.523 I print_info: n_layer          = 24
0.00.040.527 I print_info: n_head           = 16
0.00.040.528 I print_info: n_head_kv        = 16
0.00.040.528 I print_info: n_rot            = 32
0.00.040.529 I print_info: n_swa            = 0
0.00.040.529 I print_info: n_swa_pattern    = 1
0.00.040.529 I print_info: n_embd_head_k    = 128
0.00.040.529 I print_info: n_embd_head_v    = 128
0.00.040.530 I print_info: n_gqa            = 1
0.00.040.531 I print_info: n_embd_k_gqa     = 2048
0.00.040.531 I print_info: n_embd_v_gqa     = 2048
0.00.040.532 I print_info: f_norm_eps       = 1.0e-05
0.00.040.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.533 I print_info: f_logit_scale    = 0.0e+00
0.00.040.533 I print_info: f_attn_scale     = 0.0e+00
0.00.040.534 I print_info: n_ff             = 8192
0.00.040.534 I print_info: n_expert         = 0
0.00.040.534 I print_info: n_expert_used    = 0
0.00.040.534 I print_info: causal attn      = 1
0.00.040.534 I print_info: pooling type     = 0
0.00.040.535 I print_info: rope type        = 2
0.00.040.535 I print_info: rope scaling     = linear
0.00.040.535 I print_info: freq_base_train  = 10000.0
0.00.040.536 I print_info: freq_scale_train = 1
0.00.040.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.536 I print_info: rope_finetuned   = unknown
0.00.040.536 I print_info: ssm_d_conv       = 0
0.00.040.536 I print_info: ssm_d_inner      = 0
0.00.040.537 I print_info: ssm_d_state      = 0
0.00.040.537 I print_info: ssm_dt_rank      = 0
0.00.040.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.537 I print_info: model type       = 1.4B
0.00.040.538 I print_info: model params     = 1.41 B
0.00.040.538 I print_info: general.name     = 1.4B
0.00.040.538 I print_info: vocab type       = BPE
0.00.040.538 I print_info: n_vocab          = 50304
0.00.040.539 I print_info: n_merges         = 50009
0.00.040.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: LF token         = 187 'Ċ'
0.00.040.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: max token length = 1024
0.00.040.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.939 I load_tensors: offloading output layer to GPU
0.00.527.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.971 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.638 I llama_context: constructing llama_context
0.00.529.641 I llama_context: n_seq_max     = 1
0.00.529.642 I llama_context: n_ctx         = 128
0.00.529.643 I llama_context: n_ctx_per_seq = 128
0.00.529.643 I llama_context: n_batch       = 128
0.00.529.643 I llama_context: n_ubatch      = 128
0.00.529.643 I llama_context: causal_attn   = 1
0.00.529.644 I llama_context: flash_attn    = 0
0.00.529.645 I llama_context: freq_base     = 10000.0
0.00.529.646 I llama_context: freq_scale    = 1
0.00.529.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.649 I ggml_metal_init: allocating
0.00.529.745 I ggml_metal_init: found device: Apple M4
0.00.529.781 I ggml_metal_init: picking default device: Apple M4
0.00.531.510 I ggml_metal_load_library: using embedded metal library
0.00.538.623 I ggml_metal_init: GPU name:   Apple M4
0.00.538.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.631 I ggml_metal_init: simdgroup reduction   = true
0.00.538.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.632 I ggml_metal_init: has residency sets    = true
0.00.538.632 I ggml_metal_init: has bfloat            = true
0.00.538.632 I ggml_metal_init: use bfloat            = true
0.00.538.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.562.569 I init:      Metal KV buffer size =    24.00 MiB
0.00.562.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.287 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.571.287 I llama_context: graph nodes  = 1015
0.00.571.287 I llama_context: graph splits = 2
0.00.571.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.228 I 
0.00.598.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.322 I perplexity: tokenizing the input ..
0.00.605.114 I perplexity: tokenization took 6.788 ms
0.00.605.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.529 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.863 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.876 I llama_perf_context_print:        load time =     587.86 ms
0.00.739.877 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.89 tokens per second)
0.00.739.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.878 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.740.351 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.084s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.912 I llama_model_loader: - type  f32:  194 tensors
0.00.024.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.913 I print_info: file format = GGUF V3 (latest)
0.00.024.914 I print_info: file type   = Q5_K - Medium
0.00.024.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.722 I load: special tokens cache size = 25
0.00.038.921 I load: token to piece cache size = 0.2984 MB
0.00.038.934 I print_info: arch             = gptneox
0.00.038.935 I print_info: vocab_only       = 0
0.00.038.936 I print_info: n_ctx_train      = 2048
0.00.038.936 I print_info: n_embd           = 2048
0.00.038.936 I print_info: n_layer          = 24
0.00.038.940 I print_info: n_head           = 16
0.00.038.941 I print_info: n_head_kv        = 16
0.00.038.941 I print_info: n_rot            = 32
0.00.038.941 I print_info: n_swa            = 0
0.00.038.941 I print_info: n_swa_pattern    = 1
0.00.038.941 I print_info: n_embd_head_k    = 128
0.00.038.942 I print_info: n_embd_head_v    = 128
0.00.038.942 I print_info: n_gqa            = 1
0.00.038.943 I print_info: n_embd_k_gqa     = 2048
0.00.038.944 I print_info: n_embd_v_gqa     = 2048
0.00.038.945 I print_info: f_norm_eps       = 1.0e-05
0.00.038.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.946 I print_info: f_logit_scale    = 0.0e+00
0.00.038.946 I print_info: f_attn_scale     = 0.0e+00
0.00.038.946 I print_info: n_ff             = 8192
0.00.038.946 I print_info: n_expert         = 0
0.00.038.951 I print_info: n_expert_used    = 0
0.00.038.954 I print_info: causal attn      = 1
0.00.038.955 I print_info: pooling type     = 0
0.00.038.955 I print_info: rope type        = 2
0.00.038.955 I print_info: rope scaling     = linear
0.00.038.956 I print_info: freq_base_train  = 10000.0
0.00.038.956 I print_info: freq_scale_train = 1
0.00.038.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.957 I print_info: rope_finetuned   = unknown
0.00.038.957 I print_info: ssm_d_conv       = 0
0.00.038.957 I print_info: ssm_d_inner      = 0
0.00.038.957 I print_info: ssm_d_state      = 0
0.00.038.957 I print_info: ssm_dt_rank      = 0
0.00.038.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.957 I print_info: model type       = 1.4B
0.00.038.958 I print_info: model params     = 1.41 B
0.00.038.958 I print_info: general.name     = 1.4B
0.00.038.958 I print_info: vocab type       = BPE
0.00.038.959 I print_info: n_vocab          = 50304
0.00.038.959 I print_info: n_merges         = 50009
0.00.038.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.960 I print_info: LF token         = 187 'Ċ'
0.00.038.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.961 I print_info: max token length = 1024
0.00.038.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.998 I load_tensors: offloading output layer to GPU
0.00.594.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.024 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.025 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.522 I llama_context: constructing llama_context
0.00.596.526 I llama_context: n_seq_max     = 1
0.00.596.527 I llama_context: n_ctx         = 2048
0.00.596.527 I llama_context: n_ctx_per_seq = 2048
0.00.596.528 I llama_context: n_batch       = 2048
0.00.596.528 I llama_context: n_ubatch      = 512
0.00.596.528 I llama_context: causal_attn   = 1
0.00.596.529 I llama_context: flash_attn    = 0
0.00.596.531 I llama_context: freq_base     = 10000.0
0.00.596.531 I llama_context: freq_scale    = 1
0.00.596.537 I ggml_metal_init: allocating
0.00.596.583 I ggml_metal_init: found device: Apple M4
0.00.596.612 I ggml_metal_init: picking default device: Apple M4
0.00.598.136 I ggml_metal_load_library: using embedded metal library
0.00.605.501 I ggml_metal_init: GPU name:   Apple M4
0.00.605.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.510 I ggml_metal_init: simdgroup reduction   = true
0.00.605.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.510 I ggml_metal_init: has residency sets    = true
0.00.605.510 I ggml_metal_init: has bfloat            = true
0.00.605.511 I ggml_metal_init: use bfloat            = true
0.00.605.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.966 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.837 I llama_context: graph nodes  = 1015
0.00.687.837 I llama_context: graph splits = 2
0.00.687.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.086 I main: llama threadpool init, n_threads = 4
0.00.750.127 I 
0.00.750.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.141 I 
0.00.750.302 I sampler seed: 1234
0.00.750.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.354 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.674 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.573.675 I llama_perf_context_print:        load time =     740.63 ms
0.01.573.676 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.05 tokens per second)
0.01.573.676 I llama_perf_context_print:        eval time =     768.38 ms /    63 runs   (   12.20 ms per token,    81.99 tokens per second)
0.01.573.677 I llama_perf_context_print:       total time =     824.32 ms /    70 tokens
0.01.574.071 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.570 I llama_model_loader: - type  f32:  194 tensors
0.00.024.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.572 I print_info: file format = GGUF V3 (latest)
0.00.024.572 I print_info: file type   = Q5_K - Medium
0.00.024.573 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.542 I load: special tokens cache size = 25
0.00.038.626 I load: token to piece cache size = 0.2984 MB
0.00.038.643 I print_info: arch             = gptneox
0.00.038.644 I print_info: vocab_only       = 0
0.00.038.644 I print_info: n_ctx_train      = 2048
0.00.038.644 I print_info: n_embd           = 2048
0.00.038.645 I print_info: n_layer          = 24
0.00.038.654 I print_info: n_head           = 16
0.00.038.654 I print_info: n_head_kv        = 16
0.00.038.656 I print_info: n_rot            = 32
0.00.038.656 I print_info: n_swa            = 0
0.00.038.656 I print_info: n_swa_pattern    = 1
0.00.038.656 I print_info: n_embd_head_k    = 128
0.00.038.656 I print_info: n_embd_head_v    = 128
0.00.038.657 I print_info: n_gqa            = 1
0.00.038.658 I print_info: n_embd_k_gqa     = 2048
0.00.038.659 I print_info: n_embd_v_gqa     = 2048
0.00.038.660 I print_info: f_norm_eps       = 1.0e-05
0.00.038.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.662 I print_info: f_logit_scale    = 0.0e+00
0.00.038.662 I print_info: f_attn_scale     = 0.0e+00
0.00.038.663 I print_info: n_ff             = 8192
0.00.038.663 I print_info: n_expert         = 0
0.00.038.663 I print_info: n_expert_used    = 0
0.00.038.663 I print_info: causal attn      = 1
0.00.038.664 I print_info: pooling type     = 0
0.00.038.664 I print_info: rope type        = 2
0.00.038.664 I print_info: rope scaling     = linear
0.00.038.664 I print_info: freq_base_train  = 10000.0
0.00.038.665 I print_info: freq_scale_train = 1
0.00.038.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.665 I print_info: rope_finetuned   = unknown
0.00.038.665 I print_info: ssm_d_conv       = 0
0.00.038.665 I print_info: ssm_d_inner      = 0
0.00.038.665 I print_info: ssm_d_state      = 0
0.00.038.665 I print_info: ssm_dt_rank      = 0
0.00.038.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.668 I print_info: model type       = 1.4B
0.00.038.668 I print_info: model params     = 1.41 B
0.00.038.669 I print_info: general.name     = 1.4B
0.00.038.669 I print_info: vocab type       = BPE
0.00.038.669 I print_info: n_vocab          = 50304
0.00.038.669 I print_info: n_merges         = 50009
0.00.038.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: LF token         = 187 'Ċ'
0.00.038.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: max token length = 1024
0.00.038.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.547 I load_tensors: offloading output layer to GPU
0.00.599.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.577 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.580 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.201 I llama_context: constructing llama_context
0.00.601.204 I llama_context: n_seq_max     = 1
0.00.601.204 I llama_context: n_ctx         = 128
0.00.601.205 I llama_context: n_ctx_per_seq = 128
0.00.601.205 I llama_context: n_batch       = 128
0.00.601.206 I llama_context: n_ubatch      = 128
0.00.601.206 I llama_context: causal_attn   = 1
0.00.601.206 I llama_context: flash_attn    = 0
0.00.601.208 I llama_context: freq_base     = 10000.0
0.00.601.209 I llama_context: freq_scale    = 1
0.00.601.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.215 I ggml_metal_init: allocating
0.00.601.277 I ggml_metal_init: found device: Apple M4
0.00.601.291 I ggml_metal_init: picking default device: Apple M4
0.00.602.967 I ggml_metal_load_library: using embedded metal library
0.00.609.969 I ggml_metal_init: GPU name:   Apple M4
0.00.609.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.977 I ggml_metal_init: simdgroup reduction   = true
0.00.609.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.978 I ggml_metal_init: has residency sets    = true
0.00.609.978 I ggml_metal_init: has bfloat            = true
0.00.609.978 I ggml_metal_init: use bfloat            = true
0.00.609.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.014 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.417 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.545 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.545 I llama_context: graph nodes  = 1015
0.00.641.546 I llama_context: graph splits = 2
0.00.641.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.064 I 
0.00.673.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.160 I perplexity: tokenizing the input ..
0.00.678.856 I perplexity: tokenization took 5.695 ms
0.00.678.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.762 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.774 I llama_perf_context_print:        load time =     664.08 ms
0.00.816.775 I llama_perf_context_print: prompt eval time =     136.17 ms /   128 tokens (    1.06 ms per token,   940.02 tokens per second)
0.00.816.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.777 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.817.249 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.081s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.912 I llama_model_loader: - type  f32:  194 tensors
0.00.023.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.913 I print_info: file format = GGUF V3 (latest)
0.00.023.914 I print_info: file type   = Q6_K
0.00.023.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.760 I load: special tokens cache size = 25
0.00.037.823 I load: token to piece cache size = 0.2984 MB
0.00.037.837 I print_info: arch             = gptneox
0.00.037.838 I print_info: vocab_only       = 0
0.00.037.838 I print_info: n_ctx_train      = 2048
0.00.037.838 I print_info: n_embd           = 2048
0.00.037.838 I print_info: n_layer          = 24
0.00.037.841 I print_info: n_head           = 16
0.00.037.842 I print_info: n_head_kv        = 16
0.00.037.842 I print_info: n_rot            = 32
0.00.037.842 I print_info: n_swa            = 0
0.00.037.843 I print_info: n_swa_pattern    = 1
0.00.037.843 I print_info: n_embd_head_k    = 128
0.00.037.843 I print_info: n_embd_head_v    = 128
0.00.037.844 I print_info: n_gqa            = 1
0.00.037.844 I print_info: n_embd_k_gqa     = 2048
0.00.037.845 I print_info: n_embd_v_gqa     = 2048
0.00.037.846 I print_info: f_norm_eps       = 1.0e-05
0.00.037.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.853 I print_info: f_logit_scale    = 0.0e+00
0.00.037.853 I print_info: f_attn_scale     = 0.0e+00
0.00.037.858 I print_info: n_ff             = 8192
0.00.037.858 I print_info: n_expert         = 0
0.00.037.858 I print_info: n_expert_used    = 0
0.00.037.858 I print_info: causal attn      = 1
0.00.037.860 I print_info: pooling type     = 0
0.00.037.860 I print_info: rope type        = 2
0.00.037.860 I print_info: rope scaling     = linear
0.00.037.860 I print_info: freq_base_train  = 10000.0
0.00.037.861 I print_info: freq_scale_train = 1
0.00.037.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.861 I print_info: rope_finetuned   = unknown
0.00.037.861 I print_info: ssm_d_conv       = 0
0.00.037.862 I print_info: ssm_d_inner      = 0
0.00.037.862 I print_info: ssm_d_state      = 0
0.00.037.862 I print_info: ssm_dt_rank      = 0
0.00.037.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.863 I print_info: model type       = 1.4B
0.00.037.863 I print_info: model params     = 1.41 B
0.00.037.864 I print_info: general.name     = 1.4B
0.00.037.864 I print_info: vocab type       = BPE
0.00.037.864 I print_info: n_vocab          = 50304
0.00.037.865 I print_info: n_merges         = 50009
0.00.037.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.865 I print_info: LF token         = 187 'Ċ'
0.00.037.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.866 I print_info: max token length = 1024
0.00.037.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.960 I load_tensors: offloading output layer to GPU
0.00.654.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.985 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.987 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.497 I llama_context: constructing llama_context
0.00.656.499 I llama_context: n_seq_max     = 1
0.00.656.499 I llama_context: n_ctx         = 2048
0.00.656.500 I llama_context: n_ctx_per_seq = 2048
0.00.656.500 I llama_context: n_batch       = 2048
0.00.656.501 I llama_context: n_ubatch      = 512
0.00.656.501 I llama_context: causal_attn   = 1
0.00.656.501 I llama_context: flash_attn    = 0
0.00.656.502 I llama_context: freq_base     = 10000.0
0.00.656.503 I llama_context: freq_scale    = 1
0.00.656.503 I ggml_metal_init: allocating
0.00.656.531 I ggml_metal_init: found device: Apple M4
0.00.656.540 I ggml_metal_init: picking default device: Apple M4
0.00.658.071 I ggml_metal_load_library: using embedded metal library
0.00.664.653 I ggml_metal_init: GPU name:   Apple M4
0.00.664.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.658 I ggml_metal_init: simdgroup reduction   = true
0.00.664.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.658 I ggml_metal_init: has residency sets    = true
0.00.664.659 I ggml_metal_init: has bfloat            = true
0.00.664.659 I ggml_metal_init: use bfloat            = true
0.00.664.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.714 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.647 I llama_context: graph nodes  = 1015
0.00.742.647 I llama_context: graph splits = 2
0.00.742.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.673 I main: llama threadpool init, n_threads = 4
0.00.808.720 I 
0.00.808.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.735 I 
0.00.808.912 I sampler seed: 1234
0.00.808.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.930 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.426 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.697.427 I llama_perf_context_print:        load time =     799.02 ms
0.01.697.428 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.697.429 I llama_perf_context_print:        eval time =     829.06 ms /    63 runs   (   13.16 ms per token,    75.99 tokens per second)
0.01.697.429 I llama_perf_context_print:       total time =     889.47 ms /    70 tokens
0.01.697.822 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.393 I llama_model_loader: - type  f32:  194 tensors
0.00.024.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.394 I print_info: file format = GGUF V3 (latest)
0.00.024.394 I print_info: file type   = Q6_K
0.00.024.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.179 I load: special tokens cache size = 25
0.00.039.379 I load: token to piece cache size = 0.2984 MB
0.00.039.396 I print_info: arch             = gptneox
0.00.039.397 I print_info: vocab_only       = 0
0.00.039.397 I print_info: n_ctx_train      = 2048
0.00.039.397 I print_info: n_embd           = 2048
0.00.039.397 I print_info: n_layer          = 24
0.00.039.403 I print_info: n_head           = 16
0.00.039.404 I print_info: n_head_kv        = 16
0.00.039.404 I print_info: n_rot            = 32
0.00.039.404 I print_info: n_swa            = 0
0.00.039.405 I print_info: n_swa_pattern    = 1
0.00.039.405 I print_info: n_embd_head_k    = 128
0.00.039.405 I print_info: n_embd_head_v    = 128
0.00.039.406 I print_info: n_gqa            = 1
0.00.039.406 I print_info: n_embd_k_gqa     = 2048
0.00.039.407 I print_info: n_embd_v_gqa     = 2048
0.00.039.407 I print_info: f_norm_eps       = 1.0e-05
0.00.039.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.408 I print_info: f_logit_scale    = 0.0e+00
0.00.039.408 I print_info: f_attn_scale     = 0.0e+00
0.00.039.409 I print_info: n_ff             = 8192
0.00.039.409 I print_info: n_expert         = 0
0.00.039.409 I print_info: n_expert_used    = 0
0.00.039.409 I print_info: causal attn      = 1
0.00.039.409 I print_info: pooling type     = 0
0.00.039.409 I print_info: rope type        = 2
0.00.039.410 I print_info: rope scaling     = linear
0.00.039.410 I print_info: freq_base_train  = 10000.0
0.00.039.410 I print_info: freq_scale_train = 1
0.00.039.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.411 I print_info: rope_finetuned   = unknown
0.00.039.413 I print_info: ssm_d_conv       = 0
0.00.039.413 I print_info: ssm_d_inner      = 0
0.00.039.413 I print_info: ssm_d_state      = 0
0.00.039.413 I print_info: ssm_dt_rank      = 0
0.00.039.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.413 I print_info: model type       = 1.4B
0.00.039.413 I print_info: model params     = 1.41 B
0.00.039.414 I print_info: general.name     = 1.4B
0.00.039.414 I print_info: vocab type       = BPE
0.00.039.414 I print_info: n_vocab          = 50304
0.00.039.414 I print_info: n_merges         = 50009
0.00.039.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: LF token         = 187 'Ċ'
0.00.039.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: max token length = 1024
0.00.039.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.514 I load_tensors: offloading output layer to GPU
0.00.631.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.542 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.545 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.119 I llama_context: constructing llama_context
0.00.633.121 I llama_context: n_seq_max     = 1
0.00.633.122 I llama_context: n_ctx         = 128
0.00.633.122 I llama_context: n_ctx_per_seq = 128
0.00.633.123 I llama_context: n_batch       = 128
0.00.633.123 I llama_context: n_ubatch      = 128
0.00.633.123 I llama_context: causal_attn   = 1
0.00.633.124 I llama_context: flash_attn    = 0
0.00.633.125 I llama_context: freq_base     = 10000.0
0.00.633.126 I llama_context: freq_scale    = 1
0.00.633.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.128 I ggml_metal_init: allocating
0.00.633.185 I ggml_metal_init: found device: Apple M4
0.00.633.197 I ggml_metal_init: picking default device: Apple M4
0.00.634.720 I ggml_metal_load_library: using embedded metal library
0.00.641.064 I ggml_metal_init: GPU name:   Apple M4
0.00.641.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.069 I ggml_metal_init: simdgroup reduction   = true
0.00.641.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.070 I ggml_metal_init: has residency sets    = true
0.00.641.070 I ggml_metal_init: has bfloat            = true
0.00.641.070 I ggml_metal_init: use bfloat            = true
0.00.641.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.773 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.333 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.333 I llama_context: graph nodes  = 1015
0.00.671.333 I llama_context: graph splits = 2
0.00.671.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.856 I 
0.00.706.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.952 I perplexity: tokenizing the input ..
0.00.713.498 I perplexity: tokenization took 6.543 ms
0.00.713.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.046 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.845.427 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.845.442 I llama_perf_context_print:        load time =     697.84 ms
0.00.845.443 I llama_perf_context_print: prompt eval time =     130.29 ms /   128 tokens (    1.02 ms per token,   982.42 tokens per second)
0.00.845.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.444 I llama_perf_context_print:       total time =     138.60 ms /   129 tokens
0.00.845.917 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.080s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.167 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.506 I llama_model_loader: - type  f32:  194 tensors
0.00.053.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.508 I print_info: file format = GGUF V3 (latest)
0.00.053.509 I print_info: file type   = Q4_0
0.00.053.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.638 I load: special tokens cache size = 25
0.00.073.750 I load: token to piece cache size = 0.2984 MB
0.00.073.765 I print_info: arch             = gptneox
0.00.073.766 I print_info: vocab_only       = 0
0.00.073.767 I print_info: n_ctx_train      = 2048
0.00.073.767 I print_info: n_embd           = 2048
0.00.073.767 I print_info: n_layer          = 24
0.00.073.770 I print_info: n_head           = 16
0.00.073.771 I print_info: n_head_kv        = 16
0.00.073.771 I print_info: n_rot            = 32
0.00.073.771 I print_info: n_swa            = 0
0.00.073.771 I print_info: n_swa_pattern    = 1
0.00.073.772 I print_info: n_embd_head_k    = 128
0.00.073.772 I print_info: n_embd_head_v    = 128
0.00.073.773 I print_info: n_gqa            = 1
0.00.073.773 I print_info: n_embd_k_gqa     = 2048
0.00.073.774 I print_info: n_embd_v_gqa     = 2048
0.00.073.775 I print_info: f_norm_eps       = 1.0e-05
0.00.073.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.786 I print_info: f_logit_scale    = 0.0e+00
0.00.073.786 I print_info: f_attn_scale     = 0.0e+00
0.00.073.793 I print_info: n_ff             = 8192
0.00.073.793 I print_info: n_expert         = 0
0.00.073.794 I print_info: n_expert_used    = 0
0.00.073.794 I print_info: causal attn      = 1
0.00.073.794 I print_info: pooling type     = 0
0.00.073.794 I print_info: rope type        = 2
0.00.073.796 I print_info: rope scaling     = linear
0.00.073.796 I print_info: freq_base_train  = 10000.0
0.00.073.796 I print_info: freq_scale_train = 1
0.00.073.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.797 I print_info: rope_finetuned   = unknown
0.00.073.797 I print_info: ssm_d_conv       = 0
0.00.073.797 I print_info: ssm_d_inner      = 0
0.00.073.797 I print_info: ssm_d_state      = 0
0.00.073.797 I print_info: ssm_dt_rank      = 0
0.00.073.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.798 I print_info: model type       = 1.4B
0.00.073.798 I print_info: model params     = 1.41 B
0.00.073.799 I print_info: general.name     = 1.4B
0.00.073.799 I print_info: vocab type       = BPE
0.00.073.799 I print_info: n_vocab          = 50304
0.00.073.799 I print_info: n_merges         = 50009
0.00.073.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: LF token         = 187 'Ċ'
0.00.073.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: max token length = 1024
0.00.073.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.639 I load_tensors: offloading output layer to GPU
0.00.646.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.682 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.683 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.418 I llama_context: constructing llama_context
0.00.648.421 I llama_context: n_seq_max     = 1
0.00.648.422 I llama_context: n_ctx         = 2048
0.00.648.423 I llama_context: n_ctx_per_seq = 2048
0.00.648.423 I llama_context: n_batch       = 2048
0.00.648.424 I llama_context: n_ubatch      = 512
0.00.648.424 I llama_context: causal_attn   = 1
0.00.648.424 I llama_context: flash_attn    = 0
0.00.648.427 I llama_context: freq_base     = 10000.0
0.00.648.432 I llama_context: freq_scale    = 1
0.00.648.435 I ggml_metal_init: allocating
0.00.648.504 I ggml_metal_init: found device: Apple M4
0.00.648.539 I ggml_metal_init: picking default device: Apple M4
0.00.650.377 I ggml_metal_load_library: using embedded metal library
0.00.656.879 I ggml_metal_init: GPU name:   Apple M4
0.00.656.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.887 I ggml_metal_init: simdgroup reduction   = true
0.00.656.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.887 I ggml_metal_init: has residency sets    = true
0.00.656.888 I ggml_metal_init: has bfloat            = true
0.00.656.888 I ggml_metal_init: use bfloat            = true
0.00.656.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.170 I init:      Metal KV buffer size =   384.00 MiB
0.00.734.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.434 I llama_context: graph nodes  = 1015
0.00.741.434 I llama_context: graph splits = 2
0.00.741.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.078 I llama_context: constructing llama_context
0.01.022.079 I llama_context: n_seq_max     = 1
0.01.022.079 I llama_context: n_ctx         = 2048
0.01.022.080 I llama_context: n_ctx_per_seq = 2048
0.01.022.080 I llama_context: n_batch       = 2048
0.01.022.080 I llama_context: n_ubatch      = 512
0.01.022.080 I llama_context: causal_attn   = 1
0.01.022.080 I llama_context: flash_attn    = 0
0.01.022.082 I llama_context: freq_base     = 10000.0
0.01.022.082 I llama_context: freq_scale    = 1
0.01.022.083 I ggml_metal_init: allocating
0.01.022.111 I ggml_metal_init: found device: Apple M4
0.01.022.116 I ggml_metal_init: picking default device: Apple M4
0.01.022.231 I ggml_metal_init: GPU name:   Apple M4
0.01.022.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.233 I ggml_metal_init: simdgroup reduction   = true
0.01.022.233 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.233 I ggml_metal_init: has residency sets    = true
0.01.022.233 I ggml_metal_init: has bfloat            = true
0.01.022.233 I ggml_metal_init: use bfloat            = true
0.01.022.233 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.023.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.052.519 I init:      Metal KV buffer size =   384.00 MiB
0.01.052.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.059.608 I llama_context: graph nodes  = 1015
0.01.059.608 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.552 I llama_context: constructing llama_context
0.01.299.553 I llama_context: n_seq_max     = 1
0.01.299.553 I llama_context: n_ctx         = 2048
0.01.299.553 I llama_context: n_ctx_per_seq = 2048
0.01.299.553 I llama_context: n_batch       = 2048
0.01.299.553 I llama_context: n_ubatch      = 512
0.01.299.554 I llama_context: causal_attn   = 1
0.01.299.557 I llama_context: flash_attn    = 0
0.01.299.560 I llama_context: freq_base     = 10000.0
0.01.299.561 I llama_context: freq_scale    = 1
0.01.299.563 I ggml_metal_init: allocating
0.01.299.583 I ggml_metal_init: found device: Apple M4
0.01.299.592 I ggml_metal_init: picking default device: Apple M4
0.01.299.679 I ggml_metal_init: GPU name:   Apple M4
0.01.299.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.681 I ggml_metal_init: simdgroup reduction   = true
0.01.299.681 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.681 I ggml_metal_init: has residency sets    = true
0.01.299.681 I ggml_metal_init: has bfloat            = true
0.01.299.682 I ggml_metal_init: use bfloat            = true
0.01.299.682 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.833 I init:      Metal KV buffer size =   384.00 MiB
0.01.328.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.908 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.908 I llama_context: graph nodes  = 1015
0.01.335.908 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.575.607 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.768s
user	0m0.263s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5066 (518a0148) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.759 I llama_model_loader: - type  f32:  194 tensors
0.00.026.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.760 I print_info: file format = GGUF V3 (latest)
0.00.026.760 I print_info: file type   = Q4_0
0.00.026.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.493 I load: special tokens cache size = 25
0.00.040.614 I load: token to piece cache size = 0.2984 MB
0.00.040.628 I print_info: arch             = gptneox
0.00.040.629 I print_info: vocab_only       = 0
0.00.040.629 I print_info: n_ctx_train      = 2048
0.00.040.629 I print_info: n_embd           = 2048
0.00.040.629 I print_info: n_layer          = 24
0.00.040.632 I print_info: n_head           = 16
0.00.040.633 I print_info: n_head_kv        = 16
0.00.040.633 I print_info: n_rot            = 32
0.00.040.633 I print_info: n_swa            = 0
0.00.040.633 I print_info: n_swa_pattern    = 1
0.00.040.635 I print_info: n_embd_head_k    = 128
0.00.040.635 I print_info: n_embd_head_v    = 128
0.00.040.635 I print_info: n_gqa            = 1
0.00.040.636 I print_info: n_embd_k_gqa     = 2048
0.00.040.637 I print_info: n_embd_v_gqa     = 2048
0.00.040.638 I print_info: f_norm_eps       = 1.0e-05
0.00.040.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.638 I print_info: f_logit_scale    = 0.0e+00
0.00.040.638 I print_info: f_attn_scale     = 0.0e+00
0.00.040.639 I print_info: n_ff             = 8192
0.00.040.639 I print_info: n_expert         = 0
0.00.040.639 I print_info: n_expert_used    = 0
0.00.040.639 I print_info: causal attn      = 1
0.00.040.639 I print_info: pooling type     = 0
0.00.040.639 I print_info: rope type        = 2
0.00.040.640 I print_info: rope scaling     = linear
0.00.040.640 I print_info: freq_base_train  = 10000.0
0.00.040.640 I print_info: freq_scale_train = 1
0.00.040.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.641 I print_info: rope_finetuned   = unknown
0.00.040.641 I print_info: ssm_d_conv       = 0
0.00.040.641 I print_info: ssm_d_inner      = 0
0.00.040.641 I print_info: ssm_d_state      = 0
0.00.040.641 I print_info: ssm_dt_rank      = 0
0.00.040.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.641 I print_info: model type       = 1.4B
0.00.040.645 I print_info: model params     = 1.41 B
0.00.040.645 I print_info: general.name     = 1.4B
0.00.040.646 I print_info: vocab type       = BPE
0.00.040.646 I print_info: n_vocab          = 50304
0.00.040.646 I print_info: n_merges         = 50009
0.00.040.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: LF token         = 187 'Ċ'
0.00.040.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: max token length = 1024
0.00.040.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.326 I load_tensors: offloading output layer to GPU
0.00.053.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.339 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.704 I llama_context: constructing llama_context
0.00.053.705 I llama_context: n_seq_max     = 1
0.00.053.705 I llama_context: n_ctx         = 2048
0.00.053.705 I llama_context: n_ctx_per_seq = 2048
0.00.053.705 I llama_context: n_batch       = 2048
0.00.053.705 I llama_context: n_ubatch      = 512
0.00.053.705 I llama_context: causal_attn   = 1
0.00.053.706 I llama_context: flash_attn    = 1
0.00.053.706 I llama_context: freq_base     = 10000.0
0.00.053.706 I llama_context: freq_scale    = 1
0.00.053.707 I ggml_metal_init: allocating
0.00.053.724 I ggml_metal_init: found device: Apple M4
0.00.053.729 I ggml_metal_init: picking default device: Apple M4
0.00.054.403 I ggml_metal_load_library: using embedded metal library
0.00.057.016 I ggml_metal_init: GPU name:   Apple M4
0.00.057.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.019 I ggml_metal_init: simdgroup reduction   = true
0.00.057.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.019 I ggml_metal_init: has residency sets    = true
0.00.057.019 I ggml_metal_init: has bfloat            = true
0.00.057.019 I ggml_metal_init: use bfloat            = true
0.00.057.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.108 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.191 I llama_context: graph nodes  = 920
0.00.104.191 I llama_context: graph splits = 2
0.00.104.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.263 I llama_context: constructing llama_context
0.00.384.265 I llama_context: n_seq_max     = 1
0.00.384.265 I llama_context: n_ctx         = 2048
0.00.384.265 I llama_context: n_ctx_per_seq = 2048
0.00.384.265 I llama_context: n_batch       = 2048
0.00.384.266 I llama_context: n_ubatch      = 512
0.00.384.266 I llama_context: causal_attn   = 1
0.00.384.266 I llama_context: flash_attn    = 1
0.00.384.267 I llama_context: freq_base     = 10000.0
0.00.384.267 I llama_context: freq_scale    = 1
0.00.384.268 I ggml_metal_init: allocating
0.00.384.291 I ggml_metal_init: found device: Apple M4
0.00.384.297 I ggml_metal_init: picking default device: Apple M4
0.00.384.423 I ggml_metal_init: GPU name:   Apple M4
0.00.384.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.425 I ggml_metal_init: simdgroup reduction   = true
0.00.384.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.426 I ggml_metal_init: has residency sets    = true
0.00.384.426 I ggml_metal_init: has bfloat            = true
0.00.384.426 I ggml_metal_init: use bfloat            = true
0.00.384.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.604 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.681 I llama_context: graph nodes  = 920
0.00.415.681 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.645 I llama_context: constructing llama_context
0.00.648.646 I llama_context: n_seq_max     = 1
0.00.648.647 I llama_context: n_ctx         = 2048
0.00.648.647 I llama_context: n_ctx_per_seq = 2048
0.00.648.647 I llama_context: n_batch       = 2048
0.00.648.647 I llama_context: n_ubatch      = 512
0.00.648.647 I llama_context: causal_attn   = 1
0.00.648.648 I llama_context: flash_attn    = 1
0.00.648.649 I llama_context: freq_base     = 10000.0
0.00.648.649 I llama_context: freq_scale    = 1
0.00.648.649 I ggml_metal_init: allocating
0.00.648.662 I ggml_metal_init: found device: Apple M4
0.00.648.667 I ggml_metal_init: picking default device: Apple M4
0.00.648.763 I ggml_metal_init: GPU name:   Apple M4
0.00.648.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.766 I ggml_metal_init: simdgroup reduction   = true
0.00.648.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.766 I ggml_metal_init: has residency sets    = true
0.00.648.766 I ggml_metal_init: has bfloat            = true
0.00.648.766 I ggml_metal_init: use bfloat            = true
0.00.648.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.844 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.006 I llama_context: graph nodes  = 920
0.00.680.007 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.916.713 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
user	0m0.215s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
        1.81 real         0.69 user         0.21 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
