## Summary

- status:  SUCCESS ✅
- runtime: 782.83
- date:    Mon Jun 16 06:40:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0dbcabde8c006d5cf781ca0fe071c41559572a72
- author:  bandoti
```
cmake: clean up external project logic for vulkan-shaders-gen (#14179)

* Remove install step for vulkan-shaders-gen

* Add install step to normalize msvc with make

* Regenerate modified shaders at build-time
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.53 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.86 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.60 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.91 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.24 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 227.92 sec*proc (34 tests)

Total Test time (real) = 227.93 sec

real	3m47.962s
user	7m6.651s
sys	0m7.963s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.03 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.96 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.49 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.97 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.39 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.24 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.29 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  57.91 sec*proc (34 tests)

Total Test time (real) =  57.92 sec

real	0m57.938s
user	1m9.746s
sys	0m7.424s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.171 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.042 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.059 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.060 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.066 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.067 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.084 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.024.085 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.024.085 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.086 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.024.086 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.075 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.481 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.484 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.485 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.486 I llama_model_loader: - type  f32:  124 tensors
0.00.030.486 I llama_model_loader: - type  f16:   73 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = F16
0.00.030.490 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.258 I load: special tokens cache size = 5
0.00.037.526 I load: token to piece cache size = 0.2032 MB
0.00.037.554 I print_info: arch             = bert
0.00.037.555 I print_info: vocab_only       = 0
0.00.037.555 I print_info: n_ctx_train      = 512
0.00.037.555 I print_info: n_embd           = 384
0.00.037.556 I print_info: n_layer          = 12
0.00.037.559 I print_info: n_head           = 12
0.00.037.560 I print_info: n_head_kv        = 12
0.00.037.560 I print_info: n_rot            = 32
0.00.037.560 I print_info: n_swa            = 0
0.00.037.561 I print_info: is_swa_any       = 0
0.00.037.561 I print_info: n_embd_head_k    = 32
0.00.037.561 I print_info: n_embd_head_v    = 32
0.00.037.562 I print_info: n_gqa            = 1
0.00.037.563 I print_info: n_embd_k_gqa     = 384
0.00.037.564 I print_info: n_embd_v_gqa     = 384
0.00.037.565 I print_info: f_norm_eps       = 1.0e-12
0.00.037.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.566 I print_info: f_logit_scale    = 0.0e+00
0.00.037.569 I print_info: f_attn_scale     = 0.0e+00
0.00.037.570 I print_info: n_ff             = 1536
0.00.037.570 I print_info: n_expert         = 0
0.00.037.571 I print_info: n_expert_used    = 0
0.00.037.571 I print_info: causal attn      = 0
0.00.037.571 I print_info: pooling type     = 2
0.00.037.571 I print_info: rope type        = 2
0.00.037.572 I print_info: rope scaling     = linear
0.00.037.572 I print_info: freq_base_train  = 10000.0
0.00.037.573 I print_info: freq_scale_train = 1
0.00.037.573 I print_info: n_ctx_orig_yarn  = 512
0.00.037.582 I print_info: rope_finetuned   = unknown
0.00.037.585 I print_info: ssm_d_conv       = 0
0.00.037.585 I print_info: ssm_d_inner      = 0
0.00.037.585 I print_info: ssm_d_state      = 0
0.00.037.586 I print_info: ssm_dt_rank      = 0
0.00.037.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.586 I print_info: n_cls_out        = 1
0.00.037.587 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.587 I print_info: model type       = 33M
0.00.037.588 I print_info: model params     = 33.21 M
0.00.037.589 I print_info: general.name     = Bge Small
0.00.037.589 I print_info: vocab type       = WPM
0.00.037.590 I print_info: n_vocab          = 30522
0.00.037.590 I print_info: n_merges         = 0
0.00.037.590 I print_info: BOS token        = 101 '[CLS]'
0.00.037.591 I print_info: UNK token        = 100 '[UNK]'
0.00.037.591 I print_info: SEP token        = 102 '[SEP]'
0.00.037.591 I print_info: PAD token        = 0 '[PAD]'
0.00.037.592 I print_info: MASK token       = 103 '[MASK]'
0.00.037.593 I print_info: LF token         = 0 '[PAD]'
0.00.037.594 I print_info: max token length = 21
0.00.037.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.870 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.872 I load_tensors: offloading output layer to GPU
0.00.040.873 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.897 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.899 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.228 I llama_context: constructing llama_context
0.00.041.230 I llama_context: n_seq_max     = 1
0.00.041.230 I llama_context: n_ctx         = 512
0.00.041.231 I llama_context: n_ctx_per_seq = 512
0.00.041.231 I llama_context: n_batch       = 2048
0.00.041.231 I llama_context: n_ubatch      = 2048
0.00.041.231 I llama_context: causal_attn   = 0
0.00.041.232 I llama_context: flash_attn    = 0
0.00.041.232 I llama_context: freq_base     = 10000.0
0.00.041.233 I llama_context: freq_scale    = 1
0.00.041.233 I ggml_metal_init: allocating
0.00.041.239 I ggml_metal_init: found device: Apple M4
0.00.041.244 I ggml_metal_init: picking default device: Apple M4
0.00.041.969 I ggml_metal_load_library: using embedded metal library
0.00.047.226 I ggml_metal_init: GPU name:   Apple M4
0.00.047.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.230 I ggml_metal_init: simdgroup reduction   = true
0.00.047.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.230 I ggml_metal_init: has residency sets    = true
0.00.047.231 I ggml_metal_init: has bfloat            = true
0.00.047.231 I ggml_metal_init: use bfloat            = true
0.00.047.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.351 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.066.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.362 I 
0.00.071.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.071.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.283 I llama_perf_context_print:        load time =      52.87 ms
0.00.075.284 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2782.07 tokens per second)
0.00.075.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.285 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens
0.00.075.491 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.470 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.495 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.377 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.378 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.379 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.379 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.380 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.380 I llama_model_loader: - type  f32:  124 tensors
0.00.014.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.381 I print_info: file format = GGUF V3 (latest)
0.00.014.381 I print_info: file type   = Q8_0
0.00.014.382 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.743 I load: special tokens cache size = 5
0.00.017.927 I load: token to piece cache size = 0.2032 MB
0.00.017.935 I print_info: arch             = bert
0.00.017.936 I print_info: vocab_only       = 0
0.00.017.936 I print_info: n_ctx_train      = 512
0.00.017.937 I print_info: n_embd           = 384
0.00.017.937 I print_info: n_layer          = 12
0.00.017.943 I print_info: n_head           = 12
0.00.017.943 I print_info: n_head_kv        = 12
0.00.017.944 I print_info: n_rot            = 32
0.00.017.944 I print_info: n_swa            = 0
0.00.017.944 I print_info: is_swa_any       = 0
0.00.017.944 I print_info: n_embd_head_k    = 32
0.00.017.945 I print_info: n_embd_head_v    = 32
0.00.017.945 I print_info: n_gqa            = 1
0.00.017.947 I print_info: n_embd_k_gqa     = 384
0.00.017.948 I print_info: n_embd_v_gqa     = 384
0.00.017.949 I print_info: f_norm_eps       = 1.0e-12
0.00.017.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.949 I print_info: f_logit_scale    = 0.0e+00
0.00.017.950 I print_info: f_attn_scale     = 0.0e+00
0.00.017.950 I print_info: n_ff             = 1536
0.00.017.950 I print_info: n_expert         = 0
0.00.017.951 I print_info: n_expert_used    = 0
0.00.017.951 I print_info: causal attn      = 0
0.00.017.951 I print_info: pooling type     = 2
0.00.017.951 I print_info: rope type        = 2
0.00.017.951 I print_info: rope scaling     = linear
0.00.017.953 I print_info: freq_base_train  = 10000.0
0.00.017.953 I print_info: freq_scale_train = 1
0.00.017.953 I print_info: n_ctx_orig_yarn  = 512
0.00.017.953 I print_info: rope_finetuned   = unknown
0.00.017.953 I print_info: ssm_d_conv       = 0
0.00.017.953 I print_info: ssm_d_inner      = 0
0.00.017.953 I print_info: ssm_d_state      = 0
0.00.017.954 I print_info: ssm_dt_rank      = 0
0.00.017.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.955 I print_info: n_cls_out        = 1
0.00.017.955 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.955 I print_info: model type       = 33M
0.00.017.956 I print_info: model params     = 33.21 M
0.00.017.956 I print_info: general.name     = Bge Small
0.00.017.957 I print_info: vocab type       = WPM
0.00.017.957 I print_info: n_vocab          = 30522
0.00.017.957 I print_info: n_merges         = 0
0.00.017.957 I print_info: BOS token        = 101 '[CLS]'
0.00.017.958 I print_info: UNK token        = 100 '[UNK]'
0.00.017.958 I print_info: SEP token        = 102 '[SEP]'
0.00.017.958 I print_info: PAD token        = 0 '[PAD]'
0.00.017.958 I print_info: MASK token       = 103 '[MASK]'
0.00.017.958 I print_info: LF token         = 0 '[PAD]'
0.00.017.959 I print_info: max token length = 21
0.00.017.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.654 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.655 I load_tensors: offloading output layer to GPU
0.00.019.655 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.661 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.661 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.838 I llama_context: constructing llama_context
0.00.019.839 I llama_context: n_seq_max     = 1
0.00.019.839 I llama_context: n_ctx         = 512
0.00.019.839 I llama_context: n_ctx_per_seq = 512
0.00.019.839 I llama_context: n_batch       = 2048
0.00.019.839 I llama_context: n_ubatch      = 2048
0.00.019.840 I llama_context: causal_attn   = 0
0.00.019.840 I llama_context: flash_attn    = 0
0.00.019.840 I llama_context: freq_base     = 10000.0
0.00.019.840 I llama_context: freq_scale    = 1
0.00.019.841 I ggml_metal_init: allocating
0.00.019.845 I ggml_metal_init: found device: Apple M4
0.00.019.849 I ggml_metal_init: picking default device: Apple M4
0.00.020.275 I ggml_metal_load_library: using embedded metal library
0.00.023.181 I ggml_metal_init: GPU name:   Apple M4
0.00.023.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.184 I ggml_metal_init: simdgroup reduction   = true
0.00.023.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.184 I ggml_metal_init: has residency sets    = true
0.00.023.184 I ggml_metal_init: has bfloat            = true
0.00.023.185 I ggml_metal_init: use bfloat            = true
0.00.023.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.666 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.102 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.080 I 
0.00.042.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.580 I llama_perf_context_print:        load time =      33.13 ms
0.00.045.581 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.045.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.583 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens
0.00.045.935 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.697 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.704 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.711 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.721 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.658 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.272 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.273 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.273 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.274 I llama_model_loader: - type  f32:   40 tensors
0.00.051.275 I llama_model_loader: - type  f16:   26 tensors
0.00.051.275 I print_info: file format = GGUF V3 (latest)
0.00.051.276 I print_info: file type   = F16
0.00.051.277 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.669 W load: empty token at index 5
0.00.060.904 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.700 I load: special tokens cache size = 5
0.00.331.850 I load: token to piece cache size = 1.5060 MB
0.00.331.881 I print_info: arch             = jina-bert-v2
0.00.331.882 I print_info: vocab_only       = 0
0.00.331.882 I print_info: n_ctx_train      = 8192
0.00.331.882 I print_info: n_embd           = 384
0.00.331.883 I print_info: n_layer          = 4
0.00.331.890 I print_info: n_head           = 12
0.00.331.891 I print_info: n_head_kv        = 12
0.00.331.891 I print_info: n_rot            = 32
0.00.331.891 I print_info: n_swa            = 0
0.00.331.891 I print_info: is_swa_any       = 0
0.00.331.891 I print_info: n_embd_head_k    = 32
0.00.331.891 I print_info: n_embd_head_v    = 32
0.00.331.892 I print_info: n_gqa            = 1
0.00.331.893 I print_info: n_embd_k_gqa     = 384
0.00.331.893 I print_info: n_embd_v_gqa     = 384
0.00.331.894 I print_info: f_norm_eps       = 1.0e-12
0.00.331.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.896 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.896 I print_info: f_logit_scale    = 0.0e+00
0.00.331.896 I print_info: f_attn_scale     = 0.0e+00
0.00.331.897 I print_info: n_ff             = 1536
0.00.331.897 I print_info: n_expert         = 0
0.00.331.897 I print_info: n_expert_used    = 0
0.00.331.897 I print_info: causal attn      = 0
0.00.331.897 I print_info: pooling type     = -1
0.00.331.898 I print_info: rope type        = -1
0.00.331.898 I print_info: rope scaling     = linear
0.00.331.898 I print_info: freq_base_train  = 10000.0
0.00.331.898 I print_info: freq_scale_train = 1
0.00.331.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.902 I print_info: rope_finetuned   = unknown
0.00.331.902 I print_info: ssm_d_conv       = 0
0.00.331.902 I print_info: ssm_d_inner      = 0
0.00.331.902 I print_info: ssm_d_state      = 0
0.00.331.902 I print_info: ssm_dt_rank      = 0
0.00.331.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.903 I print_info: model type       = 33M
0.00.331.903 I print_info: model params     = 32.90 M
0.00.331.903 I print_info: general.name     = Jina Bert Implementation
0.00.331.904 I print_info: vocab type       = BPE
0.00.331.904 I print_info: n_vocab          = 61056
0.00.331.904 I print_info: n_merges         = 39382
0.00.331.905 I print_info: BOS token        = 0 '<s>'
0.00.331.905 I print_info: EOS token        = 2 '</s>'
0.00.331.905 I print_info: UNK token        = 3 '<unk>'
0.00.331.906 I print_info: SEP token        = 2 '</s>'
0.00.331.906 I print_info: PAD token        = 1 '<pad>'
0.00.331.906 I print_info: MASK token       = 4 '<mask>'
0.00.331.907 I print_info: EOG token        = 2 '</s>'
0.00.331.907 I print_info: max token length = 45
0.00.331.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.836 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.837 I load_tensors: offloading output layer to GPU
0.00.333.838 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.865 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.866 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.334.189 I llama_context: constructing llama_context
0.00.334.191 I llama_context: n_seq_max     = 1
0.00.334.191 I llama_context: n_ctx         = 8192
0.00.334.191 I llama_context: n_ctx_per_seq = 8192
0.00.334.191 I llama_context: n_batch       = 2048
0.00.334.191 I llama_context: n_ubatch      = 2048
0.00.334.191 I llama_context: causal_attn   = 0
0.00.334.192 I llama_context: flash_attn    = 0
0.00.334.192 I llama_context: freq_base     = 10000.0
0.00.334.192 I llama_context: freq_scale    = 1
0.00.334.193 I ggml_metal_init: allocating
0.00.334.197 I ggml_metal_init: found device: Apple M4
0.00.334.200 I ggml_metal_init: picking default device: Apple M4
0.00.334.952 I ggml_metal_load_library: using embedded metal library
0.00.337.953 I ggml_metal_init: GPU name:   Apple M4
0.00.337.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.956 I ggml_metal_init: simdgroup reduction   = true
0.00.337.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.956 I ggml_metal_init: has residency sets    = true
0.00.337.956 I ggml_metal_init: has bfloat            = true
0.00.337.956 I ggml_metal_init: use bfloat            = true
0.00.337.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.985 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.353.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.122 I 
0.00.357.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.357.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.254 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.255 I main: number of tokens in prompt = 13
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


0.00.357.257 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.259 I main: number of tokens in prompt = 40
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


0.00.357.284 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.275 I llama_perf_context_print:        load time =     332.90 ms
0.00.361.276 I llama_perf_context_print: prompt eval time =       3.98 ms /    62 tokens (    0.06 ms per token, 15570.07 tokens per second)
0.00.361.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.277 I llama_perf_context_print:       total time =       4.15 ms /    63 tokens
0.00.361.475 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.339s
sys	0m0.037s
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
0.00.000.153 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.041.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.987 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.053.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.053.988 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.060.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.704 I llama_model_loader: - type  f32:  194 tensors
0.00.071.705 I llama_model_loader: - type  f16:   98 tensors
0.00.071.707 I print_info: file format = GGUF V3 (latest)
0.00.071.708 I print_info: file type   = all F32 (guessed)
0.00.071.713 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.701 I load: special tokens cache size = 25
0.00.097.241 I load: token to piece cache size = 0.2984 MB
0.00.097.269 I print_info: arch             = gptneox
0.00.097.270 I print_info: vocab_only       = 0
0.00.097.271 I print_info: n_ctx_train      = 2048
0.00.097.271 I print_info: n_embd           = 2048
0.00.097.271 I print_info: n_layer          = 24
0.00.097.275 I print_info: n_head           = 16
0.00.097.276 I print_info: n_head_kv        = 16
0.00.097.277 I print_info: n_rot            = 32
0.00.097.277 I print_info: n_swa            = 0
0.00.097.277 I print_info: is_swa_any       = 0
0.00.097.277 I print_info: n_embd_head_k    = 128
0.00.097.278 I print_info: n_embd_head_v    = 128
0.00.097.279 I print_info: n_gqa            = 1
0.00.097.282 I print_info: n_embd_k_gqa     = 2048
0.00.097.283 I print_info: n_embd_v_gqa     = 2048
0.00.097.283 I print_info: f_norm_eps       = 1.0e-05
0.00.097.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.284 I print_info: f_logit_scale    = 0.0e+00
0.00.097.285 I print_info: f_attn_scale     = 0.0e+00
0.00.097.285 I print_info: n_ff             = 8192
0.00.097.286 I print_info: n_expert         = 0
0.00.097.286 I print_info: n_expert_used    = 0
0.00.097.286 I print_info: causal attn      = 1
0.00.097.286 I print_info: pooling type     = 0
0.00.097.286 I print_info: rope type        = 2
0.00.097.287 I print_info: rope scaling     = linear
0.00.097.287 I print_info: freq_base_train  = 10000.0
0.00.097.288 I print_info: freq_scale_train = 1
0.00.097.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.288 I print_info: rope_finetuned   = unknown
0.00.097.288 I print_info: ssm_d_conv       = 0
0.00.097.288 I print_info: ssm_d_inner      = 0
0.00.097.289 I print_info: ssm_d_state      = 0
0.00.097.289 I print_info: ssm_dt_rank      = 0
0.00.097.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.289 I print_info: model type       = 1.4B
0.00.097.290 I print_info: model params     = 1.41 B
0.00.097.290 I print_info: general.name     = 1.4B
0.00.097.291 I print_info: vocab type       = BPE
0.00.097.291 I print_info: n_vocab          = 50304
0.00.097.291 I print_info: n_merges         = 50009
0.00.097.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: LF token         = 187 'Ċ'
0.00.097.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: max token length = 1024
0.00.097.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.486 I load_tensors: offloading output layer to GPU
0.00.133.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.508 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.133.509 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.133.936 I llama_context: constructing llama_context
0.00.133.937 I llama_context: n_seq_max     = 1
0.00.133.937 I llama_context: n_ctx         = 2048
0.00.133.938 I llama_context: n_ctx_per_seq = 2048
0.00.133.938 I llama_context: n_batch       = 2048
0.00.133.938 I llama_context: n_ubatch      = 512
0.00.133.938 I llama_context: causal_attn   = 1
0.00.133.938 I llama_context: flash_attn    = 0
0.00.133.939 I llama_context: freq_base     = 10000.0
0.00.133.939 I llama_context: freq_scale    = 1
0.00.133.940 I ggml_metal_init: allocating
0.00.133.959 I ggml_metal_init: found device: Apple M4
0.00.133.968 I ggml_metal_init: picking default device: Apple M4
0.00.134.489 I ggml_metal_load_library: using embedded metal library
0.00.149.083 I ggml_metal_init: GPU name:   Apple M4
0.00.149.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.149.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.149.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.149.086 I ggml_metal_init: simdgroup reduction   = true
0.00.149.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.149.087 I ggml_metal_init: has residency sets    = true
0.00.149.087 I ggml_metal_init: has bfloat            = true
0.00.149.087 I ggml_metal_init: use bfloat            = true
0.00.149.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.149.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.199.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.226.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.886 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.231.887 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.231.887 I llama_context: graph nodes  = 1063
0.00.231.887 I llama_context: graph splits = 2
0.00.231.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.605 I main: llama threadpool init, n_threads = 4
0.00.302.653 I 
0.00.302.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.302.666 I 
0.00.302.734 I sampler seed: 1234
0.00.302.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.764 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.160.759 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.160.759 I llama_perf_context_print:        load time =     260.71 ms
0.02.160.760 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.19 tokens per second)
0.02.160.761 I llama_perf_context_print:        eval time =    1812.21 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.160.761 I llama_perf_context_print:       total time =    1859.02 ms /    70 tokens
0.02.161.157 I ggml_metal_free: deallocating

real	0m2.524s
user	0m0.140s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.521 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.541 I llama_model_loader: - type  f32:  194 tensors
0.00.056.541 I llama_model_loader: - type  f16:   98 tensors
0.00.056.542 I print_info: file format = GGUF V3 (latest)
0.00.056.543 I print_info: file type   = all F32 (guessed)
0.00.056.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.034 I load: special tokens cache size = 25
0.00.078.222 I load: token to piece cache size = 0.2984 MB
0.00.078.232 I print_info: arch             = gptneox
0.00.078.233 I print_info: vocab_only       = 0
0.00.078.234 I print_info: n_ctx_train      = 2048
0.00.078.234 I print_info: n_embd           = 2048
0.00.078.234 I print_info: n_layer          = 24
0.00.078.237 I print_info: n_head           = 16
0.00.078.238 I print_info: n_head_kv        = 16
0.00.078.239 I print_info: n_rot            = 32
0.00.078.239 I print_info: n_swa            = 0
0.00.078.239 I print_info: is_swa_any       = 0
0.00.078.239 I print_info: n_embd_head_k    = 128
0.00.078.239 I print_info: n_embd_head_v    = 128
0.00.078.240 I print_info: n_gqa            = 1
0.00.078.241 I print_info: n_embd_k_gqa     = 2048
0.00.078.241 I print_info: n_embd_v_gqa     = 2048
0.00.078.242 I print_info: f_norm_eps       = 1.0e-05
0.00.078.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.243 I print_info: f_logit_scale    = 0.0e+00
0.00.078.243 I print_info: f_attn_scale     = 0.0e+00
0.00.078.244 I print_info: n_ff             = 8192
0.00.078.244 I print_info: n_expert         = 0
0.00.078.244 I print_info: n_expert_used    = 0
0.00.078.245 I print_info: causal attn      = 1
0.00.078.245 I print_info: pooling type     = 0
0.00.078.245 I print_info: rope type        = 2
0.00.078.245 I print_info: rope scaling     = linear
0.00.078.245 I print_info: freq_base_train  = 10000.0
0.00.078.246 I print_info: freq_scale_train = 1
0.00.078.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.246 I print_info: rope_finetuned   = unknown
0.00.078.246 I print_info: ssm_d_conv       = 0
0.00.078.246 I print_info: ssm_d_inner      = 0
0.00.078.247 I print_info: ssm_d_state      = 0
0.00.078.248 I print_info: ssm_dt_rank      = 0
0.00.078.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.249 I print_info: model type       = 1.4B
0.00.078.249 I print_info: model params     = 1.41 B
0.00.078.251 I print_info: general.name     = 1.4B
0.00.078.251 I print_info: vocab type       = BPE
0.00.078.252 I print_info: n_vocab          = 50304
0.00.078.252 I print_info: n_merges         = 50009
0.00.078.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: LF token         = 187 'Ċ'
0.00.078.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: max token length = 1024
0.00.078.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.875 I load_tensors: offloading 24 repeating layers to GPU
0.01.347.878 I load_tensors: offloading output layer to GPU
0.01.347.879 I load_tensors: offloaded 25/25 layers to GPU
0.01.347.900 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.347.902 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.348.633 I llama_context: constructing llama_context
0.01.348.635 I llama_context: n_seq_max     = 1
0.01.348.635 I llama_context: n_ctx         = 128
0.01.348.635 I llama_context: n_ctx_per_seq = 128
0.01.348.636 I llama_context: n_batch       = 128
0.01.348.636 I llama_context: n_ubatch      = 128
0.01.348.636 I llama_context: causal_attn   = 1
0.01.348.636 I llama_context: flash_attn    = 0
0.01.348.637 I llama_context: freq_base     = 10000.0
0.01.348.637 I llama_context: freq_scale    = 1
0.01.348.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.348.640 I ggml_metal_init: allocating
0.01.348.684 I ggml_metal_init: found device: Apple M4
0.01.348.690 I ggml_metal_init: picking default device: Apple M4
0.01.349.593 I ggml_metal_load_library: using embedded metal library
0.01.354.302 I ggml_metal_init: GPU name:   Apple M4
0.01.354.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.354.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.354.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.354.306 I ggml_metal_init: simdgroup reduction   = true
0.01.354.306 I ggml_metal_init: simdgroup matrix mul. = true
0.01.354.306 I ggml_metal_init: has residency sets    = true
0.01.354.306 I ggml_metal_init: has bfloat            = true
0.01.354.306 I ggml_metal_init: use bfloat            = true
0.01.354.307 I ggml_metal_init: hasUnifiedMemory      = true
0.01.354.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.368.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.256 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.370.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.374.887 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.374.888 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.374.888 I llama_context: graph nodes  = 1063
0.01.374.888 I llama_context: graph splits = 2
0.01.374.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.374.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.409.113 I 
0.01.409.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.409.164 I perplexity: tokenizing the input ..
0.01.413.464 I perplexity: tokenization took 4.299 ms
0.01.413.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.639 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.535.735 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.535.761 I llama_perf_context_print:        load time =    1384.33 ms
0.01.535.763 I llama_perf_context_print: prompt eval time =     119.90 ms /   128 tokens (    0.94 ms per token,  1067.59 tokens per second)
0.01.535.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.765 I llama_perf_context_print:       total time =     126.65 ms /   129 tokens
0.01.536.531 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.109s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.015.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.386 I llama_model_loader: - type  f32:  194 tensors
0.00.037.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.387 I print_info: file format = GGUF V3 (latest)
0.00.037.388 I print_info: file type   = Q8_0
0.00.037.389 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.659 I load: special tokens cache size = 25
0.00.053.655 I load: token to piece cache size = 0.2984 MB
0.00.053.668 I print_info: arch             = gptneox
0.00.053.669 I print_info: vocab_only       = 0
0.00.053.669 I print_info: n_ctx_train      = 2048
0.00.053.670 I print_info: n_embd           = 2048
0.00.053.670 I print_info: n_layer          = 24
0.00.053.675 I print_info: n_head           = 16
0.00.053.676 I print_info: n_head_kv        = 16
0.00.053.676 I print_info: n_rot            = 32
0.00.053.677 I print_info: n_swa            = 0
0.00.053.677 I print_info: is_swa_any       = 0
0.00.053.677 I print_info: n_embd_head_k    = 128
0.00.053.677 I print_info: n_embd_head_v    = 128
0.00.053.678 I print_info: n_gqa            = 1
0.00.053.679 I print_info: n_embd_k_gqa     = 2048
0.00.053.679 I print_info: n_embd_v_gqa     = 2048
0.00.053.680 I print_info: f_norm_eps       = 1.0e-05
0.00.053.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.681 I print_info: f_logit_scale    = 0.0e+00
0.00.053.681 I print_info: f_attn_scale     = 0.0e+00
0.00.053.682 I print_info: n_ff             = 8192
0.00.053.682 I print_info: n_expert         = 0
0.00.053.682 I print_info: n_expert_used    = 0
0.00.053.682 I print_info: causal attn      = 1
0.00.053.682 I print_info: pooling type     = 0
0.00.053.683 I print_info: rope type        = 2
0.00.053.683 I print_info: rope scaling     = linear
0.00.053.683 I print_info: freq_base_train  = 10000.0
0.00.053.684 I print_info: freq_scale_train = 1
0.00.053.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.684 I print_info: rope_finetuned   = unknown
0.00.053.684 I print_info: ssm_d_conv       = 0
0.00.053.685 I print_info: ssm_d_inner      = 0
0.00.053.685 I print_info: ssm_d_state      = 0
0.00.053.685 I print_info: ssm_dt_rank      = 0
0.00.053.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.685 I print_info: model type       = 1.4B
0.00.053.687 I print_info: model params     = 1.41 B
0.00.053.687 I print_info: general.name     = 1.4B
0.00.053.688 I print_info: vocab type       = BPE
0.00.053.688 I print_info: n_vocab          = 50304
0.00.053.689 I print_info: n_merges         = 50009
0.00.053.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.690 I print_info: LF token         = 187 'Ċ'
0.00.053.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.690 I print_info: max token length = 1024
0.00.053.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.164 I load_tensors: offloading 24 repeating layers to GPU
0.01.113.168 I load_tensors: offloading output layer to GPU
0.01.113.168 I load_tensors: offloaded 25/25 layers to GPU
0.01.113.188 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.113.190 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.114.220 I llama_context: constructing llama_context
0.01.114.222 I llama_context: n_seq_max     = 1
0.01.114.222 I llama_context: n_ctx         = 2048
0.01.114.223 I llama_context: n_ctx_per_seq = 2048
0.01.114.223 I llama_context: n_batch       = 2048
0.01.114.223 I llama_context: n_ubatch      = 512
0.01.114.224 I llama_context: causal_attn   = 1
0.01.114.224 I llama_context: flash_attn    = 0
0.01.114.225 I llama_context: freq_base     = 10000.0
0.01.114.225 I llama_context: freq_scale    = 1
0.01.114.226 I ggml_metal_init: allocating
0.01.114.239 I ggml_metal_init: found device: Apple M4
0.01.114.246 I ggml_metal_init: picking default device: Apple M4
0.01.115.313 I ggml_metal_load_library: using embedded metal library
0.01.121.843 I ggml_metal_init: GPU name:   Apple M4
0.01.121.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.121.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.121.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.121.848 I ggml_metal_init: simdgroup reduction   = true
0.01.121.848 I ggml_metal_init: simdgroup matrix mul. = true
0.01.121.849 I ggml_metal_init: has residency sets    = true
0.01.121.849 I ggml_metal_init: has bfloat            = true
0.01.121.849 I ggml_metal_init: use bfloat            = true
0.01.121.850 I ggml_metal_init: hasUnifiedMemory      = true
0.01.121.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.141.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.193.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.200.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.200.466 I llama_context: graph nodes  = 1063
0.01.200.467 I llama_context: graph splits = 2
0.01.200.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.200.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.346 I main: llama threadpool init, n_threads = 4
0.01.240.374 I 
0.01.240.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.240.387 I 
0.01.240.503 I sampler seed: 1234
0.01.240.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.540 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.344.714 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.02.344.715 I llama_perf_context_print:        load time =    1223.68 ms
0.02.344.715 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.11 tokens per second)
0.02.344.716 I llama_perf_context_print:        eval time =    1053.18 ms /    63 runs   (   16.72 ms per token,    59.82 tokens per second)
0.02.344.716 I llama_perf_context_print:       total time =    1105.05 ms /    70 tokens
0.02.345.087 I ggml_metal_free: deallocating

real	0m2.366s
user	0m0.115s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.602 I llama_model_loader: - type  f32:  194 tensors
0.00.035.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.604 I print_info: file format = GGUF V3 (latest)
0.00.035.604 I print_info: file type   = Q8_0
0.00.035.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.580 I load: special tokens cache size = 25
0.00.052.177 I load: token to piece cache size = 0.2984 MB
0.00.052.192 I print_info: arch             = gptneox
0.00.052.193 I print_info: vocab_only       = 0
0.00.052.193 I print_info: n_ctx_train      = 2048
0.00.052.193 I print_info: n_embd           = 2048
0.00.052.194 I print_info: n_layer          = 24
0.00.052.197 I print_info: n_head           = 16
0.00.052.197 I print_info: n_head_kv        = 16
0.00.052.198 I print_info: n_rot            = 32
0.00.052.198 I print_info: n_swa            = 0
0.00.052.198 I print_info: is_swa_any       = 0
0.00.052.198 I print_info: n_embd_head_k    = 128
0.00.052.198 I print_info: n_embd_head_v    = 128
0.00.052.199 I print_info: n_gqa            = 1
0.00.052.199 I print_info: n_embd_k_gqa     = 2048
0.00.052.200 I print_info: n_embd_v_gqa     = 2048
0.00.052.200 I print_info: f_norm_eps       = 1.0e-05
0.00.052.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.201 I print_info: f_logit_scale    = 0.0e+00
0.00.052.201 I print_info: f_attn_scale     = 0.0e+00
0.00.052.202 I print_info: n_ff             = 8192
0.00.052.202 I print_info: n_expert         = 0
0.00.052.202 I print_info: n_expert_used    = 0
0.00.052.202 I print_info: causal attn      = 1
0.00.052.202 I print_info: pooling type     = 0
0.00.052.204 I print_info: rope type        = 2
0.00.052.204 I print_info: rope scaling     = linear
0.00.052.204 I print_info: freq_base_train  = 10000.0
0.00.052.204 I print_info: freq_scale_train = 1
0.00.052.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.205 I print_info: rope_finetuned   = unknown
0.00.052.205 I print_info: ssm_d_conv       = 0
0.00.052.205 I print_info: ssm_d_inner      = 0
0.00.052.205 I print_info: ssm_d_state      = 0
0.00.052.205 I print_info: ssm_dt_rank      = 0
0.00.052.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.205 I print_info: model type       = 1.4B
0.00.052.206 I print_info: model params     = 1.41 B
0.00.052.209 I print_info: general.name     = 1.4B
0.00.052.209 I print_info: vocab type       = BPE
0.00.052.210 I print_info: n_vocab          = 50304
0.00.052.210 I print_info: n_merges         = 50009
0.00.052.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.212 I print_info: LF token         = 187 'Ċ'
0.00.052.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.212 I print_info: max token length = 1024
0.00.052.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.401 I load_tensors: offloading output layer to GPU
0.00.923.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.428 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.429 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.720 I llama_context: constructing llama_context
0.00.924.723 I llama_context: n_seq_max     = 1
0.00.924.723 I llama_context: n_ctx         = 128
0.00.924.724 I llama_context: n_ctx_per_seq = 128
0.00.924.724 I llama_context: n_batch       = 128
0.00.924.724 I llama_context: n_ubatch      = 128
0.00.924.725 I llama_context: causal_attn   = 1
0.00.924.725 I llama_context: flash_attn    = 0
0.00.924.726 I llama_context: freq_base     = 10000.0
0.00.924.726 I llama_context: freq_scale    = 1
0.00.924.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.728 I ggml_metal_init: allocating
0.00.924.767 I ggml_metal_init: found device: Apple M4
0.00.924.778 I ggml_metal_init: picking default device: Apple M4
0.00.925.911 I ggml_metal_load_library: using embedded metal library
0.00.932.255 I ggml_metal_init: GPU name:   Apple M4
0.00.932.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.932.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.932.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.932.259 I ggml_metal_init: simdgroup reduction   = true
0.00.932.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.932.260 I ggml_metal_init: has residency sets    = true
0.00.932.260 I ggml_metal_init: has bfloat            = true
0.00.932.260 I ggml_metal_init: use bfloat            = true
0.00.932.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.932.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.709 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.952.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.409 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.409 I llama_context: graph nodes  = 1063
0.00.958.410 I llama_context: graph splits = 2
0.00.958.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.868 I 
0.00.983.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.983.920 I perplexity: tokenizing the input ..
0.00.987.471 I perplexity: tokenization took 3.549 ms
0.00.987.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.420 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.688 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.697 I llama_perf_context_print:        load time =     970.87 ms
0.01.112.698 I llama_perf_context_print: prompt eval time =     123.68 ms /   128 tokens (    0.97 ms per token,  1034.94 tokens per second)
0.01.112.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.700 I llama_perf_context_print:       total time =     128.83 ms /   129 tokens
0.01.113.365 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.089s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.013.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.509 I print_info: file format = GGUF V3 (latest)
0.00.029.510 I print_info: file type   = Q4_0
0.00.029.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.719 I load: special tokens cache size = 25
0.00.043.654 I load: token to piece cache size = 0.2984 MB
0.00.043.665 I print_info: arch             = gptneox
0.00.043.666 I print_info: vocab_only       = 0
0.00.043.666 I print_info: n_ctx_train      = 2048
0.00.043.667 I print_info: n_embd           = 2048
0.00.043.667 I print_info: n_layer          = 24
0.00.043.671 I print_info: n_head           = 16
0.00.043.672 I print_info: n_head_kv        = 16
0.00.043.672 I print_info: n_rot            = 32
0.00.043.672 I print_info: n_swa            = 0
0.00.043.672 I print_info: is_swa_any       = 0
0.00.043.673 I print_info: n_embd_head_k    = 128
0.00.043.673 I print_info: n_embd_head_v    = 128
0.00.043.676 I print_info: n_gqa            = 1
0.00.043.676 I print_info: n_embd_k_gqa     = 2048
0.00.043.677 I print_info: n_embd_v_gqa     = 2048
0.00.043.678 I print_info: f_norm_eps       = 1.0e-05
0.00.043.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.679 I print_info: f_logit_scale    = 0.0e+00
0.00.043.680 I print_info: f_attn_scale     = 0.0e+00
0.00.043.681 I print_info: n_ff             = 8192
0.00.043.681 I print_info: n_expert         = 0
0.00.043.681 I print_info: n_expert_used    = 0
0.00.043.681 I print_info: causal attn      = 1
0.00.043.682 I print_info: pooling type     = 0
0.00.043.682 I print_info: rope type        = 2
0.00.043.682 I print_info: rope scaling     = linear
0.00.043.682 I print_info: freq_base_train  = 10000.0
0.00.043.682 I print_info: freq_scale_train = 1
0.00.043.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.683 I print_info: rope_finetuned   = unknown
0.00.043.684 I print_info: ssm_d_conv       = 0
0.00.043.684 I print_info: ssm_d_inner      = 0
0.00.043.684 I print_info: ssm_d_state      = 0
0.00.043.684 I print_info: ssm_dt_rank      = 0
0.00.043.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.684 I print_info: model type       = 1.4B
0.00.043.685 I print_info: model params     = 1.41 B
0.00.043.685 I print_info: general.name     = 1.4B
0.00.043.686 I print_info: vocab type       = BPE
0.00.043.686 I print_info: n_vocab          = 50304
0.00.043.686 I print_info: n_merges         = 50009
0.00.043.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: LF token         = 187 'Ċ'
0.00.043.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: max token length = 1024
0.00.043.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.519 I load_tensors: offloading output layer to GPU
0.00.597.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.552 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.890 I llama_context: constructing llama_context
0.00.598.893 I llama_context: n_seq_max     = 1
0.00.598.893 I llama_context: n_ctx         = 2048
0.00.598.894 I llama_context: n_ctx_per_seq = 2048
0.00.598.894 I llama_context: n_batch       = 2048
0.00.598.894 I llama_context: n_ubatch      = 512
0.00.598.895 I llama_context: causal_attn   = 1
0.00.598.895 I llama_context: flash_attn    = 0
0.00.598.897 I llama_context: freq_base     = 10000.0
0.00.598.897 I llama_context: freq_scale    = 1
0.00.598.899 I ggml_metal_init: allocating
0.00.598.972 I ggml_metal_init: found device: Apple M4
0.00.598.984 I ggml_metal_init: picking default device: Apple M4
0.00.600.501 I ggml_metal_load_library: using embedded metal library
0.00.607.345 I ggml_metal_init: GPU name:   Apple M4
0.00.607.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.352 I ggml_metal_init: simdgroup reduction   = true
0.00.607.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.353 I ggml_metal_init: has residency sets    = true
0.00.607.353 I ggml_metal_init: has bfloat            = true
0.00.607.353 I ggml_metal_init: use bfloat            = true
0.00.607.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.645 I llama_context: graph nodes  = 1063
0.00.692.645 I llama_context: graph splits = 2
0.00.692.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.655 I main: llama threadpool init, n_threads = 4
0.00.750.727 I 
0.00.750.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.737 I 
0.00.750.906 I sampler seed: 1234
0.00.750.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.922 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.822 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.440.823 I llama_perf_context_print:        load time =     736.79 ms
0.01.440.824 I llama_perf_context_print: prompt eval time =      47.59 ms /     7 tokens (    6.80 ms per token,   147.08 tokens per second)
0.01.440.824 I llama_perf_context_print:        eval time =     640.50 ms /    63 runs   (   10.17 ms per token,    98.36 tokens per second)
0.01.440.825 I llama_perf_context_print:       total time =     690.86 ms /    70 tokens
0.01.441.191 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.988 I print_info: file format = GGUF V3 (latest)
0.00.025.989 I print_info: file type   = Q4_0
0.00.025.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.996 I load: special tokens cache size = 25
0.00.040.011 I load: token to piece cache size = 0.2984 MB
0.00.040.025 I print_info: arch             = gptneox
0.00.040.026 I print_info: vocab_only       = 0
0.00.040.027 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.031 I print_info: n_head_kv        = 16
0.00.040.031 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.031 I print_info: is_swa_any       = 0
0.00.040.032 I print_info: n_embd_head_k    = 128
0.00.040.032 I print_info: n_embd_head_v    = 128
0.00.040.033 I print_info: n_gqa            = 1
0.00.040.034 I print_info: n_embd_k_gqa     = 2048
0.00.040.034 I print_info: n_embd_v_gqa     = 2048
0.00.040.035 I print_info: f_norm_eps       = 1.0e-05
0.00.040.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.036 I print_info: f_logit_scale    = 0.0e+00
0.00.040.036 I print_info: f_attn_scale     = 0.0e+00
0.00.040.038 I print_info: n_ff             = 8192
0.00.040.038 I print_info: n_expert         = 0
0.00.040.038 I print_info: n_expert_used    = 0
0.00.040.038 I print_info: causal attn      = 1
0.00.040.038 I print_info: pooling type     = 0
0.00.040.038 I print_info: rope type        = 2
0.00.040.039 I print_info: rope scaling     = linear
0.00.040.039 I print_info: freq_base_train  = 10000.0
0.00.040.039 I print_info: freq_scale_train = 1
0.00.040.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.040 I print_info: rope_finetuned   = unknown
0.00.040.040 I print_info: ssm_d_conv       = 0
0.00.040.040 I print_info: ssm_d_inner      = 0
0.00.040.040 I print_info: ssm_d_state      = 0
0.00.040.040 I print_info: ssm_dt_rank      = 0
0.00.040.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.041 I print_info: model type       = 1.4B
0.00.040.041 I print_info: model params     = 1.41 B
0.00.040.041 I print_info: general.name     = 1.4B
0.00.040.042 I print_info: vocab type       = BPE
0.00.040.042 I print_info: n_vocab          = 50304
0.00.040.042 I print_info: n_merges         = 50009
0.00.040.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: LF token         = 187 'Ċ'
0.00.040.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: max token length = 1024
0.00.040.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.120 I load_tensors: offloading output layer to GPU
0.00.585.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.157 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.158 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.481 I llama_context: constructing llama_context
0.00.586.484 I llama_context: n_seq_max     = 1
0.00.586.485 I llama_context: n_ctx         = 128
0.00.586.486 I llama_context: n_ctx_per_seq = 128
0.00.586.486 I llama_context: n_batch       = 128
0.00.586.486 I llama_context: n_ubatch      = 128
0.00.586.487 I llama_context: causal_attn   = 1
0.00.586.487 I llama_context: flash_attn    = 0
0.00.586.489 I llama_context: freq_base     = 10000.0
0.00.586.489 I llama_context: freq_scale    = 1
0.00.586.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.493 I ggml_metal_init: allocating
0.00.586.577 I ggml_metal_init: found device: Apple M4
0.00.586.591 I ggml_metal_init: picking default device: Apple M4
0.00.588.178 I ggml_metal_load_library: using embedded metal library
0.00.595.128 I ggml_metal_init: GPU name:   Apple M4
0.00.595.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.155 I ggml_metal_init: simdgroup reduction   = true
0.00.595.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.156 I ggml_metal_init: has residency sets    = true
0.00.595.156 I ggml_metal_init: has bfloat            = true
0.00.595.156 I ggml_metal_init: use bfloat            = true
0.00.595.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.535 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.281 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.282 I llama_context: graph nodes  = 1063
0.00.632.282 I llama_context: graph splits = 2
0.00.632.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.868 I 
0.00.655.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.932 I perplexity: tokenizing the input ..
0.00.662.239 I perplexity: tokenization took 6.301 ms
0.00.662.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.555 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.812 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.828 I llama_perf_context_print:        load time =     645.35 ms
0.00.797.829 I llama_perf_context_print: prompt eval time =     133.81 ms /   128 tokens (    1.05 ms per token,   956.58 tokens per second)
0.00.797.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.830 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.798.501 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.153 I llama_model_loader: - type  f32:  194 tensors
0.00.026.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.154 I print_info: file format = GGUF V3 (latest)
0.00.026.154 I print_info: file type   = Q4_1
0.00.026.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.121 I load: special tokens cache size = 25
0.00.040.038 I load: token to piece cache size = 0.2984 MB
0.00.040.052 I print_info: arch             = gptneox
0.00.040.053 I print_info: vocab_only       = 0
0.00.040.054 I print_info: n_ctx_train      = 2048
0.00.040.054 I print_info: n_embd           = 2048
0.00.040.054 I print_info: n_layer          = 24
0.00.040.057 I print_info: n_head           = 16
0.00.040.058 I print_info: n_head_kv        = 16
0.00.040.058 I print_info: n_rot            = 32
0.00.040.058 I print_info: n_swa            = 0
0.00.040.058 I print_info: is_swa_any       = 0
0.00.040.059 I print_info: n_embd_head_k    = 128
0.00.040.059 I print_info: n_embd_head_v    = 128
0.00.040.059 I print_info: n_gqa            = 1
0.00.040.060 I print_info: n_embd_k_gqa     = 2048
0.00.040.061 I print_info: n_embd_v_gqa     = 2048
0.00.040.061 I print_info: f_norm_eps       = 1.0e-05
0.00.040.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.062 I print_info: f_logit_scale    = 0.0e+00
0.00.040.063 I print_info: f_attn_scale     = 0.0e+00
0.00.040.063 I print_info: n_ff             = 8192
0.00.040.063 I print_info: n_expert         = 0
0.00.040.064 I print_info: n_expert_used    = 0
0.00.040.064 I print_info: causal attn      = 1
0.00.040.065 I print_info: pooling type     = 0
0.00.040.065 I print_info: rope type        = 2
0.00.040.065 I print_info: rope scaling     = linear
0.00.040.066 I print_info: freq_base_train  = 10000.0
0.00.040.066 I print_info: freq_scale_train = 1
0.00.040.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.067 I print_info: rope_finetuned   = unknown
0.00.040.067 I print_info: ssm_d_conv       = 0
0.00.040.067 I print_info: ssm_d_inner      = 0
0.00.040.068 I print_info: ssm_d_state      = 0
0.00.040.068 I print_info: ssm_dt_rank      = 0
0.00.040.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.068 I print_info: model type       = 1.4B
0.00.040.069 I print_info: model params     = 1.41 B
0.00.040.069 I print_info: general.name     = 1.4B
0.00.040.069 I print_info: vocab type       = BPE
0.00.040.070 I print_info: n_vocab          = 50304
0.00.040.070 I print_info: n_merges         = 50009
0.00.040.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: LF token         = 187 'Ċ'
0.00.040.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: max token length = 1024
0.00.040.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.035 I load_tensors: offloading output layer to GPU
0.00.641.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.072 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.073 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.707 I llama_context: constructing llama_context
0.00.642.710 I llama_context: n_seq_max     = 1
0.00.642.711 I llama_context: n_ctx         = 2048
0.00.642.712 I llama_context: n_ctx_per_seq = 2048
0.00.642.712 I llama_context: n_batch       = 2048
0.00.642.712 I llama_context: n_ubatch      = 512
0.00.642.712 I llama_context: causal_attn   = 1
0.00.642.713 I llama_context: flash_attn    = 0
0.00.642.715 I llama_context: freq_base     = 10000.0
0.00.642.716 I llama_context: freq_scale    = 1
0.00.642.718 I ggml_metal_init: allocating
0.00.642.790 I ggml_metal_init: found device: Apple M4
0.00.642.802 I ggml_metal_init: picking default device: Apple M4
0.00.644.323 I ggml_metal_load_library: using embedded metal library
0.00.652.223 I ggml_metal_init: GPU name:   Apple M4
0.00.652.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.230 I ggml_metal_init: simdgroup reduction   = true
0.00.652.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.230 I ggml_metal_init: has residency sets    = true
0.00.652.231 I ggml_metal_init: has bfloat            = true
0.00.652.231 I ggml_metal_init: use bfloat            = true
0.00.652.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.799 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.900 I llama_context: graph nodes  = 1063
0.00.732.900 I llama_context: graph splits = 2
0.00.732.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.442 I main: llama threadpool init, n_threads = 4
0.00.775.469 I 
0.00.775.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.480 I 
0.00.775.581 I sampler seed: 1234
0.00.775.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.608 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.517.183 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70366.70 tokens per second)
0.01.517.184 I llama_perf_context_print:        load time =     765.77 ms
0.01.517.185 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.517.185 I llama_perf_context_print:        eval time =     690.67 ms /    63 runs   (   10.96 ms per token,    91.22 tokens per second)
0.01.517.189 I llama_perf_context_print:       total time =     742.41 ms /    70 tokens
0.01.517.556 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.115s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.133 I llama_model_loader: - type  f32:  194 tensors
0.00.024.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.134 I print_info: file format = GGUF V3 (latest)
0.00.024.134 I print_info: file type   = Q4_1
0.00.024.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.373 I load: special tokens cache size = 25
0.00.038.487 I load: token to piece cache size = 0.2984 MB
0.00.038.503 I print_info: arch             = gptneox
0.00.038.504 I print_info: vocab_only       = 0
0.00.038.504 I print_info: n_ctx_train      = 2048
0.00.038.504 I print_info: n_embd           = 2048
0.00.038.504 I print_info: n_layer          = 24
0.00.038.507 I print_info: n_head           = 16
0.00.038.508 I print_info: n_head_kv        = 16
0.00.038.508 I print_info: n_rot            = 32
0.00.038.508 I print_info: n_swa            = 0
0.00.038.508 I print_info: is_swa_any       = 0
0.00.038.509 I print_info: n_embd_head_k    = 128
0.00.038.509 I print_info: n_embd_head_v    = 128
0.00.038.509 I print_info: n_gqa            = 1
0.00.038.510 I print_info: n_embd_k_gqa     = 2048
0.00.038.511 I print_info: n_embd_v_gqa     = 2048
0.00.038.511 I print_info: f_norm_eps       = 1.0e-05
0.00.038.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.512 I print_info: f_logit_scale    = 0.0e+00
0.00.038.513 I print_info: f_attn_scale     = 0.0e+00
0.00.038.513 I print_info: n_ff             = 8192
0.00.038.513 I print_info: n_expert         = 0
0.00.038.513 I print_info: n_expert_used    = 0
0.00.038.514 I print_info: causal attn      = 1
0.00.038.514 I print_info: pooling type     = 0
0.00.038.514 I print_info: rope type        = 2
0.00.038.514 I print_info: rope scaling     = linear
0.00.038.514 I print_info: freq_base_train  = 10000.0
0.00.038.515 I print_info: freq_scale_train = 1
0.00.038.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.515 I print_info: rope_finetuned   = unknown
0.00.038.515 I print_info: ssm_d_conv       = 0
0.00.038.516 I print_info: ssm_d_inner      = 0
0.00.038.516 I print_info: ssm_d_state      = 0
0.00.038.517 I print_info: ssm_dt_rank      = 0
0.00.038.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.517 I print_info: model type       = 1.4B
0.00.038.517 I print_info: model params     = 1.41 B
0.00.038.517 I print_info: general.name     = 1.4B
0.00.038.518 I print_info: vocab type       = BPE
0.00.038.518 I print_info: n_vocab          = 50304
0.00.038.518 I print_info: n_merges         = 50009
0.00.038.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.521 I print_info: LF token         = 187 'Ċ'
0.00.038.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.521 I print_info: max token length = 1024
0.00.038.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.633 I load_tensors: offloading output layer to GPU
0.00.640.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.664 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.665 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.956 I llama_context: constructing llama_context
0.00.641.960 I llama_context: n_seq_max     = 1
0.00.641.961 I llama_context: n_ctx         = 128
0.00.641.961 I llama_context: n_ctx_per_seq = 128
0.00.641.962 I llama_context: n_batch       = 128
0.00.641.964 I llama_context: n_ubatch      = 128
0.00.641.964 I llama_context: causal_attn   = 1
0.00.641.965 I llama_context: flash_attn    = 0
0.00.641.966 I llama_context: freq_base     = 10000.0
0.00.641.967 I llama_context: freq_scale    = 1
0.00.641.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.969 I ggml_metal_init: allocating
0.00.642.027 I ggml_metal_init: found device: Apple M4
0.00.642.040 I ggml_metal_init: picking default device: Apple M4
0.00.643.547 I ggml_metal_load_library: using embedded metal library
0.00.651.514 I ggml_metal_init: GPU name:   Apple M4
0.00.651.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.521 I ggml_metal_init: simdgroup reduction   = true
0.00.651.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.521 I ggml_metal_init: has residency sets    = true
0.00.651.522 I ggml_metal_init: has bfloat            = true
0.00.651.522 I ggml_metal_init: use bfloat            = true
0.00.651.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.435 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.691 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.691 I llama_context: graph nodes  = 1063
0.00.684.691 I llama_context: graph splits = 2
0.00.684.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.401 I 
0.00.711.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.498 I perplexity: tokenizing the input ..
0.00.718.019 I perplexity: tokenization took 6.522 ms
0.00.718.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.743 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.192 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.203 I llama_perf_context_print:        load time =     702.81 ms
0.00.855.204 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.68 tokens per second)
0.00.855.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.205 I llama_perf_context_print:       total time =     143.81 ms /   129 tokens
0.00.855.646 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.083s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.014.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q5_0
0.00.030.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.854 I load: special tokens cache size = 25
0.00.045.108 I load: token to piece cache size = 0.2984 MB
0.00.045.123 I print_info: arch             = gptneox
0.00.045.124 I print_info: vocab_only       = 0
0.00.045.125 I print_info: n_ctx_train      = 2048
0.00.045.125 I print_info: n_embd           = 2048
0.00.045.125 I print_info: n_layer          = 24
0.00.045.128 I print_info: n_head           = 16
0.00.045.129 I print_info: n_head_kv        = 16
0.00.045.129 I print_info: n_rot            = 32
0.00.045.129 I print_info: n_swa            = 0
0.00.045.129 I print_info: is_swa_any       = 0
0.00.045.129 I print_info: n_embd_head_k    = 128
0.00.045.130 I print_info: n_embd_head_v    = 128
0.00.045.130 I print_info: n_gqa            = 1
0.00.045.131 I print_info: n_embd_k_gqa     = 2048
0.00.045.134 I print_info: n_embd_v_gqa     = 2048
0.00.045.135 I print_info: f_norm_eps       = 1.0e-05
0.00.045.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.135 I print_info: f_logit_scale    = 0.0e+00
0.00.045.135 I print_info: f_attn_scale     = 0.0e+00
0.00.045.136 I print_info: n_ff             = 8192
0.00.045.136 I print_info: n_expert         = 0
0.00.045.136 I print_info: n_expert_used    = 0
0.00.045.136 I print_info: causal attn      = 1
0.00.045.136 I print_info: pooling type     = 0
0.00.045.137 I print_info: rope type        = 2
0.00.045.137 I print_info: rope scaling     = linear
0.00.045.137 I print_info: freq_base_train  = 10000.0
0.00.045.137 I print_info: freq_scale_train = 1
0.00.045.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.138 I print_info: rope_finetuned   = unknown
0.00.045.141 I print_info: ssm_d_conv       = 0
0.00.045.141 I print_info: ssm_d_inner      = 0
0.00.045.141 I print_info: ssm_d_state      = 0
0.00.045.142 I print_info: ssm_dt_rank      = 0
0.00.045.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.142 I print_info: model type       = 1.4B
0.00.045.143 I print_info: model params     = 1.41 B
0.00.045.143 I print_info: general.name     = 1.4B
0.00.045.143 I print_info: vocab type       = BPE
0.00.045.143 I print_info: n_vocab          = 50304
0.00.045.143 I print_info: n_merges         = 50009
0.00.045.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.144 I print_info: LF token         = 187 'Ċ'
0.00.045.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: max token length = 1024
0.00.045.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.653 I load_tensors: offloading output layer to GPU
0.00.681.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.682 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.690 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.049 I llama_context: constructing llama_context
0.00.683.053 I llama_context: n_seq_max     = 1
0.00.683.053 I llama_context: n_ctx         = 2048
0.00.683.054 I llama_context: n_ctx_per_seq = 2048
0.00.683.055 I llama_context: n_batch       = 2048
0.00.683.055 I llama_context: n_ubatch      = 512
0.00.683.056 I llama_context: causal_attn   = 1
0.00.683.056 I llama_context: flash_attn    = 0
0.00.683.058 I llama_context: freq_base     = 10000.0
0.00.683.060 I llama_context: freq_scale    = 1
0.00.683.062 I ggml_metal_init: allocating
0.00.683.114 I ggml_metal_init: found device: Apple M4
0.00.683.126 I ggml_metal_init: picking default device: Apple M4
0.00.684.507 I ggml_metal_load_library: using embedded metal library
0.00.691.476 I ggml_metal_init: GPU name:   Apple M4
0.00.691.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.484 I ggml_metal_init: simdgroup reduction   = true
0.00.691.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.484 I ggml_metal_init: has residency sets    = true
0.00.691.485 I ggml_metal_init: has bfloat            = true
0.00.691.485 I ggml_metal_init: use bfloat            = true
0.00.691.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.386 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.693 I llama_context: graph nodes  = 1063
0.00.778.693 I llama_context: graph splits = 2
0.00.778.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.135 I main: llama threadpool init, n_threads = 4
0.00.827.163 I 
0.00.827.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.174 I 
0.00.827.275 I sampler seed: 1234
0.00.827.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.298 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.631.601 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.631.602 I llama_perf_context_print:        load time =     812.21 ms
0.01.631.603 I llama_perf_context_print: prompt eval time =      53.28 ms /     7 tokens (    7.61 ms per token,   131.38 tokens per second)
0.01.631.604 I llama_perf_context_print:        eval time =     749.26 ms /    63 runs   (   11.89 ms per token,    84.08 tokens per second)
0.01.631.604 I llama_perf_context_print:       total time =     805.13 ms /    70 tokens
0.01.631.974 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.687 I llama_model_loader: - type  f32:  194 tensors
0.00.031.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.688 I print_info: file format = GGUF V3 (latest)
0.00.031.688 I print_info: file type   = Q5_0
0.00.031.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.108 I load: special tokens cache size = 25
0.00.046.105 I load: token to piece cache size = 0.2984 MB
0.00.046.121 I print_info: arch             = gptneox
0.00.046.122 I print_info: vocab_only       = 0
0.00.046.123 I print_info: n_ctx_train      = 2048
0.00.046.123 I print_info: n_embd           = 2048
0.00.046.123 I print_info: n_layer          = 24
0.00.046.126 I print_info: n_head           = 16
0.00.046.127 I print_info: n_head_kv        = 16
0.00.046.127 I print_info: n_rot            = 32
0.00.046.127 I print_info: n_swa            = 0
0.00.046.127 I print_info: is_swa_any       = 0
0.00.046.128 I print_info: n_embd_head_k    = 128
0.00.046.128 I print_info: n_embd_head_v    = 128
0.00.046.128 I print_info: n_gqa            = 1
0.00.046.129 I print_info: n_embd_k_gqa     = 2048
0.00.046.130 I print_info: n_embd_v_gqa     = 2048
0.00.046.132 I print_info: f_norm_eps       = 1.0e-05
0.00.046.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.133 I print_info: f_logit_scale    = 0.0e+00
0.00.046.133 I print_info: f_attn_scale     = 0.0e+00
0.00.046.133 I print_info: n_ff             = 8192
0.00.046.134 I print_info: n_expert         = 0
0.00.046.134 I print_info: n_expert_used    = 0
0.00.046.134 I print_info: causal attn      = 1
0.00.046.134 I print_info: pooling type     = 0
0.00.046.134 I print_info: rope type        = 2
0.00.046.134 I print_info: rope scaling     = linear
0.00.046.134 I print_info: freq_base_train  = 10000.0
0.00.046.135 I print_info: freq_scale_train = 1
0.00.046.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.135 I print_info: rope_finetuned   = unknown
0.00.046.135 I print_info: ssm_d_conv       = 0
0.00.046.135 I print_info: ssm_d_inner      = 0
0.00.046.135 I print_info: ssm_d_state      = 0
0.00.046.135 I print_info: ssm_dt_rank      = 0
0.00.046.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.136 I print_info: model type       = 1.4B
0.00.046.136 I print_info: model params     = 1.41 B
0.00.046.136 I print_info: general.name     = 1.4B
0.00.046.137 I print_info: vocab type       = BPE
0.00.046.137 I print_info: n_vocab          = 50304
0.00.046.137 I print_info: n_merges         = 50009
0.00.046.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.138 I print_info: LF token         = 187 'Ċ'
0.00.046.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.138 I print_info: max token length = 1024
0.00.046.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.492 I load_tensors: offloading output layer to GPU
0.00.669.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.518 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.520 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.884 I llama_context: constructing llama_context
0.00.670.888 I llama_context: n_seq_max     = 1
0.00.670.889 I llama_context: n_ctx         = 128
0.00.670.889 I llama_context: n_ctx_per_seq = 128
0.00.670.890 I llama_context: n_batch       = 128
0.00.670.890 I llama_context: n_ubatch      = 128
0.00.670.890 I llama_context: causal_attn   = 1
0.00.670.891 I llama_context: flash_attn    = 0
0.00.670.893 I llama_context: freq_base     = 10000.0
0.00.670.894 I llama_context: freq_scale    = 1
0.00.670.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.896 I ggml_metal_init: allocating
0.00.670.977 I ggml_metal_init: found device: Apple M4
0.00.670.991 I ggml_metal_init: picking default device: Apple M4
0.00.672.442 I ggml_metal_load_library: using embedded metal library
0.00.679.066 I ggml_metal_init: GPU name:   Apple M4
0.00.679.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.073 I ggml_metal_init: simdgroup reduction   = true
0.00.679.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.074 I ggml_metal_init: has residency sets    = true
0.00.679.074 I ggml_metal_init: has bfloat            = true
0.00.679.075 I ggml_metal_init: use bfloat            = true
0.00.679.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.835 I llama_context: graph nodes  = 1063
0.00.714.835 I llama_context: graph splits = 2
0.00.714.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.947 I 
0.00.743.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.058 I perplexity: tokenizing the input ..
0.00.749.600 I perplexity: tokenization took 6.54 ms
0.00.749.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.885.705 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.885.723 I llama_perf_context_print:        load time =     730.35 ms
0.00.885.724 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.95 tokens per second)
0.00.885.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.726 I llama_perf_context_print:       total time =     142.79 ms /   129 tokens
0.00.886.673 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.085s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.430 I llama_model_loader: - type  f32:  194 tensors
0.00.026.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.432 I print_info: file format = GGUF V3 (latest)
0.00.026.432 I print_info: file type   = Q5_1
0.00.026.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.520 I load: special tokens cache size = 25
0.00.040.647 I load: token to piece cache size = 0.2984 MB
0.00.040.661 I print_info: arch             = gptneox
0.00.040.662 I print_info: vocab_only       = 0
0.00.040.663 I print_info: n_ctx_train      = 2048
0.00.040.663 I print_info: n_embd           = 2048
0.00.040.663 I print_info: n_layer          = 24
0.00.040.666 I print_info: n_head           = 16
0.00.040.667 I print_info: n_head_kv        = 16
0.00.040.667 I print_info: n_rot            = 32
0.00.040.667 I print_info: n_swa            = 0
0.00.040.667 I print_info: is_swa_any       = 0
0.00.040.667 I print_info: n_embd_head_k    = 128
0.00.040.668 I print_info: n_embd_head_v    = 128
0.00.040.668 I print_info: n_gqa            = 1
0.00.040.669 I print_info: n_embd_k_gqa     = 2048
0.00.040.670 I print_info: n_embd_v_gqa     = 2048
0.00.040.670 I print_info: f_norm_eps       = 1.0e-05
0.00.040.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.671 I print_info: f_logit_scale    = 0.0e+00
0.00.040.671 I print_info: f_attn_scale     = 0.0e+00
0.00.040.672 I print_info: n_ff             = 8192
0.00.040.672 I print_info: n_expert         = 0
0.00.040.672 I print_info: n_expert_used    = 0
0.00.040.673 I print_info: causal attn      = 1
0.00.040.675 I print_info: pooling type     = 0
0.00.040.675 I print_info: rope type        = 2
0.00.040.675 I print_info: rope scaling     = linear
0.00.040.676 I print_info: freq_base_train  = 10000.0
0.00.040.676 I print_info: freq_scale_train = 1
0.00.040.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.676 I print_info: rope_finetuned   = unknown
0.00.040.676 I print_info: ssm_d_conv       = 0
0.00.040.677 I print_info: ssm_d_inner      = 0
0.00.040.677 I print_info: ssm_d_state      = 0
0.00.040.677 I print_info: ssm_dt_rank      = 0
0.00.040.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.677 I print_info: model type       = 1.4B
0.00.040.677 I print_info: model params     = 1.41 B
0.00.040.677 I print_info: general.name     = 1.4B
0.00.040.678 I print_info: vocab type       = BPE
0.00.040.678 I print_info: n_vocab          = 50304
0.00.040.678 I print_info: n_merges         = 50009
0.00.040.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: LF token         = 187 'Ċ'
0.00.040.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: max token length = 1024
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.765 I load_tensors: offloading output layer to GPU
0.00.612.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.792 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.793 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.262 I llama_context: constructing llama_context
0.00.614.265 I llama_context: n_seq_max     = 1
0.00.614.266 I llama_context: n_ctx         = 2048
0.00.614.267 I llama_context: n_ctx_per_seq = 2048
0.00.614.267 I llama_context: n_batch       = 2048
0.00.614.267 I llama_context: n_ubatch      = 512
0.00.614.268 I llama_context: causal_attn   = 1
0.00.614.268 I llama_context: flash_attn    = 0
0.00.614.270 I llama_context: freq_base     = 10000.0
0.00.614.271 I llama_context: freq_scale    = 1
0.00.614.273 I ggml_metal_init: allocating
0.00.614.331 I ggml_metal_init: found device: Apple M4
0.00.614.344 I ggml_metal_init: picking default device: Apple M4
0.00.615.809 I ggml_metal_load_library: using embedded metal library
0.00.623.927 I ggml_metal_init: GPU name:   Apple M4
0.00.623.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.934 I ggml_metal_init: simdgroup reduction   = true
0.00.623.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.934 I ggml_metal_init: has residency sets    = true
0.00.623.935 I ggml_metal_init: has bfloat            = true
0.00.623.935 I ggml_metal_init: use bfloat            = true
0.00.623.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.836 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.425 I llama_context: graph nodes  = 1063
0.00.703.425 I llama_context: graph splits = 2
0.00.703.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.779 I main: llama threadpool init, n_threads = 4
0.00.755.805 I 
0.00.755.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.815 I 
0.00.755.927 I sampler seed: 1234
0.00.755.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.950 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.113 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.602.114 I llama_perf_context_print:        load time =     745.40 ms
0.01.602.115 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.03 tokens per second)
0.01.602.115 I llama_perf_context_print:        eval time =     802.23 ms /    63 runs   (   12.73 ms per token,    78.53 tokens per second)
0.01.602.116 I llama_perf_context_print:       total time =     847.00 ms /    70 tokens
0.01.602.480 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.411 I llama_model_loader: - type  f32:  194 tensors
0.00.024.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.413 I print_info: file format = GGUF V3 (latest)
0.00.024.413 I print_info: file type   = Q5_1
0.00.024.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.316 I load: special tokens cache size = 25
0.00.038.404 I load: token to piece cache size = 0.2984 MB
0.00.038.418 I print_info: arch             = gptneox
0.00.038.419 I print_info: vocab_only       = 0
0.00.038.420 I print_info: n_ctx_train      = 2048
0.00.038.420 I print_info: n_embd           = 2048
0.00.038.420 I print_info: n_layer          = 24
0.00.038.423 I print_info: n_head           = 16
0.00.038.424 I print_info: n_head_kv        = 16
0.00.038.424 I print_info: n_rot            = 32
0.00.038.424 I print_info: n_swa            = 0
0.00.038.425 I print_info: is_swa_any       = 0
0.00.038.425 I print_info: n_embd_head_k    = 128
0.00.038.425 I print_info: n_embd_head_v    = 128
0.00.038.426 I print_info: n_gqa            = 1
0.00.038.429 I print_info: n_embd_k_gqa     = 2048
0.00.038.429 I print_info: n_embd_v_gqa     = 2048
0.00.038.430 I print_info: f_norm_eps       = 1.0e-05
0.00.038.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.430 I print_info: f_logit_scale    = 0.0e+00
0.00.038.430 I print_info: f_attn_scale     = 0.0e+00
0.00.038.431 I print_info: n_ff             = 8192
0.00.038.431 I print_info: n_expert         = 0
0.00.038.431 I print_info: n_expert_used    = 0
0.00.038.432 I print_info: causal attn      = 1
0.00.038.433 I print_info: pooling type     = 0
0.00.038.433 I print_info: rope type        = 2
0.00.038.433 I print_info: rope scaling     = linear
0.00.038.433 I print_info: freq_base_train  = 10000.0
0.00.038.433 I print_info: freq_scale_train = 1
0.00.038.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.434 I print_info: rope_finetuned   = unknown
0.00.038.434 I print_info: ssm_d_conv       = 0
0.00.038.434 I print_info: ssm_d_inner      = 0
0.00.038.435 I print_info: ssm_d_state      = 0
0.00.038.435 I print_info: ssm_dt_rank      = 0
0.00.038.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.436 I print_info: model type       = 1.4B
0.00.038.436 I print_info: model params     = 1.41 B
0.00.038.436 I print_info: general.name     = 1.4B
0.00.038.436 I print_info: vocab type       = BPE
0.00.038.437 I print_info: n_vocab          = 50304
0.00.038.437 I print_info: n_merges         = 50009
0.00.038.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.438 I print_info: LF token         = 187 'Ċ'
0.00.038.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.438 I print_info: max token length = 1024
0.00.038.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.844 I load_tensors: offloading output layer to GPU
0.00.615.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.865 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.867 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.018 I llama_context: constructing llama_context
0.00.617.021 I llama_context: n_seq_max     = 1
0.00.617.021 I llama_context: n_ctx         = 128
0.00.617.022 I llama_context: n_ctx_per_seq = 128
0.00.617.022 I llama_context: n_batch       = 128
0.00.617.023 I llama_context: n_ubatch      = 128
0.00.617.023 I llama_context: causal_attn   = 1
0.00.617.023 I llama_context: flash_attn    = 0
0.00.617.024 I llama_context: freq_base     = 10000.0
0.00.617.025 I llama_context: freq_scale    = 1
0.00.617.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.034 I ggml_metal_init: allocating
0.00.617.058 I ggml_metal_init: found device: Apple M4
0.00.617.067 I ggml_metal_init: picking default device: Apple M4
0.00.618.348 I ggml_metal_load_library: using embedded metal library
0.00.625.457 I ggml_metal_init: GPU name:   Apple M4
0.00.625.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.462 I ggml_metal_init: simdgroup reduction   = true
0.00.625.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.463 I ggml_metal_init: has residency sets    = true
0.00.625.463 I ggml_metal_init: has bfloat            = true
0.00.625.463 I ggml_metal_init: use bfloat            = true
0.00.625.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.038 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.284 I llama_context: graph nodes  = 1063
0.00.658.284 I llama_context: graph splits = 2
0.00.658.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.595 I 
0.00.686.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.630 I perplexity: tokenizing the input ..
0.00.691.846 I perplexity: tokenization took 5.214 ms
0.00.691.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.728 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.837.348 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.837.361 I llama_perf_context_print:        load time =     677.82 ms
0.00.837.362 I llama_perf_context_print: prompt eval time =     143.59 ms /   128 tokens (    1.12 ms per token,   891.43 tokens per second)
0.00.837.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.363 I llama_perf_context_print:       total time =     150.77 ms /   129 tokens
0.00.838.054 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.081s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.162 I llama_model_loader: - type  f32:  194 tensors
0.00.026.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.163 I print_info: file format = GGUF V3 (latest)
0.00.026.164 I print_info: file type   = Q2_K - Medium
0.00.026.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.040.127 I load: token to piece cache size = 0.2984 MB
0.00.040.141 I print_info: arch             = gptneox
0.00.040.142 I print_info: vocab_only       = 0
0.00.040.143 I print_info: n_ctx_train      = 2048
0.00.040.143 I print_info: n_embd           = 2048
0.00.040.143 I print_info: n_layer          = 24
0.00.040.146 I print_info: n_head           = 16
0.00.040.146 I print_info: n_head_kv        = 16
0.00.040.147 I print_info: n_rot            = 32
0.00.040.147 I print_info: n_swa            = 0
0.00.040.147 I print_info: is_swa_any       = 0
0.00.040.147 I print_info: n_embd_head_k    = 128
0.00.040.147 I print_info: n_embd_head_v    = 128
0.00.040.148 I print_info: n_gqa            = 1
0.00.040.151 I print_info: n_embd_k_gqa     = 2048
0.00.040.151 I print_info: n_embd_v_gqa     = 2048
0.00.040.152 I print_info: f_norm_eps       = 1.0e-05
0.00.040.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.153 I print_info: f_logit_scale    = 0.0e+00
0.00.040.153 I print_info: f_attn_scale     = 0.0e+00
0.00.040.153 I print_info: n_ff             = 8192
0.00.040.154 I print_info: n_expert         = 0
0.00.040.154 I print_info: n_expert_used    = 0
0.00.040.156 I print_info: causal attn      = 1
0.00.040.156 I print_info: pooling type     = 0
0.00.040.156 I print_info: rope type        = 2
0.00.040.156 I print_info: rope scaling     = linear
0.00.040.156 I print_info: freq_base_train  = 10000.0
0.00.040.157 I print_info: freq_scale_train = 1
0.00.040.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.157 I print_info: rope_finetuned   = unknown
0.00.040.157 I print_info: ssm_d_conv       = 0
0.00.040.157 I print_info: ssm_d_inner      = 0
0.00.040.157 I print_info: ssm_d_state      = 0
0.00.040.157 I print_info: ssm_dt_rank      = 0
0.00.040.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.158 I print_info: model type       = 1.4B
0.00.040.158 I print_info: model params     = 1.41 B
0.00.040.158 I print_info: general.name     = 1.4B
0.00.040.159 I print_info: vocab type       = BPE
0.00.040.159 I print_info: n_vocab          = 50304
0.00.040.159 I print_info: n_merges         = 50009
0.00.040.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: LF token         = 187 'Ċ'
0.00.040.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: max token length = 1024
0.00.040.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.702 I load_tensors: offloading output layer to GPU
0.00.336.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.729 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.730 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.232 I llama_context: constructing llama_context
0.00.338.235 I llama_context: n_seq_max     = 1
0.00.338.236 I llama_context: n_ctx         = 2048
0.00.338.236 I llama_context: n_ctx_per_seq = 2048
0.00.338.237 I llama_context: n_batch       = 2048
0.00.338.237 I llama_context: n_ubatch      = 512
0.00.338.237 I llama_context: causal_attn   = 1
0.00.338.238 I llama_context: flash_attn    = 0
0.00.338.240 I llama_context: freq_base     = 10000.0
0.00.338.240 I llama_context: freq_scale    = 1
0.00.338.242 I ggml_metal_init: allocating
0.00.338.292 I ggml_metal_init: found device: Apple M4
0.00.338.302 I ggml_metal_init: picking default device: Apple M4
0.00.339.692 I ggml_metal_load_library: using embedded metal library
0.00.346.368 I ggml_metal_init: GPU name:   Apple M4
0.00.346.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.380 I ggml_metal_init: simdgroup reduction   = true
0.00.346.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.381 I ggml_metal_init: has residency sets    = true
0.00.346.381 I ggml_metal_init: has bfloat            = true
0.00.346.381 I ggml_metal_init: use bfloat            = true
0.00.346.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.525 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.801 I llama_context: graph nodes  = 1063
0.00.436.801 I llama_context: graph splits = 2
0.00.436.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.205 I main: llama threadpool init, n_threads = 4
0.00.497.236 I 
0.00.497.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.247 I 
0.00.497.411 I sampler seed: 1234
0.00.497.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.443 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.106.552 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70576.54 tokens per second)
0.01.106.553 I llama_perf_context_print:        load time =     485.71 ms
0.01.106.553 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.99 tokens per second)
0.01.106.554 I llama_perf_context_print:        eval time =     562.80 ms /    63 runs   (    8.93 ms per token,   111.94 tokens per second)
0.01.106.554 I llama_perf_context_print:       total time =     610.05 ms /    70 tokens
0.01.106.912 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.122s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.858 I llama_model_loader: - type  f32:  194 tensors
0.00.024.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.859 I print_info: file format = GGUF V3 (latest)
0.00.024.860 I print_info: file type   = Q2_K - Medium
0.00.024.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.815 I load: special tokens cache size = 25
0.00.038.783 I load: token to piece cache size = 0.2984 MB
0.00.038.798 I print_info: arch             = gptneox
0.00.038.799 I print_info: vocab_only       = 0
0.00.038.799 I print_info: n_ctx_train      = 2048
0.00.038.799 I print_info: n_embd           = 2048
0.00.038.800 I print_info: n_layer          = 24
0.00.038.802 I print_info: n_head           = 16
0.00.038.803 I print_info: n_head_kv        = 16
0.00.038.803 I print_info: n_rot            = 32
0.00.038.804 I print_info: n_swa            = 0
0.00.038.804 I print_info: is_swa_any       = 0
0.00.038.805 I print_info: n_embd_head_k    = 128
0.00.038.805 I print_info: n_embd_head_v    = 128
0.00.038.806 I print_info: n_gqa            = 1
0.00.038.807 I print_info: n_embd_k_gqa     = 2048
0.00.038.807 I print_info: n_embd_v_gqa     = 2048
0.00.038.808 I print_info: f_norm_eps       = 1.0e-05
0.00.038.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.809 I print_info: f_logit_scale    = 0.0e+00
0.00.038.809 I print_info: f_attn_scale     = 0.0e+00
0.00.038.814 I print_info: n_ff             = 8192
0.00.038.816 I print_info: n_expert         = 0
0.00.038.816 I print_info: n_expert_used    = 0
0.00.038.816 I print_info: causal attn      = 1
0.00.038.817 I print_info: pooling type     = 0
0.00.038.817 I print_info: rope type        = 2
0.00.038.817 I print_info: rope scaling     = linear
0.00.038.817 I print_info: freq_base_train  = 10000.0
0.00.038.817 I print_info: freq_scale_train = 1
0.00.038.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.818 I print_info: rope_finetuned   = unknown
0.00.038.818 I print_info: ssm_d_conv       = 0
0.00.038.818 I print_info: ssm_d_inner      = 0
0.00.038.818 I print_info: ssm_d_state      = 0
0.00.038.819 I print_info: ssm_dt_rank      = 0
0.00.038.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.820 I print_info: model type       = 1.4B
0.00.038.820 I print_info: model params     = 1.41 B
0.00.038.820 I print_info: general.name     = 1.4B
0.00.038.821 I print_info: vocab type       = BPE
0.00.038.821 I print_info: n_vocab          = 50304
0.00.038.821 I print_info: n_merges         = 50009
0.00.038.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.822 I print_info: LF token         = 187 'Ċ'
0.00.038.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.824 I print_info: max token length = 1024
0.00.038.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.844 I load_tensors: offloading output layer to GPU
0.00.343.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.874 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.875 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.104 I llama_context: constructing llama_context
0.00.345.107 I llama_context: n_seq_max     = 1
0.00.345.107 I llama_context: n_ctx         = 128
0.00.345.108 I llama_context: n_ctx_per_seq = 128
0.00.345.108 I llama_context: n_batch       = 128
0.00.345.108 I llama_context: n_ubatch      = 128
0.00.345.109 I llama_context: causal_attn   = 1
0.00.345.109 I llama_context: flash_attn    = 0
0.00.345.110 I llama_context: freq_base     = 10000.0
0.00.345.111 I llama_context: freq_scale    = 1
0.00.345.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.118 I ggml_metal_init: allocating
0.00.345.184 I ggml_metal_init: found device: Apple M4
0.00.345.197 I ggml_metal_init: picking default device: Apple M4
0.00.346.652 I ggml_metal_load_library: using embedded metal library
0.00.353.335 I ggml_metal_init: GPU name:   Apple M4
0.00.353.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.350 I ggml_metal_init: simdgroup reduction   = true
0.00.353.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.351 I ggml_metal_init: has residency sets    = true
0.00.353.351 I ggml_metal_init: has bfloat            = true
0.00.353.352 I ggml_metal_init: use bfloat            = true
0.00.353.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.527 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.602 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.602 I llama_context: graph nodes  = 1063
0.00.391.602 I llama_context: graph splits = 2
0.00.391.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.041 I 
0.00.418.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.132 I perplexity: tokenizing the input ..
0.00.424.011 I perplexity: tokenization took 5.876 ms
0.00.424.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.332 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.580 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.599 I llama_perf_context_print:        load time =     408.23 ms
0.00.567.601 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.82 tokens per second)
0.00.567.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.602 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.00.568.487 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.084s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.854 I llama_model_loader: - type  f32:  194 tensors
0.00.024.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.855 I print_info: file format = GGUF V3 (latest)
0.00.024.859 I print_info: file type   = Q3_K - Medium
0.00.024.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.785 I load: special tokens cache size = 25
0.00.038.759 I load: token to piece cache size = 0.2984 MB
0.00.038.773 I print_info: arch             = gptneox
0.00.038.773 I print_info: vocab_only       = 0
0.00.038.774 I print_info: n_ctx_train      = 2048
0.00.038.774 I print_info: n_embd           = 2048
0.00.038.774 I print_info: n_layer          = 24
0.00.038.777 I print_info: n_head           = 16
0.00.038.777 I print_info: n_head_kv        = 16
0.00.038.778 I print_info: n_rot            = 32
0.00.038.778 I print_info: n_swa            = 0
0.00.038.778 I print_info: is_swa_any       = 0
0.00.038.778 I print_info: n_embd_head_k    = 128
0.00.038.778 I print_info: n_embd_head_v    = 128
0.00.038.779 I print_info: n_gqa            = 1
0.00.038.780 I print_info: n_embd_k_gqa     = 2048
0.00.038.781 I print_info: n_embd_v_gqa     = 2048
0.00.038.781 I print_info: f_norm_eps       = 1.0e-05
0.00.038.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.782 I print_info: f_logit_scale    = 0.0e+00
0.00.038.782 I print_info: f_attn_scale     = 0.0e+00
0.00.038.783 I print_info: n_ff             = 8192
0.00.038.784 I print_info: n_expert         = 0
0.00.038.784 I print_info: n_expert_used    = 0
0.00.038.784 I print_info: causal attn      = 1
0.00.038.784 I print_info: pooling type     = 0
0.00.038.785 I print_info: rope type        = 2
0.00.038.785 I print_info: rope scaling     = linear
0.00.038.785 I print_info: freq_base_train  = 10000.0
0.00.038.785 I print_info: freq_scale_train = 1
0.00.038.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.786 I print_info: rope_finetuned   = unknown
0.00.038.786 I print_info: ssm_d_conv       = 0
0.00.038.786 I print_info: ssm_d_inner      = 0
0.00.038.786 I print_info: ssm_d_state      = 0
0.00.038.786 I print_info: ssm_dt_rank      = 0
0.00.038.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.787 I print_info: model type       = 1.4B
0.00.038.787 I print_info: model params     = 1.41 B
0.00.038.787 I print_info: general.name     = 1.4B
0.00.038.788 I print_info: vocab type       = BPE
0.00.038.788 I print_info: n_vocab          = 50304
0.00.038.788 I print_info: n_merges         = 50009
0.00.038.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: LF token         = 187 'Ċ'
0.00.038.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: max token length = 1024
0.00.038.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.756 I load_tensors: offloading output layer to GPU
0.00.451.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.785 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.786 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.211 I llama_context: constructing llama_context
0.00.453.215 I llama_context: n_seq_max     = 1
0.00.453.216 I llama_context: n_ctx         = 2048
0.00.453.216 I llama_context: n_ctx_per_seq = 2048
0.00.453.217 I llama_context: n_batch       = 2048
0.00.453.217 I llama_context: n_ubatch      = 512
0.00.453.217 I llama_context: causal_attn   = 1
0.00.453.218 I llama_context: flash_attn    = 0
0.00.453.220 I llama_context: freq_base     = 10000.0
0.00.453.221 I llama_context: freq_scale    = 1
0.00.453.223 I ggml_metal_init: allocating
0.00.453.285 I ggml_metal_init: found device: Apple M4
0.00.453.298 I ggml_metal_init: picking default device: Apple M4
0.00.454.780 I ggml_metal_load_library: using embedded metal library
0.00.461.514 I ggml_metal_init: GPU name:   Apple M4
0.00.461.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.531 I ggml_metal_init: simdgroup reduction   = true
0.00.461.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.532 I ggml_metal_init: has residency sets    = true
0.00.461.532 I ggml_metal_init: has bfloat            = true
0.00.461.532 I ggml_metal_init: use bfloat            = true
0.00.461.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.541.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.424 I llama_context: graph nodes  = 1063
0.00.548.424 I llama_context: graph splits = 2
0.00.548.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.841 I main: llama threadpool init, n_threads = 4
0.00.597.868 I 
0.00.597.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.879 I 
0.00.597.974 I sampler seed: 1234
0.00.597.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.016 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.717 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.302.718 I llama_perf_context_print:        load time =     588.19 ms
0.01.302.719 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.10 tokens per second)
0.01.302.720 I llama_perf_context_print:        eval time =     651.88 ms /    63 runs   (   10.35 ms per token,    96.64 tokens per second)
0.01.302.720 I llama_perf_context_print:       total time =     705.56 ms /    70 tokens
0.01.303.100 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.117s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.065 I llama_model_loader: - type  f32:  194 tensors
0.00.024.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.067 I print_info: file format = GGUF V3 (latest)
0.00.024.067 I print_info: file type   = Q3_K - Medium
0.00.024.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.093 I load: special tokens cache size = 25
0.00.037.975 I load: token to piece cache size = 0.2984 MB
0.00.037.989 I print_info: arch             = gptneox
0.00.037.990 I print_info: vocab_only       = 0
0.00.037.990 I print_info: n_ctx_train      = 2048
0.00.037.991 I print_info: n_embd           = 2048
0.00.037.991 I print_info: n_layer          = 24
0.00.037.993 I print_info: n_head           = 16
0.00.037.994 I print_info: n_head_kv        = 16
0.00.037.994 I print_info: n_rot            = 32
0.00.037.995 I print_info: n_swa            = 0
0.00.037.995 I print_info: is_swa_any       = 0
0.00.037.995 I print_info: n_embd_head_k    = 128
0.00.037.995 I print_info: n_embd_head_v    = 128
0.00.037.996 I print_info: n_gqa            = 1
0.00.037.997 I print_info: n_embd_k_gqa     = 2048
0.00.037.997 I print_info: n_embd_v_gqa     = 2048
0.00.037.998 I print_info: f_norm_eps       = 1.0e-05
0.00.037.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.999 I print_info: f_logit_scale    = 0.0e+00
0.00.037.999 I print_info: f_attn_scale     = 0.0e+00
0.00.038.000 I print_info: n_ff             = 8192
0.00.038.000 I print_info: n_expert         = 0
0.00.038.000 I print_info: n_expert_used    = 0
0.00.038.000 I print_info: causal attn      = 1
0.00.038.000 I print_info: pooling type     = 0
0.00.038.000 I print_info: rope type        = 2
0.00.038.000 I print_info: rope scaling     = linear
0.00.038.001 I print_info: freq_base_train  = 10000.0
0.00.038.001 I print_info: freq_scale_train = 1
0.00.038.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.001 I print_info: rope_finetuned   = unknown
0.00.038.001 I print_info: ssm_d_conv       = 0
0.00.038.001 I print_info: ssm_d_inner      = 0
0.00.038.002 I print_info: ssm_d_state      = 0
0.00.038.002 I print_info: ssm_dt_rank      = 0
0.00.038.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.002 I print_info: model type       = 1.4B
0.00.038.002 I print_info: model params     = 1.41 B
0.00.038.002 I print_info: general.name     = 1.4B
0.00.038.003 I print_info: vocab type       = BPE
0.00.038.003 I print_info: n_vocab          = 50304
0.00.038.003 I print_info: n_merges         = 50009
0.00.038.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.005 I print_info: LF token         = 187 'Ċ'
0.00.038.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.006 I print_info: max token length = 1024
0.00.038.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.910 I load_tensors: offloading output layer to GPU
0.00.451.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.946 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.947 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.554 I llama_context: constructing llama_context
0.00.453.559 I llama_context: n_seq_max     = 1
0.00.453.560 I llama_context: n_ctx         = 128
0.00.453.561 I llama_context: n_ctx_per_seq = 128
0.00.453.561 I llama_context: n_batch       = 128
0.00.453.561 I llama_context: n_ubatch      = 128
0.00.453.561 I llama_context: causal_attn   = 1
0.00.453.562 I llama_context: flash_attn    = 0
0.00.453.563 I llama_context: freq_base     = 10000.0
0.00.453.563 I llama_context: freq_scale    = 1
0.00.453.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.566 I ggml_metal_init: allocating
0.00.453.645 I ggml_metal_init: found device: Apple M4
0.00.453.660 I ggml_metal_init: picking default device: Apple M4
0.00.455.698 I ggml_metal_load_library: using embedded metal library
0.00.463.682 I ggml_metal_init: GPU name:   Apple M4
0.00.463.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.694 I ggml_metal_init: simdgroup reduction   = true
0.00.463.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.694 I ggml_metal_init: has residency sets    = true
0.00.463.695 I ggml_metal_init: has bfloat            = true
0.00.463.695 I ggml_metal_init: use bfloat            = true
0.00.463.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.916 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.493.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.503.083 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.503.083 I llama_context: graph nodes  = 1063
0.00.503.084 I llama_context: graph splits = 2
0.00.503.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.326 I 
0.00.531.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.425 I perplexity: tokenizing the input ..
0.00.538.100 I perplexity: tokenization took 6.674 ms
0.00.538.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.058 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.292 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.307 I llama_perf_context_print:        load time =     522.68 ms
0.00.684.308 I llama_perf_context_print: prompt eval time =     143.99 ms /   128 tokens (    1.12 ms per token,   888.94 tokens per second)
0.00.684.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.310 I llama_perf_context_print:       total time =     152.99 ms /   129 tokens
0.00.685.221 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.086s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.804 I llama_model_loader: - type  f32:  194 tensors
0.00.025.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.805 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.806 I print_info: file format = GGUF V3 (latest)
0.00.025.806 I print_info: file type   = Q4_K - Medium
0.00.025.807 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.165 I load: special tokens cache size = 25
0.00.040.288 I load: token to piece cache size = 0.2984 MB
0.00.040.302 I print_info: arch             = gptneox
0.00.040.303 I print_info: vocab_only       = 0
0.00.040.304 I print_info: n_ctx_train      = 2048
0.00.040.304 I print_info: n_embd           = 2048
0.00.040.304 I print_info: n_layer          = 24
0.00.040.307 I print_info: n_head           = 16
0.00.040.307 I print_info: n_head_kv        = 16
0.00.040.308 I print_info: n_rot            = 32
0.00.040.308 I print_info: n_swa            = 0
0.00.040.308 I print_info: is_swa_any       = 0
0.00.040.308 I print_info: n_embd_head_k    = 128
0.00.040.308 I print_info: n_embd_head_v    = 128
0.00.040.309 I print_info: n_gqa            = 1
0.00.040.310 I print_info: n_embd_k_gqa     = 2048
0.00.040.311 I print_info: n_embd_v_gqa     = 2048
0.00.040.311 I print_info: f_norm_eps       = 1.0e-05
0.00.040.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.312 I print_info: f_logit_scale    = 0.0e+00
0.00.040.312 I print_info: f_attn_scale     = 0.0e+00
0.00.040.315 I print_info: n_ff             = 8192
0.00.040.315 I print_info: n_expert         = 0
0.00.040.315 I print_info: n_expert_used    = 0
0.00.040.315 I print_info: causal attn      = 1
0.00.040.315 I print_info: pooling type     = 0
0.00.040.315 I print_info: rope type        = 2
0.00.040.315 I print_info: rope scaling     = linear
0.00.040.316 I print_info: freq_base_train  = 10000.0
0.00.040.316 I print_info: freq_scale_train = 1
0.00.040.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.316 I print_info: rope_finetuned   = unknown
0.00.040.316 I print_info: ssm_d_conv       = 0
0.00.040.316 I print_info: ssm_d_inner      = 0
0.00.040.317 I print_info: ssm_d_state      = 0
0.00.040.317 I print_info: ssm_dt_rank      = 0
0.00.040.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.317 I print_info: model type       = 1.4B
0.00.040.317 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.318 I print_info: vocab type       = BPE
0.00.040.318 I print_info: n_vocab          = 50304
0.00.040.318 I print_info: n_merges         = 50009
0.00.040.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: LF token         = 187 'Ċ'
0.00.040.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: max token length = 1024
0.00.040.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.831 I load_tensors: offloading output layer to GPU
0.00.534.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.862 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.299 I llama_context: constructing llama_context
0.00.536.304 I llama_context: n_seq_max     = 1
0.00.536.305 I llama_context: n_ctx         = 2048
0.00.536.306 I llama_context: n_ctx_per_seq = 2048
0.00.536.306 I llama_context: n_batch       = 2048
0.00.536.306 I llama_context: n_ubatch      = 512
0.00.536.307 I llama_context: causal_attn   = 1
0.00.536.307 I llama_context: flash_attn    = 0
0.00.536.308 I llama_context: freq_base     = 10000.0
0.00.536.308 I llama_context: freq_scale    = 1
0.00.536.310 I ggml_metal_init: allocating
0.00.536.362 I ggml_metal_init: found device: Apple M4
0.00.536.373 I ggml_metal_init: picking default device: Apple M4
0.00.537.838 I ggml_metal_load_library: using embedded metal library
0.00.544.996 I ggml_metal_init: GPU name:   Apple M4
0.00.545.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.004 I ggml_metal_init: simdgroup reduction   = true
0.00.545.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.004 I ggml_metal_init: has residency sets    = true
0.00.545.004 I ggml_metal_init: has bfloat            = true
0.00.545.005 I ggml_metal_init: use bfloat            = true
0.00.545.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.626.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.358 I llama_context: graph nodes  = 1063
0.00.633.358 I llama_context: graph splits = 2
0.00.633.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.925 I main: llama threadpool init, n_threads = 4
0.00.689.953 I 
0.00.689.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.965 I 
0.00.690.118 I sampler seed: 1234
0.00.690.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.133 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.453.407 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.453.407 I llama_perf_context_print:        load time =     679.77 ms
0.01.453.408 I llama_perf_context_print: prompt eval time =      58.52 ms /     7 tokens (    8.36 ms per token,   119.62 tokens per second)
0.01.453.409 I llama_perf_context_print:        eval time =     702.90 ms /    63 runs   (   11.16 ms per token,    89.63 tokens per second)
0.01.453.409 I llama_perf_context_print:       total time =     764.16 ms /    70 tokens
0.01.453.771 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.116s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.112 I llama_model_loader: - type  f32:  194 tensors
0.00.024.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.113 I print_info: file format = GGUF V3 (latest)
0.00.024.114 I print_info: file type   = Q4_K - Medium
0.00.024.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.228 I load: special tokens cache size = 25
0.00.038.416 I load: token to piece cache size = 0.2984 MB
0.00.038.430 I print_info: arch             = gptneox
0.00.038.432 I print_info: vocab_only       = 0
0.00.038.432 I print_info: n_ctx_train      = 2048
0.00.038.432 I print_info: n_embd           = 2048
0.00.038.432 I print_info: n_layer          = 24
0.00.038.435 I print_info: n_head           = 16
0.00.038.436 I print_info: n_head_kv        = 16
0.00.038.436 I print_info: n_rot            = 32
0.00.038.436 I print_info: n_swa            = 0
0.00.038.437 I print_info: is_swa_any       = 0
0.00.038.437 I print_info: n_embd_head_k    = 128
0.00.038.437 I print_info: n_embd_head_v    = 128
0.00.038.438 I print_info: n_gqa            = 1
0.00.038.438 I print_info: n_embd_k_gqa     = 2048
0.00.038.439 I print_info: n_embd_v_gqa     = 2048
0.00.038.440 I print_info: f_norm_eps       = 1.0e-05
0.00.038.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.442 I print_info: f_logit_scale    = 0.0e+00
0.00.038.442 I print_info: f_attn_scale     = 0.0e+00
0.00.038.443 I print_info: n_ff             = 8192
0.00.038.443 I print_info: n_expert         = 0
0.00.038.443 I print_info: n_expert_used    = 0
0.00.038.443 I print_info: causal attn      = 1
0.00.038.443 I print_info: pooling type     = 0
0.00.038.443 I print_info: rope type        = 2
0.00.038.444 I print_info: rope scaling     = linear
0.00.038.444 I print_info: freq_base_train  = 10000.0
0.00.038.444 I print_info: freq_scale_train = 1
0.00.038.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.446 I print_info: rope_finetuned   = unknown
0.00.038.446 I print_info: ssm_d_conv       = 0
0.00.038.446 I print_info: ssm_d_inner      = 0
0.00.038.447 I print_info: ssm_d_state      = 0
0.00.038.447 I print_info: ssm_dt_rank      = 0
0.00.038.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.448 I print_info: model type       = 1.4B
0.00.038.448 I print_info: model params     = 1.41 B
0.00.038.449 I print_info: general.name     = 1.4B
0.00.038.453 I print_info: vocab type       = BPE
0.00.038.453 I print_info: n_vocab          = 50304
0.00.038.453 I print_info: n_merges         = 50009
0.00.038.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: LF token         = 187 'Ċ'
0.00.038.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.456 I print_info: max token length = 1024
0.00.038.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.675 I load_tensors: offloading output layer to GPU
0.00.540.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.712 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.507 I llama_context: constructing llama_context
0.00.542.511 I llama_context: n_seq_max     = 1
0.00.542.512 I llama_context: n_ctx         = 128
0.00.542.512 I llama_context: n_ctx_per_seq = 128
0.00.542.513 I llama_context: n_batch       = 128
0.00.542.513 I llama_context: n_ubatch      = 128
0.00.542.514 I llama_context: causal_attn   = 1
0.00.542.514 I llama_context: flash_attn    = 0
0.00.542.516 I llama_context: freq_base     = 10000.0
0.00.542.517 I llama_context: freq_scale    = 1
0.00.542.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.520 I ggml_metal_init: allocating
0.00.542.630 I ggml_metal_init: found device: Apple M4
0.00.542.643 I ggml_metal_init: picking default device: Apple M4
0.00.544.232 I ggml_metal_load_library: using embedded metal library
0.00.551.191 I ggml_metal_init: GPU name:   Apple M4
0.00.551.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.198 I ggml_metal_init: simdgroup reduction   = true
0.00.551.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.199 I ggml_metal_init: has residency sets    = true
0.00.551.199 I ggml_metal_init: has bfloat            = true
0.00.551.200 I ggml_metal_init: use bfloat            = true
0.00.551.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.822 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.578.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.587.869 I llama_context: graph nodes  = 1063
0.00.587.869 I llama_context: graph splits = 2
0.00.587.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.316 I 
0.00.616.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.421 I perplexity: tokenizing the input ..
0.00.623.261 I perplexity: tokenization took 6.838 ms
0.00.623.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.007 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.766.324 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.766.342 I llama_perf_context_print:        load time =     607.73 ms
0.00.766.343 I llama_perf_context_print: prompt eval time =     141.52 ms /   128 tokens (    1.11 ms per token,   904.50 tokens per second)
0.00.766.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.344 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens
0.00.766.901 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.084s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.632 I llama_model_loader: - type  f32:  194 tensors
0.00.028.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.633 I print_info: file format = GGUF V3 (latest)
0.00.028.634 I print_info: file type   = Q5_K - Medium
0.00.028.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.642 I load: special tokens cache size = 25
0.00.042.797 I load: token to piece cache size = 0.2984 MB
0.00.042.811 I print_info: arch             = gptneox
0.00.042.813 I print_info: vocab_only       = 0
0.00.042.813 I print_info: n_ctx_train      = 2048
0.00.042.813 I print_info: n_embd           = 2048
0.00.042.813 I print_info: n_layer          = 24
0.00.042.816 I print_info: n_head           = 16
0.00.042.817 I print_info: n_head_kv        = 16
0.00.042.817 I print_info: n_rot            = 32
0.00.042.817 I print_info: n_swa            = 0
0.00.042.817 I print_info: is_swa_any       = 0
0.00.042.817 I print_info: n_embd_head_k    = 128
0.00.042.818 I print_info: n_embd_head_v    = 128
0.00.042.818 I print_info: n_gqa            = 1
0.00.042.819 I print_info: n_embd_k_gqa     = 2048
0.00.042.820 I print_info: n_embd_v_gqa     = 2048
0.00.042.820 I print_info: f_norm_eps       = 1.0e-05
0.00.042.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.824 I print_info: f_logit_scale    = 0.0e+00
0.00.042.824 I print_info: f_attn_scale     = 0.0e+00
0.00.042.824 I print_info: n_ff             = 8192
0.00.042.824 I print_info: n_expert         = 0
0.00.042.825 I print_info: n_expert_used    = 0
0.00.042.826 I print_info: causal attn      = 1
0.00.042.826 I print_info: pooling type     = 0
0.00.042.827 I print_info: rope type        = 2
0.00.042.827 I print_info: rope scaling     = linear
0.00.042.827 I print_info: freq_base_train  = 10000.0
0.00.042.828 I print_info: freq_scale_train = 1
0.00.042.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.828 I print_info: rope_finetuned   = unknown
0.00.042.828 I print_info: ssm_d_conv       = 0
0.00.042.828 I print_info: ssm_d_inner      = 0
0.00.042.828 I print_info: ssm_d_state      = 0
0.00.042.828 I print_info: ssm_dt_rank      = 0
0.00.042.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.829 I print_info: model type       = 1.4B
0.00.042.829 I print_info: model params     = 1.41 B
0.00.042.829 I print_info: general.name     = 1.4B
0.00.042.830 I print_info: vocab type       = BPE
0.00.042.830 I print_info: n_vocab          = 50304
0.00.042.830 I print_info: n_merges         = 50009
0.00.042.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: LF token         = 187 'Ċ'
0.00.042.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.832 I print_info: max token length = 1024
0.00.042.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.123 I load_tensors: offloading output layer to GPU
0.00.611.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.152 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.153 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.675 I llama_context: constructing llama_context
0.00.612.684 I llama_context: n_seq_max     = 1
0.00.612.684 I llama_context: n_ctx         = 2048
0.00.612.685 I llama_context: n_ctx_per_seq = 2048
0.00.612.685 I llama_context: n_batch       = 2048
0.00.612.685 I llama_context: n_ubatch      = 512
0.00.612.686 I llama_context: causal_attn   = 1
0.00.612.686 I llama_context: flash_attn    = 0
0.00.612.687 I llama_context: freq_base     = 10000.0
0.00.612.688 I llama_context: freq_scale    = 1
0.00.612.691 I ggml_metal_init: allocating
0.00.612.744 I ggml_metal_init: found device: Apple M4
0.00.612.764 I ggml_metal_init: picking default device: Apple M4
0.00.614.342 I ggml_metal_load_library: using embedded metal library
0.00.622.447 I ggml_metal_init: GPU name:   Apple M4
0.00.622.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.455 I ggml_metal_init: simdgroup reduction   = true
0.00.622.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.455 I ggml_metal_init: has residency sets    = true
0.00.622.456 I ggml_metal_init: has bfloat            = true
0.00.622.456 I ggml_metal_init: use bfloat            = true
0.00.622.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.579 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.795 I llama_context: graph nodes  = 1063
0.00.708.795 I llama_context: graph splits = 2
0.00.708.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.930 I main: llama threadpool init, n_threads = 4
0.00.769.959 I 
0.00.769.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.969 I 
0.00.770.120 I sampler seed: 1234
0.00.770.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.157 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.604.258 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68007.66 tokens per second)
0.01.604.259 I llama_perf_context_print:        load time =     756.59 ms
0.01.604.260 I llama_perf_context_print: prompt eval time =      53.05 ms /     7 tokens (    7.58 ms per token,   131.96 tokens per second)
0.01.604.260 I llama_perf_context_print:        eval time =     779.32 ms /    63 runs   (   12.37 ms per token,    80.84 tokens per second)
0.01.604.261 I llama_perf_context_print:       total time =     835.02 ms /    70 tokens
0.01.604.631 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.116s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.046 I llama_model_loader: - type  f32:  194 tensors
0.00.025.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.047 I print_info: file format = GGUF V3 (latest)
0.00.025.047 I print_info: file type   = Q5_K - Medium
0.00.025.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.059 I load: special tokens cache size = 25
0.00.039.003 I load: token to piece cache size = 0.2984 MB
0.00.039.018 I print_info: arch             = gptneox
0.00.039.019 I print_info: vocab_only       = 0
0.00.039.020 I print_info: n_ctx_train      = 2048
0.00.039.020 I print_info: n_embd           = 2048
0.00.039.020 I print_info: n_layer          = 24
0.00.039.023 I print_info: n_head           = 16
0.00.039.023 I print_info: n_head_kv        = 16
0.00.039.024 I print_info: n_rot            = 32
0.00.039.024 I print_info: n_swa            = 0
0.00.039.024 I print_info: is_swa_any       = 0
0.00.039.024 I print_info: n_embd_head_k    = 128
0.00.039.024 I print_info: n_embd_head_v    = 128
0.00.039.025 I print_info: n_gqa            = 1
0.00.039.026 I print_info: n_embd_k_gqa     = 2048
0.00.039.027 I print_info: n_embd_v_gqa     = 2048
0.00.039.027 I print_info: f_norm_eps       = 1.0e-05
0.00.039.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.028 I print_info: f_logit_scale    = 0.0e+00
0.00.039.028 I print_info: f_attn_scale     = 0.0e+00
0.00.039.029 I print_info: n_ff             = 8192
0.00.039.029 I print_info: n_expert         = 0
0.00.039.029 I print_info: n_expert_used    = 0
0.00.039.029 I print_info: causal attn      = 1
0.00.039.029 I print_info: pooling type     = 0
0.00.039.029 I print_info: rope type        = 2
0.00.039.030 I print_info: rope scaling     = linear
0.00.039.030 I print_info: freq_base_train  = 10000.0
0.00.039.030 I print_info: freq_scale_train = 1
0.00.039.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.031 I print_info: rope_finetuned   = unknown
0.00.039.031 I print_info: ssm_d_conv       = 0
0.00.039.031 I print_info: ssm_d_inner      = 0
0.00.039.031 I print_info: ssm_d_state      = 0
0.00.039.031 I print_info: ssm_dt_rank      = 0
0.00.039.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.031 I print_info: model type       = 1.4B
0.00.039.032 I print_info: model params     = 1.41 B
0.00.039.032 I print_info: general.name     = 1.4B
0.00.039.032 I print_info: vocab type       = BPE
0.00.039.032 I print_info: n_vocab          = 50304
0.00.039.033 I print_info: n_merges         = 50009
0.00.039.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: LF token         = 187 'Ċ'
0.00.039.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: max token length = 1024
0.00.039.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.867 I load_tensors: offloading output layer to GPU
0.00.611.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.886 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.888 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.048 I llama_context: constructing llama_context
0.00.613.051 I llama_context: n_seq_max     = 1
0.00.613.051 I llama_context: n_ctx         = 128
0.00.613.052 I llama_context: n_ctx_per_seq = 128
0.00.613.052 I llama_context: n_batch       = 128
0.00.613.052 I llama_context: n_ubatch      = 128
0.00.613.053 I llama_context: causal_attn   = 1
0.00.613.053 I llama_context: flash_attn    = 0
0.00.613.054 I llama_context: freq_base     = 10000.0
0.00.613.055 I llama_context: freq_scale    = 1
0.00.613.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.057 I ggml_metal_init: allocating
0.00.613.079 I ggml_metal_init: found device: Apple M4
0.00.613.091 I ggml_metal_init: picking default device: Apple M4
0.00.614.310 I ggml_metal_load_library: using embedded metal library
0.00.621.820 I ggml_metal_init: GPU name:   Apple M4
0.00.621.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.825 I ggml_metal_init: simdgroup reduction   = true
0.00.621.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.826 I ggml_metal_init: has residency sets    = true
0.00.621.826 I ggml_metal_init: has bfloat            = true
0.00.621.826 I ggml_metal_init: use bfloat            = true
0.00.621.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.615 I llama_context: graph nodes  = 1063
0.00.654.615 I llama_context: graph splits = 2
0.00.654.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.631 I 
0.00.686.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.687 I perplexity: tokenizing the input ..
0.00.692.400 I perplexity: tokenization took 5.712 ms
0.00.692.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.710 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.469 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.503 I llama_perf_context_print:        load time =     677.02 ms
0.00.838.504 I llama_perf_context_print: prompt eval time =     144.01 ms /   128 tokens (    1.13 ms per token,   888.80 tokens per second)
0.00.838.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.506 I llama_perf_context_print:       total time =     151.88 ms /   129 tokens
0.00.839.439 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.081s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.821 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q6_K
0.00.025.823 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.901 I load: special tokens cache size = 25
0.00.040.043 I load: token to piece cache size = 0.2984 MB
0.00.040.058 I print_info: arch             = gptneox
0.00.040.059 I print_info: vocab_only       = 0
0.00.040.060 I print_info: n_ctx_train      = 2048
0.00.040.060 I print_info: n_embd           = 2048
0.00.040.060 I print_info: n_layer          = 24
0.00.040.062 I print_info: n_head           = 16
0.00.040.063 I print_info: n_head_kv        = 16
0.00.040.063 I print_info: n_rot            = 32
0.00.040.064 I print_info: n_swa            = 0
0.00.040.064 I print_info: is_swa_any       = 0
0.00.040.064 I print_info: n_embd_head_k    = 128
0.00.040.064 I print_info: n_embd_head_v    = 128
0.00.040.065 I print_info: n_gqa            = 1
0.00.040.066 I print_info: n_embd_k_gqa     = 2048
0.00.040.066 I print_info: n_embd_v_gqa     = 2048
0.00.040.067 I print_info: f_norm_eps       = 1.0e-05
0.00.040.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.068 I print_info: f_logit_scale    = 0.0e+00
0.00.040.068 I print_info: f_attn_scale     = 0.0e+00
0.00.040.069 I print_info: n_ff             = 8192
0.00.040.069 I print_info: n_expert         = 0
0.00.040.069 I print_info: n_expert_used    = 0
0.00.040.069 I print_info: causal attn      = 1
0.00.040.069 I print_info: pooling type     = 0
0.00.040.069 I print_info: rope type        = 2
0.00.040.070 I print_info: rope scaling     = linear
0.00.040.070 I print_info: freq_base_train  = 10000.0
0.00.040.070 I print_info: freq_scale_train = 1
0.00.040.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.070 I print_info: rope_finetuned   = unknown
0.00.040.071 I print_info: ssm_d_conv       = 0
0.00.040.071 I print_info: ssm_d_inner      = 0
0.00.040.071 I print_info: ssm_d_state      = 0
0.00.040.071 I print_info: ssm_dt_rank      = 0
0.00.040.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.071 I print_info: model type       = 1.4B
0.00.040.071 I print_info: model params     = 1.41 B
0.00.040.072 I print_info: general.name     = 1.4B
0.00.040.072 I print_info: vocab type       = BPE
0.00.040.072 I print_info: n_vocab          = 50304
0.00.040.072 I print_info: n_merges         = 50009
0.00.040.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: LF token         = 187 'Ċ'
0.00.040.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.074 I print_info: max token length = 1024
0.00.040.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.805 I load_tensors: offloading output layer to GPU
0.00.666.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.842 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.843 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.668.474 I llama_context: constructing llama_context
0.00.668.478 I llama_context: n_seq_max     = 1
0.00.668.479 I llama_context: n_ctx         = 2048
0.00.668.479 I llama_context: n_ctx_per_seq = 2048
0.00.668.480 I llama_context: n_batch       = 2048
0.00.668.480 I llama_context: n_ubatch      = 512
0.00.668.480 I llama_context: causal_attn   = 1
0.00.668.481 I llama_context: flash_attn    = 0
0.00.668.483 I llama_context: freq_base     = 10000.0
0.00.668.490 I llama_context: freq_scale    = 1
0.00.668.495 I ggml_metal_init: allocating
0.00.668.569 I ggml_metal_init: found device: Apple M4
0.00.668.582 I ggml_metal_init: picking default device: Apple M4
0.00.669.888 I ggml_metal_load_library: using embedded metal library
0.00.677.663 I ggml_metal_init: GPU name:   Apple M4
0.00.677.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.670 I ggml_metal_init: simdgroup reduction   = true
0.00.677.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.670 I ggml_metal_init: has residency sets    = true
0.00.677.671 I ggml_metal_init: has bfloat            = true
0.00.677.671 I ggml_metal_init: use bfloat            = true
0.00.677.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.560 I llama_context: graph nodes  = 1063
0.00.764.560 I llama_context: graph splits = 2
0.00.764.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.409 I main: llama threadpool init, n_threads = 4
0.00.825.436 I 
0.00.825.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.448 I 
0.00.825.563 I sampler seed: 1234
0.00.825.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.586 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.716.705 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66417.21 tokens per second)
0.01.716.705 I llama_perf_context_print:        load time =     815.91 ms
0.01.716.706 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.716.708 I llama_perf_context_print:        eval time =     831.61 ms /    63 runs   (   13.20 ms per token,    75.76 tokens per second)
0.01.716.709 I llama_perf_context_print:       total time =     891.97 ms /    70 tokens
0.01.717.086 I ggml_metal_free: deallocating

real	0m1.734s
user	0m0.115s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.034 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q6_K
0.00.026.035 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.355 I load: special tokens cache size = 25
0.00.040.322 I load: token to piece cache size = 0.2984 MB
0.00.040.337 I print_info: arch             = gptneox
0.00.040.338 I print_info: vocab_only       = 0
0.00.040.339 I print_info: n_ctx_train      = 2048
0.00.040.339 I print_info: n_embd           = 2048
0.00.040.339 I print_info: n_layer          = 24
0.00.040.342 I print_info: n_head           = 16
0.00.040.343 I print_info: n_head_kv        = 16
0.00.040.343 I print_info: n_rot            = 32
0.00.040.343 I print_info: n_swa            = 0
0.00.040.344 I print_info: is_swa_any       = 0
0.00.040.344 I print_info: n_embd_head_k    = 128
0.00.040.344 I print_info: n_embd_head_v    = 128
0.00.040.345 I print_info: n_gqa            = 1
0.00.040.346 I print_info: n_embd_k_gqa     = 2048
0.00.040.346 I print_info: n_embd_v_gqa     = 2048
0.00.040.348 I print_info: f_norm_eps       = 1.0e-05
0.00.040.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.348 I print_info: f_logit_scale    = 0.0e+00
0.00.040.348 I print_info: f_attn_scale     = 0.0e+00
0.00.040.349 I print_info: n_ff             = 8192
0.00.040.349 I print_info: n_expert         = 0
0.00.040.349 I print_info: n_expert_used    = 0
0.00.040.349 I print_info: causal attn      = 1
0.00.040.349 I print_info: pooling type     = 0
0.00.040.350 I print_info: rope type        = 2
0.00.040.350 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.350 I print_info: freq_scale_train = 1
0.00.040.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.351 I print_info: rope_finetuned   = unknown
0.00.040.351 I print_info: ssm_d_conv       = 0
0.00.040.351 I print_info: ssm_d_inner      = 0
0.00.040.352 I print_info: ssm_d_state      = 0
0.00.040.353 I print_info: ssm_dt_rank      = 0
0.00.040.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.353 I print_info: model type       = 1.4B
0.00.040.353 I print_info: model params     = 1.41 B
0.00.040.353 I print_info: general.name     = 1.4B
0.00.040.354 I print_info: vocab type       = BPE
0.00.040.354 I print_info: n_vocab          = 50304
0.00.040.354 I print_info: n_merges         = 50009
0.00.040.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: LF token         = 187 'Ċ'
0.00.040.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: max token length = 1024
0.00.040.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.460 I load_tensors: offloading output layer to GPU
0.00.559.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.490 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.559.491 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.561.161 I llama_context: constructing llama_context
0.00.561.168 I llama_context: n_seq_max     = 1
0.00.561.169 I llama_context: n_ctx         = 128
0.00.561.169 I llama_context: n_ctx_per_seq = 128
0.00.561.170 I llama_context: n_batch       = 128
0.00.561.170 I llama_context: n_ubatch      = 128
0.00.561.170 I llama_context: causal_attn   = 1
0.00.561.171 I llama_context: flash_attn    = 0
0.00.561.172 I llama_context: freq_base     = 10000.0
0.00.561.172 I llama_context: freq_scale    = 1
0.00.561.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.175 I ggml_metal_init: allocating
0.00.561.221 I ggml_metal_init: found device: Apple M4
0.00.561.232 I ggml_metal_init: picking default device: Apple M4
0.00.562.779 I ggml_metal_load_library: using embedded metal library
0.00.570.506 I ggml_metal_init: GPU name:   Apple M4
0.00.570.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.513 I ggml_metal_init: simdgroup reduction   = true
0.00.570.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.513 I ggml_metal_init: has residency sets    = true
0.00.570.514 I ggml_metal_init: has bfloat            = true
0.00.570.514 I ggml_metal_init: use bfloat            = true
0.00.570.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.467 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.596.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.003 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.005 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.005 I llama_context: graph nodes  = 1063
0.00.605.005 I llama_context: graph splits = 2
0.00.605.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.725 I 
0.00.638.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.638.810 I perplexity: tokenizing the input ..
0.00.645.092 I perplexity: tokenization took 6.28 ms
0.00.645.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.776 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.777.020 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.777.033 I llama_perf_context_print:        load time =     629.78 ms
0.00.777.034 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.26 tokens per second)
0.00.777.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.036 I llama_perf_context_print:       total time =     138.32 ms /   129 tokens
0.00.777.672 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.084s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.137 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.040 I llama_model_loader: - type  f32:  194 tensors
0.00.045.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.041 I print_info: file format = GGUF V3 (latest)
0.00.045.042 I print_info: file type   = Q4_0
0.00.045.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.759 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.109 I print_info: vocab_only       = 0
0.00.066.109 I print_info: n_ctx_train      = 2048
0.00.066.109 I print_info: n_embd           = 2048
0.00.066.110 I print_info: n_layer          = 24
0.00.066.113 I print_info: n_head           = 16
0.00.066.113 I print_info: n_head_kv        = 16
0.00.066.114 I print_info: n_rot            = 32
0.00.066.114 I print_info: n_swa            = 0
0.00.066.114 I print_info: is_swa_any       = 0
0.00.066.114 I print_info: n_embd_head_k    = 128
0.00.066.114 I print_info: n_embd_head_v    = 128
0.00.066.115 I print_info: n_gqa            = 1
0.00.066.116 I print_info: n_embd_k_gqa     = 2048
0.00.066.117 I print_info: n_embd_v_gqa     = 2048
0.00.066.117 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.118 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: f_attn_scale     = 0.0e+00
0.00.066.119 I print_info: n_ff             = 8192
0.00.066.119 I print_info: n_expert         = 0
0.00.066.120 I print_info: n_expert_used    = 0
0.00.066.120 I print_info: causal attn      = 1
0.00.066.120 I print_info: pooling type     = 0
0.00.066.120 I print_info: rope type        = 2
0.00.066.120 I print_info: rope scaling     = linear
0.00.066.121 I print_info: freq_base_train  = 10000.0
0.00.066.121 I print_info: freq_scale_train = 1
0.00.066.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.121 I print_info: rope_finetuned   = unknown
0.00.066.122 I print_info: ssm_d_conv       = 0
0.00.066.122 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.122 I print_info: ssm_dt_rank      = 0
0.00.066.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.122 I print_info: model type       = 1.4B
0.00.066.123 I print_info: model params     = 1.41 B
0.00.066.123 I print_info: general.name     = 1.4B
0.00.066.124 I print_info: vocab type       = BPE
0.00.066.126 I print_info: n_vocab          = 50304
0.00.066.126 I print_info: n_merges         = 50009
0.00.066.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: max token length = 1024
0.00.066.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.327 I load_tensors: offloading output layer to GPU
0.00.618.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.363 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.364 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.776 I llama_context: constructing llama_context
0.00.619.782 I llama_context: n_seq_max     = 1
0.00.619.783 I llama_context: n_ctx         = 2048
0.00.619.784 I llama_context: n_ctx_per_seq = 2048
0.00.619.784 I llama_context: n_batch       = 2048
0.00.619.784 I llama_context: n_ubatch      = 512
0.00.619.784 I llama_context: causal_attn   = 1
0.00.619.785 I llama_context: flash_attn    = 0
0.00.619.786 I llama_context: freq_base     = 10000.0
0.00.619.786 I llama_context: freq_scale    = 1
0.00.619.792 I ggml_metal_init: allocating
0.00.619.886 I ggml_metal_init: found device: Apple M4
0.00.619.902 I ggml_metal_init: picking default device: Apple M4
0.00.621.445 I ggml_metal_load_library: using embedded metal library
0.00.628.412 I ggml_metal_init: GPU name:   Apple M4
0.00.628.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.420 I ggml_metal_init: simdgroup reduction   = true
0.00.628.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.421 I ggml_metal_init: has residency sets    = true
0.00.628.421 I ggml_metal_init: has bfloat            = true
0.00.628.421 I ggml_metal_init: use bfloat            = true
0.00.628.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.149 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.155 I llama_context: graph nodes  = 1063
0.00.719.155 I llama_context: graph splits = 2
0.00.719.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.371 I llama_context: constructing llama_context
0.01.028.372 I llama_context: n_seq_max     = 1
0.01.028.372 I llama_context: n_ctx         = 2048
0.01.028.373 I llama_context: n_ctx_per_seq = 2048
0.01.028.373 I llama_context: n_batch       = 2048
0.01.028.373 I llama_context: n_ubatch      = 512
0.01.028.373 I llama_context: causal_attn   = 1
0.01.028.373 I llama_context: flash_attn    = 0
0.01.028.374 I llama_context: freq_base     = 10000.0
0.01.028.374 I llama_context: freq_scale    = 1
0.01.028.375 I ggml_metal_init: allocating
0.01.028.388 I ggml_metal_init: found device: Apple M4
0.01.028.393 I ggml_metal_init: picking default device: Apple M4
0.01.028.487 I ggml_metal_init: GPU name:   Apple M4
0.01.028.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.489 I ggml_metal_init: simdgroup reduction   = true
0.01.028.489 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.489 I ggml_metal_init: has residency sets    = true
0.01.028.489 I ggml_metal_init: has bfloat            = true
0.01.028.490 I ggml_metal_init: use bfloat            = true
0.01.028.490 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.067.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.903 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.903 I llama_context: graph nodes  = 1063
0.01.077.903 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.329.131 I llama_context: constructing llama_context
0.01.329.132 I llama_context: n_seq_max     = 1
0.01.329.133 I llama_context: n_ctx         = 2048
0.01.329.133 I llama_context: n_ctx_per_seq = 2048
0.01.329.133 I llama_context: n_batch       = 2048
0.01.329.133 I llama_context: n_ubatch      = 512
0.01.329.133 I llama_context: causal_attn   = 1
0.01.329.134 I llama_context: flash_attn    = 0
0.01.329.134 I llama_context: freq_base     = 10000.0
0.01.329.134 I llama_context: freq_scale    = 1
0.01.329.135 I ggml_metal_init: allocating
0.01.329.147 I ggml_metal_init: found device: Apple M4
0.01.329.154 I ggml_metal_init: picking default device: Apple M4
0.01.329.244 I ggml_metal_init: GPU name:   Apple M4
0.01.329.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.329.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.329.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.329.246 I ggml_metal_init: simdgroup reduction   = true
0.01.329.246 I ggml_metal_init: simdgroup matrix mul. = true
0.01.329.246 I ggml_metal_init: has residency sets    = true
0.01.329.246 I ggml_metal_init: has bfloat            = true
0.01.329.246 I ggml_metal_init: use bfloat            = true
0.01.329.247 I ggml_metal_init: hasUnifiedMemory      = true
0.01.329.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.330.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.358.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.671 I llama_context: graph nodes  = 1063
0.01.364.671 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.594.044 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.810s
user	0m0.270s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5683 (0dbcabde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.135 I llama_model_loader: - type  f32:  194 tensors
0.00.026.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.136 I print_info: file format = GGUF V3 (latest)
0.00.026.137 I print_info: file type   = Q4_0
0.00.026.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.040.345 I load: token to piece cache size = 0.2984 MB
0.00.040.361 I print_info: arch             = gptneox
0.00.040.362 I print_info: vocab_only       = 0
0.00.040.362 I print_info: n_ctx_train      = 2048
0.00.040.362 I print_info: n_embd           = 2048
0.00.040.363 I print_info: n_layer          = 24
0.00.040.365 I print_info: n_head           = 16
0.00.040.366 I print_info: n_head_kv        = 16
0.00.040.366 I print_info: n_rot            = 32
0.00.040.367 I print_info: n_swa            = 0
0.00.040.367 I print_info: is_swa_any       = 0
0.00.040.367 I print_info: n_embd_head_k    = 128
0.00.040.367 I print_info: n_embd_head_v    = 128
0.00.040.368 I print_info: n_gqa            = 1
0.00.040.369 I print_info: n_embd_k_gqa     = 2048
0.00.040.369 I print_info: n_embd_v_gqa     = 2048
0.00.040.370 I print_info: f_norm_eps       = 1.0e-05
0.00.040.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.372 I print_info: f_logit_scale    = 0.0e+00
0.00.040.372 I print_info: f_attn_scale     = 0.0e+00
0.00.040.373 I print_info: n_ff             = 8192
0.00.040.373 I print_info: n_expert         = 0
0.00.040.373 I print_info: n_expert_used    = 0
0.00.040.373 I print_info: causal attn      = 1
0.00.040.373 I print_info: pooling type     = 0
0.00.040.374 I print_info: rope type        = 2
0.00.040.374 I print_info: rope scaling     = linear
0.00.040.374 I print_info: freq_base_train  = 10000.0
0.00.040.374 I print_info: freq_scale_train = 1
0.00.040.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.378 I print_info: rope_finetuned   = unknown
0.00.040.378 I print_info: ssm_d_conv       = 0
0.00.040.378 I print_info: ssm_d_inner      = 0
0.00.040.378 I print_info: ssm_d_state      = 0
0.00.040.378 I print_info: ssm_dt_rank      = 0
0.00.040.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.379 I print_info: model type       = 1.4B
0.00.040.379 I print_info: model params     = 1.41 B
0.00.040.379 I print_info: general.name     = 1.4B
0.00.040.380 I print_info: vocab type       = BPE
0.00.040.380 I print_info: n_vocab          = 50304
0.00.040.380 I print_info: n_merges         = 50009
0.00.040.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: LF token         = 187 'Ċ'
0.00.040.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: max token length = 1024
0.00.040.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.401 I load_tensors: offloading output layer to GPU
0.00.053.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.414 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.848 I llama_context: constructing llama_context
0.00.053.849 I llama_context: n_seq_max     = 1
0.00.053.850 I llama_context: n_ctx         = 2048
0.00.053.850 I llama_context: n_ctx_per_seq = 2048
0.00.053.850 I llama_context: n_batch       = 2048
0.00.053.850 I llama_context: n_ubatch      = 512
0.00.053.850 I llama_context: causal_attn   = 1
0.00.053.850 I llama_context: flash_attn    = 1
0.00.053.851 I llama_context: freq_base     = 10000.0
0.00.053.851 I llama_context: freq_scale    = 1
0.00.053.852 I ggml_metal_init: allocating
0.00.053.866 I ggml_metal_init: found device: Apple M4
0.00.053.872 I ggml_metal_init: picking default device: Apple M4
0.00.054.387 I ggml_metal_load_library: using embedded metal library
0.00.057.285 I ggml_metal_init: GPU name:   Apple M4
0.00.057.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.288 I ggml_metal_init: simdgroup reduction   = true
0.00.057.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.288 I ggml_metal_init: has residency sets    = true
0.00.057.289 I ggml_metal_init: has bfloat            = true
0.00.057.289 I ggml_metal_init: use bfloat            = true
0.00.057.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.150 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.773 I llama_context: graph nodes  = 968
0.00.103.773 I llama_context: graph splits = 2
0.00.103.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.359.187 I llama_context: constructing llama_context
0.00.359.189 I llama_context: n_seq_max     = 1
0.00.359.189 I llama_context: n_ctx         = 2048
0.00.359.189 I llama_context: n_ctx_per_seq = 2048
0.00.359.189 I llama_context: n_batch       = 2048
0.00.359.189 I llama_context: n_ubatch      = 512
0.00.359.190 I llama_context: causal_attn   = 1
0.00.359.190 I llama_context: flash_attn    = 1
0.00.359.191 I llama_context: freq_base     = 10000.0
0.00.359.191 I llama_context: freq_scale    = 1
0.00.359.192 I ggml_metal_init: allocating
0.00.359.216 I ggml_metal_init: found device: Apple M4
0.00.359.223 I ggml_metal_init: picking default device: Apple M4
0.00.359.319 I ggml_metal_init: GPU name:   Apple M4
0.00.359.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.321 I ggml_metal_init: simdgroup reduction   = true
0.00.359.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.321 I ggml_metal_init: has residency sets    = true
0.00.359.321 I ggml_metal_init: has bfloat            = true
0.00.359.322 I ggml_metal_init: use bfloat            = true
0.00.359.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.385.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.580 I llama_context: graph nodes  = 968
0.00.391.581 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.624.100 I llama_context: constructing llama_context
0.00.624.101 I llama_context: n_seq_max     = 1
0.00.624.102 I llama_context: n_ctx         = 2048
0.00.624.102 I llama_context: n_ctx_per_seq = 2048
0.00.624.102 I llama_context: n_batch       = 2048
0.00.624.102 I llama_context: n_ubatch      = 512
0.00.624.102 I llama_context: causal_attn   = 1
0.00.624.102 I llama_context: flash_attn    = 1
0.00.624.103 I llama_context: freq_base     = 10000.0
0.00.624.104 I llama_context: freq_scale    = 1
0.00.624.104 I ggml_metal_init: allocating
0.00.624.117 I ggml_metal_init: found device: Apple M4
0.00.624.122 I ggml_metal_init: picking default device: Apple M4
0.00.624.219 I ggml_metal_init: GPU name:   Apple M4
0.00.624.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.222 I ggml_metal_init: simdgroup reduction   = true
0.00.624.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.222 I ggml_metal_init: has residency sets    = true
0.00.624.222 I ggml_metal_init: has bfloat            = true
0.00.624.222 I ggml_metal_init: use bfloat            = true
0.00.624.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.606 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.656 I llama_context: graph nodes  = 968
0.00.657.656 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.879.645 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.899s
user	0m0.218s
sys	0m0.164s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.50 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.73 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.30 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.65 real         0.14 user         0.09 sys
```
