## Summary

- status:  SUCCESS ✅
- runtime: 831.57
- date:    Thu Jun 19 12:48:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77d208b710cddb67428a1e8d5e121d25615f8219
- author:  slaren
```
cuda : synchronize graph capture and cublas handle destruction

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.15 sec*proc (35 tests)

Total Test time (real) = 238.16 sec

real	3m58.257s
user	7m52.335s
sys	0m8.939s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.57 sec*proc (35 tests)

Total Test time (real) =  60.58 sec

real	1m0.598s
user	1m15.996s
sys	0m8.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.356 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.026.356 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.357 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.026.358 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.321 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.519 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.524 I llama_model_loader: - type  f32:  124 tensors
0.00.032.524 I llama_model_loader: - type  f16:   73 tensors
0.00.032.525 I print_info: file format = GGUF V3 (latest)
0.00.032.526 I print_info: file type   = F16
0.00.032.527 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.225 I load: special tokens cache size = 5
0.00.039.657 I load: token to piece cache size = 0.2032 MB
0.00.039.682 I print_info: arch             = bert
0.00.039.683 I print_info: vocab_only       = 0
0.00.039.684 I print_info: n_ctx_train      = 512
0.00.039.684 I print_info: n_embd           = 384
0.00.039.684 I print_info: n_layer          = 12
0.00.039.688 I print_info: n_head           = 12
0.00.039.689 I print_info: n_head_kv        = 12
0.00.039.692 I print_info: n_rot            = 32
0.00.039.692 I print_info: n_swa            = 0
0.00.039.693 I print_info: is_swa_any       = 0
0.00.039.693 I print_info: n_embd_head_k    = 32
0.00.039.693 I print_info: n_embd_head_v    = 32
0.00.039.694 I print_info: n_gqa            = 1
0.00.039.695 I print_info: n_embd_k_gqa     = 384
0.00.039.696 I print_info: n_embd_v_gqa     = 384
0.00.039.698 I print_info: f_norm_eps       = 1.0e-12
0.00.039.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.699 I print_info: f_logit_scale    = 0.0e+00
0.00.039.700 I print_info: f_attn_scale     = 0.0e+00
0.00.039.701 I print_info: n_ff             = 1536
0.00.039.701 I print_info: n_expert         = 0
0.00.039.701 I print_info: n_expert_used    = 0
0.00.039.701 I print_info: causal attn      = 0
0.00.039.701 I print_info: pooling type     = 2
0.00.039.702 I print_info: rope type        = 2
0.00.039.702 I print_info: rope scaling     = linear
0.00.039.702 I print_info: freq_base_train  = 10000.0
0.00.039.703 I print_info: freq_scale_train = 1
0.00.039.708 I print_info: n_ctx_orig_yarn  = 512
0.00.039.709 I print_info: rope_finetuned   = unknown
0.00.039.709 I print_info: ssm_d_conv       = 0
0.00.039.709 I print_info: ssm_d_inner      = 0
0.00.039.709 I print_info: ssm_d_state      = 0
0.00.039.709 I print_info: ssm_dt_rank      = 0
0.00.039.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.710 I print_info: n_cls_out        = 1
0.00.039.710 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.711 I print_info: model type       = 33M
0.00.039.711 I print_info: model params     = 33.21 M
0.00.039.711 I print_info: general.name     = Bge Small
0.00.039.712 I print_info: vocab type       = WPM
0.00.039.712 I print_info: n_vocab          = 30522
0.00.039.713 I print_info: n_merges         = 0
0.00.039.713 I print_info: BOS token        = 101 '[CLS]'
0.00.039.713 I print_info: UNK token        = 100 '[UNK]'
0.00.039.715 I print_info: SEP token        = 102 '[SEP]'
0.00.039.715 I print_info: PAD token        = 0 '[PAD]'
0.00.039.716 I print_info: MASK token       = 103 '[MASK]'
0.00.039.716 I print_info: LF token         = 0 '[PAD]'
0.00.039.716 I print_info: max token length = 21
0.00.039.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.046 I load_tensors: offloading output layer to GPU
0.00.043.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.067 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.069 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.349 I llama_context: constructing llama_context
0.00.043.351 I llama_context: n_seq_max     = 1
0.00.043.351 I llama_context: n_ctx         = 512
0.00.043.351 I llama_context: n_ctx_per_seq = 512
0.00.043.352 I llama_context: n_batch       = 2048
0.00.043.352 I llama_context: n_ubatch      = 2048
0.00.043.352 I llama_context: causal_attn   = 0
0.00.043.352 I llama_context: flash_attn    = 0
0.00.043.353 I llama_context: freq_base     = 10000.0
0.00.043.353 I llama_context: freq_scale    = 1
0.00.043.354 I ggml_metal_init: allocating
0.00.043.365 I ggml_metal_init: found device: Apple M4
0.00.043.375 I ggml_metal_init: picking default device: Apple M4
0.00.044.056 I ggml_metal_load_library: using embedded metal library
0.00.049.032 I ggml_metal_init: GPU name:   Apple M4
0.00.049.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.037 I ggml_metal_init: simdgroup reduction   = true
0.00.049.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.037 I ggml_metal_init: has residency sets    = true
0.00.049.037 I ggml_metal_init: has bfloat            = true
0.00.049.038 I ggml_metal_init: use bfloat            = true
0.00.049.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.778 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.067.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.458 I 
0.00.072.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.072.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.392 I llama_perf_context_print:        load time =      52.09 ms
0.00.076.393 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2755.66 tokens per second)
0.00.076.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.394 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.076.597 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.722 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.723 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.734 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.735 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.684 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.685 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.686 I llama_model_loader: - type  f32:  124 tensors
0.00.014.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.687 I print_info: file format = GGUF V3 (latest)
0.00.014.687 I print_info: file type   = Q8_0
0.00.014.689 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.974 I load: special tokens cache size = 5
0.00.018.268 I load: token to piece cache size = 0.2032 MB
0.00.018.277 I print_info: arch             = bert
0.00.018.279 I print_info: vocab_only       = 0
0.00.018.279 I print_info: n_ctx_train      = 512
0.00.018.279 I print_info: n_embd           = 384
0.00.018.279 I print_info: n_layer          = 12
0.00.018.283 I print_info: n_head           = 12
0.00.018.284 I print_info: n_head_kv        = 12
0.00.018.284 I print_info: n_rot            = 32
0.00.018.284 I print_info: n_swa            = 0
0.00.018.284 I print_info: is_swa_any       = 0
0.00.018.284 I print_info: n_embd_head_k    = 32
0.00.018.284 I print_info: n_embd_head_v    = 32
0.00.018.285 I print_info: n_gqa            = 1
0.00.018.285 I print_info: n_embd_k_gqa     = 384
0.00.018.286 I print_info: n_embd_v_gqa     = 384
0.00.018.286 I print_info: f_norm_eps       = 1.0e-12
0.00.018.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.287 I print_info: f_logit_scale    = 0.0e+00
0.00.018.287 I print_info: f_attn_scale     = 0.0e+00
0.00.018.288 I print_info: n_ff             = 1536
0.00.018.288 I print_info: n_expert         = 0
0.00.018.288 I print_info: n_expert_used    = 0
0.00.018.288 I print_info: causal attn      = 0
0.00.018.288 I print_info: pooling type     = 2
0.00.018.288 I print_info: rope type        = 2
0.00.018.289 I print_info: rope scaling     = linear
0.00.018.289 I print_info: freq_base_train  = 10000.0
0.00.018.289 I print_info: freq_scale_train = 1
0.00.018.289 I print_info: n_ctx_orig_yarn  = 512
0.00.018.289 I print_info: rope_finetuned   = unknown
0.00.018.290 I print_info: ssm_d_conv       = 0
0.00.018.290 I print_info: ssm_d_inner      = 0
0.00.018.290 I print_info: ssm_d_state      = 0
0.00.018.290 I print_info: ssm_dt_rank      = 0
0.00.018.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.290 I print_info: n_cls_out        = 1
0.00.018.290 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.291 I print_info: model type       = 33M
0.00.018.291 I print_info: model params     = 33.21 M
0.00.018.291 I print_info: general.name     = Bge Small
0.00.018.292 I print_info: vocab type       = WPM
0.00.018.292 I print_info: n_vocab          = 30522
0.00.018.292 I print_info: n_merges         = 0
0.00.018.292 I print_info: BOS token        = 101 '[CLS]'
0.00.018.292 I print_info: UNK token        = 100 '[UNK]'
0.00.018.292 I print_info: SEP token        = 102 '[SEP]'
0.00.018.293 I print_info: PAD token        = 0 '[PAD]'
0.00.018.293 I print_info: MASK token       = 103 '[MASK]'
0.00.018.293 I print_info: LF token         = 0 '[PAD]'
0.00.018.293 I print_info: max token length = 21
0.00.018.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.007 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.008 I load_tensors: offloading output layer to GPU
0.00.020.008 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.014 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.015 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.218 I llama_context: constructing llama_context
0.00.020.219 I llama_context: n_seq_max     = 1
0.00.020.219 I llama_context: n_ctx         = 512
0.00.020.219 I llama_context: n_ctx_per_seq = 512
0.00.020.220 I llama_context: n_batch       = 2048
0.00.020.220 I llama_context: n_ubatch      = 2048
0.00.020.220 I llama_context: causal_attn   = 0
0.00.020.220 I llama_context: flash_attn    = 0
0.00.020.221 I llama_context: freq_base     = 10000.0
0.00.020.221 I llama_context: freq_scale    = 1
0.00.020.221 I ggml_metal_init: allocating
0.00.020.227 I ggml_metal_init: found device: Apple M4
0.00.020.232 I ggml_metal_init: picking default device: Apple M4
0.00.020.661 I ggml_metal_load_library: using embedded metal library
0.00.023.500 I ggml_metal_init: GPU name:   Apple M4
0.00.023.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.503 I ggml_metal_init: simdgroup reduction   = true
0.00.023.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.503 I ggml_metal_init: has residency sets    = true
0.00.023.503 I ggml_metal_init: has bfloat            = true
0.00.023.503 I ggml_metal_init: use bfloat            = true
0.00.023.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.870 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.408 I 
0.00.042.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.117 I llama_perf_context_print:        load time =      33.31 ms
0.00.046.119 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2898.55 tokens per second)
0.00.046.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.120 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.046.484 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.909 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.936 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.949 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.950 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.953 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.954 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.960 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.961 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.446 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.449 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.449 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.450 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.451 I llama_model_loader: - type  f32:   40 tensors
0.00.048.452 I llama_model_loader: - type  f16:   26 tensors
0.00.048.452 I print_info: file format = GGUF V3 (latest)
0.00.048.453 I print_info: file type   = F16
0.00.048.454 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.730 W load: empty token at index 5
0.00.057.959 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.615 I load: special tokens cache size = 5
0.00.318.692 I load: token to piece cache size = 1.5060 MB
0.00.318.732 I print_info: arch             = jina-bert-v2
0.00.318.733 I print_info: vocab_only       = 0
0.00.318.733 I print_info: n_ctx_train      = 8192
0.00.318.733 I print_info: n_embd           = 384
0.00.318.734 I print_info: n_layer          = 4
0.00.318.745 I print_info: n_head           = 12
0.00.318.746 I print_info: n_head_kv        = 12
0.00.318.747 I print_info: n_rot            = 32
0.00.318.747 I print_info: n_swa            = 0
0.00.318.749 I print_info: is_swa_any       = 0
0.00.318.749 I print_info: n_embd_head_k    = 32
0.00.318.750 I print_info: n_embd_head_v    = 32
0.00.318.750 I print_info: n_gqa            = 1
0.00.318.751 I print_info: n_embd_k_gqa     = 384
0.00.318.751 I print_info: n_embd_v_gqa     = 384
0.00.318.752 I print_info: f_norm_eps       = 1.0e-12
0.00.318.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.755 I print_info: f_logit_scale    = 0.0e+00
0.00.318.755 I print_info: f_attn_scale     = 0.0e+00
0.00.318.756 I print_info: n_ff             = 1536
0.00.318.756 I print_info: n_expert         = 0
0.00.318.756 I print_info: n_expert_used    = 0
0.00.318.756 I print_info: causal attn      = 0
0.00.318.756 I print_info: pooling type     = -1
0.00.318.756 I print_info: rope type        = -1
0.00.318.758 I print_info: rope scaling     = linear
0.00.318.758 I print_info: freq_base_train  = 10000.0
0.00.318.758 I print_info: freq_scale_train = 1
0.00.318.760 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.760 I print_info: rope_finetuned   = unknown
0.00.318.760 I print_info: ssm_d_conv       = 0
0.00.318.760 I print_info: ssm_d_inner      = 0
0.00.318.760 I print_info: ssm_d_state      = 0
0.00.318.760 I print_info: ssm_dt_rank      = 0
0.00.318.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.762 I print_info: model type       = 33M
0.00.318.763 I print_info: model params     = 32.90 M
0.00.318.763 I print_info: general.name     = Jina Bert Implementation
0.00.318.764 I print_info: vocab type       = BPE
0.00.318.764 I print_info: n_vocab          = 61056
0.00.318.764 I print_info: n_merges         = 39382
0.00.318.765 I print_info: BOS token        = 0 '<s>'
0.00.318.767 I print_info: EOS token        = 2 '</s>'
0.00.318.767 I print_info: UNK token        = 3 '<unk>'
0.00.318.767 I print_info: SEP token        = 2 '</s>'
0.00.318.767 I print_info: PAD token        = 1 '<pad>'
0.00.318.767 I print_info: MASK token       = 4 '<mask>'
0.00.318.768 I print_info: EOG token        = 2 '</s>'
0.00.318.769 I print_info: max token length = 45
0.00.318.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.731 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.732 I load_tensors: offloading output layer to GPU
0.00.320.732 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.757 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.758 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.321.107 I llama_context: constructing llama_context
0.00.321.108 I llama_context: n_seq_max     = 1
0.00.321.109 I llama_context: n_ctx         = 8192
0.00.321.109 I llama_context: n_ctx_per_seq = 8192
0.00.321.109 I llama_context: n_batch       = 2048
0.00.321.109 I llama_context: n_ubatch      = 2048
0.00.321.109 I llama_context: causal_attn   = 0
0.00.321.109 I llama_context: flash_attn    = 0
0.00.321.110 I llama_context: freq_base     = 10000.0
0.00.321.110 I llama_context: freq_scale    = 1
0.00.321.111 I ggml_metal_init: allocating
0.00.321.119 I ggml_metal_init: found device: Apple M4
0.00.321.130 I ggml_metal_init: picking default device: Apple M4
0.00.321.712 I ggml_metal_load_library: using embedded metal library
0.00.324.856 I ggml_metal_init: GPU name:   Apple M4
0.00.324.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.859 I ggml_metal_init: simdgroup reduction   = true
0.00.324.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.860 I ggml_metal_init: has residency sets    = true
0.00.324.860 I ggml_metal_init: has bfloat            = true
0.00.324.860 I ggml_metal_init: use bfloat            = true
0.00.324.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.375 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.339.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.339.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.530 I 
0.00.343.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.343.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.664 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.667 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.667 I main: number of tokens in prompt = 13
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


0.00.343.672 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.672 I main: number of tokens in prompt = 40
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


0.00.343.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.664 I llama_perf_context_print:        load time =     322.61 ms
0.00.347.665 I llama_perf_context_print: prompt eval time =       3.95 ms /    62 tokens (    0.06 ms per token, 15688.26 tokens per second)
0.00.347.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.666 I llama_perf_context_print:       total time =       4.14 ms /    63 tokens
0.00.347.869 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.328s
sys	0m0.035s
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
0.00.000.114 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.116.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.129.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.129.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.129.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.129.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.129.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.129.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.129.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.129.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.129.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.129.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.129.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.129.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.129.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.129.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.129.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.129.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.129.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.129.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.136.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.144.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.144.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.144.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.144.656 I llama_model_loader: - type  f32:  194 tensors
0.00.144.657 I llama_model_loader: - type  f16:   98 tensors
0.00.144.657 I print_info: file format = GGUF V3 (latest)
0.00.144.658 I print_info: file type   = all F32 (guessed)
0.00.144.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.155.294 I load: special tokens cache size = 25
0.00.165.119 I load: token to piece cache size = 0.2984 MB
0.00.165.146 I print_info: arch             = gptneox
0.00.165.148 I print_info: vocab_only       = 0
0.00.165.148 I print_info: n_ctx_train      = 2048
0.00.165.149 I print_info: n_embd           = 2048
0.00.165.149 I print_info: n_layer          = 24
0.00.165.154 I print_info: n_head           = 16
0.00.165.155 I print_info: n_head_kv        = 16
0.00.165.156 I print_info: n_rot            = 32
0.00.165.156 I print_info: n_swa            = 0
0.00.165.156 I print_info: is_swa_any       = 0
0.00.165.157 I print_info: n_embd_head_k    = 128
0.00.165.157 I print_info: n_embd_head_v    = 128
0.00.165.158 I print_info: n_gqa            = 1
0.00.165.159 I print_info: n_embd_k_gqa     = 2048
0.00.165.160 I print_info: n_embd_v_gqa     = 2048
0.00.165.161 I print_info: f_norm_eps       = 1.0e-05
0.00.165.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.165.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.165.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.165.162 I print_info: f_logit_scale    = 0.0e+00
0.00.165.162 I print_info: f_attn_scale     = 0.0e+00
0.00.165.163 I print_info: n_ff             = 8192
0.00.165.164 I print_info: n_expert         = 0
0.00.165.164 I print_info: n_expert_used    = 0
0.00.165.164 I print_info: causal attn      = 1
0.00.165.164 I print_info: pooling type     = 0
0.00.165.164 I print_info: rope type        = 2
0.00.165.168 I print_info: rope scaling     = linear
0.00.165.168 I print_info: freq_base_train  = 10000.0
0.00.165.169 I print_info: freq_scale_train = 1
0.00.165.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.165.169 I print_info: rope_finetuned   = unknown
0.00.165.171 I print_info: ssm_d_conv       = 0
0.00.165.171 I print_info: ssm_d_inner      = 0
0.00.165.172 I print_info: ssm_d_state      = 0
0.00.165.172 I print_info: ssm_dt_rank      = 0
0.00.165.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.165.172 I print_info: model type       = 1.4B
0.00.165.173 I print_info: model params     = 1.41 B
0.00.165.173 I print_info: general.name     = 1.4B
0.00.165.174 I print_info: vocab type       = BPE
0.00.165.174 I print_info: n_vocab          = 50304
0.00.165.174 I print_info: n_merges         = 50009
0.00.165.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.165.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.165.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.165.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.165.176 I print_info: LF token         = 187 'Ċ'
0.00.165.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.165.177 I print_info: max token length = 1024
0.00.165.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.587 I load_tensors: offloading output layer to GPU
0.00.200.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.607 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.609 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.200.980 I llama_context: constructing llama_context
0.00.200.981 I llama_context: n_seq_max     = 1
0.00.200.981 I llama_context: n_ctx         = 2048
0.00.200.982 I llama_context: n_ctx_per_seq = 2048
0.00.200.982 I llama_context: n_batch       = 2048
0.00.200.982 I llama_context: n_ubatch      = 512
0.00.200.982 I llama_context: causal_attn   = 1
0.00.200.982 I llama_context: flash_attn    = 0
0.00.200.983 I llama_context: freq_base     = 10000.0
0.00.200.983 I llama_context: freq_scale    = 1
0.00.200.983 I ggml_metal_init: allocating
0.00.200.998 I ggml_metal_init: found device: Apple M4
0.00.201.002 I ggml_metal_init: picking default device: Apple M4
0.00.201.546 I ggml_metal_load_library: using embedded metal library
0.00.230.220 I ggml_metal_init: GPU name:   Apple M4
0.00.230.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.230.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.230.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.230.226 I ggml_metal_init: simdgroup reduction   = true
0.00.230.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.230.226 I ggml_metal_init: has residency sets    = true
0.00.230.227 I ggml_metal_init: has bfloat            = true
0.00.230.227 I ggml_metal_init: use bfloat            = true
0.00.230.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.230.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.374.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.380.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.380.905 I llama_context: graph nodes  = 1063
0.00.380.906 I llama_context: graph splits = 2
0.00.380.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.335 I main: llama threadpool init, n_threads = 4
0.00.441.374 I 
0.00.441.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.388 I 
0.00.441.445 I sampler seed: 1234
0.00.441.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.485 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.378.672 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.378.672 I llama_perf_context_print:        load time =     323.54 ms
0.02.378.673 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.76 tokens per second)
0.02.378.674 I llama_perf_context_print:        eval time =    1891.26 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.378.675 I llama_perf_context_print:       total time =    1938.23 ms /    70 tokens
0.02.379.078 I ggml_metal_free: deallocating

real	0m2.679s
user	0m0.137s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.647 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.042.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.753 I llama_model_loader: - type  f32:  194 tensors
0.00.050.753 I llama_model_loader: - type  f16:   98 tensors
0.00.050.754 I print_info: file format = GGUF V3 (latest)
0.00.050.755 I print_info: file type   = all F32 (guessed)
0.00.050.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.097 I load: special tokens cache size = 25
0.00.070.946 I load: token to piece cache size = 0.2984 MB
0.00.070.962 I print_info: arch             = gptneox
0.00.070.963 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.967 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.968 I print_info: n_swa            = 0
0.00.070.969 I print_info: is_swa_any       = 0
0.00.070.969 I print_info: n_embd_head_k    = 128
0.00.070.969 I print_info: n_embd_head_v    = 128
0.00.070.970 I print_info: n_gqa            = 1
0.00.070.971 I print_info: n_embd_k_gqa     = 2048
0.00.070.972 I print_info: n_embd_v_gqa     = 2048
0.00.070.972 I print_info: f_norm_eps       = 1.0e-05
0.00.070.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.981 I print_info: f_logit_scale    = 0.0e+00
0.00.070.981 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.988 I print_info: n_expert_used    = 0
0.00.070.988 I print_info: causal attn      = 1
0.00.070.988 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.989 I print_info: rope scaling     = linear
0.00.070.989 I print_info: freq_base_train  = 10000.0
0.00.070.989 I print_info: freq_scale_train = 1
0.00.070.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.990 I print_info: rope_finetuned   = unknown
0.00.070.990 I print_info: ssm_d_conv       = 0
0.00.070.990 I print_info: ssm_d_inner      = 0
0.00.070.992 I print_info: ssm_d_state      = 0
0.00.070.992 I print_info: ssm_dt_rank      = 0
0.00.070.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.992 I print_info: model type       = 1.4B
0.00.070.992 I print_info: model params     = 1.41 B
0.00.070.993 I print_info: general.name     = 1.4B
0.00.070.993 I print_info: vocab type       = BPE
0.00.070.994 I print_info: n_vocab          = 50304
0.00.070.994 I print_info: n_merges         = 50009
0.00.070.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: LF token         = 187 'Ċ'
0.00.070.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: max token length = 1024
0.00.070.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.585 I load_tensors: offloading output layer to GPU
0.00.934.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.616 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.934.618 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.935.755 I llama_context: constructing llama_context
0.00.935.757 I llama_context: n_seq_max     = 1
0.00.935.757 I llama_context: n_ctx         = 128
0.00.935.757 I llama_context: n_ctx_per_seq = 128
0.00.935.758 I llama_context: n_batch       = 128
0.00.935.758 I llama_context: n_ubatch      = 128
0.00.935.758 I llama_context: causal_attn   = 1
0.00.935.758 I llama_context: flash_attn    = 0
0.00.935.759 I llama_context: freq_base     = 10000.0
0.00.935.759 I llama_context: freq_scale    = 1
0.00.935.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.761 I ggml_metal_init: allocating
0.00.935.818 I ggml_metal_init: found device: Apple M4
0.00.935.825 I ggml_metal_init: picking default device: Apple M4
0.00.936.802 I ggml_metal_load_library: using embedded metal library
0.00.942.282 I ggml_metal_init: GPU name:   Apple M4
0.00.942.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.287 I ggml_metal_init: simdgroup reduction   = true
0.00.942.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.287 I ggml_metal_init: has residency sets    = true
0.00.942.287 I ggml_metal_init: has bfloat            = true
0.00.942.288 I ggml_metal_init: use bfloat            = true
0.00.942.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.104 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.960.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.306 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.308 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.965.308 I llama_context: graph nodes  = 1063
0.00.965.308 I llama_context: graph splits = 2
0.00.965.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.021 I 
0.01.000.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.000.090 I perplexity: tokenizing the input ..
0.01.005.553 I perplexity: tokenization took 5.461 ms
0.01.005.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.510 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.128.612 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.128.649 I llama_perf_context_print:        load time =     980.08 ms
0.01.128.650 I llama_perf_context_print: prompt eval time =     119.62 ms /   128 tokens (    0.93 ms per token,  1070.03 tokens per second)
0.01.128.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.656 I llama_perf_context_print:       total time =     128.63 ms /   129 tokens
0.01.130.275 I ggml_metal_free: deallocating

real	0m1.332s
user	0m0.112s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.033 I llama_model_loader: - type  f32:  194 tensors
0.00.038.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.034 I print_info: file format = GGUF V3 (latest)
0.00.038.035 I print_info: file type   = Q8_0
0.00.038.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.487 I load: special tokens cache size = 25
0.00.054.908 I load: token to piece cache size = 0.2984 MB
0.00.054.925 I print_info: arch             = gptneox
0.00.054.927 I print_info: vocab_only       = 0
0.00.054.927 I print_info: n_ctx_train      = 2048
0.00.054.928 I print_info: n_embd           = 2048
0.00.054.928 I print_info: n_layer          = 24
0.00.054.933 I print_info: n_head           = 16
0.00.054.933 I print_info: n_head_kv        = 16
0.00.054.934 I print_info: n_rot            = 32
0.00.054.934 I print_info: n_swa            = 0
0.00.054.934 I print_info: is_swa_any       = 0
0.00.054.934 I print_info: n_embd_head_k    = 128
0.00.054.936 I print_info: n_embd_head_v    = 128
0.00.054.937 I print_info: n_gqa            = 1
0.00.054.938 I print_info: n_embd_k_gqa     = 2048
0.00.054.938 I print_info: n_embd_v_gqa     = 2048
0.00.054.939 I print_info: f_norm_eps       = 1.0e-05
0.00.054.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.940 I print_info: f_logit_scale    = 0.0e+00
0.00.054.943 I print_info: f_attn_scale     = 0.0e+00
0.00.054.943 I print_info: n_ff             = 8192
0.00.054.944 I print_info: n_expert         = 0
0.00.054.944 I print_info: n_expert_used    = 0
0.00.054.946 I print_info: causal attn      = 1
0.00.054.946 I print_info: pooling type     = 0
0.00.054.946 I print_info: rope type        = 2
0.00.054.946 I print_info: rope scaling     = linear
0.00.054.947 I print_info: freq_base_train  = 10000.0
0.00.054.947 I print_info: freq_scale_train = 1
0.00.054.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.948 I print_info: rope_finetuned   = unknown
0.00.054.948 I print_info: ssm_d_conv       = 0
0.00.054.948 I print_info: ssm_d_inner      = 0
0.00.054.948 I print_info: ssm_d_state      = 0
0.00.054.948 I print_info: ssm_dt_rank      = 0
0.00.054.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.948 I print_info: model type       = 1.4B
0.00.054.949 I print_info: model params     = 1.41 B
0.00.054.949 I print_info: general.name     = 1.4B
0.00.054.950 I print_info: vocab type       = BPE
0.00.054.950 I print_info: n_vocab          = 50304
0.00.054.950 I print_info: n_merges         = 50009
0.00.054.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: LF token         = 187 'Ċ'
0.00.054.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: max token length = 1024
0.00.054.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.105.588 I load_tensors: offloading 24 repeating layers to GPU
0.01.105.593 I load_tensors: offloading output layer to GPU
0.01.105.595 I load_tensors: offloaded 25/25 layers to GPU
0.01.105.615 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.105.618 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.106.381 I llama_context: constructing llama_context
0.01.106.383 I llama_context: n_seq_max     = 1
0.01.106.384 I llama_context: n_ctx         = 2048
0.01.106.384 I llama_context: n_ctx_per_seq = 2048
0.01.106.384 I llama_context: n_batch       = 2048
0.01.106.385 I llama_context: n_ubatch      = 512
0.01.106.385 I llama_context: causal_attn   = 1
0.01.106.385 I llama_context: flash_attn    = 0
0.01.106.386 I llama_context: freq_base     = 10000.0
0.01.106.386 I llama_context: freq_scale    = 1
0.01.106.387 I ggml_metal_init: allocating
0.01.106.395 I ggml_metal_init: found device: Apple M4
0.01.106.402 I ggml_metal_init: picking default device: Apple M4
0.01.107.879 I ggml_metal_load_library: using embedded metal library
0.01.114.860 I ggml_metal_init: GPU name:   Apple M4
0.01.114.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.114.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.114.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.114.866 I ggml_metal_init: simdgroup reduction   = true
0.01.114.866 I ggml_metal_init: simdgroup matrix mul. = true
0.01.114.866 I ggml_metal_init: has residency sets    = true
0.01.114.867 I ggml_metal_init: has bfloat            = true
0.01.114.867 I ggml_metal_init: use bfloat            = true
0.01.114.868 I ggml_metal_init: hasUnifiedMemory      = true
0.01.114.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.136.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.443 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.192.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.199.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.199.222 I llama_context: graph nodes  = 1063
0.01.199.222 I llama_context: graph splits = 2
0.01.199.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.808 I main: llama threadpool init, n_threads = 4
0.01.250.840 I 
0.01.250.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.250.854 I 
0.01.251.033 I sampler seed: 1234
0.01.251.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.052 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.369.018 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.369.018 I llama_perf_context_print:        load time =    1240.14 ms
0.02.369.019 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.82 tokens per second)
0.02.369.020 I llama_perf_context_print:        eval time =    1066.81 ms /    63 runs   (   16.93 ms per token,    59.05 tokens per second)
0.02.369.020 I llama_perf_context_print:       total time =    1118.91 ms /    70 tokens
0.02.369.395 I ggml_metal_free: deallocating

real	0m2.391s
user	0m0.119s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.457 I llama_model_loader: - type  f32:  194 tensors
0.00.033.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.458 I print_info: file format = GGUF V3 (latest)
0.00.033.459 I print_info: file type   = Q8_0
0.00.033.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.781 I load: special tokens cache size = 25
0.00.048.935 I load: token to piece cache size = 0.2984 MB
0.00.048.945 I print_info: arch             = gptneox
0.00.048.946 I print_info: vocab_only       = 0
0.00.048.946 I print_info: n_ctx_train      = 2048
0.00.048.946 I print_info: n_embd           = 2048
0.00.048.947 I print_info: n_layer          = 24
0.00.048.949 I print_info: n_head           = 16
0.00.048.950 I print_info: n_head_kv        = 16
0.00.048.951 I print_info: n_rot            = 32
0.00.048.951 I print_info: n_swa            = 0
0.00.048.951 I print_info: is_swa_any       = 0
0.00.048.952 I print_info: n_embd_head_k    = 128
0.00.048.952 I print_info: n_embd_head_v    = 128
0.00.048.952 I print_info: n_gqa            = 1
0.00.048.954 I print_info: n_embd_k_gqa     = 2048
0.00.048.955 I print_info: n_embd_v_gqa     = 2048
0.00.048.956 I print_info: f_norm_eps       = 1.0e-05
0.00.048.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.956 I print_info: f_logit_scale    = 0.0e+00
0.00.048.957 I print_info: f_attn_scale     = 0.0e+00
0.00.048.957 I print_info: n_ff             = 8192
0.00.048.958 I print_info: n_expert         = 0
0.00.048.958 I print_info: n_expert_used    = 0
0.00.048.958 I print_info: causal attn      = 1
0.00.048.958 I print_info: pooling type     = 0
0.00.048.958 I print_info: rope type        = 2
0.00.048.958 I print_info: rope scaling     = linear
0.00.048.963 I print_info: freq_base_train  = 10000.0
0.00.048.963 I print_info: freq_scale_train = 1
0.00.048.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.963 I print_info: rope_finetuned   = unknown
0.00.048.963 I print_info: ssm_d_conv       = 0
0.00.048.963 I print_info: ssm_d_inner      = 0
0.00.048.963 I print_info: ssm_d_state      = 0
0.00.048.964 I print_info: ssm_dt_rank      = 0
0.00.048.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.965 I print_info: model type       = 1.4B
0.00.048.965 I print_info: model params     = 1.41 B
0.00.048.965 I print_info: general.name     = 1.4B
0.00.048.966 I print_info: vocab type       = BPE
0.00.048.966 I print_info: n_vocab          = 50304
0.00.048.966 I print_info: n_merges         = 50009
0.00.048.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.967 I print_info: LF token         = 187 'Ċ'
0.00.048.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.968 I print_info: max token length = 1024
0.00.048.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.477 I load_tensors: offloading output layer to GPU
0.00.901.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.502 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.505 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.854 I llama_context: constructing llama_context
0.00.902.856 I llama_context: n_seq_max     = 1
0.00.902.857 I llama_context: n_ctx         = 128
0.00.902.857 I llama_context: n_ctx_per_seq = 128
0.00.902.857 I llama_context: n_batch       = 128
0.00.902.857 I llama_context: n_ubatch      = 128
0.00.902.858 I llama_context: causal_attn   = 1
0.00.902.858 I llama_context: flash_attn    = 0
0.00.902.859 I llama_context: freq_base     = 10000.0
0.00.902.859 I llama_context: freq_scale    = 1
0.00.902.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.861 I ggml_metal_init: allocating
0.00.902.880 I ggml_metal_init: found device: Apple M4
0.00.902.887 I ggml_metal_init: picking default device: Apple M4
0.00.903.917 I ggml_metal_load_library: using embedded metal library
0.00.910.328 I ggml_metal_init: GPU name:   Apple M4
0.00.910.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.332 I ggml_metal_init: simdgroup reduction   = true
0.00.910.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.333 I ggml_metal_init: has residency sets    = true
0.00.910.333 I ggml_metal_init: has bfloat            = true
0.00.910.333 I ggml_metal_init: use bfloat            = true
0.00.910.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.464 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.932.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.727 I llama_context: graph nodes  = 1063
0.00.938.728 I llama_context: graph splits = 2
0.00.938.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.219 I 
0.00.964.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.964.259 I perplexity: tokenizing the input ..
0.00.968.996 I perplexity: tokenization took 4.737 ms
0.00.969.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.135 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.095.435 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.095.453 I llama_perf_context_print:        load time =     952.54 ms
0.01.095.454 I llama_perf_context_print: prompt eval time =     124.88 ms /   128 tokens (    0.98 ms per token,  1025.02 tokens per second)
0.01.095.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.458 I llama_perf_context_print:       total time =     131.24 ms /   129 tokens
0.01.096.185 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.089s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.021.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.581 I llama_model_loader: - type  f32:  194 tensors
0.00.039.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.582 I print_info: file format = GGUF V3 (latest)
0.00.039.583 I print_info: file type   = Q4_0
0.00.039.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.730 I load: special tokens cache size = 25
0.00.056.035 I load: token to piece cache size = 0.2984 MB
0.00.056.046 I print_info: arch             = gptneox
0.00.056.047 I print_info: vocab_only       = 0
0.00.056.047 I print_info: n_ctx_train      = 2048
0.00.056.047 I print_info: n_embd           = 2048
0.00.056.048 I print_info: n_layer          = 24
0.00.056.052 I print_info: n_head           = 16
0.00.056.052 I print_info: n_head_kv        = 16
0.00.056.053 I print_info: n_rot            = 32
0.00.056.053 I print_info: n_swa            = 0
0.00.056.053 I print_info: is_swa_any       = 0
0.00.056.053 I print_info: n_embd_head_k    = 128
0.00.056.053 I print_info: n_embd_head_v    = 128
0.00.056.054 I print_info: n_gqa            = 1
0.00.056.055 I print_info: n_embd_k_gqa     = 2048
0.00.056.056 I print_info: n_embd_v_gqa     = 2048
0.00.056.056 I print_info: f_norm_eps       = 1.0e-05
0.00.056.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.058 I print_info: f_logit_scale    = 0.0e+00
0.00.056.058 I print_info: f_attn_scale     = 0.0e+00
0.00.056.059 I print_info: n_ff             = 8192
0.00.056.059 I print_info: n_expert         = 0
0.00.056.059 I print_info: n_expert_used    = 0
0.00.056.060 I print_info: causal attn      = 1
0.00.056.060 I print_info: pooling type     = 0
0.00.056.061 I print_info: rope type        = 2
0.00.056.061 I print_info: rope scaling     = linear
0.00.056.062 I print_info: freq_base_train  = 10000.0
0.00.056.062 I print_info: freq_scale_train = 1
0.00.056.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.062 I print_info: rope_finetuned   = unknown
0.00.056.063 I print_info: ssm_d_conv       = 0
0.00.056.063 I print_info: ssm_d_inner      = 0
0.00.056.063 I print_info: ssm_d_state      = 0
0.00.056.063 I print_info: ssm_dt_rank      = 0
0.00.056.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.063 I print_info: model type       = 1.4B
0.00.056.064 I print_info: model params     = 1.41 B
0.00.056.064 I print_info: general.name     = 1.4B
0.00.056.064 I print_info: vocab type       = BPE
0.00.056.065 I print_info: n_vocab          = 50304
0.00.056.069 I print_info: n_merges         = 50009
0.00.056.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.070 I print_info: LF token         = 187 'Ċ'
0.00.056.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.071 I print_info: max token length = 1024
0.00.056.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.780 I load_tensors: offloading output layer to GPU
0.00.631.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.816 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.467 I llama_context: constructing llama_context
0.00.633.470 I llama_context: n_seq_max     = 1
0.00.633.470 I llama_context: n_ctx         = 2048
0.00.633.471 I llama_context: n_ctx_per_seq = 2048
0.00.633.471 I llama_context: n_batch       = 2048
0.00.633.472 I llama_context: n_ubatch      = 512
0.00.633.472 I llama_context: causal_attn   = 1
0.00.633.472 I llama_context: flash_attn    = 0
0.00.633.474 I llama_context: freq_base     = 10000.0
0.00.633.475 I llama_context: freq_scale    = 1
0.00.633.477 I ggml_metal_init: allocating
0.00.633.545 I ggml_metal_init: found device: Apple M4
0.00.633.560 I ggml_metal_init: picking default device: Apple M4
0.00.635.077 I ggml_metal_load_library: using embedded metal library
0.00.642.840 I ggml_metal_init: GPU name:   Apple M4
0.00.642.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.847 I ggml_metal_init: simdgroup reduction   = true
0.00.642.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.848 I ggml_metal_init: has residency sets    = true
0.00.642.848 I ggml_metal_init: has bfloat            = true
0.00.642.848 I ggml_metal_init: use bfloat            = true
0.00.642.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.952 I llama_context: graph nodes  = 1063
0.00.732.952 I llama_context: graph splits = 2
0.00.732.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.423 I main: llama threadpool init, n_threads = 4
0.00.790.463 I 
0.00.790.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.477 I 
0.00.790.656 I sampler seed: 1234
0.00.790.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.677 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.482.171 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.482.172 I llama_perf_context_print:        load time =     768.56 ms
0.01.482.172 I llama_perf_context_print: prompt eval time =      44.23 ms /     7 tokens (    6.32 ms per token,   158.27 tokens per second)
0.01.482.173 I llama_perf_context_print:        eval time =     644.93 ms /    63 runs   (   10.24 ms per token,    97.68 tokens per second)
0.01.482.173 I llama_perf_context_print:       total time =     692.46 ms /    70 tokens
0.01.482.568 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.119s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.733 I llama_model_loader: - type  f32:  194 tensors
0.00.025.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.734 I print_info: file format = GGUF V3 (latest)
0.00.025.734 I print_info: file type   = Q4_0
0.00.025.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.983 I load: special tokens cache size = 25
0.00.039.969 I load: token to piece cache size = 0.2984 MB
0.00.039.979 I print_info: arch             = gptneox
0.00.039.980 I print_info: vocab_only       = 0
0.00.039.981 I print_info: n_ctx_train      = 2048
0.00.039.981 I print_info: n_embd           = 2048
0.00.039.981 I print_info: n_layer          = 24
0.00.039.983 I print_info: n_head           = 16
0.00.039.984 I print_info: n_head_kv        = 16
0.00.039.984 I print_info: n_rot            = 32
0.00.039.985 I print_info: n_swa            = 0
0.00.039.985 I print_info: is_swa_any       = 0
0.00.039.985 I print_info: n_embd_head_k    = 128
0.00.039.985 I print_info: n_embd_head_v    = 128
0.00.039.986 I print_info: n_gqa            = 1
0.00.039.987 I print_info: n_embd_k_gqa     = 2048
0.00.039.987 I print_info: n_embd_v_gqa     = 2048
0.00.039.988 I print_info: f_norm_eps       = 1.0e-05
0.00.039.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.989 I print_info: f_logit_scale    = 0.0e+00
0.00.039.989 I print_info: f_attn_scale     = 0.0e+00
0.00.039.990 I print_info: n_ff             = 8192
0.00.039.990 I print_info: n_expert         = 0
0.00.039.990 I print_info: n_expert_used    = 0
0.00.039.990 I print_info: causal attn      = 1
0.00.039.990 I print_info: pooling type     = 0
0.00.039.990 I print_info: rope type        = 2
0.00.039.990 I print_info: rope scaling     = linear
0.00.039.991 I print_info: freq_base_train  = 10000.0
0.00.039.994 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.994 I print_info: rope_finetuned   = unknown
0.00.039.994 I print_info: ssm_d_conv       = 0
0.00.039.994 I print_info: ssm_d_inner      = 0
0.00.039.994 I print_info: ssm_d_state      = 0
0.00.039.994 I print_info: ssm_dt_rank      = 0
0.00.039.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.995 I print_info: model type       = 1.4B
0.00.039.995 I print_info: model params     = 1.41 B
0.00.039.995 I print_info: general.name     = 1.4B
0.00.039.996 I print_info: vocab type       = BPE
0.00.039.996 I print_info: n_vocab          = 50304
0.00.039.996 I print_info: n_merges         = 50009
0.00.039.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: LF token         = 187 'Ċ'
0.00.040.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: max token length = 1024
0.00.040.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.925 I load_tensors: offloading output layer to GPU
0.00.601.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.955 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.542 I llama_context: constructing llama_context
0.00.603.547 I llama_context: n_seq_max     = 1
0.00.603.548 I llama_context: n_ctx         = 128
0.00.603.548 I llama_context: n_ctx_per_seq = 128
0.00.603.549 I llama_context: n_batch       = 128
0.00.603.549 I llama_context: n_ubatch      = 128
0.00.603.549 I llama_context: causal_attn   = 1
0.00.603.550 I llama_context: flash_attn    = 0
0.00.603.551 I llama_context: freq_base     = 10000.0
0.00.603.551 I llama_context: freq_scale    = 1
0.00.603.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.554 I ggml_metal_init: allocating
0.00.603.598 I ggml_metal_init: found device: Apple M4
0.00.603.610 I ggml_metal_init: picking default device: Apple M4
0.00.605.290 I ggml_metal_load_library: using embedded metal library
0.00.612.413 I ggml_metal_init: GPU name:   Apple M4
0.00.612.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.421 I ggml_metal_init: simdgroup reduction   = true
0.00.612.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.421 I ggml_metal_init: has residency sets    = true
0.00.612.421 I ggml_metal_init: has bfloat            = true
0.00.612.422 I ggml_metal_init: use bfloat            = true
0.00.612.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.211 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.577 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.578 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.579 I llama_context: graph nodes  = 1063
0.00.648.579 I llama_context: graph splits = 2
0.00.648.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.938 I 
0.00.680.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.022 I perplexity: tokenizing the input ..
0.00.686.630 I perplexity: tokenization took 5.606 ms
0.00.686.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.883 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.074 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.086 I llama_perf_context_print:        load time =     671.28 ms
0.00.820.088 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.73 tokens per second)
0.00.820.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.090 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens
0.00.820.808 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.084s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.017.553 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.042.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.056.442 I llama_model_loader: - type  f32:  194 tensors
0.00.056.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.056.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.444 I print_info: file format = GGUF V3 (latest)
0.00.056.445 I print_info: file type   = Q4_1
0.00.056.446 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.740 I load: special tokens cache size = 25
0.00.089.816 I load: token to piece cache size = 0.2984 MB
0.00.089.828 I print_info: arch             = gptneox
0.00.089.829 I print_info: vocab_only       = 0
0.00.089.829 I print_info: n_ctx_train      = 2048
0.00.089.830 I print_info: n_embd           = 2048
0.00.089.830 I print_info: n_layer          = 24
0.00.089.833 I print_info: n_head           = 16
0.00.089.834 I print_info: n_head_kv        = 16
0.00.089.834 I print_info: n_rot            = 32
0.00.089.835 I print_info: n_swa            = 0
0.00.089.835 I print_info: is_swa_any       = 0
0.00.089.835 I print_info: n_embd_head_k    = 128
0.00.089.836 I print_info: n_embd_head_v    = 128
0.00.089.837 I print_info: n_gqa            = 1
0.00.089.838 I print_info: n_embd_k_gqa     = 2048
0.00.089.839 I print_info: n_embd_v_gqa     = 2048
0.00.089.840 I print_info: f_norm_eps       = 1.0e-05
0.00.089.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.841 I print_info: f_logit_scale    = 0.0e+00
0.00.089.842 I print_info: f_attn_scale     = 0.0e+00
0.00.089.843 I print_info: n_ff             = 8192
0.00.089.844 I print_info: n_expert         = 0
0.00.089.844 I print_info: n_expert_used    = 0
0.00.089.844 I print_info: causal attn      = 1
0.00.089.844 I print_info: pooling type     = 0
0.00.089.845 I print_info: rope type        = 2
0.00.089.845 I print_info: rope scaling     = linear
0.00.089.845 I print_info: freq_base_train  = 10000.0
0.00.089.846 I print_info: freq_scale_train = 1
0.00.089.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.846 I print_info: rope_finetuned   = unknown
0.00.089.847 I print_info: ssm_d_conv       = 0
0.00.089.847 I print_info: ssm_d_inner      = 0
0.00.089.847 I print_info: ssm_d_state      = 0
0.00.089.847 I print_info: ssm_dt_rank      = 0
0.00.089.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.848 I print_info: model type       = 1.4B
0.00.089.851 I print_info: model params     = 1.41 B
0.00.089.851 I print_info: general.name     = 1.4B
0.00.089.852 I print_info: vocab type       = BPE
0.00.089.852 I print_info: n_vocab          = 50304
0.00.089.852 I print_info: n_merges         = 50009
0.00.089.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.854 I print_info: LF token         = 187 'Ċ'
0.00.089.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.856 I print_info: max token length = 1024
0.00.089.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.424 I load_tensors: offloading output layer to GPU
0.00.657.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.450 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.455 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.727 I llama_context: constructing llama_context
0.00.658.730 I llama_context: n_seq_max     = 1
0.00.658.731 I llama_context: n_ctx         = 2048
0.00.658.731 I llama_context: n_ctx_per_seq = 2048
0.00.658.732 I llama_context: n_batch       = 2048
0.00.658.732 I llama_context: n_ubatch      = 512
0.00.658.732 I llama_context: causal_attn   = 1
0.00.658.733 I llama_context: flash_attn    = 0
0.00.658.735 I llama_context: freq_base     = 10000.0
0.00.658.735 I llama_context: freq_scale    = 1
0.00.658.738 I ggml_metal_init: allocating
0.00.658.786 I ggml_metal_init: found device: Apple M4
0.00.658.796 I ggml_metal_init: picking default device: Apple M4
0.00.660.183 I ggml_metal_load_library: using embedded metal library
0.00.667.354 I ggml_metal_init: GPU name:   Apple M4
0.00.667.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.362 I ggml_metal_init: simdgroup reduction   = true
0.00.667.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.362 I ggml_metal_init: has residency sets    = true
0.00.667.363 I ggml_metal_init: has bfloat            = true
0.00.667.363 I ggml_metal_init: use bfloat            = true
0.00.667.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.502 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.503 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.503 I llama_context: graph nodes  = 1063
0.00.754.503 I llama_context: graph splits = 2
0.00.754.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.778 I main: llama threadpool init, n_threads = 4
0.00.811.816 I 
0.00.811.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.830 I 
0.00.811.985 I sampler seed: 1234
0.00.811.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.014 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.559.328 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69539.67 tokens per second)
0.01.559.328 I llama_perf_context_print:        load time =     793.51 ms
0.01.559.329 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.49 tokens per second)
0.01.559.330 I llama_perf_context_print:        eval time =     696.18 ms /    63 runs   (   11.05 ms per token,    90.49 tokens per second)
0.01.559.331 I llama_perf_context_print:       total time =     748.27 ms /    70 tokens
0.01.559.704 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.144s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.873 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.874 I print_info: file format = GGUF V3 (latest)
0.00.024.874 I print_info: file type   = Q4_1
0.00.024.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.031 I load: special tokens cache size = 25
0.00.038.871 I load: token to piece cache size = 0.2984 MB
0.00.038.885 I print_info: arch             = gptneox
0.00.038.886 I print_info: vocab_only       = 0
0.00.038.887 I print_info: n_ctx_train      = 2048
0.00.038.887 I print_info: n_embd           = 2048
0.00.038.887 I print_info: n_layer          = 24
0.00.038.890 I print_info: n_head           = 16
0.00.038.891 I print_info: n_head_kv        = 16
0.00.038.891 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.891 I print_info: is_swa_any       = 0
0.00.038.891 I print_info: n_embd_head_k    = 128
0.00.038.891 I print_info: n_embd_head_v    = 128
0.00.038.894 I print_info: n_gqa            = 1
0.00.038.895 I print_info: n_embd_k_gqa     = 2048
0.00.038.895 I print_info: n_embd_v_gqa     = 2048
0.00.038.896 I print_info: f_norm_eps       = 1.0e-05
0.00.038.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.897 I print_info: f_logit_scale    = 0.0e+00
0.00.038.897 I print_info: f_attn_scale     = 0.0e+00
0.00.038.898 I print_info: n_ff             = 8192
0.00.038.898 I print_info: n_expert         = 0
0.00.038.898 I print_info: n_expert_used    = 0
0.00.038.899 I print_info: causal attn      = 1
0.00.038.899 I print_info: pooling type     = 0
0.00.038.903 I print_info: rope type        = 2
0.00.038.904 I print_info: rope scaling     = linear
0.00.038.905 I print_info: freq_base_train  = 10000.0
0.00.038.905 I print_info: freq_scale_train = 1
0.00.038.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.907 I print_info: rope_finetuned   = unknown
0.00.038.908 I print_info: ssm_d_conv       = 0
0.00.038.908 I print_info: ssm_d_inner      = 0
0.00.038.908 I print_info: ssm_d_state      = 0
0.00.038.908 I print_info: ssm_dt_rank      = 0
0.00.038.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.908 I print_info: model type       = 1.4B
0.00.038.909 I print_info: model params     = 1.41 B
0.00.038.909 I print_info: general.name     = 1.4B
0.00.038.909 I print_info: vocab type       = BPE
0.00.038.909 I print_info: n_vocab          = 50304
0.00.038.910 I print_info: n_merges         = 50009
0.00.038.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: LF token         = 187 'Ċ'
0.00.038.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.911 I print_info: max token length = 1024
0.00.038.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.653 I load_tensors: offloading output layer to GPU
0.00.598.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.687 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.598.689 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.600.237 I llama_context: constructing llama_context
0.00.600.241 I llama_context: n_seq_max     = 1
0.00.600.241 I llama_context: n_ctx         = 128
0.00.600.242 I llama_context: n_ctx_per_seq = 128
0.00.600.242 I llama_context: n_batch       = 128
0.00.600.243 I llama_context: n_ubatch      = 128
0.00.600.243 I llama_context: causal_attn   = 1
0.00.600.243 I llama_context: flash_attn    = 0
0.00.600.245 I llama_context: freq_base     = 10000.0
0.00.600.246 I llama_context: freq_scale    = 1
0.00.600.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.248 I ggml_metal_init: allocating
0.00.600.344 I ggml_metal_init: found device: Apple M4
0.00.600.358 I ggml_metal_init: picking default device: Apple M4
0.00.601.959 I ggml_metal_load_library: using embedded metal library
0.00.610.287 I ggml_metal_init: GPU name:   Apple M4
0.00.610.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.295 I ggml_metal_init: simdgroup reduction   = true
0.00.610.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.295 I ggml_metal_init: has residency sets    = true
0.00.610.295 I ggml_metal_init: has bfloat            = true
0.00.610.296 I ggml_metal_init: use bfloat            = true
0.00.610.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.943 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.969 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.969 I llama_context: graph nodes  = 1063
0.00.644.970 I llama_context: graph splits = 2
0.00.644.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.450 I 
0.00.669.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.536 I perplexity: tokenizing the input ..
0.00.675.766 I perplexity: tokenization took 6.229 ms
0.00.675.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.879 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.323 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.337 I llama_perf_context_print:        load time =     660.59 ms
0.00.798.339 I llama_perf_context_print: prompt eval time =     120.70 ms /   128 tokens (    0.94 ms per token,  1060.49 tokens per second)
0.00.798.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.340 I llama_perf_context_print:       total time =     128.90 ms /   129 tokens
0.00.798.756 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.084s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.983 I llama_model_loader: - type  f32:  194 tensors
0.00.036.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.985 I print_info: file format = GGUF V3 (latest)
0.00.036.985 I print_info: file type   = Q5_0
0.00.036.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.096 I load: special tokens cache size = 25
0.00.052.265 I load: token to piece cache size = 0.2984 MB
0.00.052.280 I print_info: arch             = gptneox
0.00.052.282 I print_info: vocab_only       = 0
0.00.052.282 I print_info: n_ctx_train      = 2048
0.00.052.282 I print_info: n_embd           = 2048
0.00.052.282 I print_info: n_layer          = 24
0.00.052.285 I print_info: n_head           = 16
0.00.052.286 I print_info: n_head_kv        = 16
0.00.052.286 I print_info: n_rot            = 32
0.00.052.287 I print_info: n_swa            = 0
0.00.052.287 I print_info: is_swa_any       = 0
0.00.052.287 I print_info: n_embd_head_k    = 128
0.00.052.287 I print_info: n_embd_head_v    = 128
0.00.052.288 I print_info: n_gqa            = 1
0.00.052.289 I print_info: n_embd_k_gqa     = 2048
0.00.052.290 I print_info: n_embd_v_gqa     = 2048
0.00.052.290 I print_info: f_norm_eps       = 1.0e-05
0.00.052.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.291 I print_info: f_logit_scale    = 0.0e+00
0.00.052.291 I print_info: f_attn_scale     = 0.0e+00
0.00.052.294 I print_info: n_ff             = 8192
0.00.052.294 I print_info: n_expert         = 0
0.00.052.294 I print_info: n_expert_used    = 0
0.00.052.294 I print_info: causal attn      = 1
0.00.052.294 I print_info: pooling type     = 0
0.00.052.294 I print_info: rope type        = 2
0.00.052.295 I print_info: rope scaling     = linear
0.00.052.295 I print_info: freq_base_train  = 10000.0
0.00.052.295 I print_info: freq_scale_train = 1
0.00.052.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.296 I print_info: rope_finetuned   = unknown
0.00.052.296 I print_info: ssm_d_conv       = 0
0.00.052.296 I print_info: ssm_d_inner      = 0
0.00.052.297 I print_info: ssm_d_state      = 0
0.00.052.297 I print_info: ssm_dt_rank      = 0
0.00.052.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.297 I print_info: model type       = 1.4B
0.00.052.298 I print_info: model params     = 1.41 B
0.00.052.298 I print_info: general.name     = 1.4B
0.00.052.298 I print_info: vocab type       = BPE
0.00.052.299 I print_info: n_vocab          = 50304
0.00.052.299 I print_info: n_merges         = 50009
0.00.052.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: LF token         = 187 'Ċ'
0.00.052.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.301 I print_info: max token length = 1024
0.00.052.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.214 I load_tensors: offloading output layer to GPU
0.00.716.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.241 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.716.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.531 I llama_context: constructing llama_context
0.00.717.535 I llama_context: n_seq_max     = 1
0.00.717.536 I llama_context: n_ctx         = 2048
0.00.717.537 I llama_context: n_ctx_per_seq = 2048
0.00.717.537 I llama_context: n_batch       = 2048
0.00.717.538 I llama_context: n_ubatch      = 512
0.00.717.538 I llama_context: causal_attn   = 1
0.00.717.538 I llama_context: flash_attn    = 0
0.00.717.540 I llama_context: freq_base     = 10000.0
0.00.717.541 I llama_context: freq_scale    = 1
0.00.717.543 I ggml_metal_init: allocating
0.00.717.589 I ggml_metal_init: found device: Apple M4
0.00.717.601 I ggml_metal_init: picking default device: Apple M4
0.00.718.998 I ggml_metal_load_library: using embedded metal library
0.00.725.702 I ggml_metal_init: GPU name:   Apple M4
0.00.725.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.710 I ggml_metal_init: simdgroup reduction   = true
0.00.725.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.710 I ggml_metal_init: has residency sets    = true
0.00.725.711 I ggml_metal_init: has bfloat            = true
0.00.725.711 I ggml_metal_init: use bfloat            = true
0.00.725.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.034 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.411 I llama_context: graph nodes  = 1063
0.00.818.412 I llama_context: graph splits = 2
0.00.818.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.255 I main: llama threadpool init, n_threads = 4
0.00.876.285 I 
0.00.876.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.298 I 
0.00.876.457 I sampler seed: 1234
0.00.876.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.475 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.678.681 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.678.682 I llama_perf_context_print:        load time =     865.64 ms
0.01.678.683 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.81 tokens per second)
0.01.678.684 I llama_perf_context_print:        eval time =     757.17 ms /    63 runs   (   12.02 ms per token,    83.20 tokens per second)
0.01.678.684 I llama_perf_context_print:       total time =     803.11 ms /    70 tokens
0.01.679.093 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.117s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.140 I llama_model_loader: - type  f32:  194 tensors
0.00.029.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.141 I print_info: file format = GGUF V3 (latest)
0.00.029.141 I print_info: file type   = Q5_0
0.00.029.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.619 I load: special tokens cache size = 25
0.00.043.522 I load: token to piece cache size = 0.2984 MB
0.00.043.533 I print_info: arch             = gptneox
0.00.043.533 I print_info: vocab_only       = 0
0.00.043.533 I print_info: n_ctx_train      = 2048
0.00.043.533 I print_info: n_embd           = 2048
0.00.043.533 I print_info: n_layer          = 24
0.00.043.538 I print_info: n_head           = 16
0.00.043.538 I print_info: n_head_kv        = 16
0.00.043.539 I print_info: n_rot            = 32
0.00.043.539 I print_info: n_swa            = 0
0.00.043.539 I print_info: is_swa_any       = 0
0.00.043.539 I print_info: n_embd_head_k    = 128
0.00.043.539 I print_info: n_embd_head_v    = 128
0.00.043.540 I print_info: n_gqa            = 1
0.00.043.541 I print_info: n_embd_k_gqa     = 2048
0.00.043.541 I print_info: n_embd_v_gqa     = 2048
0.00.043.542 I print_info: f_norm_eps       = 1.0e-05
0.00.043.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.544 I print_info: f_logit_scale    = 0.0e+00
0.00.043.544 I print_info: f_attn_scale     = 0.0e+00
0.00.043.545 I print_info: n_ff             = 8192
0.00.043.545 I print_info: n_expert         = 0
0.00.043.545 I print_info: n_expert_used    = 0
0.00.043.545 I print_info: causal attn      = 1
0.00.043.545 I print_info: pooling type     = 0
0.00.043.547 I print_info: rope type        = 2
0.00.043.548 I print_info: rope scaling     = linear
0.00.043.549 I print_info: freq_base_train  = 10000.0
0.00.043.549 I print_info: freq_scale_train = 1
0.00.043.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.549 I print_info: rope_finetuned   = unknown
0.00.043.549 I print_info: ssm_d_conv       = 0
0.00.043.550 I print_info: ssm_d_inner      = 0
0.00.043.550 I print_info: ssm_d_state      = 0
0.00.043.550 I print_info: ssm_dt_rank      = 0
0.00.043.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.550 I print_info: model type       = 1.4B
0.00.043.550 I print_info: model params     = 1.41 B
0.00.043.550 I print_info: general.name     = 1.4B
0.00.043.551 I print_info: vocab type       = BPE
0.00.043.551 I print_info: n_vocab          = 50304
0.00.043.551 I print_info: n_merges         = 50009
0.00.043.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: LF token         = 187 'Ċ'
0.00.043.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: max token length = 1024
0.00.043.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.233 I load_tensors: offloading output layer to GPU
0.00.683.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.253 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.705 I llama_context: constructing llama_context
0.00.684.711 I llama_context: n_seq_max     = 1
0.00.684.712 I llama_context: n_ctx         = 128
0.00.684.712 I llama_context: n_ctx_per_seq = 128
0.00.684.713 I llama_context: n_batch       = 128
0.00.684.713 I llama_context: n_ubatch      = 128
0.00.684.713 I llama_context: causal_attn   = 1
0.00.684.714 I llama_context: flash_attn    = 0
0.00.684.715 I llama_context: freq_base     = 10000.0
0.00.684.715 I llama_context: freq_scale    = 1
0.00.684.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.717 I ggml_metal_init: allocating
0.00.684.743 I ggml_metal_init: found device: Apple M4
0.00.684.751 I ggml_metal_init: picking default device: Apple M4
0.00.685.791 I ggml_metal_load_library: using embedded metal library
0.00.691.169 I ggml_metal_init: GPU name:   Apple M4
0.00.691.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.175 I ggml_metal_init: simdgroup reduction   = true
0.00.691.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.175 I ggml_metal_init: has residency sets    = true
0.00.691.176 I ggml_metal_init: has bfloat            = true
0.00.691.176 I ggml_metal_init: use bfloat            = true
0.00.691.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.809 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.309 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.310 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.311 I llama_context: graph nodes  = 1063
0.00.710.311 I llama_context: graph splits = 2
0.00.710.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.028 I 
0.00.736.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.066 I perplexity: tokenizing the input ..
0.00.740.091 I perplexity: tokenization took 4.024 ms
0.00.740.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.967 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.874.135 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.874.151 I llama_perf_context_print:        load time =     723.12 ms
0.00.874.152 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.13 tokens per second)
0.00.874.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.153 I llama_perf_context_print:       total time =     138.13 ms /   129 tokens
0.00.874.794 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.070s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.015.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.157 I llama_model_loader: - type  f32:  194 tensors
0.00.035.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.158 I print_info: file format = GGUF V3 (latest)
0.00.035.159 I print_info: file type   = Q5_1
0.00.035.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.308 I load: special tokens cache size = 25
0.00.049.366 I load: token to piece cache size = 0.2984 MB
0.00.049.380 I print_info: arch             = gptneox
0.00.049.381 I print_info: vocab_only       = 0
0.00.049.382 I print_info: n_ctx_train      = 2048
0.00.049.382 I print_info: n_embd           = 2048
0.00.049.382 I print_info: n_layer          = 24
0.00.049.385 I print_info: n_head           = 16
0.00.049.387 I print_info: n_head_kv        = 16
0.00.049.387 I print_info: n_rot            = 32
0.00.049.387 I print_info: n_swa            = 0
0.00.049.388 I print_info: is_swa_any       = 0
0.00.049.388 I print_info: n_embd_head_k    = 128
0.00.049.388 I print_info: n_embd_head_v    = 128
0.00.049.389 I print_info: n_gqa            = 1
0.00.049.390 I print_info: n_embd_k_gqa     = 2048
0.00.049.390 I print_info: n_embd_v_gqa     = 2048
0.00.049.391 I print_info: f_norm_eps       = 1.0e-05
0.00.049.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.394 I print_info: f_logit_scale    = 0.0e+00
0.00.049.394 I print_info: f_attn_scale     = 0.0e+00
0.00.049.395 I print_info: n_ff             = 8192
0.00.049.395 I print_info: n_expert         = 0
0.00.049.395 I print_info: n_expert_used    = 0
0.00.049.395 I print_info: causal attn      = 1
0.00.049.399 I print_info: pooling type     = 0
0.00.049.400 I print_info: rope type        = 2
0.00.049.400 I print_info: rope scaling     = linear
0.00.049.401 I print_info: freq_base_train  = 10000.0
0.00.049.401 I print_info: freq_scale_train = 1
0.00.049.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.401 I print_info: rope_finetuned   = unknown
0.00.049.401 I print_info: ssm_d_conv       = 0
0.00.049.401 I print_info: ssm_d_inner      = 0
0.00.049.404 I print_info: ssm_d_state      = 0
0.00.049.404 I print_info: ssm_dt_rank      = 0
0.00.049.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.404 I print_info: model type       = 1.4B
0.00.049.405 I print_info: model params     = 1.41 B
0.00.049.405 I print_info: general.name     = 1.4B
0.00.049.406 I print_info: vocab type       = BPE
0.00.049.406 I print_info: n_vocab          = 50304
0.00.049.406 I print_info: n_merges         = 50009
0.00.049.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.407 I print_info: LF token         = 187 'Ċ'
0.00.049.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.409 I print_info: max token length = 1024
0.00.049.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.024 I load_tensors: offloading output layer to GPU
0.00.750.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.047 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.750.048 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.750.972 I llama_context: constructing llama_context
0.00.750.977 I llama_context: n_seq_max     = 1
0.00.750.977 I llama_context: n_ctx         = 2048
0.00.750.978 I llama_context: n_ctx_per_seq = 2048
0.00.750.978 I llama_context: n_batch       = 2048
0.00.750.978 I llama_context: n_ubatch      = 512
0.00.750.978 I llama_context: causal_attn   = 1
0.00.750.979 I llama_context: flash_attn    = 0
0.00.750.980 I llama_context: freq_base     = 10000.0
0.00.750.981 I llama_context: freq_scale    = 1
0.00.750.982 I ggml_metal_init: allocating
0.00.751.014 I ggml_metal_init: found device: Apple M4
0.00.751.022 I ggml_metal_init: picking default device: Apple M4
0.00.752.017 I ggml_metal_load_library: using embedded metal library
0.00.757.210 I ggml_metal_init: GPU name:   Apple M4
0.00.757.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.215 I ggml_metal_init: simdgroup reduction   = true
0.00.757.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.216 I ggml_metal_init: has residency sets    = true
0.00.757.216 I ggml_metal_init: has bfloat            = true
0.00.757.216 I ggml_metal_init: use bfloat            = true
0.00.757.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.587 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.424 I llama_context: graph nodes  = 1063
0.00.814.425 I llama_context: graph splits = 2
0.00.814.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.258 I main: llama threadpool init, n_threads = 4
0.00.872.296 I 
0.00.872.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.310 I 
0.00.872.487 I sampler seed: 1234
0.00.872.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.506 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.735.678 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.735.678 I llama_perf_context_print:        load time =     855.94 ms
0.01.735.679 I llama_perf_context_print: prompt eval time =      50.82 ms /     7 tokens (    7.26 ms per token,   137.74 tokens per second)
0.01.735.680 I llama_perf_context_print:        eval time =     810.19 ms /    63 runs   (   12.86 ms per token,    77.76 tokens per second)
0.01.735.680 I llama_perf_context_print:       total time =     864.14 ms /    70 tokens
0.01.736.078 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.112s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.535 I llama_model_loader: - type  f32:  194 tensors
0.00.024.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.536 I print_info: file format = GGUF V3 (latest)
0.00.024.536 I print_info: file type   = Q5_1
0.00.024.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.008 I load: special tokens cache size = 25
0.00.038.998 I load: token to piece cache size = 0.2984 MB
0.00.039.008 I print_info: arch             = gptneox
0.00.039.009 I print_info: vocab_only       = 0
0.00.039.009 I print_info: n_ctx_train      = 2048
0.00.039.010 I print_info: n_embd           = 2048
0.00.039.010 I print_info: n_layer          = 24
0.00.039.012 I print_info: n_head           = 16
0.00.039.013 I print_info: n_head_kv        = 16
0.00.039.013 I print_info: n_rot            = 32
0.00.039.014 I print_info: n_swa            = 0
0.00.039.014 I print_info: is_swa_any       = 0
0.00.039.014 I print_info: n_embd_head_k    = 128
0.00.039.014 I print_info: n_embd_head_v    = 128
0.00.039.017 I print_info: n_gqa            = 1
0.00.039.018 I print_info: n_embd_k_gqa     = 2048
0.00.039.019 I print_info: n_embd_v_gqa     = 2048
0.00.039.019 I print_info: f_norm_eps       = 1.0e-05
0.00.039.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.020 I print_info: f_logit_scale    = 0.0e+00
0.00.039.020 I print_info: f_attn_scale     = 0.0e+00
0.00.039.022 I print_info: n_ff             = 8192
0.00.039.022 I print_info: n_expert         = 0
0.00.039.022 I print_info: n_expert_used    = 0
0.00.039.023 I print_info: causal attn      = 1
0.00.039.024 I print_info: pooling type     = 0
0.00.039.024 I print_info: rope type        = 2
0.00.039.024 I print_info: rope scaling     = linear
0.00.039.024 I print_info: freq_base_train  = 10000.0
0.00.039.026 I print_info: freq_scale_train = 1
0.00.039.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.026 I print_info: rope_finetuned   = unknown
0.00.039.026 I print_info: ssm_d_conv       = 0
0.00.039.027 I print_info: ssm_d_inner      = 0
0.00.039.027 I print_info: ssm_d_state      = 0
0.00.039.027 I print_info: ssm_dt_rank      = 0
0.00.039.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.027 I print_info: model type       = 1.4B
0.00.039.028 I print_info: model params     = 1.41 B
0.00.039.028 I print_info: general.name     = 1.4B
0.00.039.028 I print_info: vocab type       = BPE
0.00.039.029 I print_info: n_vocab          = 50304
0.00.039.029 I print_info: n_merges         = 50009
0.00.039.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: LF token         = 187 'Ċ'
0.00.039.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: max token length = 1024
0.00.039.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.618 I load_tensors: offloading output layer to GPU
0.00.732.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.653 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.732.654 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.734.240 I llama_context: constructing llama_context
0.00.734.244 I llama_context: n_seq_max     = 1
0.00.734.245 I llama_context: n_ctx         = 128
0.00.734.245 I llama_context: n_ctx_per_seq = 128
0.00.734.246 I llama_context: n_batch       = 128
0.00.734.246 I llama_context: n_ubatch      = 128
0.00.734.246 I llama_context: causal_attn   = 1
0.00.734.246 I llama_context: flash_attn    = 0
0.00.734.250 I llama_context: freq_base     = 10000.0
0.00.734.250 I llama_context: freq_scale    = 1
0.00.734.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.256 I ggml_metal_init: allocating
0.00.734.340 I ggml_metal_init: found device: Apple M4
0.00.734.353 I ggml_metal_init: picking default device: Apple M4
0.00.735.749 I ggml_metal_load_library: using embedded metal library
0.00.743.380 I ggml_metal_init: GPU name:   Apple M4
0.00.743.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.386 I ggml_metal_init: simdgroup reduction   = true
0.00.743.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.387 I ggml_metal_init: has residency sets    = true
0.00.743.387 I ggml_metal_init: has bfloat            = true
0.00.743.387 I ggml_metal_init: use bfloat            = true
0.00.743.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.662 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.768.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.672 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.776.673 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.776.673 I llama_context: graph nodes  = 1063
0.00.776.674 I llama_context: graph splits = 2
0.00.776.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.859 I 
0.00.808.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.951 I perplexity: tokenizing the input ..
0.00.815.158 I perplexity: tokenization took 6.205 ms
0.00.815.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.943 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.958.392 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.958.411 I llama_perf_context_print:        load time =     800.06 ms
0.00.958.413 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.37 tokens per second)
0.00.958.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.414 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.00.959.132 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.083s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.630 I llama_model_loader: - type  f32:  194 tensors
0.00.025.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.632 I print_info: file format = GGUF V3 (latest)
0.00.025.632 I print_info: file type   = Q2_K - Medium
0.00.025.633 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.646 I load: special tokens cache size = 25
0.00.039.561 I load: token to piece cache size = 0.2984 MB
0.00.039.576 I print_info: arch             = gptneox
0.00.039.577 I print_info: vocab_only       = 0
0.00.039.578 I print_info: n_ctx_train      = 2048
0.00.039.578 I print_info: n_embd           = 2048
0.00.039.578 I print_info: n_layer          = 24
0.00.039.581 I print_info: n_head           = 16
0.00.039.582 I print_info: n_head_kv        = 16
0.00.039.582 I print_info: n_rot            = 32
0.00.039.582 I print_info: n_swa            = 0
0.00.039.583 I print_info: is_swa_any       = 0
0.00.039.583 I print_info: n_embd_head_k    = 128
0.00.039.583 I print_info: n_embd_head_v    = 128
0.00.039.584 I print_info: n_gqa            = 1
0.00.039.585 I print_info: n_embd_k_gqa     = 2048
0.00.039.586 I print_info: n_embd_v_gqa     = 2048
0.00.039.587 I print_info: f_norm_eps       = 1.0e-05
0.00.039.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.589 I print_info: f_logit_scale    = 0.0e+00
0.00.039.589 I print_info: f_attn_scale     = 0.0e+00
0.00.039.590 I print_info: n_ff             = 8192
0.00.039.590 I print_info: n_expert         = 0
0.00.039.590 I print_info: n_expert_used    = 0
0.00.039.590 I print_info: causal attn      = 1
0.00.039.590 I print_info: pooling type     = 0
0.00.039.591 I print_info: rope type        = 2
0.00.039.591 I print_info: rope scaling     = linear
0.00.039.591 I print_info: freq_base_train  = 10000.0
0.00.039.591 I print_info: freq_scale_train = 1
0.00.039.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.595 I print_info: rope_finetuned   = unknown
0.00.039.597 I print_info: ssm_d_conv       = 0
0.00.039.597 I print_info: ssm_d_inner      = 0
0.00.039.599 I print_info: ssm_d_state      = 0
0.00.039.600 I print_info: ssm_dt_rank      = 0
0.00.039.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.600 I print_info: model type       = 1.4B
0.00.039.602 I print_info: model params     = 1.41 B
0.00.039.602 I print_info: general.name     = 1.4B
0.00.039.603 I print_info: vocab type       = BPE
0.00.039.603 I print_info: n_vocab          = 50304
0.00.039.603 I print_info: n_merges         = 50009
0.00.039.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: LF token         = 187 'Ċ'
0.00.039.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: max token length = 1024
0.00.039.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.601 I load_tensors: offloading output layer to GPU
0.00.360.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.631 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.632 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.733 I llama_context: constructing llama_context
0.00.361.737 I llama_context: n_seq_max     = 1
0.00.361.737 I llama_context: n_ctx         = 2048
0.00.361.738 I llama_context: n_ctx_per_seq = 2048
0.00.361.738 I llama_context: n_batch       = 2048
0.00.361.739 I llama_context: n_ubatch      = 512
0.00.361.739 I llama_context: causal_attn   = 1
0.00.361.739 I llama_context: flash_attn    = 0
0.00.361.741 I llama_context: freq_base     = 10000.0
0.00.361.741 I llama_context: freq_scale    = 1
0.00.361.744 I ggml_metal_init: allocating
0.00.361.793 I ggml_metal_init: found device: Apple M4
0.00.361.803 I ggml_metal_init: picking default device: Apple M4
0.00.363.265 I ggml_metal_load_library: using embedded metal library
0.00.370.692 I ggml_metal_init: GPU name:   Apple M4
0.00.370.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.704 I ggml_metal_init: simdgroup reduction   = true
0.00.370.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.705 I ggml_metal_init: has residency sets    = true
0.00.370.705 I ggml_metal_init: has bfloat            = true
0.00.370.705 I ggml_metal_init: use bfloat            = true
0.00.370.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.974 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.454.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.460.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.460.836 I llama_context: graph nodes  = 1063
0.00.460.836 I llama_context: graph splits = 2
0.00.460.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.697 I main: llama threadpool init, n_threads = 4
0.00.515.730 I 
0.00.515.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.742 I 
0.00.515.889 I sampler seed: 1234
0.00.515.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.940 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.123.131 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67619.05 tokens per second)
0.01.123.131 I llama_perf_context_print:        load time =     505.18 ms
0.01.123.132 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.98 tokens per second)
0.01.123.132 I llama_perf_context_print:        eval time =     563.00 ms /    63 runs   (    8.94 ms per token,   111.90 tokens per second)
0.01.123.133 I llama_perf_context_print:       total time =     608.13 ms /    70 tokens
0.01.123.503 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.118s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.680 I llama_model_loader: - type  f32:  194 tensors
0.00.027.681 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.681 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.682 I print_info: file format = GGUF V3 (latest)
0.00.027.682 I print_info: file type   = Q2_K - Medium
0.00.027.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.581 I load: special tokens cache size = 25
0.00.041.550 I load: token to piece cache size = 0.2984 MB
0.00.041.560 I print_info: arch             = gptneox
0.00.041.561 I print_info: vocab_only       = 0
0.00.041.562 I print_info: n_ctx_train      = 2048
0.00.041.562 I print_info: n_embd           = 2048
0.00.041.562 I print_info: n_layer          = 24
0.00.041.565 I print_info: n_head           = 16
0.00.041.565 I print_info: n_head_kv        = 16
0.00.041.566 I print_info: n_rot            = 32
0.00.041.566 I print_info: n_swa            = 0
0.00.041.566 I print_info: is_swa_any       = 0
0.00.041.566 I print_info: n_embd_head_k    = 128
0.00.041.567 I print_info: n_embd_head_v    = 128
0.00.041.567 I print_info: n_gqa            = 1
0.00.041.568 I print_info: n_embd_k_gqa     = 2048
0.00.041.569 I print_info: n_embd_v_gqa     = 2048
0.00.041.570 I print_info: f_norm_eps       = 1.0e-05
0.00.041.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.570 I print_info: f_logit_scale    = 0.0e+00
0.00.041.570 I print_info: f_attn_scale     = 0.0e+00
0.00.041.572 I print_info: n_ff             = 8192
0.00.041.572 I print_info: n_expert         = 0
0.00.041.573 I print_info: n_expert_used    = 0
0.00.041.573 I print_info: causal attn      = 1
0.00.041.573 I print_info: pooling type     = 0
0.00.041.573 I print_info: rope type        = 2
0.00.041.573 I print_info: rope scaling     = linear
0.00.041.574 I print_info: freq_base_train  = 10000.0
0.00.041.574 I print_info: freq_scale_train = 1
0.00.041.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.574 I print_info: rope_finetuned   = unknown
0.00.041.574 I print_info: ssm_d_conv       = 0
0.00.041.575 I print_info: ssm_d_inner      = 0
0.00.041.575 I print_info: ssm_d_state      = 0
0.00.041.575 I print_info: ssm_dt_rank      = 0
0.00.041.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.575 I print_info: model type       = 1.4B
0.00.041.576 I print_info: model params     = 1.41 B
0.00.041.576 I print_info: general.name     = 1.4B
0.00.041.576 I print_info: vocab type       = BPE
0.00.041.577 I print_info: n_vocab          = 50304
0.00.041.579 I print_info: n_merges         = 50009
0.00.041.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: LF token         = 187 'Ċ'
0.00.041.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: max token length = 1024
0.00.041.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.549 I load_tensors: offloading output layer to GPU
0.00.374.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.585 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.586 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.046 I llama_context: constructing llama_context
0.00.376.049 I llama_context: n_seq_max     = 1
0.00.376.049 I llama_context: n_ctx         = 128
0.00.376.050 I llama_context: n_ctx_per_seq = 128
0.00.376.050 I llama_context: n_batch       = 128
0.00.376.050 I llama_context: n_ubatch      = 128
0.00.376.051 I llama_context: causal_attn   = 1
0.00.376.051 I llama_context: flash_attn    = 0
0.00.376.053 I llama_context: freq_base     = 10000.0
0.00.376.054 I llama_context: freq_scale    = 1
0.00.376.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.057 I ggml_metal_init: allocating
0.00.376.123 I ggml_metal_init: found device: Apple M4
0.00.376.136 I ggml_metal_init: picking default device: Apple M4
0.00.377.665 I ggml_metal_load_library: using embedded metal library
0.00.384.398 I ggml_metal_init: GPU name:   Apple M4
0.00.384.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.415 I ggml_metal_init: simdgroup reduction   = true
0.00.384.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.416 I ggml_metal_init: has residency sets    = true
0.00.384.416 I ggml_metal_init: has bfloat            = true
0.00.384.416 I ggml_metal_init: use bfloat            = true
0.00.384.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.664 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.414.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.422.460 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.422.462 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.422.465 I llama_context: graph nodes  = 1063
0.00.422.468 I llama_context: graph splits = 2
0.00.422.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.422.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.517 I 
0.00.454.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.454.608 I perplexity: tokenizing the input ..
0.00.460.419 I perplexity: tokenization took 5.809 ms
0.00.460.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.603.855 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.603.874 I llama_perf_context_print:        load time =     442.28 ms
0.00.603.875 I llama_perf_context_print: prompt eval time =     141.52 ms /   128 tokens (    1.11 ms per token,   904.44 tokens per second)
0.00.603.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.603.876 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.604.567 I ggml_metal_free: deallocating

real	0m0.622s
user	0m0.085s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.829 I llama_model_loader: - type  f32:  194 tensors
0.00.025.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.831 I print_info: file format = GGUF V3 (latest)
0.00.025.832 I print_info: file type   = Q3_K - Medium
0.00.025.832 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.691 I load: special tokens cache size = 25
0.00.039.522 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.537 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.538 I print_info: n_embd           = 2048
0.00.039.538 I print_info: n_layer          = 24
0.00.039.541 I print_info: n_head           = 16
0.00.039.542 I print_info: n_head_kv        = 16
0.00.039.542 I print_info: n_rot            = 32
0.00.039.542 I print_info: n_swa            = 0
0.00.039.542 I print_info: is_swa_any       = 0
0.00.039.542 I print_info: n_embd_head_k    = 128
0.00.039.542 I print_info: n_embd_head_v    = 128
0.00.039.543 I print_info: n_gqa            = 1
0.00.039.544 I print_info: n_embd_k_gqa     = 2048
0.00.039.545 I print_info: n_embd_v_gqa     = 2048
0.00.039.545 I print_info: f_norm_eps       = 1.0e-05
0.00.039.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.546 I print_info: f_logit_scale    = 0.0e+00
0.00.039.546 I print_info: f_attn_scale     = 0.0e+00
0.00.039.547 I print_info: n_ff             = 8192
0.00.039.548 I print_info: n_expert         = 0
0.00.039.548 I print_info: n_expert_used    = 0
0.00.039.549 I print_info: causal attn      = 1
0.00.039.549 I print_info: pooling type     = 0
0.00.039.549 I print_info: rope type        = 2
0.00.039.549 I print_info: rope scaling     = linear
0.00.039.550 I print_info: freq_base_train  = 10000.0
0.00.039.550 I print_info: freq_scale_train = 1
0.00.039.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.550 I print_info: rope_finetuned   = unknown
0.00.039.550 I print_info: ssm_d_conv       = 0
0.00.039.551 I print_info: ssm_d_inner      = 0
0.00.039.551 I print_info: ssm_d_state      = 0
0.00.039.551 I print_info: ssm_dt_rank      = 0
0.00.039.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.552 I print_info: model type       = 1.4B
0.00.039.552 I print_info: model params     = 1.41 B
0.00.039.553 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.553 I print_info: n_vocab          = 50304
0.00.039.554 I print_info: n_merges         = 50009
0.00.039.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: max token length = 1024
0.00.039.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.317 I load_tensors: offloading output layer to GPU
0.00.447.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.347 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.349 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.875 I llama_context: constructing llama_context
0.00.448.879 I llama_context: n_seq_max     = 1
0.00.448.880 I llama_context: n_ctx         = 2048
0.00.448.880 I llama_context: n_ctx_per_seq = 2048
0.00.448.881 I llama_context: n_batch       = 2048
0.00.448.881 I llama_context: n_ubatch      = 512
0.00.448.882 I llama_context: causal_attn   = 1
0.00.448.882 I llama_context: flash_attn    = 0
0.00.448.884 I llama_context: freq_base     = 10000.0
0.00.448.885 I llama_context: freq_scale    = 1
0.00.448.887 I ggml_metal_init: allocating
0.00.448.966 I ggml_metal_init: found device: Apple M4
0.00.448.980 I ggml_metal_init: picking default device: Apple M4
0.00.450.471 I ggml_metal_load_library: using embedded metal library
0.00.457.130 I ggml_metal_init: GPU name:   Apple M4
0.00.457.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.148 I ggml_metal_init: simdgroup reduction   = true
0.00.457.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.148 I ggml_metal_init: has residency sets    = true
0.00.457.149 I ggml_metal_init: has bfloat            = true
0.00.457.149 I ggml_metal_init: use bfloat            = true
0.00.457.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.752 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.538.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.651 I llama_context: graph nodes  = 1063
0.00.545.651 I llama_context: graph splits = 2
0.00.545.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.720 I main: llama threadpool init, n_threads = 4
0.00.601.757 I 
0.00.601.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.770 I 
0.00.601.927 I sampler seed: 1234
0.00.601.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.947 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.175 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.302.176 I llama_perf_context_print:        load time =     591.63 ms
0.01.302.177 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.302.179 I llama_perf_context_print:        eval time =     649.01 ms /    63 runs   (   10.30 ms per token,    97.07 tokens per second)
0.01.302.179 I llama_perf_context_print:       total time =     701.15 ms /    70 tokens
0.01.302.596 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.117s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.383 I llama_model_loader: - type  f32:  194 tensors
0.00.025.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.385 I print_info: file format = GGUF V3 (latest)
0.00.025.386 I print_info: file type   = Q3_K - Medium
0.00.025.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.354 I load: special tokens cache size = 25
0.00.039.328 I load: token to piece cache size = 0.2984 MB
0.00.039.342 I print_info: arch             = gptneox
0.00.039.343 I print_info: vocab_only       = 0
0.00.039.344 I print_info: n_ctx_train      = 2048
0.00.039.344 I print_info: n_embd           = 2048
0.00.039.344 I print_info: n_layer          = 24
0.00.039.347 I print_info: n_head           = 16
0.00.039.348 I print_info: n_head_kv        = 16
0.00.039.348 I print_info: n_rot            = 32
0.00.039.349 I print_info: n_swa            = 0
0.00.039.349 I print_info: is_swa_any       = 0
0.00.039.349 I print_info: n_embd_head_k    = 128
0.00.039.349 I print_info: n_embd_head_v    = 128
0.00.039.350 I print_info: n_gqa            = 1
0.00.039.351 I print_info: n_embd_k_gqa     = 2048
0.00.039.351 I print_info: n_embd_v_gqa     = 2048
0.00.039.352 I print_info: f_norm_eps       = 1.0e-05
0.00.039.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.353 I print_info: f_logit_scale    = 0.0e+00
0.00.039.353 I print_info: f_attn_scale     = 0.0e+00
0.00.039.354 I print_info: n_ff             = 8192
0.00.039.354 I print_info: n_expert         = 0
0.00.039.354 I print_info: n_expert_used    = 0
0.00.039.355 I print_info: causal attn      = 1
0.00.039.355 I print_info: pooling type     = 0
0.00.039.355 I print_info: rope type        = 2
0.00.039.357 I print_info: rope scaling     = linear
0.00.039.357 I print_info: freq_base_train  = 10000.0
0.00.039.357 I print_info: freq_scale_train = 1
0.00.039.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.357 I print_info: rope_finetuned   = unknown
0.00.039.358 I print_info: ssm_d_conv       = 0
0.00.039.358 I print_info: ssm_d_inner      = 0
0.00.039.358 I print_info: ssm_d_state      = 0
0.00.039.358 I print_info: ssm_dt_rank      = 0
0.00.039.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.358 I print_info: model type       = 1.4B
0.00.039.358 I print_info: model params     = 1.41 B
0.00.039.358 I print_info: general.name     = 1.4B
0.00.039.360 I print_info: vocab type       = BPE
0.00.039.360 I print_info: n_vocab          = 50304
0.00.039.361 I print_info: n_merges         = 50009
0.00.039.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: LF token         = 187 'Ċ'
0.00.039.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: max token length = 1024
0.00.039.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.507 I load_tensors: offloading output layer to GPU
0.00.435.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.544 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.550 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.028 I llama_context: constructing llama_context
0.00.437.032 I llama_context: n_seq_max     = 1
0.00.437.032 I llama_context: n_ctx         = 128
0.00.437.033 I llama_context: n_ctx_per_seq = 128
0.00.437.033 I llama_context: n_batch       = 128
0.00.437.033 I llama_context: n_ubatch      = 128
0.00.437.034 I llama_context: causal_attn   = 1
0.00.437.034 I llama_context: flash_attn    = 0
0.00.437.037 I llama_context: freq_base     = 10000.0
0.00.437.037 I llama_context: freq_scale    = 1
0.00.437.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.040 I ggml_metal_init: allocating
0.00.437.122 I ggml_metal_init: found device: Apple M4
0.00.437.136 I ggml_metal_init: picking default device: Apple M4
0.00.438.610 I ggml_metal_load_library: using embedded metal library
0.00.445.377 I ggml_metal_init: GPU name:   Apple M4
0.00.445.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.395 I ggml_metal_init: simdgroup reduction   = true
0.00.445.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.395 I ggml_metal_init: has residency sets    = true
0.00.445.396 I ggml_metal_init: has bfloat            = true
0.00.445.396 I ggml_metal_init: use bfloat            = true
0.00.445.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.708 I llama_context: graph nodes  = 1063
0.00.484.709 I llama_context: graph splits = 2
0.00.484.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.809 I 
0.00.516.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.913 I perplexity: tokenizing the input ..
0.00.522.434 I perplexity: tokenization took 5.52 ms
0.00.522.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.239 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.251 I llama_perf_context_print:        load time =     506.91 ms
0.00.664.252 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.20 tokens per second)
0.00.664.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.253 I llama_perf_context_print:       total time =     147.45 ms /   129 tokens
0.00.664.873 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.085s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.765 I print_info: file type   = Q4_K - Medium
0.00.030.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.298 I load: special tokens cache size = 25
0.00.045.607 I load: token to piece cache size = 0.2984 MB
0.00.045.619 I print_info: arch             = gptneox
0.00.045.620 I print_info: vocab_only       = 0
0.00.045.620 I print_info: n_ctx_train      = 2048
0.00.045.620 I print_info: n_embd           = 2048
0.00.045.620 I print_info: n_layer          = 24
0.00.045.625 I print_info: n_head           = 16
0.00.045.625 I print_info: n_head_kv        = 16
0.00.045.625 I print_info: n_rot            = 32
0.00.045.626 I print_info: n_swa            = 0
0.00.045.626 I print_info: is_swa_any       = 0
0.00.045.626 I print_info: n_embd_head_k    = 128
0.00.045.630 I print_info: n_embd_head_v    = 128
0.00.045.630 I print_info: n_gqa            = 1
0.00.045.631 I print_info: n_embd_k_gqa     = 2048
0.00.045.631 I print_info: n_embd_v_gqa     = 2048
0.00.045.632 I print_info: f_norm_eps       = 1.0e-05
0.00.045.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.633 I print_info: f_logit_scale    = 0.0e+00
0.00.045.633 I print_info: f_attn_scale     = 0.0e+00
0.00.045.633 I print_info: n_ff             = 8192
0.00.045.633 I print_info: n_expert         = 0
0.00.045.633 I print_info: n_expert_used    = 0
0.00.045.635 I print_info: causal attn      = 1
0.00.045.635 I print_info: pooling type     = 0
0.00.045.635 I print_info: rope type        = 2
0.00.045.635 I print_info: rope scaling     = linear
0.00.045.636 I print_info: freq_base_train  = 10000.0
0.00.045.636 I print_info: freq_scale_train = 1
0.00.045.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.636 I print_info: rope_finetuned   = unknown
0.00.045.637 I print_info: ssm_d_conv       = 0
0.00.045.637 I print_info: ssm_d_inner      = 0
0.00.045.637 I print_info: ssm_d_state      = 0
0.00.045.637 I print_info: ssm_dt_rank      = 0
0.00.045.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.637 I print_info: model type       = 1.4B
0.00.045.637 I print_info: model params     = 1.41 B
0.00.045.638 I print_info: general.name     = 1.4B
0.00.045.638 I print_info: vocab type       = BPE
0.00.045.638 I print_info: n_vocab          = 50304
0.00.045.638 I print_info: n_merges         = 50009
0.00.045.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.639 I print_info: LF token         = 187 'Ċ'
0.00.045.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.640 I print_info: max token length = 1024
0.00.045.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.798 I load_tensors: offloading output layer to GPU
0.00.553.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.822 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.553.823 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.975 I llama_context: constructing llama_context
0.00.554.978 I llama_context: n_seq_max     = 1
0.00.554.978 I llama_context: n_ctx         = 2048
0.00.554.979 I llama_context: n_ctx_per_seq = 2048
0.00.554.979 I llama_context: n_batch       = 2048
0.00.554.980 I llama_context: n_ubatch      = 512
0.00.554.980 I llama_context: causal_attn   = 1
0.00.554.980 I llama_context: flash_attn    = 0
0.00.554.982 I llama_context: freq_base     = 10000.0
0.00.554.983 I llama_context: freq_scale    = 1
0.00.554.985 I ggml_metal_init: allocating
0.00.555.027 I ggml_metal_init: found device: Apple M4
0.00.555.038 I ggml_metal_init: picking default device: Apple M4
0.00.556.314 I ggml_metal_load_library: using embedded metal library
0.00.562.436 I ggml_metal_init: GPU name:   Apple M4
0.00.562.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.444 I ggml_metal_init: simdgroup reduction   = true
0.00.562.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.444 I ggml_metal_init: has residency sets    = true
0.00.562.445 I ggml_metal_init: has bfloat            = true
0.00.562.445 I ggml_metal_init: use bfloat            = true
0.00.562.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.324 I llama_context: graph nodes  = 1063
0.00.622.325 I llama_context: graph splits = 2
0.00.622.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.643 I main: llama threadpool init, n_threads = 4
0.00.678.678 I 
0.00.678.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.690 I 
0.00.678.858 I sampler seed: 1234
0.00.678.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.897 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.449.157 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.449.158 I llama_perf_context_print:        load time =     664.52 ms
0.01.449.159 I llama_perf_context_print: prompt eval time =      53.64 ms /     7 tokens (    7.66 ms per token,   130.51 tokens per second)
0.01.449.159 I llama_perf_context_print:        eval time =     714.79 ms /    63 runs   (   11.35 ms per token,    88.14 tokens per second)
0.01.449.160 I llama_perf_context_print:       total time =     771.21 ms /    70 tokens
0.01.449.540 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.411 I llama_model_loader: - type  f32:  194 tensors
0.00.028.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.413 I print_info: file format = GGUF V3 (latest)
0.00.028.413 I print_info: file type   = Q4_K - Medium
0.00.028.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.439 I load: special tokens cache size = 25
0.00.042.463 I load: token to piece cache size = 0.2984 MB
0.00.042.478 I print_info: arch             = gptneox
0.00.042.479 I print_info: vocab_only       = 0
0.00.042.479 I print_info: n_ctx_train      = 2048
0.00.042.479 I print_info: n_embd           = 2048
0.00.042.480 I print_info: n_layer          = 24
0.00.042.482 I print_info: n_head           = 16
0.00.042.483 I print_info: n_head_kv        = 16
0.00.042.483 I print_info: n_rot            = 32
0.00.042.483 I print_info: n_swa            = 0
0.00.042.484 I print_info: is_swa_any       = 0
0.00.042.484 I print_info: n_embd_head_k    = 128
0.00.042.484 I print_info: n_embd_head_v    = 128
0.00.042.485 I print_info: n_gqa            = 1
0.00.042.486 I print_info: n_embd_k_gqa     = 2048
0.00.042.486 I print_info: n_embd_v_gqa     = 2048
0.00.042.487 I print_info: f_norm_eps       = 1.0e-05
0.00.042.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.490 I print_info: f_logit_scale    = 0.0e+00
0.00.042.490 I print_info: f_attn_scale     = 0.0e+00
0.00.042.491 I print_info: n_ff             = 8192
0.00.042.491 I print_info: n_expert         = 0
0.00.042.491 I print_info: n_expert_used    = 0
0.00.042.491 I print_info: causal attn      = 1
0.00.042.491 I print_info: pooling type     = 0
0.00.042.491 I print_info: rope type        = 2
0.00.042.492 I print_info: rope scaling     = linear
0.00.042.492 I print_info: freq_base_train  = 10000.0
0.00.042.492 I print_info: freq_scale_train = 1
0.00.042.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.495 I print_info: rope_finetuned   = unknown
0.00.042.495 I print_info: ssm_d_conv       = 0
0.00.042.495 I print_info: ssm_d_inner      = 0
0.00.042.496 I print_info: ssm_d_state      = 0
0.00.042.496 I print_info: ssm_dt_rank      = 0
0.00.042.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.497 I print_info: model type       = 1.4B
0.00.042.497 I print_info: model params     = 1.41 B
0.00.042.497 I print_info: general.name     = 1.4B
0.00.042.498 I print_info: vocab type       = BPE
0.00.042.499 I print_info: n_vocab          = 50304
0.00.042.499 I print_info: n_merges         = 50009
0.00.042.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.501 I print_info: LF token         = 187 'Ċ'
0.00.042.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: max token length = 1024
0.00.042.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.434 I load_tensors: offloading output layer to GPU
0.00.533.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.465 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.466 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.048 I llama_context: constructing llama_context
0.00.535.052 I llama_context: n_seq_max     = 1
0.00.535.053 I llama_context: n_ctx         = 128
0.00.535.053 I llama_context: n_ctx_per_seq = 128
0.00.535.054 I llama_context: n_batch       = 128
0.00.535.054 I llama_context: n_ubatch      = 128
0.00.535.054 I llama_context: causal_attn   = 1
0.00.535.054 I llama_context: flash_attn    = 0
0.00.535.058 I llama_context: freq_base     = 10000.0
0.00.535.058 I llama_context: freq_scale    = 1
0.00.535.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.062 I ggml_metal_init: allocating
0.00.535.114 I ggml_metal_init: found device: Apple M4
0.00.535.127 I ggml_metal_init: picking default device: Apple M4
0.00.536.734 I ggml_metal_load_library: using embedded metal library
0.00.545.447 I ggml_metal_init: GPU name:   Apple M4
0.00.545.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.454 I ggml_metal_init: simdgroup reduction   = true
0.00.545.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.455 I ggml_metal_init: has residency sets    = true
0.00.545.455 I ggml_metal_init: has bfloat            = true
0.00.545.456 I ggml_metal_init: use bfloat            = true
0.00.545.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.432 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.573.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.013 I llama_context: graph nodes  = 1063
0.00.582.013 I llama_context: graph splits = 2
0.00.582.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.090 I 
0.00.611.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.200 I perplexity: tokenizing the input ..
0.00.617.090 I perplexity: tokenization took 5.888 ms
0.00.617.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.095 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.758.665 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.758.690 I llama_perf_context_print:        load time =     599.87 ms
0.00.758.691 I llama_perf_context_print: prompt eval time =     139.61 ms /   128 tokens (    1.09 ms per token,   916.83 tokens per second)
0.00.758.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.692 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens
0.00.759.400 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.087s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.035 I llama_model_loader: - type  f32:  194 tensors
0.00.033.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.036 I print_info: file format = GGUF V3 (latest)
0.00.033.036 I print_info: file type   = Q5_K - Medium
0.00.033.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.195 I load: special tokens cache size = 25
0.00.047.240 I load: token to piece cache size = 0.2984 MB
0.00.047.250 I print_info: arch             = gptneox
0.00.047.251 I print_info: vocab_only       = 0
0.00.047.252 I print_info: n_ctx_train      = 2048
0.00.047.252 I print_info: n_embd           = 2048
0.00.047.252 I print_info: n_layer          = 24
0.00.047.255 I print_info: n_head           = 16
0.00.047.255 I print_info: n_head_kv        = 16
0.00.047.256 I print_info: n_rot            = 32
0.00.047.256 I print_info: n_swa            = 0
0.00.047.256 I print_info: is_swa_any       = 0
0.00.047.259 I print_info: n_embd_head_k    = 128
0.00.047.259 I print_info: n_embd_head_v    = 128
0.00.047.264 I print_info: n_gqa            = 1
0.00.047.265 I print_info: n_embd_k_gqa     = 2048
0.00.047.266 I print_info: n_embd_v_gqa     = 2048
0.00.047.266 I print_info: f_norm_eps       = 1.0e-05
0.00.047.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.268 I print_info: f_logit_scale    = 0.0e+00
0.00.047.270 I print_info: f_attn_scale     = 0.0e+00
0.00.047.270 I print_info: n_ff             = 8192
0.00.047.270 I print_info: n_expert         = 0
0.00.047.271 I print_info: n_expert_used    = 0
0.00.047.272 I print_info: causal attn      = 1
0.00.047.273 I print_info: pooling type     = 0
0.00.047.273 I print_info: rope type        = 2
0.00.047.274 I print_info: rope scaling     = linear
0.00.047.274 I print_info: freq_base_train  = 10000.0
0.00.047.274 I print_info: freq_scale_train = 1
0.00.047.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.275 I print_info: rope_finetuned   = unknown
0.00.047.276 I print_info: ssm_d_conv       = 0
0.00.047.276 I print_info: ssm_d_inner      = 0
0.00.047.276 I print_info: ssm_d_state      = 0
0.00.047.276 I print_info: ssm_dt_rank      = 0
0.00.047.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.276 I print_info: model type       = 1.4B
0.00.047.277 I print_info: model params     = 1.41 B
0.00.047.277 I print_info: general.name     = 1.4B
0.00.047.277 I print_info: vocab type       = BPE
0.00.047.277 I print_info: n_vocab          = 50304
0.00.047.277 I print_info: n_merges         = 50009
0.00.047.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.282 I print_info: LF token         = 187 'Ċ'
0.00.047.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.282 I print_info: max token length = 1024
0.00.047.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.894 I load_tensors: offloading output layer to GPU
0.00.695.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.929 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.695.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.697.613 I llama_context: constructing llama_context
0.00.697.617 I llama_context: n_seq_max     = 1
0.00.697.617 I llama_context: n_ctx         = 2048
0.00.697.618 I llama_context: n_ctx_per_seq = 2048
0.00.697.618 I llama_context: n_batch       = 2048
0.00.697.618 I llama_context: n_ubatch      = 512
0.00.697.619 I llama_context: causal_attn   = 1
0.00.697.619 I llama_context: flash_attn    = 0
0.00.697.621 I llama_context: freq_base     = 10000.0
0.00.697.622 I llama_context: freq_scale    = 1
0.00.697.626 I ggml_metal_init: allocating
0.00.697.706 I ggml_metal_init: found device: Apple M4
0.00.697.719 I ggml_metal_init: picking default device: Apple M4
0.00.699.076 I ggml_metal_load_library: using embedded metal library
0.00.706.737 I ggml_metal_init: GPU name:   Apple M4
0.00.706.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.743 I ggml_metal_init: simdgroup reduction   = true
0.00.706.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.744 I ggml_metal_init: has residency sets    = true
0.00.706.744 I ggml_metal_init: has bfloat            = true
0.00.706.744 I ggml_metal_init: use bfloat            = true
0.00.706.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.820 I llama_context: graph nodes  = 1063
0.00.787.820 I llama_context: graph splits = 2
0.00.787.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.448 I main: llama threadpool init, n_threads = 4
0.00.849.483 I 
0.00.849.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.497 I 
0.00.849.669 I sampler seed: 1234
0.00.849.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.690 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.694.865 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.694.865 I llama_perf_context_print:        load time =     839.46 ms
0.01.694.866 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.47 tokens per second)
0.01.694.867 I llama_perf_context_print:        eval time =     790.62 ms /    63 runs   (   12.55 ms per token,    79.68 tokens per second)
0.01.694.867 I llama_perf_context_print:       total time =     846.12 ms /    70 tokens
0.01.695.249 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.583 I llama_model_loader: - type  f32:  194 tensors
0.00.024.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.584 I print_info: file format = GGUF V3 (latest)
0.00.024.585 I print_info: file type   = Q5_K - Medium
0.00.024.586 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.394 I load: special tokens cache size = 25
0.00.038.232 I load: token to piece cache size = 0.2984 MB
0.00.038.241 I print_info: arch             = gptneox
0.00.038.242 I print_info: vocab_only       = 0
0.00.038.243 I print_info: n_ctx_train      = 2048
0.00.038.243 I print_info: n_embd           = 2048
0.00.038.243 I print_info: n_layer          = 24
0.00.038.246 I print_info: n_head           = 16
0.00.038.247 I print_info: n_head_kv        = 16
0.00.038.247 I print_info: n_rot            = 32
0.00.038.247 I print_info: n_swa            = 0
0.00.038.248 I print_info: is_swa_any       = 0
0.00.038.248 I print_info: n_embd_head_k    = 128
0.00.038.248 I print_info: n_embd_head_v    = 128
0.00.038.249 I print_info: n_gqa            = 1
0.00.038.251 I print_info: n_embd_k_gqa     = 2048
0.00.038.252 I print_info: n_embd_v_gqa     = 2048
0.00.038.254 I print_info: f_norm_eps       = 1.0e-05
0.00.038.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.255 I print_info: f_logit_scale    = 0.0e+00
0.00.038.255 I print_info: f_attn_scale     = 0.0e+00
0.00.038.256 I print_info: n_ff             = 8192
0.00.038.256 I print_info: n_expert         = 0
0.00.038.256 I print_info: n_expert_used    = 0
0.00.038.256 I print_info: causal attn      = 1
0.00.038.257 I print_info: pooling type     = 0
0.00.038.257 I print_info: rope type        = 2
0.00.038.258 I print_info: rope scaling     = linear
0.00.038.258 I print_info: freq_base_train  = 10000.0
0.00.038.259 I print_info: freq_scale_train = 1
0.00.038.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.259 I print_info: rope_finetuned   = unknown
0.00.038.259 I print_info: ssm_d_conv       = 0
0.00.038.259 I print_info: ssm_d_inner      = 0
0.00.038.259 I print_info: ssm_d_state      = 0
0.00.038.259 I print_info: ssm_dt_rank      = 0
0.00.038.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.260 I print_info: model type       = 1.4B
0.00.038.260 I print_info: model params     = 1.41 B
0.00.038.260 I print_info: general.name     = 1.4B
0.00.038.265 I print_info: vocab type       = BPE
0.00.038.267 I print_info: n_vocab          = 50304
0.00.038.267 I print_info: n_merges         = 50009
0.00.038.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.268 I print_info: LF token         = 187 'Ċ'
0.00.038.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.268 I print_info: max token length = 1024
0.00.038.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.869 I load_tensors: offloading output layer to GPU
0.00.616.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.890 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.865 I llama_context: constructing llama_context
0.00.617.868 I llama_context: n_seq_max     = 1
0.00.617.869 I llama_context: n_ctx         = 128
0.00.617.869 I llama_context: n_ctx_per_seq = 128
0.00.617.869 I llama_context: n_batch       = 128
0.00.617.869 I llama_context: n_ubatch      = 128
0.00.617.870 I llama_context: causal_attn   = 1
0.00.617.870 I llama_context: flash_attn    = 0
0.00.617.871 I llama_context: freq_base     = 10000.0
0.00.617.871 I llama_context: freq_scale    = 1
0.00.617.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.873 I ggml_metal_init: allocating
0.00.617.906 I ggml_metal_init: found device: Apple M4
0.00.617.917 I ggml_metal_init: picking default device: Apple M4
0.00.618.887 I ggml_metal_load_library: using embedded metal library
0.00.624.037 I ggml_metal_init: GPU name:   Apple M4
0.00.624.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.045 I ggml_metal_init: simdgroup reduction   = true
0.00.624.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.045 I ggml_metal_init: has residency sets    = true
0.00.624.045 I ggml_metal_init: has bfloat            = true
0.00.624.046 I ggml_metal_init: use bfloat            = true
0.00.624.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.403 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.403 I llama_context: graph nodes  = 1063
0.00.644.403 I llama_context: graph splits = 2
0.00.644.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.725 I 
0.00.672.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.765 I perplexity: tokenizing the input ..
0.00.676.917 I perplexity: tokenization took 4.15 ms
0.00.676.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.869 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.489 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.501 I llama_perf_context_print:        load time =     663.84 ms
0.00.813.502 I llama_perf_context_print: prompt eval time =     134.70 ms /   128 tokens (    1.05 ms per token,   950.28 tokens per second)
0.00.813.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.503 I llama_perf_context_print:       total time =     140.78 ms /   129 tokens
0.00.813.939 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.069s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.699 I llama_model_loader: - type  f32:  194 tensors
0.00.026.700 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.700 I print_info: file format = GGUF V3 (latest)
0.00.026.701 I print_info: file type   = Q6_K
0.00.026.701 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.113 I load: special tokens cache size = 25
0.00.041.127 I load: token to piece cache size = 0.2984 MB
0.00.041.141 I print_info: arch             = gptneox
0.00.041.142 I print_info: vocab_only       = 0
0.00.041.142 I print_info: n_ctx_train      = 2048
0.00.041.142 I print_info: n_embd           = 2048
0.00.041.143 I print_info: n_layer          = 24
0.00.041.145 I print_info: n_head           = 16
0.00.041.146 I print_info: n_head_kv        = 16
0.00.041.146 I print_info: n_rot            = 32
0.00.041.146 I print_info: n_swa            = 0
0.00.041.146 I print_info: is_swa_any       = 0
0.00.041.147 I print_info: n_embd_head_k    = 128
0.00.041.147 I print_info: n_embd_head_v    = 128
0.00.041.148 I print_info: n_gqa            = 1
0.00.041.149 I print_info: n_embd_k_gqa     = 2048
0.00.041.149 I print_info: n_embd_v_gqa     = 2048
0.00.041.150 I print_info: f_norm_eps       = 1.0e-05
0.00.041.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.151 I print_info: f_logit_scale    = 0.0e+00
0.00.041.151 I print_info: f_attn_scale     = 0.0e+00
0.00.041.152 I print_info: n_ff             = 8192
0.00.041.152 I print_info: n_expert         = 0
0.00.041.152 I print_info: n_expert_used    = 0
0.00.041.152 I print_info: causal attn      = 1
0.00.041.154 I print_info: pooling type     = 0
0.00.041.154 I print_info: rope type        = 2
0.00.041.154 I print_info: rope scaling     = linear
0.00.041.154 I print_info: freq_base_train  = 10000.0
0.00.041.154 I print_info: freq_scale_train = 1
0.00.041.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.155 I print_info: rope_finetuned   = unknown
0.00.041.155 I print_info: ssm_d_conv       = 0
0.00.041.155 I print_info: ssm_d_inner      = 0
0.00.041.155 I print_info: ssm_d_state      = 0
0.00.041.155 I print_info: ssm_dt_rank      = 0
0.00.041.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.155 I print_info: model type       = 1.4B
0.00.041.156 I print_info: model params     = 1.41 B
0.00.041.156 I print_info: general.name     = 1.4B
0.00.041.156 I print_info: vocab type       = BPE
0.00.041.156 I print_info: n_vocab          = 50304
0.00.041.157 I print_info: n_merges         = 50009
0.00.041.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.157 I print_info: LF token         = 187 'Ċ'
0.00.041.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: max token length = 1024
0.00.041.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.138 I load_tensors: offloading output layer to GPU
0.00.738.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.166 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.738.167 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.739.360 I llama_context: constructing llama_context
0.00.739.364 I llama_context: n_seq_max     = 1
0.00.739.365 I llama_context: n_ctx         = 2048
0.00.739.366 I llama_context: n_ctx_per_seq = 2048
0.00.739.366 I llama_context: n_batch       = 2048
0.00.739.366 I llama_context: n_ubatch      = 512
0.00.739.367 I llama_context: causal_attn   = 1
0.00.739.367 I llama_context: flash_attn    = 0
0.00.739.369 I llama_context: freq_base     = 10000.0
0.00.739.369 I llama_context: freq_scale    = 1
0.00.739.371 I ggml_metal_init: allocating
0.00.739.441 I ggml_metal_init: found device: Apple M4
0.00.739.456 I ggml_metal_init: picking default device: Apple M4
0.00.740.933 I ggml_metal_load_library: using embedded metal library
0.00.749.381 I ggml_metal_init: GPU name:   Apple M4
0.00.749.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.388 I ggml_metal_init: simdgroup reduction   = true
0.00.749.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.388 I ggml_metal_init: has residency sets    = true
0.00.749.388 I ggml_metal_init: has bfloat            = true
0.00.749.389 I ggml_metal_init: use bfloat            = true
0.00.749.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.820.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.129 I llama_context: graph nodes  = 1063
0.00.828.129 I llama_context: graph splits = 2
0.00.828.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.071 I main: llama threadpool init, n_threads = 4
0.00.891.111 I 
0.00.891.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.891.122 I 
0.00.891.296 I sampler seed: 1234
0.00.891.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.352 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.772.725 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.772.726 I llama_perf_context_print:        load time =     880.69 ms
0.01.772.727 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.07 tokens per second)
0.01.772.727 I llama_perf_context_print:        eval time =     821.25 ms /    63 runs   (   13.04 ms per token,    76.71 tokens per second)
0.01.772.728 I llama_perf_context_print:       total time =     882.38 ms /    70 tokens
0.01.773.124 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.118s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.501 I llama_model_loader: - type  f32:  194 tensors
0.00.028.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.502 I print_info: file format = GGUF V3 (latest)
0.00.028.502 I print_info: file type   = Q6_K
0.00.028.503 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.007 I load: special tokens cache size = 25
0.00.043.045 I load: token to piece cache size = 0.2984 MB
0.00.043.058 I print_info: arch             = gptneox
0.00.043.059 I print_info: vocab_only       = 0
0.00.043.059 I print_info: n_ctx_train      = 2048
0.00.043.059 I print_info: n_embd           = 2048
0.00.043.059 I print_info: n_layer          = 24
0.00.043.063 I print_info: n_head           = 16
0.00.043.063 I print_info: n_head_kv        = 16
0.00.043.064 I print_info: n_rot            = 32
0.00.043.064 I print_info: n_swa            = 0
0.00.043.064 I print_info: is_swa_any       = 0
0.00.043.064 I print_info: n_embd_head_k    = 128
0.00.043.064 I print_info: n_embd_head_v    = 128
0.00.043.065 I print_info: n_gqa            = 1
0.00.043.065 I print_info: n_embd_k_gqa     = 2048
0.00.043.067 I print_info: n_embd_v_gqa     = 2048
0.00.043.070 I print_info: f_norm_eps       = 1.0e-05
0.00.043.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.070 I print_info: f_logit_scale    = 0.0e+00
0.00.043.071 I print_info: f_attn_scale     = 0.0e+00
0.00.043.071 I print_info: n_ff             = 8192
0.00.043.071 I print_info: n_expert         = 0
0.00.043.071 I print_info: n_expert_used    = 0
0.00.043.073 I print_info: causal attn      = 1
0.00.043.073 I print_info: pooling type     = 0
0.00.043.073 I print_info: rope type        = 2
0.00.043.073 I print_info: rope scaling     = linear
0.00.043.074 I print_info: freq_base_train  = 10000.0
0.00.043.074 I print_info: freq_scale_train = 1
0.00.043.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.074 I print_info: rope_finetuned   = unknown
0.00.043.074 I print_info: ssm_d_conv       = 0
0.00.043.075 I print_info: ssm_d_inner      = 0
0.00.043.076 I print_info: ssm_d_state      = 0
0.00.043.076 I print_info: ssm_dt_rank      = 0
0.00.043.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.076 I print_info: model type       = 1.4B
0.00.043.076 I print_info: model params     = 1.41 B
0.00.043.076 I print_info: general.name     = 1.4B
0.00.043.077 I print_info: vocab type       = BPE
0.00.043.077 I print_info: n_vocab          = 50304
0.00.043.077 I print_info: n_merges         = 50009
0.00.043.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: LF token         = 187 'Ċ'
0.00.043.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: max token length = 1024
0.00.043.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.954 I load_tensors: offloading output layer to GPU
0.00.203.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.968 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.203.978 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.204.906 I llama_context: constructing llama_context
0.00.204.910 I llama_context: n_seq_max     = 1
0.00.204.911 I llama_context: n_ctx         = 128
0.00.204.911 I llama_context: n_ctx_per_seq = 128
0.00.204.912 I llama_context: n_batch       = 128
0.00.204.912 I llama_context: n_ubatch      = 128
0.00.204.912 I llama_context: causal_attn   = 1
0.00.204.912 I llama_context: flash_attn    = 0
0.00.204.913 I llama_context: freq_base     = 10000.0
0.00.204.913 I llama_context: freq_scale    = 1
0.00.204.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.915 I ggml_metal_init: allocating
0.00.204.943 I ggml_metal_init: found device: Apple M4
0.00.204.952 I ggml_metal_init: picking default device: Apple M4
0.00.205.841 I ggml_metal_load_library: using embedded metal library
0.00.210.958 I ggml_metal_init: GPU name:   Apple M4
0.00.210.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.210.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.210.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.210.965 I ggml_metal_init: simdgroup reduction   = true
0.00.210.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.210.966 I ggml_metal_init: has residency sets    = true
0.00.210.966 I ggml_metal_init: has bfloat            = true
0.00.210.966 I ggml_metal_init: use bfloat            = true
0.00.210.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.210.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.227.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.803 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.228.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.306 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.233.307 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.233.307 I llama_context: graph nodes  = 1063
0.00.233.307 I llama_context: graph splits = 2
0.00.233.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.679 I 
0.00.261.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.261.710 I perplexity: tokenizing the input ..
0.00.265.614 I perplexity: tokenization took 3.902 ms
0.00.265.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.395.130 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.397.073 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.397.085 I llama_perf_context_print:        load time =     249.47 ms
0.00.397.087 I llama_perf_context_print: prompt eval time =     129.24 ms /   128 tokens (    1.01 ms per token,   990.41 tokens per second)
0.00.397.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.088 I llama_perf_context_print:       total time =     135.41 ms /   129 tokens
0.00.397.559 I ggml_metal_free: deallocating

real	0m0.416s
user	0m0.074s
sys	0m0.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.132 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.052.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.052.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.070.582 I llama_model_loader: - type  f32:  194 tensors
0.00.070.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.070.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.586 I print_info: file format = GGUF V3 (latest)
0.00.070.587 I print_info: file type   = Q4_0
0.00.070.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.468 I load: special tokens cache size = 25
0.00.095.886 I load: token to piece cache size = 0.2984 MB
0.00.095.895 I print_info: arch             = gptneox
0.00.095.896 I print_info: vocab_only       = 0
0.00.095.897 I print_info: n_ctx_train      = 2048
0.00.095.897 I print_info: n_embd           = 2048
0.00.095.897 I print_info: n_layer          = 24
0.00.095.901 I print_info: n_head           = 16
0.00.095.902 I print_info: n_head_kv        = 16
0.00.095.902 I print_info: n_rot            = 32
0.00.095.902 I print_info: n_swa            = 0
0.00.095.905 I print_info: is_swa_any       = 0
0.00.095.905 I print_info: n_embd_head_k    = 128
0.00.095.905 I print_info: n_embd_head_v    = 128
0.00.095.906 I print_info: n_gqa            = 1
0.00.095.907 I print_info: n_embd_k_gqa     = 2048
0.00.095.908 I print_info: n_embd_v_gqa     = 2048
0.00.095.909 I print_info: f_norm_eps       = 1.0e-05
0.00.095.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.915 I print_info: f_logit_scale    = 0.0e+00
0.00.095.915 I print_info: f_attn_scale     = 0.0e+00
0.00.095.916 I print_info: n_ff             = 8192
0.00.095.916 I print_info: n_expert         = 0
0.00.095.917 I print_info: n_expert_used    = 0
0.00.095.917 I print_info: causal attn      = 1
0.00.095.918 I print_info: pooling type     = 0
0.00.095.920 I print_info: rope type        = 2
0.00.095.920 I print_info: rope scaling     = linear
0.00.095.921 I print_info: freq_base_train  = 10000.0
0.00.095.921 I print_info: freq_scale_train = 1
0.00.095.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.922 I print_info: rope_finetuned   = unknown
0.00.095.922 I print_info: ssm_d_conv       = 0
0.00.095.922 I print_info: ssm_d_inner      = 0
0.00.095.922 I print_info: ssm_d_state      = 0
0.00.095.922 I print_info: ssm_dt_rank      = 0
0.00.095.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.923 I print_info: model type       = 1.4B
0.00.095.924 I print_info: model params     = 1.41 B
0.00.095.924 I print_info: general.name     = 1.4B
0.00.095.925 I print_info: vocab type       = BPE
0.00.095.925 I print_info: n_vocab          = 50304
0.00.095.925 I print_info: n_merges         = 50009
0.00.095.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.927 I print_info: LF token         = 187 'Ċ'
0.00.095.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.927 I print_info: max token length = 1024
0.00.095.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.443 I load_tensors: offloading output layer to GPU
0.00.774.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.478 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.774.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.776.088 I llama_context: constructing llama_context
0.00.776.095 I llama_context: n_seq_max     = 1
0.00.776.096 I llama_context: n_ctx         = 2048
0.00.776.097 I llama_context: n_ctx_per_seq = 2048
0.00.776.097 I llama_context: n_batch       = 2048
0.00.776.097 I llama_context: n_ubatch      = 512
0.00.776.098 I llama_context: causal_attn   = 1
0.00.776.098 I llama_context: flash_attn    = 0
0.00.776.100 I llama_context: freq_base     = 10000.0
0.00.776.101 I llama_context: freq_scale    = 1
0.00.776.103 I ggml_metal_init: allocating
0.00.776.190 I ggml_metal_init: found device: Apple M4
0.00.776.209 I ggml_metal_init: picking default device: Apple M4
0.00.777.648 I ggml_metal_load_library: using embedded metal library
0.00.784.156 I ggml_metal_init: GPU name:   Apple M4
0.00.784.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.167 I ggml_metal_init: simdgroup reduction   = true
0.00.784.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.168 I ggml_metal_init: has residency sets    = true
0.00.784.168 I ggml_metal_init: has bfloat            = true
0.00.784.168 I ggml_metal_init: use bfloat            = true
0.00.784.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.593 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.870.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.877.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.877.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.877.752 I llama_context: graph nodes  = 1063
0.00.877.752 I llama_context: graph splits = 2
0.00.877.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.190.672 I llama_context: constructing llama_context
0.01.190.673 I llama_context: n_seq_max     = 1
0.01.190.673 I llama_context: n_ctx         = 2048
0.01.190.673 I llama_context: n_ctx_per_seq = 2048
0.01.190.674 I llama_context: n_batch       = 2048
0.01.190.674 I llama_context: n_ubatch      = 512
0.01.190.674 I llama_context: causal_attn   = 1
0.01.190.674 I llama_context: flash_attn    = 0
0.01.190.675 I llama_context: freq_base     = 10000.0
0.01.190.675 I llama_context: freq_scale    = 1
0.01.190.676 I ggml_metal_init: allocating
0.01.190.689 I ggml_metal_init: found device: Apple M4
0.01.190.694 I ggml_metal_init: picking default device: Apple M4
0.01.190.796 I ggml_metal_init: GPU name:   Apple M4
0.01.190.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.190.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.190.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.190.802 I ggml_metal_init: simdgroup reduction   = true
0.01.190.802 I ggml_metal_init: simdgroup matrix mul. = true
0.01.190.802 I ggml_metal_init: has residency sets    = true
0.01.190.802 I ggml_metal_init: has bfloat            = true
0.01.190.803 I ggml_metal_init: use bfloat            = true
0.01.190.803 I ggml_metal_init: hasUnifiedMemory      = true
0.01.190.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.192.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.224.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.211 I llama_context: graph nodes  = 1063
0.01.231.211 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.693 I llama_context: constructing llama_context
0.01.472.695 I llama_context: n_seq_max     = 1
0.01.472.695 I llama_context: n_ctx         = 2048
0.01.472.695 I llama_context: n_ctx_per_seq = 2048
0.01.472.695 I llama_context: n_batch       = 2048
0.01.472.695 I llama_context: n_ubatch      = 512
0.01.472.696 I llama_context: causal_attn   = 1
0.01.472.696 I llama_context: flash_attn    = 0
0.01.472.696 I llama_context: freq_base     = 10000.0
0.01.472.696 I llama_context: freq_scale    = 1
0.01.472.697 I ggml_metal_init: allocating
0.01.472.706 I ggml_metal_init: found device: Apple M4
0.01.472.710 I ggml_metal_init: picking default device: Apple M4
0.01.472.795 I ggml_metal_init: GPU name:   Apple M4
0.01.472.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.472.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.472.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.472.797 I ggml_metal_init: simdgroup reduction   = true
0.01.472.797 I ggml_metal_init: simdgroup matrix mul. = true
0.01.472.797 I ggml_metal_init: has residency sets    = true
0.01.472.797 I ggml_metal_init: has bfloat            = true
0.01.472.798 I ggml_metal_init: use bfloat            = true
0.01.472.798 I ggml_metal_init: hasUnifiedMemory      = true
0.01.472.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.473.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.488.054 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.504.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.511.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.511.000 I llama_context: graph nodes  = 1063
0.01.511.000 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.756.141 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.958s
user	0m0.283s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5711 (77d208b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.611 I llama_model_loader: - type  f32:  194 tensors
0.00.036.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.612 I print_info: file format = GGUF V3 (latest)
0.00.036.613 I print_info: file type   = Q4_0
0.00.036.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.059 I load: special tokens cache size = 25
0.00.051.112 I load: token to piece cache size = 0.2984 MB
0.00.051.124 I print_info: arch             = gptneox
0.00.051.124 I print_info: vocab_only       = 0
0.00.051.125 I print_info: n_ctx_train      = 2048
0.00.051.125 I print_info: n_embd           = 2048
0.00.051.125 I print_info: n_layer          = 24
0.00.051.127 I print_info: n_head           = 16
0.00.051.128 I print_info: n_head_kv        = 16
0.00.051.128 I print_info: n_rot            = 32
0.00.051.128 I print_info: n_swa            = 0
0.00.051.128 I print_info: is_swa_any       = 0
0.00.051.129 I print_info: n_embd_head_k    = 128
0.00.051.129 I print_info: n_embd_head_v    = 128
0.00.051.129 I print_info: n_gqa            = 1
0.00.051.130 I print_info: n_embd_k_gqa     = 2048
0.00.051.131 I print_info: n_embd_v_gqa     = 2048
0.00.051.131 I print_info: f_norm_eps       = 1.0e-05
0.00.051.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.133 I print_info: f_logit_scale    = 0.0e+00
0.00.051.135 I print_info: f_attn_scale     = 0.0e+00
0.00.051.136 I print_info: n_ff             = 8192
0.00.051.136 I print_info: n_expert         = 0
0.00.051.138 I print_info: n_expert_used    = 0
0.00.051.138 I print_info: causal attn      = 1
0.00.051.138 I print_info: pooling type     = 0
0.00.051.138 I print_info: rope type        = 2
0.00.051.138 I print_info: rope scaling     = linear
0.00.051.139 I print_info: freq_base_train  = 10000.0
0.00.051.140 I print_info: freq_scale_train = 1
0.00.051.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.141 I print_info: rope_finetuned   = unknown
0.00.051.141 I print_info: ssm_d_conv       = 0
0.00.051.141 I print_info: ssm_d_inner      = 0
0.00.051.141 I print_info: ssm_d_state      = 0
0.00.051.141 I print_info: ssm_dt_rank      = 0
0.00.051.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.142 I print_info: model type       = 1.4B
0.00.051.142 I print_info: model params     = 1.41 B
0.00.051.142 I print_info: general.name     = 1.4B
0.00.051.143 I print_info: vocab type       = BPE
0.00.051.143 I print_info: n_vocab          = 50304
0.00.051.144 I print_info: n_merges         = 50009
0.00.051.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.148 I print_info: LF token         = 187 'Ċ'
0.00.051.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.148 I print_info: max token length = 1024
0.00.051.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.249 I load_tensors: offloading output layer to GPU
0.00.063.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.257 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.063.258 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.063.852 I llama_context: constructing llama_context
0.00.063.853 I llama_context: n_seq_max     = 1
0.00.063.853 I llama_context: n_ctx         = 2048
0.00.063.853 I llama_context: n_ctx_per_seq = 2048
0.00.063.854 I llama_context: n_batch       = 2048
0.00.063.854 I llama_context: n_ubatch      = 512
0.00.063.854 I llama_context: causal_attn   = 1
0.00.063.854 I llama_context: flash_attn    = 1
0.00.063.855 I llama_context: freq_base     = 10000.0
0.00.063.855 I llama_context: freq_scale    = 1
0.00.063.856 I ggml_metal_init: allocating
0.00.063.871 I ggml_metal_init: found device: Apple M4
0.00.063.875 I ggml_metal_init: picking default device: Apple M4
0.00.064.351 I ggml_metal_load_library: using embedded metal library
0.00.067.188 I ggml_metal_init: GPU name:   Apple M4
0.00.067.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.191 I ggml_metal_init: simdgroup reduction   = true
0.00.067.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.191 I ggml_metal_init: has residency sets    = true
0.00.067.191 I ggml_metal_init: has bfloat            = true
0.00.067.192 I ggml_metal_init: use bfloat            = true
0.00.067.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.092.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.111.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.117.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.117.622 I llama_context: graph nodes  = 968
0.00.117.622 I llama_context: graph splits = 2
0.00.117.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.398.667 I llama_context: constructing llama_context
0.00.398.668 I llama_context: n_seq_max     = 1
0.00.398.668 I llama_context: n_ctx         = 2048
0.00.398.668 I llama_context: n_ctx_per_seq = 2048
0.00.398.669 I llama_context: n_batch       = 2048
0.00.398.669 I llama_context: n_ubatch      = 512
0.00.398.669 I llama_context: causal_attn   = 1
0.00.398.669 I llama_context: flash_attn    = 1
0.00.398.670 I llama_context: freq_base     = 10000.0
0.00.398.670 I llama_context: freq_scale    = 1
0.00.398.671 I ggml_metal_init: allocating
0.00.398.693 I ggml_metal_init: found device: Apple M4
0.00.398.698 I ggml_metal_init: picking default device: Apple M4
0.00.398.806 I ggml_metal_init: GPU name:   Apple M4
0.00.398.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.808 I ggml_metal_init: simdgroup reduction   = true
0.00.398.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.808 I ggml_metal_init: has residency sets    = true
0.00.398.808 I ggml_metal_init: has bfloat            = true
0.00.398.808 I ggml_metal_init: use bfloat            = true
0.00.398.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.053 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.334 I llama_context: graph nodes  = 968
0.00.433.334 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.667.404 I llama_context: constructing llama_context
0.00.667.405 I llama_context: n_seq_max     = 1
0.00.667.405 I llama_context: n_ctx         = 2048
0.00.667.405 I llama_context: n_ctx_per_seq = 2048
0.00.667.406 I llama_context: n_batch       = 2048
0.00.667.406 I llama_context: n_ubatch      = 512
0.00.667.406 I llama_context: causal_attn   = 1
0.00.667.406 I llama_context: flash_attn    = 1
0.00.667.407 I llama_context: freq_base     = 10000.0
0.00.667.407 I llama_context: freq_scale    = 1
0.00.667.408 I ggml_metal_init: allocating
0.00.667.420 I ggml_metal_init: found device: Apple M4
0.00.667.425 I ggml_metal_init: picking default device: Apple M4
0.00.667.514 I ggml_metal_init: GPU name:   Apple M4
0.00.667.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.516 I ggml_metal_init: simdgroup reduction   = true
0.00.667.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.516 I ggml_metal_init: has residency sets    = true
0.00.667.516 I ggml_metal_init: has bfloat            = true
0.00.667.517 I ggml_metal_init: use bfloat            = true
0.00.667.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.565 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.015 I llama_context: graph nodes  = 968
0.00.699.015 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.929.815 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.951s
user	0m0.219s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.44 sec
        2.50 real         0.72 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.11 user         0.09 sys
```
