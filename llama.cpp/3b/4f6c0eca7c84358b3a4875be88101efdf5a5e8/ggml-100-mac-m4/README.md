## Summary

- status:  SUCCESS ✅
- runtime: 978.32
- date:    Sat May  3 08:13:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b4f6c0eca7c84358b3a4875be88101efdf5a5e8
- author:  Georgi Gerganov
```
llama : update comments for llama_decode/llama_encode

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.02 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.27 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.53 sec*proc (29 tests)

Total Test time (real) = 219.54 sec

real	3m39.573s
user	7m3.698s
sys	0m8.462s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.95 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.85 sec*proc (29 tests)

Total Test time (real) =  54.86 sec

real	0m54.872s
user	1m9.245s
sys	0m7.284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.582 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.608 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.611 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.021.612 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.887 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.889 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.889 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.889 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.890 I llama_model_loader: - type  f32:  124 tensors
0.00.026.890 I llama_model_loader: - type  f16:   73 tensors
0.00.026.891 I print_info: file format = GGUF V3 (latest)
0.00.026.892 I print_info: file type   = F16
0.00.026.893 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.053 I load: special tokens cache size = 5
0.00.033.218 I load: token to piece cache size = 0.2032 MB
0.00.033.244 I print_info: arch             = bert
0.00.033.246 I print_info: vocab_only       = 0
0.00.033.246 I print_info: n_ctx_train      = 512
0.00.033.247 I print_info: n_embd           = 384
0.00.033.247 I print_info: n_layer          = 12
0.00.033.277 I print_info: n_head           = 12
0.00.033.279 I print_info: n_head_kv        = 12
0.00.033.279 I print_info: n_rot            = 32
0.00.033.279 I print_info: n_swa            = 0
0.00.033.279 I print_info: n_swa_pattern    = 1
0.00.033.280 I print_info: n_embd_head_k    = 32
0.00.033.280 I print_info: n_embd_head_v    = 32
0.00.033.281 I print_info: n_gqa            = 1
0.00.033.282 I print_info: n_embd_k_gqa     = 384
0.00.033.282 I print_info: n_embd_v_gqa     = 384
0.00.033.283 I print_info: f_norm_eps       = 1.0e-12
0.00.033.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.285 I print_info: f_logit_scale    = 0.0e+00
0.00.033.285 I print_info: f_attn_scale     = 0.0e+00
0.00.033.286 I print_info: n_ff             = 1536
0.00.033.286 I print_info: n_expert         = 0
0.00.033.288 I print_info: n_expert_used    = 0
0.00.033.289 I print_info: causal attn      = 0
0.00.033.289 I print_info: pooling type     = 2
0.00.033.289 I print_info: rope type        = 2
0.00.033.289 I print_info: rope scaling     = linear
0.00.033.290 I print_info: freq_base_train  = 10000.0
0.00.033.290 I print_info: freq_scale_train = 1
0.00.033.291 I print_info: n_ctx_orig_yarn  = 512
0.00.033.293 I print_info: rope_finetuned   = unknown
0.00.033.293 I print_info: ssm_d_conv       = 0
0.00.033.293 I print_info: ssm_d_inner      = 0
0.00.033.293 I print_info: ssm_d_state      = 0
0.00.033.293 I print_info: ssm_dt_rank      = 0
0.00.033.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.294 I print_info: model type       = 33M
0.00.033.296 I print_info: model params     = 33.21 M
0.00.033.296 I print_info: general.name     = Bge Small
0.00.033.297 I print_info: vocab type       = WPM
0.00.033.297 I print_info: n_vocab          = 30522
0.00.033.297 I print_info: n_merges         = 0
0.00.033.298 I print_info: BOS token        = 101 '[CLS]'
0.00.033.298 I print_info: UNK token        = 100 '[UNK]'
0.00.033.298 I print_info: SEP token        = 102 '[SEP]'
0.00.033.299 I print_info: PAD token        = 0 '[PAD]'
0.00.033.299 I print_info: MASK token       = 103 '[MASK]'
0.00.033.299 I print_info: LF token         = 0 '[PAD]'
0.00.033.300 I print_info: max token length = 21
0.00.033.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.273 I load_tensors: offloading output layer to GPU
0.00.036.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.296 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.298 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.573 I llama_context: constructing llama_context
0.00.036.574 I llama_context: n_seq_max     = 1
0.00.036.574 I llama_context: n_ctx         = 512
0.00.036.575 I llama_context: n_ctx_per_seq = 512
0.00.036.575 I llama_context: n_batch       = 2048
0.00.036.575 I llama_context: n_ubatch      = 2048
0.00.036.575 I llama_context: causal_attn   = 0
0.00.036.576 I llama_context: flash_attn    = 0
0.00.036.576 I llama_context: freq_base     = 10000.0
0.00.036.576 I llama_context: freq_scale    = 1
0.00.036.577 I ggml_metal_init: allocating
0.00.036.582 I ggml_metal_init: found device: Apple M4
0.00.036.586 I ggml_metal_init: picking default device: Apple M4
0.00.037.163 I ggml_metal_load_library: using embedded metal library
0.00.041.666 I ggml_metal_init: GPU name:   Apple M4
0.00.041.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.670 I ggml_metal_init: simdgroup reduction   = true
0.00.041.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.670 I ggml_metal_init: has residency sets    = true
0.00.041.670 I ggml_metal_init: has bfloat            = true
0.00.041.670 I ggml_metal_init: use bfloat            = true
0.00.041.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.509 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.058.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.214 W decode: cannot decode batches with this context
0.00.063.268 I 
0.00.063.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.612 I llama_perf_context_print:        load time =      46.66 ms
0.00.068.613 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.07 tokens per second)
0.00.068.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.614 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.068.803 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.049s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.692 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.707 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.707 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.708 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.626 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.626 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.627 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.627 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.627 I llama_model_loader: - type  f32:  124 tensors
0.00.015.628 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.628 I print_info: file format = GGUF V3 (latest)
0.00.015.629 I print_info: file type   = Q8_0
0.00.015.630 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.025 I load: special tokens cache size = 5
0.00.019.319 I load: token to piece cache size = 0.2032 MB
0.00.019.329 I print_info: arch             = bert
0.00.019.329 I print_info: vocab_only       = 0
0.00.019.330 I print_info: n_ctx_train      = 512
0.00.019.330 I print_info: n_embd           = 384
0.00.019.330 I print_info: n_layer          = 12
0.00.019.337 I print_info: n_head           = 12
0.00.019.338 I print_info: n_head_kv        = 12
0.00.019.338 I print_info: n_rot            = 32
0.00.019.338 I print_info: n_swa            = 0
0.00.019.338 I print_info: n_swa_pattern    = 1
0.00.019.338 I print_info: n_embd_head_k    = 32
0.00.019.338 I print_info: n_embd_head_v    = 32
0.00.019.339 I print_info: n_gqa            = 1
0.00.019.340 I print_info: n_embd_k_gqa     = 384
0.00.019.340 I print_info: n_embd_v_gqa     = 384
0.00.019.341 I print_info: f_norm_eps       = 1.0e-12
0.00.019.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.341 I print_info: f_logit_scale    = 0.0e+00
0.00.019.342 I print_info: f_attn_scale     = 0.0e+00
0.00.019.342 I print_info: n_ff             = 1536
0.00.019.342 I print_info: n_expert         = 0
0.00.019.342 I print_info: n_expert_used    = 0
0.00.019.343 I print_info: causal attn      = 0
0.00.019.343 I print_info: pooling type     = 2
0.00.019.343 I print_info: rope type        = 2
0.00.019.343 I print_info: rope scaling     = linear
0.00.019.343 I print_info: freq_base_train  = 10000.0
0.00.019.344 I print_info: freq_scale_train = 1
0.00.019.344 I print_info: n_ctx_orig_yarn  = 512
0.00.019.344 I print_info: rope_finetuned   = unknown
0.00.019.345 I print_info: ssm_d_conv       = 0
0.00.019.345 I print_info: ssm_d_inner      = 0
0.00.019.345 I print_info: ssm_d_state      = 0
0.00.019.345 I print_info: ssm_dt_rank      = 0
0.00.019.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.345 I print_info: model type       = 33M
0.00.019.346 I print_info: model params     = 33.21 M
0.00.019.346 I print_info: general.name     = Bge Small
0.00.019.346 I print_info: vocab type       = WPM
0.00.019.347 I print_info: n_vocab          = 30522
0.00.019.347 I print_info: n_merges         = 0
0.00.019.347 I print_info: BOS token        = 101 '[CLS]'
0.00.019.347 I print_info: UNK token        = 100 '[UNK]'
0.00.019.347 I print_info: SEP token        = 102 '[SEP]'
0.00.019.347 I print_info: PAD token        = 0 '[PAD]'
0.00.019.348 I print_info: MASK token       = 103 '[MASK]'
0.00.019.348 I print_info: LF token         = 0 '[PAD]'
0.00.019.348 I print_info: max token length = 21
0.00.019.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.013 I load_tensors: offloading output layer to GPU
0.00.021.014 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.019 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.020 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.186 I llama_context: constructing llama_context
0.00.021.187 I llama_context: n_seq_max     = 1
0.00.021.187 I llama_context: n_ctx         = 512
0.00.021.187 I llama_context: n_ctx_per_seq = 512
0.00.021.187 I llama_context: n_batch       = 2048
0.00.021.188 I llama_context: n_ubatch      = 2048
0.00.021.188 I llama_context: causal_attn   = 0
0.00.021.188 I llama_context: flash_attn    = 0
0.00.021.188 I llama_context: freq_base     = 10000.0
0.00.021.189 I llama_context: freq_scale    = 1
0.00.021.189 I ggml_metal_init: allocating
0.00.021.193 I ggml_metal_init: found device: Apple M4
0.00.021.196 I ggml_metal_init: picking default device: Apple M4
0.00.021.628 I ggml_metal_load_library: using embedded metal library
0.00.024.423 I ggml_metal_init: GPU name:   Apple M4
0.00.024.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.426 I ggml_metal_init: simdgroup reduction   = true
0.00.024.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.426 I ggml_metal_init: has residency sets    = true
0.00.024.427 I ggml_metal_init: has bfloat            = true
0.00.024.427 I ggml_metal_init: use bfloat            = true
0.00.024.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.789 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.221 W decode: cannot decode batches with this context
0.00.043.759 I 
0.00.043.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.395 I llama_perf_context_print:        load time =      33.70 ms
0.00.048.396 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2220.03 tokens per second)
0.00.048.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.397 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.048.764 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.199 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.531 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.886 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.887 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.887 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.888 I llama_model_loader: - type  f32:   40 tensors
0.00.049.888 I llama_model_loader: - type  f16:   30 tensors
0.00.049.889 I print_info: file format = GGUF V3 (latest)
0.00.049.889 I print_info: file type   = F16
0.00.049.896 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.019 W load: empty token at index 5
0.00.059.150 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.717 I load: special tokens cache size = 5
0.00.320.604 I load: token to piece cache size = 1.5060 MB
0.00.320.635 I print_info: arch             = jina-bert-v2
0.00.320.635 I print_info: vocab_only       = 0
0.00.320.635 I print_info: n_ctx_train      = 8192
0.00.320.636 I print_info: n_embd           = 384
0.00.320.636 I print_info: n_layer          = 4
0.00.320.660 I print_info: n_head           = 12
0.00.320.661 I print_info: n_head_kv        = 12
0.00.320.661 I print_info: n_rot            = 32
0.00.320.661 I print_info: n_swa            = 0
0.00.320.662 I print_info: n_swa_pattern    = 1
0.00.320.662 I print_info: n_embd_head_k    = 32
0.00.320.662 I print_info: n_embd_head_v    = 32
0.00.320.663 I print_info: n_gqa            = 1
0.00.320.663 I print_info: n_embd_k_gqa     = 384
0.00.320.663 I print_info: n_embd_v_gqa     = 384
0.00.320.664 I print_info: f_norm_eps       = 1.0e-12
0.00.320.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.665 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.665 I print_info: f_logit_scale    = 0.0e+00
0.00.320.666 I print_info: f_attn_scale     = 0.0e+00
0.00.320.666 I print_info: n_ff             = 1536
0.00.320.666 I print_info: n_expert         = 0
0.00.320.666 I print_info: n_expert_used    = 0
0.00.320.666 I print_info: causal attn      = 0
0.00.320.667 I print_info: pooling type     = -1
0.00.320.667 I print_info: rope type        = -1
0.00.320.668 I print_info: rope scaling     = linear
0.00.320.668 I print_info: freq_base_train  = 10000.0
0.00.320.668 I print_info: freq_scale_train = 1
0.00.320.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.669 I print_info: rope_finetuned   = unknown
0.00.320.669 I print_info: ssm_d_conv       = 0
0.00.320.669 I print_info: ssm_d_inner      = 0
0.00.320.670 I print_info: ssm_d_state      = 0
0.00.320.670 I print_info: ssm_dt_rank      = 0
0.00.320.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.671 I print_info: model type       = 33M
0.00.320.671 I print_info: model params     = 32.90 M
0.00.320.673 I print_info: general.name     = Jina Bert Implementation
0.00.320.674 I print_info: vocab type       = BPE
0.00.320.674 I print_info: n_vocab          = 61056
0.00.320.675 I print_info: n_merges         = 39382
0.00.320.675 I print_info: BOS token        = 0 '<s>'
0.00.320.675 I print_info: EOS token        = 2 '</s>'
0.00.320.675 I print_info: UNK token        = 3 '<unk>'
0.00.320.675 I print_info: SEP token        = 2 '</s>'
0.00.320.676 I print_info: PAD token        = 1 '<pad>'
0.00.320.676 I print_info: MASK token       = 4 '<mask>'
0.00.320.677 I print_info: EOG token        = 2 '</s>'
0.00.320.677 I print_info: max token length = 45
0.00.320.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.595 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.596 I load_tensors: offloading output layer to GPU
0.00.322.596 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.618 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.620 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.901 I llama_context: constructing llama_context
0.00.322.902 I llama_context: n_seq_max     = 1
0.00.322.902 I llama_context: n_ctx         = 8192
0.00.322.902 I llama_context: n_ctx_per_seq = 8192
0.00.322.902 I llama_context: n_batch       = 2048
0.00.322.903 I llama_context: n_ubatch      = 2048
0.00.322.903 I llama_context: causal_attn   = 0
0.00.322.903 I llama_context: flash_attn    = 0
0.00.322.903 I llama_context: freq_base     = 10000.0
0.00.322.903 I llama_context: freq_scale    = 1
0.00.322.904 I ggml_metal_init: allocating
0.00.322.907 I ggml_metal_init: found device: Apple M4
0.00.322.911 I ggml_metal_init: picking default device: Apple M4
0.00.323.594 I ggml_metal_load_library: using embedded metal library
0.00.327.884 I ggml_metal_init: GPU name:   Apple M4
0.00.327.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.887 I ggml_metal_init: simdgroup reduction   = true
0.00.327.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.887 I ggml_metal_init: has residency sets    = true
0.00.327.887 I ggml_metal_init: has bfloat            = true
0.00.327.887 I ggml_metal_init: use bfloat            = true
0.00.327.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.776 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.080 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.082 W decode: cannot decode batches with this context
0.00.345.623 I 
0.00.345.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.345.744 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.345.745 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.747 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.345.748 I main: number of tokens in prompt = 13
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


0.00.345.750 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.750 I main: number of tokens in prompt = 40
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


0.00.345.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.144 I llama_perf_context_print:        load time =     323.24 ms
0.00.349.145 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18452.38 tokens per second)
0.00.349.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.146 I llama_perf_context_print:       total time =       3.52 ms /    63 tokens
0.00.349.320 I ggml_metal_free: deallocating

real	0m0.986s
user	0m0.332s
sys	0m0.036s
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
0.00.000.173 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.060.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.076.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.076.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.085.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.088.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.096.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.096.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.096.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.096.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.096.029 I llama_model_loader: - type  f32:  194 tensors
0.00.096.029 I llama_model_loader: - type  f16:   98 tensors
0.00.096.031 I print_info: file format = GGUF V3 (latest)
0.00.096.032 I print_info: file type   = all F32 (guessed)
0.00.096.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.409 I load: special tokens cache size = 25
0.00.118.695 I load: token to piece cache size = 0.2984 MB
0.00.118.718 I print_info: arch             = gptneox
0.00.118.719 I print_info: vocab_only       = 0
0.00.118.720 I print_info: n_ctx_train      = 2048
0.00.118.720 I print_info: n_embd           = 2048
0.00.118.720 I print_info: n_layer          = 24
0.00.118.740 I print_info: n_head           = 16
0.00.118.741 I print_info: n_head_kv        = 16
0.00.118.741 I print_info: n_rot            = 32
0.00.118.742 I print_info: n_swa            = 0
0.00.118.742 I print_info: n_swa_pattern    = 1
0.00.118.742 I print_info: n_embd_head_k    = 128
0.00.118.742 I print_info: n_embd_head_v    = 128
0.00.118.743 I print_info: n_gqa            = 1
0.00.118.744 I print_info: n_embd_k_gqa     = 2048
0.00.118.744 I print_info: n_embd_v_gqa     = 2048
0.00.118.745 I print_info: f_norm_eps       = 1.0e-05
0.00.118.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.752 I print_info: f_logit_scale    = 0.0e+00
0.00.118.752 I print_info: f_attn_scale     = 0.0e+00
0.00.118.754 I print_info: n_ff             = 8192
0.00.118.754 I print_info: n_expert         = 0
0.00.118.754 I print_info: n_expert_used    = 0
0.00.118.755 I print_info: causal attn      = 1
0.00.118.755 I print_info: pooling type     = 0
0.00.118.755 I print_info: rope type        = 2
0.00.118.755 I print_info: rope scaling     = linear
0.00.118.755 I print_info: freq_base_train  = 10000.0
0.00.118.756 I print_info: freq_scale_train = 1
0.00.118.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.756 I print_info: rope_finetuned   = unknown
0.00.118.757 I print_info: ssm_d_conv       = 0
0.00.118.759 I print_info: ssm_d_inner      = 0
0.00.118.759 I print_info: ssm_d_state      = 0
0.00.118.759 I print_info: ssm_dt_rank      = 0
0.00.118.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.759 I print_info: model type       = 1.4B
0.00.118.760 I print_info: model params     = 1.41 B
0.00.118.760 I print_info: general.name     = 1.4B
0.00.118.763 I print_info: vocab type       = BPE
0.00.118.763 I print_info: n_vocab          = 50304
0.00.118.764 I print_info: n_merges         = 50009
0.00.118.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.766 I print_info: LF token         = 187 'Ċ'
0.00.118.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.767 I print_info: max token length = 1024
0.00.118.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.635 I load_tensors: offloading output layer to GPU
0.00.151.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.659 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.151.661 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.152.036 I llama_context: constructing llama_context
0.00.152.038 I llama_context: n_seq_max     = 1
0.00.152.038 I llama_context: n_ctx         = 2048
0.00.152.038 I llama_context: n_ctx_per_seq = 2048
0.00.152.038 I llama_context: n_batch       = 2048
0.00.152.038 I llama_context: n_ubatch      = 512
0.00.152.039 I llama_context: causal_attn   = 1
0.00.152.039 I llama_context: flash_attn    = 0
0.00.152.039 I llama_context: freq_base     = 10000.0
0.00.152.040 I llama_context: freq_scale    = 1
0.00.152.040 I ggml_metal_init: allocating
0.00.152.061 I ggml_metal_init: found device: Apple M4
0.00.152.064 I ggml_metal_init: picking default device: Apple M4
0.00.152.561 I ggml_metal_load_library: using embedded metal library
0.00.499.424 I ggml_metal_init: GPU name:   Apple M4
0.00.499.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.444 I ggml_metal_init: simdgroup reduction   = true
0.00.499.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.446 I ggml_metal_init: has residency sets    = true
0.00.499.446 I ggml_metal_init: has bfloat            = true
0.00.499.447 I ggml_metal_init: use bfloat            = true
0.00.499.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.628.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.628.060 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.141 I llama_context: graph nodes  = 1015
0.00.634.141 I llama_context: graph splits = 2
0.00.634.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.676 I main: llama threadpool init, n_threads = 4
0.00.690.724 I 
0.00.690.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.739 I 
0.00.690.781 I sampler seed: 1234
0.00.690.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.820 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.489.905 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.02.489.905 I llama_perf_context_print:        load time =     629.53 ms
0.02.489.907 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.02.489.908 I llama_perf_context_print:        eval time =    1753.58 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.489.909 I llama_perf_context_print:       total time =    1800.19 ms /    70 tokens
0.02.490.297 I ggml_metal_free: deallocating

real	0m2.833s
user	0m0.192s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.645 I llama_model_loader: - type  f32:  194 tensors
0.00.052.646 I llama_model_loader: - type  f16:   98 tensors
0.00.052.646 I print_info: file format = GGUF V3 (latest)
0.00.052.647 I print_info: file type   = all F32 (guessed)
0.00.052.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.679 I load: special tokens cache size = 25
0.00.072.593 I load: token to piece cache size = 0.2984 MB
0.00.072.616 I print_info: arch             = gptneox
0.00.072.617 I print_info: vocab_only       = 0
0.00.072.617 I print_info: n_ctx_train      = 2048
0.00.072.617 I print_info: n_embd           = 2048
0.00.072.618 I print_info: n_layer          = 24
0.00.072.637 I print_info: n_head           = 16
0.00.072.639 I print_info: n_head_kv        = 16
0.00.072.639 I print_info: n_rot            = 32
0.00.072.639 I print_info: n_swa            = 0
0.00.072.639 I print_info: n_swa_pattern    = 1
0.00.072.639 I print_info: n_embd_head_k    = 128
0.00.072.639 I print_info: n_embd_head_v    = 128
0.00.072.640 I print_info: n_gqa            = 1
0.00.072.641 I print_info: n_embd_k_gqa     = 2048
0.00.072.641 I print_info: n_embd_v_gqa     = 2048
0.00.072.642 I print_info: f_norm_eps       = 1.0e-05
0.00.072.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.650 I print_info: f_logit_scale    = 0.0e+00
0.00.072.650 I print_info: f_attn_scale     = 0.0e+00
0.00.072.651 I print_info: n_ff             = 8192
0.00.072.651 I print_info: n_expert         = 0
0.00.072.651 I print_info: n_expert_used    = 0
0.00.072.651 I print_info: causal attn      = 1
0.00.072.651 I print_info: pooling type     = 0
0.00.072.652 I print_info: rope type        = 2
0.00.072.652 I print_info: rope scaling     = linear
0.00.072.656 I print_info: freq_base_train  = 10000.0
0.00.072.656 I print_info: freq_scale_train = 1
0.00.072.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.657 I print_info: rope_finetuned   = unknown
0.00.072.658 I print_info: ssm_d_conv       = 0
0.00.072.658 I print_info: ssm_d_inner      = 0
0.00.072.658 I print_info: ssm_d_state      = 0
0.00.072.658 I print_info: ssm_dt_rank      = 0
0.00.072.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.659 I print_info: model type       = 1.4B
0.00.072.659 I print_info: model params     = 1.41 B
0.00.072.659 I print_info: general.name     = 1.4B
0.00.072.660 I print_info: vocab type       = BPE
0.00.072.660 I print_info: n_vocab          = 50304
0.00.072.660 I print_info: n_merges         = 50009
0.00.072.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.664 I print_info: LF token         = 187 'Ċ'
0.00.072.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: max token length = 1024
0.00.072.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.576 I load_tensors: offloading output layer to GPU
0.00.664.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.608 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.664.609 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.665.196 I llama_context: constructing llama_context
0.00.665.198 I llama_context: n_seq_max     = 1
0.00.665.198 I llama_context: n_ctx         = 128
0.00.665.198 I llama_context: n_ctx_per_seq = 128
0.00.665.198 I llama_context: n_batch       = 128
0.00.665.199 I llama_context: n_ubatch      = 128
0.00.665.199 I llama_context: causal_attn   = 1
0.00.665.199 I llama_context: flash_attn    = 0
0.00.665.200 I llama_context: freq_base     = 10000.0
0.00.665.200 I llama_context: freq_scale    = 1
0.00.665.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.201 I ggml_metal_init: allocating
0.00.665.235 I ggml_metal_init: found device: Apple M4
0.00.665.241 I ggml_metal_init: picking default device: Apple M4
0.00.666.123 I ggml_metal_load_library: using embedded metal library
0.00.670.239 I ggml_metal_init: GPU name:   Apple M4
0.00.670.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.243 I ggml_metal_init: simdgroup reduction   = true
0.00.670.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.243 I ggml_metal_init: has residency sets    = true
0.00.670.243 I ggml_metal_init: has bfloat            = true
0.00.670.243 I ggml_metal_init: use bfloat            = true
0.00.670.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.376 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.683.965 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.966 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.627 I llama_context: graph nodes  = 1015
0.00.687.627 I llama_context: graph splits = 2
0.00.687.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.311 I 
0.00.720.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.369 I perplexity: tokenizing the input ..
0.00.724.309 I perplexity: tokenization took 3.938 ms
0.00.724.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.553 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.842.843 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.842.857 I llama_perf_context_print:        load time =     699.97 ms
0.00.842.858 I llama_perf_context_print: prompt eval time =     116.98 ms /   128 tokens (    0.91 ms per token,  1094.22 tokens per second)
0.00.842.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.859 I llama_perf_context_print:       total time =     122.55 ms /   129 tokens
0.00.843.324 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.103s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.929 I llama_model_loader: - type  f32:  194 tensors
0.00.027.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.930 I print_info: file format = GGUF V3 (latest)
0.00.027.931 I print_info: file type   = Q8_0
0.00.027.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.140 I load: special tokens cache size = 25
0.00.042.344 I load: token to piece cache size = 0.2984 MB
0.00.042.363 I print_info: arch             = gptneox
0.00.042.364 I print_info: vocab_only       = 0
0.00.042.365 I print_info: n_ctx_train      = 2048
0.00.042.365 I print_info: n_embd           = 2048
0.00.042.365 I print_info: n_layer          = 24
0.00.042.380 I print_info: n_head           = 16
0.00.042.381 I print_info: n_head_kv        = 16
0.00.042.381 I print_info: n_rot            = 32
0.00.042.381 I print_info: n_swa            = 0
0.00.042.381 I print_info: n_swa_pattern    = 1
0.00.042.382 I print_info: n_embd_head_k    = 128
0.00.042.382 I print_info: n_embd_head_v    = 128
0.00.042.382 I print_info: n_gqa            = 1
0.00.042.383 I print_info: n_embd_k_gqa     = 2048
0.00.042.383 I print_info: n_embd_v_gqa     = 2048
0.00.042.384 I print_info: f_norm_eps       = 1.0e-05
0.00.042.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.386 I print_info: f_logit_scale    = 0.0e+00
0.00.042.387 I print_info: f_attn_scale     = 0.0e+00
0.00.042.390 I print_info: n_ff             = 8192
0.00.042.391 I print_info: n_expert         = 0
0.00.042.391 I print_info: n_expert_used    = 0
0.00.042.391 I print_info: causal attn      = 1
0.00.042.391 I print_info: pooling type     = 0
0.00.042.391 I print_info: rope type        = 2
0.00.042.392 I print_info: rope scaling     = linear
0.00.042.392 I print_info: freq_base_train  = 10000.0
0.00.042.392 I print_info: freq_scale_train = 1
0.00.042.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.392 I print_info: rope_finetuned   = unknown
0.00.042.393 I print_info: ssm_d_conv       = 0
0.00.042.393 I print_info: ssm_d_inner      = 0
0.00.042.393 I print_info: ssm_d_state      = 0
0.00.042.393 I print_info: ssm_dt_rank      = 0
0.00.042.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.393 I print_info: model type       = 1.4B
0.00.042.393 I print_info: model params     = 1.41 B
0.00.042.394 I print_info: general.name     = 1.4B
0.00.042.394 I print_info: vocab type       = BPE
0.00.042.394 I print_info: n_vocab          = 50304
0.00.042.395 I print_info: n_merges         = 50009
0.00.042.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.395 I print_info: LF token         = 187 'Ċ'
0.00.042.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: max token length = 1024
0.00.042.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.408.085 I load_tensors: offloading 24 repeating layers to GPU
0.01.408.090 I load_tensors: offloading output layer to GPU
0.01.408.091 I load_tensors: offloaded 25/25 layers to GPU
0.01.408.112 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.408.114 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.408.749 I llama_context: constructing llama_context
0.01.408.750 I llama_context: n_seq_max     = 1
0.01.408.750 I llama_context: n_ctx         = 2048
0.01.408.751 I llama_context: n_ctx_per_seq = 2048
0.01.408.751 I llama_context: n_batch       = 2048
0.01.408.751 I llama_context: n_ubatch      = 512
0.01.408.751 I llama_context: causal_attn   = 1
0.01.408.752 I llama_context: flash_attn    = 0
0.01.408.752 I llama_context: freq_base     = 10000.0
0.01.408.752 I llama_context: freq_scale    = 1
0.01.408.753 I ggml_metal_init: allocating
0.01.408.790 I ggml_metal_init: found device: Apple M4
0.01.408.797 I ggml_metal_init: picking default device: Apple M4
0.01.409.697 I ggml_metal_load_library: using embedded metal library
0.01.415.035 I ggml_metal_init: GPU name:   Apple M4
0.01.415.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.415.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.415.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.415.039 I ggml_metal_init: simdgroup reduction   = true
0.01.415.039 I ggml_metal_init: simdgroup matrix mul. = true
0.01.415.039 I ggml_metal_init: has residency sets    = true
0.01.415.039 I ggml_metal_init: has bfloat            = true
0.01.415.039 I ggml_metal_init: use bfloat            = true
0.01.415.040 I ggml_metal_init: hasUnifiedMemory      = true
0.01.415.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.460.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.460.224 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.468.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.468.755 I llama_context: graph nodes  = 1015
0.01.468.756 I llama_context: graph splits = 2
0.01.468.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.468.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.468.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.428 I main: llama threadpool init, n_threads = 4
0.01.515.472 I 
0.01.515.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.515.487 I 
0.01.515.530 I sampler seed: 1234
0.01.515.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.515.582 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.604.231 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.02.604.232 I llama_perf_context_print:        load time =    1504.75 ms
0.02.604.233 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.02.604.233 I llama_perf_context_print:        eval time =    1037.60 ms /    63 runs   (   16.47 ms per token,    60.72 tokens per second)
0.02.604.234 I llama_perf_context_print:       total time =    1089.61 ms /    70 tokens
0.02.604.653 I ggml_metal_free: deallocating

real	0m2.623s
user	0m0.109s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.266 I llama_model_loader: - type  f32:  194 tensors
0.00.025.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.267 I print_info: file format = GGUF V3 (latest)
0.00.025.267 I print_info: file type   = Q8_0
0.00.025.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.672 I load: special tokens cache size = 25
0.00.039.850 I load: token to piece cache size = 0.2984 MB
0.00.039.866 I print_info: arch             = gptneox
0.00.039.867 I print_info: vocab_only       = 0
0.00.039.867 I print_info: n_ctx_train      = 2048
0.00.039.867 I print_info: n_embd           = 2048
0.00.039.867 I print_info: n_layer          = 24
0.00.039.880 I print_info: n_head           = 16
0.00.039.884 I print_info: n_head_kv        = 16
0.00.039.884 I print_info: n_rot            = 32
0.00.039.884 I print_info: n_swa            = 0
0.00.039.884 I print_info: n_swa_pattern    = 1
0.00.039.885 I print_info: n_embd_head_k    = 128
0.00.039.885 I print_info: n_embd_head_v    = 128
0.00.039.885 I print_info: n_gqa            = 1
0.00.039.886 I print_info: n_embd_k_gqa     = 2048
0.00.039.887 I print_info: n_embd_v_gqa     = 2048
0.00.039.888 I print_info: f_norm_eps       = 1.0e-05
0.00.039.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.891 I print_info: f_logit_scale    = 0.0e+00
0.00.039.891 I print_info: f_attn_scale     = 0.0e+00
0.00.039.891 I print_info: n_ff             = 8192
0.00.039.891 I print_info: n_expert         = 0
0.00.039.892 I print_info: n_expert_used    = 0
0.00.039.892 I print_info: causal attn      = 1
0.00.039.892 I print_info: pooling type     = 0
0.00.039.892 I print_info: rope type        = 2
0.00.039.892 I print_info: rope scaling     = linear
0.00.039.893 I print_info: freq_base_train  = 10000.0
0.00.039.893 I print_info: freq_scale_train = 1
0.00.039.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.893 I print_info: rope_finetuned   = unknown
0.00.039.893 I print_info: ssm_d_conv       = 0
0.00.039.894 I print_info: ssm_d_inner      = 0
0.00.039.894 I print_info: ssm_d_state      = 0
0.00.039.894 I print_info: ssm_dt_rank      = 0
0.00.039.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.894 I print_info: model type       = 1.4B
0.00.039.895 I print_info: model params     = 1.41 B
0.00.039.895 I print_info: general.name     = 1.4B
0.00.039.895 I print_info: vocab type       = BPE
0.00.039.895 I print_info: n_vocab          = 50304
0.00.039.896 I print_info: n_merges         = 50009
0.00.039.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.897 I print_info: LF token         = 187 'Ċ'
0.00.039.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.897 I print_info: max token length = 1024
0.00.039.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.326 I load_tensors: offloading 24 repeating layers to GPU
0.01.176.333 I load_tensors: offloading output layer to GPU
0.01.176.334 I load_tensors: offloaded 25/25 layers to GPU
0.01.176.360 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.176.362 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.177.348 I llama_context: constructing llama_context
0.01.177.350 I llama_context: n_seq_max     = 1
0.01.177.351 I llama_context: n_ctx         = 128
0.01.177.351 I llama_context: n_ctx_per_seq = 128
0.01.177.351 I llama_context: n_batch       = 128
0.01.177.351 I llama_context: n_ubatch      = 128
0.01.177.352 I llama_context: causal_attn   = 1
0.01.177.352 I llama_context: flash_attn    = 0
0.01.177.352 I llama_context: freq_base     = 10000.0
0.01.177.353 I llama_context: freq_scale    = 1
0.01.177.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.177.354 I ggml_metal_init: allocating
0.01.177.409 I ggml_metal_init: found device: Apple M4
0.01.177.424 I ggml_metal_init: picking default device: Apple M4
0.01.178.432 I ggml_metal_load_library: using embedded metal library
0.01.183.637 I ggml_metal_init: GPU name:   Apple M4
0.01.183.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.183.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.183.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.183.642 I ggml_metal_init: simdgroup reduction   = true
0.01.183.642 I ggml_metal_init: simdgroup matrix mul. = true
0.01.183.643 I ggml_metal_init: has residency sets    = true
0.01.183.643 I ggml_metal_init: has bfloat            = true
0.01.183.643 I ggml_metal_init: use bfloat            = true
0.01.183.644 I ggml_metal_init: hasUnifiedMemory      = true
0.01.183.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.199.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.199.660 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.201.398 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.201.400 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.206.040 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.206.041 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.206.042 I llama_context: graph nodes  = 1015
0.01.206.042 I llama_context: graph splits = 2
0.01.206.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.206.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.221 I 
0.01.229.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.229.254 I perplexity: tokenizing the input ..
0.01.233.927 I perplexity: tokenization took 4.671 ms
0.01.233.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.738 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.372.051 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.372.060 I llama_perf_context_print:        load time =    1219.90 ms
0.01.372.061 I llama_perf_context_print: prompt eval time =     136.58 ms /   128 tokens (    1.07 ms per token,   937.19 tokens per second)
0.01.372.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.062 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.01.372.543 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.075s
sys	0m0.337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.787 I llama_model_loader: - type  f32:  194 tensors
0.00.026.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.788 I print_info: file format = GGUF V3 (latest)
0.00.026.789 I print_info: file type   = Q4_0
0.00.026.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.964 I load: special tokens cache size = 25
0.00.041.100 I load: token to piece cache size = 0.2984 MB
0.00.041.118 I print_info: arch             = gptneox
0.00.041.119 I print_info: vocab_only       = 0
0.00.041.119 I print_info: n_ctx_train      = 2048
0.00.041.119 I print_info: n_embd           = 2048
0.00.041.120 I print_info: n_layer          = 24
0.00.041.133 I print_info: n_head           = 16
0.00.041.134 I print_info: n_head_kv        = 16
0.00.041.134 I print_info: n_rot            = 32
0.00.041.134 I print_info: n_swa            = 0
0.00.041.134 I print_info: n_swa_pattern    = 1
0.00.041.134 I print_info: n_embd_head_k    = 128
0.00.041.135 I print_info: n_embd_head_v    = 128
0.00.041.135 I print_info: n_gqa            = 1
0.00.041.136 I print_info: n_embd_k_gqa     = 2048
0.00.041.136 I print_info: n_embd_v_gqa     = 2048
0.00.041.137 I print_info: f_norm_eps       = 1.0e-05
0.00.041.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.138 I print_info: f_logit_scale    = 0.0e+00
0.00.041.138 I print_info: f_attn_scale     = 0.0e+00
0.00.041.138 I print_info: n_ff             = 8192
0.00.041.139 I print_info: n_expert         = 0
0.00.041.139 I print_info: n_expert_used    = 0
0.00.041.139 I print_info: causal attn      = 1
0.00.041.139 I print_info: pooling type     = 0
0.00.041.139 I print_info: rope type        = 2
0.00.041.139 I print_info: rope scaling     = linear
0.00.041.140 I print_info: freq_base_train  = 10000.0
0.00.041.140 I print_info: freq_scale_train = 1
0.00.041.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.140 I print_info: rope_finetuned   = unknown
0.00.041.141 I print_info: ssm_d_conv       = 0
0.00.041.141 I print_info: ssm_d_inner      = 0
0.00.041.141 I print_info: ssm_d_state      = 0
0.00.041.141 I print_info: ssm_dt_rank      = 0
0.00.041.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.141 I print_info: model type       = 1.4B
0.00.041.144 I print_info: model params     = 1.41 B
0.00.041.144 I print_info: general.name     = 1.4B
0.00.041.145 I print_info: vocab type       = BPE
0.00.041.145 I print_info: n_vocab          = 50304
0.00.041.145 I print_info: n_merges         = 50009
0.00.041.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.153 I print_info: LF token         = 187 'Ċ'
0.00.041.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.153 I print_info: max token length = 1024
0.00.041.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.449 I load_tensors: offloading output layer to GPU
0.00.805.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.474 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.805.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.806.557 I llama_context: constructing llama_context
0.00.806.559 I llama_context: n_seq_max     = 1
0.00.806.560 I llama_context: n_ctx         = 2048
0.00.806.560 I llama_context: n_ctx_per_seq = 2048
0.00.806.560 I llama_context: n_batch       = 2048
0.00.806.561 I llama_context: n_ubatch      = 512
0.00.806.561 I llama_context: causal_attn   = 1
0.00.806.561 I llama_context: flash_attn    = 0
0.00.806.562 I llama_context: freq_base     = 10000.0
0.00.806.563 I llama_context: freq_scale    = 1
0.00.806.564 I ggml_metal_init: allocating
0.00.806.572 I ggml_metal_init: found device: Apple M4
0.00.806.581 I ggml_metal_init: picking default device: Apple M4
0.00.807.788 I ggml_metal_load_library: using embedded metal library
0.00.815.154 I ggml_metal_init: GPU name:   Apple M4
0.00.815.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.160 I ggml_metal_init: simdgroup reduction   = true
0.00.815.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.160 I ggml_metal_init: has residency sets    = true
0.00.815.161 I ggml_metal_init: has bfloat            = true
0.00.815.161 I ggml_metal_init: use bfloat            = true
0.00.815.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.887.959 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.887.966 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.896.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.896.026 I llama_context: graph nodes  = 1015
0.00.896.026 I llama_context: graph splits = 2
0.00.896.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.671 I main: llama threadpool init, n_threads = 4
0.00.942.711 I 
0.00.942.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.727 I 
0.00.942.842 I sampler seed: 1234
0.00.942.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.884 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.617.855 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.617.856 I llama_perf_context_print:        load time =     931.66 ms
0.01.617.857 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.88 tokens per second)
0.01.617.857 I llama_perf_context_print:        eval time =     629.55 ms /    63 runs   (    9.99 ms per token,   100.07 tokens per second)
0.01.617.858 I llama_perf_context_print:       total time =     676.00 ms /    70 tokens
0.01.618.260 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.114s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.666 I llama_model_loader: - type  f32:  194 tensors
0.00.026.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.667 I print_info: file format = GGUF V3 (latest)
0.00.026.667 I print_info: file type   = Q4_0
0.00.026.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.178 I load: special tokens cache size = 25
0.00.041.422 I load: token to piece cache size = 0.2984 MB
0.00.041.439 I print_info: arch             = gptneox
0.00.041.440 I print_info: vocab_only       = 0
0.00.041.440 I print_info: n_ctx_train      = 2048
0.00.041.440 I print_info: n_embd           = 2048
0.00.041.440 I print_info: n_layer          = 24
0.00.041.453 I print_info: n_head           = 16
0.00.041.455 I print_info: n_head_kv        = 16
0.00.041.455 I print_info: n_rot            = 32
0.00.041.455 I print_info: n_swa            = 0
0.00.041.455 I print_info: n_swa_pattern    = 1
0.00.041.455 I print_info: n_embd_head_k    = 128
0.00.041.455 I print_info: n_embd_head_v    = 128
0.00.041.456 I print_info: n_gqa            = 1
0.00.041.457 I print_info: n_embd_k_gqa     = 2048
0.00.041.457 I print_info: n_embd_v_gqa     = 2048
0.00.041.458 I print_info: f_norm_eps       = 1.0e-05
0.00.041.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.458 I print_info: f_logit_scale    = 0.0e+00
0.00.041.459 I print_info: f_attn_scale     = 0.0e+00
0.00.041.459 I print_info: n_ff             = 8192
0.00.041.459 I print_info: n_expert         = 0
0.00.041.460 I print_info: n_expert_used    = 0
0.00.041.460 I print_info: causal attn      = 1
0.00.041.460 I print_info: pooling type     = 0
0.00.041.460 I print_info: rope type        = 2
0.00.041.460 I print_info: rope scaling     = linear
0.00.041.461 I print_info: freq_base_train  = 10000.0
0.00.041.461 I print_info: freq_scale_train = 1
0.00.041.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.463 I print_info: rope_finetuned   = unknown
0.00.041.463 I print_info: ssm_d_conv       = 0
0.00.041.463 I print_info: ssm_d_inner      = 0
0.00.041.464 I print_info: ssm_d_state      = 0
0.00.041.464 I print_info: ssm_dt_rank      = 0
0.00.041.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.464 I print_info: model type       = 1.4B
0.00.041.464 I print_info: model params     = 1.41 B
0.00.041.465 I print_info: general.name     = 1.4B
0.00.041.465 I print_info: vocab type       = BPE
0.00.041.465 I print_info: n_vocab          = 50304
0.00.041.465 I print_info: n_merges         = 50009
0.00.041.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: LF token         = 187 'Ċ'
0.00.041.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: max token length = 1024
0.00.041.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.381 I load_tensors: offloading output layer to GPU
0.00.787.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.411 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.787.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.788.696 I llama_context: constructing llama_context
0.00.788.699 I llama_context: n_seq_max     = 1
0.00.788.700 I llama_context: n_ctx         = 128
0.00.788.701 I llama_context: n_ctx_per_seq = 128
0.00.788.701 I llama_context: n_batch       = 128
0.00.788.701 I llama_context: n_ubatch      = 128
0.00.788.702 I llama_context: causal_attn   = 1
0.00.788.702 I llama_context: flash_attn    = 0
0.00.788.703 I llama_context: freq_base     = 10000.0
0.00.788.704 I llama_context: freq_scale    = 1
0.00.788.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.788.708 I ggml_metal_init: allocating
0.00.788.779 I ggml_metal_init: found device: Apple M4
0.00.788.791 I ggml_metal_init: picking default device: Apple M4
0.00.789.998 I ggml_metal_load_library: using embedded metal library
0.00.797.061 I ggml_metal_init: GPU name:   Apple M4
0.00.797.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.068 I ggml_metal_init: simdgroup reduction   = true
0.00.797.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.069 I ggml_metal_init: has residency sets    = true
0.00.797.069 I ggml_metal_init: has bfloat            = true
0.00.797.069 I ggml_metal_init: use bfloat            = true
0.00.797.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.360 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.819.811 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.819.814 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.826.414 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.826.416 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.826.416 I llama_context: graph nodes  = 1015
0.00.826.416 I llama_context: graph splits = 2
0.00.826.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.826.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.105 I 
0.00.852.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.161 I perplexity: tokenizing the input ..
0.00.858.162 I perplexity: tokenization took 5.999 ms
0.00.858.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.046 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.994.456 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.994.467 I llama_perf_context_print:        load time =     841.59 ms
0.00.994.468 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.82 tokens per second)
0.00.994.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.469 I llama_perf_context_print:       total time =     142.37 ms /   129 tokens
0.00.995.002 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.083s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.355 I llama_model_loader: - type  f32:  194 tensors
0.00.026.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.356 I print_info: file format = GGUF V3 (latest)
0.00.026.357 I print_info: file type   = Q4_1
0.00.026.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.241 I load: special tokens cache size = 25
0.00.040.351 I load: token to piece cache size = 0.2984 MB
0.00.040.365 I print_info: arch             = gptneox
0.00.040.366 I print_info: vocab_only       = 0
0.00.040.366 I print_info: n_ctx_train      = 2048
0.00.040.366 I print_info: n_embd           = 2048
0.00.040.367 I print_info: n_layer          = 24
0.00.040.378 I print_info: n_head           = 16
0.00.040.380 I print_info: n_head_kv        = 16
0.00.040.380 I print_info: n_rot            = 32
0.00.040.382 I print_info: n_swa            = 0
0.00.040.382 I print_info: n_swa_pattern    = 1
0.00.040.382 I print_info: n_embd_head_k    = 128
0.00.040.382 I print_info: n_embd_head_v    = 128
0.00.040.383 I print_info: n_gqa            = 1
0.00.040.383 I print_info: n_embd_k_gqa     = 2048
0.00.040.384 I print_info: n_embd_v_gqa     = 2048
0.00.040.384 I print_info: f_norm_eps       = 1.0e-05
0.00.040.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.387 I print_info: f_logit_scale    = 0.0e+00
0.00.040.388 I print_info: f_attn_scale     = 0.0e+00
0.00.040.388 I print_info: n_ff             = 8192
0.00.040.388 I print_info: n_expert         = 0
0.00.040.388 I print_info: n_expert_used    = 0
0.00.040.389 I print_info: causal attn      = 1
0.00.040.389 I print_info: pooling type     = 0
0.00.040.389 I print_info: rope type        = 2
0.00.040.389 I print_info: rope scaling     = linear
0.00.040.390 I print_info: freq_base_train  = 10000.0
0.00.040.390 I print_info: freq_scale_train = 1
0.00.040.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.390 I print_info: rope_finetuned   = unknown
0.00.040.390 I print_info: ssm_d_conv       = 0
0.00.040.390 I print_info: ssm_d_inner      = 0
0.00.040.391 I print_info: ssm_d_state      = 0
0.00.040.392 I print_info: ssm_dt_rank      = 0
0.00.040.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.392 I print_info: model type       = 1.4B
0.00.040.393 I print_info: model params     = 1.41 B
0.00.040.393 I print_info: general.name     = 1.4B
0.00.040.393 I print_info: vocab type       = BPE
0.00.040.393 I print_info: n_vocab          = 50304
0.00.040.393 I print_info: n_merges         = 50009
0.00.040.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: LF token         = 187 'Ċ'
0.00.040.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: max token length = 1024
0.00.040.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.862.720 I load_tensors: offloading output layer to GPU
0.00.862.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.862.752 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.862.753 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.864.008 I llama_context: constructing llama_context
0.00.864.010 I llama_context: n_seq_max     = 1
0.00.864.010 I llama_context: n_ctx         = 2048
0.00.864.011 I llama_context: n_ctx_per_seq = 2048
0.00.864.011 I llama_context: n_batch       = 2048
0.00.864.012 I llama_context: n_ubatch      = 512
0.00.864.012 I llama_context: causal_attn   = 1
0.00.864.012 I llama_context: flash_attn    = 0
0.00.864.013 I llama_context: freq_base     = 10000.0
0.00.864.014 I llama_context: freq_scale    = 1
0.00.864.015 I ggml_metal_init: allocating
0.00.864.025 I ggml_metal_init: found device: Apple M4
0.00.864.033 I ggml_metal_init: picking default device: Apple M4
0.00.865.327 I ggml_metal_load_library: using embedded metal library
0.00.873.574 I ggml_metal_init: GPU name:   Apple M4
0.00.873.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.581 I ggml_metal_init: simdgroup reduction   = true
0.00.873.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.581 I ggml_metal_init: has residency sets    = true
0.00.873.581 I ggml_metal_init: has bfloat            = true
0.00.873.582 I ggml_metal_init: use bfloat            = true
0.00.873.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.949.055 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.957.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.957.336 I llama_context: graph nodes  = 1015
0.00.957.336 I llama_context: graph splits = 2
0.00.957.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.283 I main: llama threadpool init, n_threads = 4
0.01.005.331 I 
0.01.005.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.005.347 I 
0.01.005.460 I sampler seed: 1234
0.01.005.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.488 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.728.229 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.728.229 I llama_perf_context_print:        load time =     995.02 ms
0.01.728.230 I llama_perf_context_print: prompt eval time =      46.24 ms /     7 tokens (    6.61 ms per token,   151.40 tokens per second)
0.01.728.231 I llama_perf_context_print:        eval time =     674.43 ms /    63 runs   (   10.71 ms per token,    93.41 tokens per second)
0.01.728.231 I llama_perf_context_print:       total time =     723.70 ms /    70 tokens
0.01.728.651 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.115s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.488 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.297 I llama_model_loader: - type  f32:  194 tensors
0.00.026.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.299 I print_info: file format = GGUF V3 (latest)
0.00.026.299 I print_info: file type   = Q4_1
0.00.026.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.732 I load: special tokens cache size = 25
0.00.040.956 I load: token to piece cache size = 0.2984 MB
0.00.040.973 I print_info: arch             = gptneox
0.00.040.974 I print_info: vocab_only       = 0
0.00.040.974 I print_info: n_ctx_train      = 2048
0.00.040.975 I print_info: n_embd           = 2048
0.00.040.975 I print_info: n_layer          = 24
0.00.040.987 I print_info: n_head           = 16
0.00.040.988 I print_info: n_head_kv        = 16
0.00.040.988 I print_info: n_rot            = 32
0.00.040.988 I print_info: n_swa            = 0
0.00.040.988 I print_info: n_swa_pattern    = 1
0.00.040.991 I print_info: n_embd_head_k    = 128
0.00.040.992 I print_info: n_embd_head_v    = 128
0.00.040.992 I print_info: n_gqa            = 1
0.00.040.993 I print_info: n_embd_k_gqa     = 2048
0.00.040.993 I print_info: n_embd_v_gqa     = 2048
0.00.040.994 I print_info: f_norm_eps       = 1.0e-05
0.00.040.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.995 I print_info: f_logit_scale    = 0.0e+00
0.00.040.995 I print_info: f_attn_scale     = 0.0e+00
0.00.040.995 I print_info: n_ff             = 8192
0.00.040.995 I print_info: n_expert         = 0
0.00.040.996 I print_info: n_expert_used    = 0
0.00.040.996 I print_info: causal attn      = 1
0.00.040.996 I print_info: pooling type     = 0
0.00.040.996 I print_info: rope type        = 2
0.00.040.996 I print_info: rope scaling     = linear
0.00.040.997 I print_info: freq_base_train  = 10000.0
0.00.040.997 I print_info: freq_scale_train = 1
0.00.040.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.998 I print_info: rope_finetuned   = unknown
0.00.040.998 I print_info: ssm_d_conv       = 0
0.00.040.998 I print_info: ssm_d_inner      = 0
0.00.040.999 I print_info: ssm_d_state      = 0
0.00.041.000 I print_info: ssm_dt_rank      = 0
0.00.041.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.000 I print_info: model type       = 1.4B
0.00.041.001 I print_info: model params     = 1.41 B
0.00.041.001 I print_info: general.name     = 1.4B
0.00.041.001 I print_info: vocab type       = BPE
0.00.041.001 I print_info: n_vocab          = 50304
0.00.041.002 I print_info: n_merges         = 50009
0.00.041.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: LF token         = 187 'Ċ'
0.00.041.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: max token length = 1024
0.00.041.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.132 I load_tensors: offloading output layer to GPU
0.00.849.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.164 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.849.170 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.850.433 I llama_context: constructing llama_context
0.00.850.436 I llama_context: n_seq_max     = 1
0.00.850.437 I llama_context: n_ctx         = 128
0.00.850.437 I llama_context: n_ctx_per_seq = 128
0.00.850.437 I llama_context: n_batch       = 128
0.00.850.438 I llama_context: n_ubatch      = 128
0.00.850.438 I llama_context: causal_attn   = 1
0.00.850.438 I llama_context: flash_attn    = 0
0.00.850.439 I llama_context: freq_base     = 10000.0
0.00.850.440 I llama_context: freq_scale    = 1
0.00.850.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.442 I ggml_metal_init: allocating
0.00.850.515 I ggml_metal_init: found device: Apple M4
0.00.850.528 I ggml_metal_init: picking default device: Apple M4
0.00.851.844 I ggml_metal_load_library: using embedded metal library
0.00.858.854 I ggml_metal_init: GPU name:   Apple M4
0.00.858.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.859 I ggml_metal_init: simdgroup reduction   = true
0.00.858.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.860 I ggml_metal_init: has residency sets    = true
0.00.858.860 I ggml_metal_init: has bfloat            = true
0.00.858.860 I ggml_metal_init: use bfloat            = true
0.00.858.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.878.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.881.902 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.881.905 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.889.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.889.859 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.889.860 I llama_context: graph nodes  = 1015
0.00.889.860 I llama_context: graph splits = 2
0.00.889.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.005 I 
0.00.912.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.912.084 I perplexity: tokenizing the input ..
0.00.918.340 I perplexity: tokenization took 6.254 ms
0.00.918.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.109 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.040.470 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.040.478 I llama_perf_context_print:        load time =     901.51 ms
0.01.040.479 I llama_perf_context_print: prompt eval time =     120.50 ms /   128 tokens (    0.94 ms per token,  1062.27 tokens per second)
0.01.040.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.480 I llama_perf_context_print:       total time =     128.48 ms /   129 tokens
0.01.040.973 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.083s
sys	0m0.230s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.503 I llama_model_loader: - type  f32:  194 tensors
0.00.025.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.505 I print_info: file format = GGUF V3 (latest)
0.00.025.505 I print_info: file type   = Q5_0
0.00.025.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.411 I load: special tokens cache size = 25
0.00.039.483 I load: token to piece cache size = 0.2984 MB
0.00.039.496 I print_info: arch             = gptneox
0.00.039.498 I print_info: vocab_only       = 0
0.00.039.498 I print_info: n_ctx_train      = 2048
0.00.039.498 I print_info: n_embd           = 2048
0.00.039.498 I print_info: n_layer          = 24
0.00.039.510 I print_info: n_head           = 16
0.00.039.510 I print_info: n_head_kv        = 16
0.00.039.510 I print_info: n_rot            = 32
0.00.039.511 I print_info: n_swa            = 0
0.00.039.513 I print_info: n_swa_pattern    = 1
0.00.039.513 I print_info: n_embd_head_k    = 128
0.00.039.513 I print_info: n_embd_head_v    = 128
0.00.039.514 I print_info: n_gqa            = 1
0.00.039.514 I print_info: n_embd_k_gqa     = 2048
0.00.039.515 I print_info: n_embd_v_gqa     = 2048
0.00.039.516 I print_info: f_norm_eps       = 1.0e-05
0.00.039.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.517 I print_info: f_logit_scale    = 0.0e+00
0.00.039.517 I print_info: f_attn_scale     = 0.0e+00
0.00.039.518 I print_info: n_ff             = 8192
0.00.039.518 I print_info: n_expert         = 0
0.00.039.518 I print_info: n_expert_used    = 0
0.00.039.518 I print_info: causal attn      = 1
0.00.039.518 I print_info: pooling type     = 0
0.00.039.518 I print_info: rope type        = 2
0.00.039.518 I print_info: rope scaling     = linear
0.00.039.520 I print_info: freq_base_train  = 10000.0
0.00.039.520 I print_info: freq_scale_train = 1
0.00.039.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.521 I print_info: rope_finetuned   = unknown
0.00.039.521 I print_info: ssm_d_conv       = 0
0.00.039.521 I print_info: ssm_d_inner      = 0
0.00.039.521 I print_info: ssm_d_state      = 0
0.00.039.521 I print_info: ssm_dt_rank      = 0
0.00.039.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.522 I print_info: model type       = 1.4B
0.00.039.522 I print_info: model params     = 1.41 B
0.00.039.522 I print_info: general.name     = 1.4B
0.00.039.523 I print_info: vocab type       = BPE
0.00.039.523 I print_info: n_vocab          = 50304
0.00.039.523 I print_info: n_merges         = 50009
0.00.039.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: LF token         = 187 'Ċ'
0.00.039.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: max token length = 1024
0.00.039.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.591 I load_tensors: offloading output layer to GPU
0.00.909.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.613 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.909.614 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.910.721 I llama_context: constructing llama_context
0.00.910.723 I llama_context: n_seq_max     = 1
0.00.910.723 I llama_context: n_ctx         = 2048
0.00.910.723 I llama_context: n_ctx_per_seq = 2048
0.00.910.724 I llama_context: n_batch       = 2048
0.00.910.724 I llama_context: n_ubatch      = 512
0.00.910.724 I llama_context: causal_attn   = 1
0.00.910.724 I llama_context: flash_attn    = 0
0.00.910.725 I llama_context: freq_base     = 10000.0
0.00.910.725 I llama_context: freq_scale    = 1
0.00.910.727 I ggml_metal_init: allocating
0.00.910.753 I ggml_metal_init: found device: Apple M4
0.00.910.761 I ggml_metal_init: picking default device: Apple M4
0.00.911.882 I ggml_metal_load_library: using embedded metal library
0.00.918.502 I ggml_metal_init: GPU name:   Apple M4
0.00.918.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.507 I ggml_metal_init: simdgroup reduction   = true
0.00.918.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.508 I ggml_metal_init: has residency sets    = true
0.00.918.508 I ggml_metal_init: has bfloat            = true
0.00.918.508 I ggml_metal_init: use bfloat            = true
0.00.918.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.989.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.989.342 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.997.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.997.591 I llama_context: graph nodes  = 1015
0.00.997.592 I llama_context: graph splits = 2
0.00.997.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.997.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.172 I main: llama threadpool init, n_threads = 4
0.01.047.217 I 
0.01.047.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.233 I 
0.01.047.364 I sampler seed: 1234
0.01.047.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.047.391 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.836.529 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.836.530 I llama_perf_context_print:        load time =    1037.77 ms
0.01.836.531 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.88 tokens per second)
0.01.836.532 I llama_perf_context_print:        eval time =     735.15 ms /    63 runs   (   11.67 ms per token,    85.70 tokens per second)
0.01.836.532 I llama_perf_context_print:       total time =     790.10 ms /    70 tokens
0.01.836.927 I ggml_metal_free: deallocating

real	0m1.853s
user	0m0.112s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.798 I llama_model_loader: - type  f32:  194 tensors
0.00.024.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.799 I print_info: file format = GGUF V3 (latest)
0.00.024.800 I print_info: file type   = Q5_0
0.00.024.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.051 I load: special tokens cache size = 25
0.00.039.115 I load: token to piece cache size = 0.2984 MB
0.00.039.133 I print_info: arch             = gptneox
0.00.039.134 I print_info: vocab_only       = 0
0.00.039.134 I print_info: n_ctx_train      = 2048
0.00.039.134 I print_info: n_embd           = 2048
0.00.039.135 I print_info: n_layer          = 24
0.00.039.147 I print_info: n_head           = 16
0.00.039.151 I print_info: n_head_kv        = 16
0.00.039.151 I print_info: n_rot            = 32
0.00.039.151 I print_info: n_swa            = 0
0.00.039.151 I print_info: n_swa_pattern    = 1
0.00.039.151 I print_info: n_embd_head_k    = 128
0.00.039.151 I print_info: n_embd_head_v    = 128
0.00.039.152 I print_info: n_gqa            = 1
0.00.039.152 I print_info: n_embd_k_gqa     = 2048
0.00.039.153 I print_info: n_embd_v_gqa     = 2048
0.00.039.153 I print_info: f_norm_eps       = 1.0e-05
0.00.039.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.154 I print_info: f_logit_scale    = 0.0e+00
0.00.039.154 I print_info: f_attn_scale     = 0.0e+00
0.00.039.155 I print_info: n_ff             = 8192
0.00.039.155 I print_info: n_expert         = 0
0.00.039.155 I print_info: n_expert_used    = 0
0.00.039.155 I print_info: causal attn      = 1
0.00.039.155 I print_info: pooling type     = 0
0.00.039.155 I print_info: rope type        = 2
0.00.039.156 I print_info: rope scaling     = linear
0.00.039.156 I print_info: freq_base_train  = 10000.0
0.00.039.156 I print_info: freq_scale_train = 1
0.00.039.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.157 I print_info: rope_finetuned   = unknown
0.00.039.157 I print_info: ssm_d_conv       = 0
0.00.039.157 I print_info: ssm_d_inner      = 0
0.00.039.157 I print_info: ssm_d_state      = 0
0.00.039.157 I print_info: ssm_dt_rank      = 0
0.00.039.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.158 I print_info: model type       = 1.4B
0.00.039.158 I print_info: model params     = 1.41 B
0.00.039.158 I print_info: general.name     = 1.4B
0.00.039.159 I print_info: vocab type       = BPE
0.00.039.159 I print_info: n_vocab          = 50304
0.00.039.159 I print_info: n_merges         = 50009
0.00.039.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: LF token         = 187 'Ċ'
0.00.039.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: max token length = 1024
0.00.039.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.895 I load_tensors: offloading output layer to GPU
0.00.884.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.932 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.884.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.886.355 I llama_context: constructing llama_context
0.00.886.360 I llama_context: n_seq_max     = 1
0.00.886.360 I llama_context: n_ctx         = 128
0.00.886.361 I llama_context: n_ctx_per_seq = 128
0.00.886.361 I llama_context: n_batch       = 128
0.00.886.361 I llama_context: n_ubatch      = 128
0.00.886.362 I llama_context: causal_attn   = 1
0.00.886.362 I llama_context: flash_attn    = 0
0.00.886.364 I llama_context: freq_base     = 10000.0
0.00.886.364 I llama_context: freq_scale    = 1
0.00.886.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.371 I ggml_metal_init: allocating
0.00.886.452 I ggml_metal_init: found device: Apple M4
0.00.886.474 I ggml_metal_init: picking default device: Apple M4
0.00.887.873 I ggml_metal_load_library: using embedded metal library
0.00.895.190 I ggml_metal_init: GPU name:   Apple M4
0.00.895.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.197 I ggml_metal_init: simdgroup reduction   = true
0.00.895.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.197 I ggml_metal_init: has residency sets    = true
0.00.895.197 I ggml_metal_init: has bfloat            = true
0.00.895.197 I ggml_metal_init: use bfloat            = true
0.00.895.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.695 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.919.074 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.919.079 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.266 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.267 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.268 I llama_context: graph nodes  = 1015
0.00.927.268 I llama_context: graph splits = 2
0.00.927.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.982 I 
0.00.955.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.955.043 I perplexity: tokenizing the input ..
0.00.960.819 I perplexity: tokenization took 5.775 ms
0.00.960.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.615 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.103.956 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.103.969 I llama_perf_context_print:        load time =     945.81 ms
0.01.103.971 I llama_perf_context_print: prompt eval time =     141.56 ms /   128 tokens (    1.11 ms per token,   904.18 tokens per second)
0.01.103.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.972 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens
0.01.104.512 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.083s
sys	0m0.226s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.917 I llama_model_loader: - type  f32:  194 tensors
0.00.027.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.918 I print_info: file format = GGUF V3 (latest)
0.00.027.919 I print_info: file type   = Q5_1
0.00.027.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.224 I load: special tokens cache size = 25
0.00.042.273 I load: token to piece cache size = 0.2984 MB
0.00.042.287 I print_info: arch             = gptneox
0.00.042.288 I print_info: vocab_only       = 0
0.00.042.289 I print_info: n_ctx_train      = 2048
0.00.042.289 I print_info: n_embd           = 2048
0.00.042.289 I print_info: n_layer          = 24
0.00.042.300 I print_info: n_head           = 16
0.00.042.301 I print_info: n_head_kv        = 16
0.00.042.301 I print_info: n_rot            = 32
0.00.042.301 I print_info: n_swa            = 0
0.00.042.301 I print_info: n_swa_pattern    = 1
0.00.042.303 I print_info: n_embd_head_k    = 128
0.00.042.303 I print_info: n_embd_head_v    = 128
0.00.042.304 I print_info: n_gqa            = 1
0.00.042.304 I print_info: n_embd_k_gqa     = 2048
0.00.042.305 I print_info: n_embd_v_gqa     = 2048
0.00.042.306 I print_info: f_norm_eps       = 1.0e-05
0.00.042.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.306 I print_info: f_logit_scale    = 0.0e+00
0.00.042.306 I print_info: f_attn_scale     = 0.0e+00
0.00.042.307 I print_info: n_ff             = 8192
0.00.042.307 I print_info: n_expert         = 0
0.00.042.307 I print_info: n_expert_used    = 0
0.00.042.308 I print_info: causal attn      = 1
0.00.042.309 I print_info: pooling type     = 0
0.00.042.309 I print_info: rope type        = 2
0.00.042.310 I print_info: rope scaling     = linear
0.00.042.310 I print_info: freq_base_train  = 10000.0
0.00.042.310 I print_info: freq_scale_train = 1
0.00.042.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.311 I print_info: rope_finetuned   = unknown
0.00.042.311 I print_info: ssm_d_conv       = 0
0.00.042.311 I print_info: ssm_d_inner      = 0
0.00.042.311 I print_info: ssm_d_state      = 0
0.00.042.311 I print_info: ssm_dt_rank      = 0
0.00.042.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.312 I print_info: model type       = 1.4B
0.00.042.312 I print_info: model params     = 1.41 B
0.00.042.312 I print_info: general.name     = 1.4B
0.00.042.312 I print_info: vocab type       = BPE
0.00.042.313 I print_info: n_vocab          = 50304
0.00.042.313 I print_info: n_merges         = 50009
0.00.042.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: LF token         = 187 'Ċ'
0.00.042.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: max token length = 1024
0.00.042.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.991.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.991.501 I load_tensors: offloading output layer to GPU
0.00.991.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.991.525 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.991.526 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.992.595 I llama_context: constructing llama_context
0.00.992.597 I llama_context: n_seq_max     = 1
0.00.992.597 I llama_context: n_ctx         = 2048
0.00.992.598 I llama_context: n_ctx_per_seq = 2048
0.00.992.598 I llama_context: n_batch       = 2048
0.00.992.598 I llama_context: n_ubatch      = 512
0.00.992.598 I llama_context: causal_attn   = 1
0.00.992.599 I llama_context: flash_attn    = 0
0.00.992.599 I llama_context: freq_base     = 10000.0
0.00.992.600 I llama_context: freq_scale    = 1
0.00.992.601 I ggml_metal_init: allocating
0.00.992.612 I ggml_metal_init: found device: Apple M4
0.00.992.619 I ggml_metal_init: picking default device: Apple M4
0.00.993.710 I ggml_metal_load_library: using embedded metal library
0.00.999.926 I ggml_metal_init: GPU name:   Apple M4
0.00.999.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.931 I ggml_metal_init: simdgroup reduction   = true
0.00.999.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.932 I ggml_metal_init: has residency sets    = true
0.00.999.932 I ggml_metal_init: has bfloat            = true
0.00.999.932 I ggml_metal_init: use bfloat            = true
0.00.999.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.052.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.052.784 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.191 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.061.191 I llama_context: graph nodes  = 1015
0.01.061.191 I llama_context: graph splits = 2
0.01.061.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.895 I main: llama threadpool init, n_threads = 4
0.01.109.943 I 
0.01.109.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.109.959 I 
0.01.110.072 I sampler seed: 1234
0.01.110.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.110.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.110.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.110.092 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.941.451 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.941.452 I llama_perf_context_print:        load time =    1099.45 ms
0.01.941.453 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.03 tokens per second)
0.01.941.453 I llama_perf_context_print:        eval time =     787.36 ms /    63 runs   (   12.50 ms per token,    80.01 tokens per second)
0.01.941.454 I llama_perf_context_print:       total time =     832.33 ms /    70 tokens
0.01.941.847 I ggml_metal_free: deallocating

real	0m1.963s
user	0m0.112s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.504 I llama_model_loader: - type  f32:  194 tensors
0.00.026.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.505 I print_info: file format = GGUF V3 (latest)
0.00.026.506 I print_info: file type   = Q5_1
0.00.026.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.254 I load: special tokens cache size = 25
0.00.041.364 I load: token to piece cache size = 0.2984 MB
0.00.041.380 I print_info: arch             = gptneox
0.00.041.381 I print_info: vocab_only       = 0
0.00.041.381 I print_info: n_ctx_train      = 2048
0.00.041.382 I print_info: n_embd           = 2048
0.00.041.382 I print_info: n_layer          = 24
0.00.041.395 I print_info: n_head           = 16
0.00.041.398 I print_info: n_head_kv        = 16
0.00.041.398 I print_info: n_rot            = 32
0.00.041.398 I print_info: n_swa            = 0
0.00.041.398 I print_info: n_swa_pattern    = 1
0.00.041.398 I print_info: n_embd_head_k    = 128
0.00.041.399 I print_info: n_embd_head_v    = 128
0.00.041.399 I print_info: n_gqa            = 1
0.00.041.400 I print_info: n_embd_k_gqa     = 2048
0.00.041.400 I print_info: n_embd_v_gqa     = 2048
0.00.041.404 I print_info: f_norm_eps       = 1.0e-05
0.00.041.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.405 I print_info: f_logit_scale    = 0.0e+00
0.00.041.414 I print_info: f_attn_scale     = 0.0e+00
0.00.041.417 I print_info: n_ff             = 8192
0.00.041.418 I print_info: n_expert         = 0
0.00.041.418 I print_info: n_expert_used    = 0
0.00.041.418 I print_info: causal attn      = 1
0.00.041.420 I print_info: pooling type     = 0
0.00.041.420 I print_info: rope type        = 2
0.00.041.420 I print_info: rope scaling     = linear
0.00.041.421 I print_info: freq_base_train  = 10000.0
0.00.041.421 I print_info: freq_scale_train = 1
0.00.041.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.421 I print_info: rope_finetuned   = unknown
0.00.041.421 I print_info: ssm_d_conv       = 0
0.00.041.421 I print_info: ssm_d_inner      = 0
0.00.041.422 I print_info: ssm_d_state      = 0
0.00.041.422 I print_info: ssm_dt_rank      = 0
0.00.041.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.422 I print_info: model type       = 1.4B
0.00.041.423 I print_info: model params     = 1.41 B
0.00.041.423 I print_info: general.name     = 1.4B
0.00.041.423 I print_info: vocab type       = BPE
0.00.041.451 I print_info: n_vocab          = 50304
0.00.041.453 I print_info: n_merges         = 50009
0.00.041.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: LF token         = 187 'Ċ'
0.00.041.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: max token length = 1024
0.00.041.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.976.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.976.328 I load_tensors: offloading output layer to GPU
0.00.976.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.976.353 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.976.355 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.977.372 I llama_context: constructing llama_context
0.00.977.374 I llama_context: n_seq_max     = 1
0.00.977.375 I llama_context: n_ctx         = 128
0.00.977.375 I llama_context: n_ctx_per_seq = 128
0.00.977.375 I llama_context: n_batch       = 128
0.00.977.375 I llama_context: n_ubatch      = 128
0.00.977.376 I llama_context: causal_attn   = 1
0.00.977.376 I llama_context: flash_attn    = 0
0.00.977.377 I llama_context: freq_base     = 10000.0
0.00.977.378 I llama_context: freq_scale    = 1
0.00.977.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.379 I ggml_metal_init: allocating
0.00.977.423 I ggml_metal_init: found device: Apple M4
0.00.977.438 I ggml_metal_init: picking default device: Apple M4
0.00.978.412 I ggml_metal_load_library: using embedded metal library
0.00.984.319 I ggml_metal_init: GPU name:   Apple M4
0.00.984.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.984.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.984.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.984.325 I ggml_metal_init: simdgroup reduction   = true
0.00.984.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.984.325 I ggml_metal_init: has residency sets    = true
0.00.984.325 I ggml_metal_init: has bfloat            = true
0.00.984.325 I ggml_metal_init: use bfloat            = true
0.00.984.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.984.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.045 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.004.126 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.004.128 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.009.051 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.009.052 I llama_context: graph nodes  = 1015
0.01.009.052 I llama_context: graph splits = 2
0.01.009.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.614 I 
0.01.033.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.033.651 I perplexity: tokenizing the input ..
0.01.038.595 I perplexity: tokenization took 4.942 ms
0.01.038.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.695 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.173.092 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.173.107 I llama_perf_context_print:        load time =    1023.67 ms
0.01.173.109 I llama_perf_context_print: prompt eval time =     132.87 ms /   128 tokens (    1.04 ms per token,   963.38 tokens per second)
0.01.173.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.112 I llama_perf_context_print:       total time =     139.50 ms /   129 tokens
0.01.173.605 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.078s
sys	0m0.266s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.879 I llama_model_loader: - type  f32:  194 tensors
0.00.024.879 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.880 I print_info: file format = GGUF V3 (latest)
0.00.024.881 I print_info: file type   = Q2_K - Medium
0.00.024.881 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.168 I load: special tokens cache size = 25
0.00.040.586 I load: token to piece cache size = 0.2984 MB
0.00.040.599 I print_info: arch             = gptneox
0.00.040.601 I print_info: vocab_only       = 0
0.00.040.601 I print_info: n_ctx_train      = 2048
0.00.040.601 I print_info: n_embd           = 2048
0.00.040.601 I print_info: n_layer          = 24
0.00.040.613 I print_info: n_head           = 16
0.00.040.614 I print_info: n_head_kv        = 16
0.00.040.614 I print_info: n_rot            = 32
0.00.040.614 I print_info: n_swa            = 0
0.00.040.615 I print_info: n_swa_pattern    = 1
0.00.040.615 I print_info: n_embd_head_k    = 128
0.00.040.615 I print_info: n_embd_head_v    = 128
0.00.040.615 I print_info: n_gqa            = 1
0.00.040.616 I print_info: n_embd_k_gqa     = 2048
0.00.040.617 I print_info: n_embd_v_gqa     = 2048
0.00.040.617 I print_info: f_norm_eps       = 1.0e-05
0.00.040.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.618 I print_info: f_logit_scale    = 0.0e+00
0.00.040.618 I print_info: f_attn_scale     = 0.0e+00
0.00.040.619 I print_info: n_ff             = 8192
0.00.040.619 I print_info: n_expert         = 0
0.00.040.619 I print_info: n_expert_used    = 0
0.00.040.619 I print_info: causal attn      = 1
0.00.040.619 I print_info: pooling type     = 0
0.00.040.619 I print_info: rope type        = 2
0.00.040.620 I print_info: rope scaling     = linear
0.00.040.620 I print_info: freq_base_train  = 10000.0
0.00.040.620 I print_info: freq_scale_train = 1
0.00.040.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.621 I print_info: rope_finetuned   = unknown
0.00.040.621 I print_info: ssm_d_conv       = 0
0.00.040.621 I print_info: ssm_d_inner      = 0
0.00.040.621 I print_info: ssm_d_state      = 0
0.00.040.621 I print_info: ssm_dt_rank      = 0
0.00.040.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.622 I print_info: model type       = 1.4B
0.00.040.622 I print_info: model params     = 1.41 B
0.00.040.624 I print_info: general.name     = 1.4B
0.00.040.624 I print_info: vocab type       = BPE
0.00.040.624 I print_info: n_vocab          = 50304
0.00.040.624 I print_info: n_merges         = 50009
0.00.040.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: LF token         = 187 'Ċ'
0.00.040.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: max token length = 1024
0.00.040.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.213 I load_tensors: offloading output layer to GPU
0.00.501.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.244 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.501.245 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.502.722 I llama_context: constructing llama_context
0.00.502.725 I llama_context: n_seq_max     = 1
0.00.502.726 I llama_context: n_ctx         = 2048
0.00.502.726 I llama_context: n_ctx_per_seq = 2048
0.00.502.726 I llama_context: n_batch       = 2048
0.00.502.727 I llama_context: n_ubatch      = 512
0.00.502.727 I llama_context: causal_attn   = 1
0.00.502.728 I llama_context: flash_attn    = 0
0.00.502.729 I llama_context: freq_base     = 10000.0
0.00.502.730 I llama_context: freq_scale    = 1
0.00.502.731 I ggml_metal_init: allocating
0.00.502.786 I ggml_metal_init: found device: Apple M4
0.00.502.800 I ggml_metal_init: picking default device: Apple M4
0.00.504.345 I ggml_metal_load_library: using embedded metal library
0.00.512.319 I ggml_metal_init: GPU name:   Apple M4
0.00.512.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.325 I ggml_metal_init: simdgroup reduction   = true
0.00.512.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.326 I ggml_metal_init: has residency sets    = true
0.00.512.326 I ggml_metal_init: has bfloat            = true
0.00.512.326 I ggml_metal_init: use bfloat            = true
0.00.512.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.588.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.588.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.597.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.597.859 I llama_context: graph nodes  = 1015
0.00.597.859 I llama_context: graph splits = 2
0.00.597.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.362 I main: llama threadpool init, n_threads = 4
0.00.644.408 I 
0.00.644.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.424 I 
0.00.644.568 I sampler seed: 1234
0.00.644.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.620 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.250.928 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.250.928 I llama_perf_context_print:        load time =     633.81 ms
0.01.250.929 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.75 tokens per second)
0.01.250.930 I llama_perf_context_print:        eval time =     559.91 ms /    63 runs   (    8.89 ms per token,   112.52 tokens per second)
0.01.250.931 I llama_perf_context_print:       total time =     607.69 ms /    70 tokens
0.01.251.362 I ggml_metal_free: deallocating

real	0m1.270s
user	0m0.118s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.998 I llama_model_loader: - type  f32:  194 tensors
0.00.025.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.999 I print_info: file format = GGUF V3 (latest)
0.00.026.000 I print_info: file type   = Q2_K - Medium
0.00.026.001 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.248 I load: special tokens cache size = 25
0.00.040.464 I load: token to piece cache size = 0.2984 MB
0.00.040.481 I print_info: arch             = gptneox
0.00.040.482 I print_info: vocab_only       = 0
0.00.040.483 I print_info: n_ctx_train      = 2048
0.00.040.483 I print_info: n_embd           = 2048
0.00.040.483 I print_info: n_layer          = 24
0.00.040.496 I print_info: n_head           = 16
0.00.040.500 I print_info: n_head_kv        = 16
0.00.040.500 I print_info: n_rot            = 32
0.00.040.500 I print_info: n_swa            = 0
0.00.040.500 I print_info: n_swa_pattern    = 1
0.00.040.500 I print_info: n_embd_head_k    = 128
0.00.040.501 I print_info: n_embd_head_v    = 128
0.00.040.501 I print_info: n_gqa            = 1
0.00.040.502 I print_info: n_embd_k_gqa     = 2048
0.00.040.502 I print_info: n_embd_v_gqa     = 2048
0.00.040.503 I print_info: f_norm_eps       = 1.0e-05
0.00.040.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.505 I print_info: f_logit_scale    = 0.0e+00
0.00.040.505 I print_info: f_attn_scale     = 0.0e+00
0.00.040.506 I print_info: n_ff             = 8192
0.00.040.506 I print_info: n_expert         = 0
0.00.040.508 I print_info: n_expert_used    = 0
0.00.040.509 I print_info: causal attn      = 1
0.00.040.509 I print_info: pooling type     = 0
0.00.040.509 I print_info: rope type        = 2
0.00.040.509 I print_info: rope scaling     = linear
0.00.040.509 I print_info: freq_base_train  = 10000.0
0.00.040.510 I print_info: freq_scale_train = 1
0.00.040.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.510 I print_info: rope_finetuned   = unknown
0.00.040.510 I print_info: ssm_d_conv       = 0
0.00.040.510 I print_info: ssm_d_inner      = 0
0.00.040.510 I print_info: ssm_d_state      = 0
0.00.040.510 I print_info: ssm_dt_rank      = 0
0.00.040.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.511 I print_info: model type       = 1.4B
0.00.040.511 I print_info: model params     = 1.41 B
0.00.040.511 I print_info: general.name     = 1.4B
0.00.040.512 I print_info: vocab type       = BPE
0.00.040.512 I print_info: n_vocab          = 50304
0.00.040.513 I print_info: n_merges         = 50009
0.00.040.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: LF token         = 187 'Ċ'
0.00.040.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: max token length = 1024
0.00.040.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.902 I load_tensors: offloading output layer to GPU
0.00.492.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.934 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.492.940 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.494.446 I llama_context: constructing llama_context
0.00.494.451 I llama_context: n_seq_max     = 1
0.00.494.452 I llama_context: n_ctx         = 128
0.00.494.452 I llama_context: n_ctx_per_seq = 128
0.00.494.453 I llama_context: n_batch       = 128
0.00.494.453 I llama_context: n_ubatch      = 128
0.00.494.453 I llama_context: causal_attn   = 1
0.00.494.454 I llama_context: flash_attn    = 0
0.00.494.456 I llama_context: freq_base     = 10000.0
0.00.494.456 I llama_context: freq_scale    = 1
0.00.494.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.459 I ggml_metal_init: allocating
0.00.494.544 I ggml_metal_init: found device: Apple M4
0.00.494.561 I ggml_metal_init: picking default device: Apple M4
0.00.496.176 I ggml_metal_load_library: using embedded metal library
0.00.503.470 I ggml_metal_init: GPU name:   Apple M4
0.00.503.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.483 I ggml_metal_init: simdgroup reduction   = true
0.00.503.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.484 I ggml_metal_init: has residency sets    = true
0.00.503.484 I ggml_metal_init: has bfloat            = true
0.00.503.484 I ggml_metal_init: use bfloat            = true
0.00.503.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.276 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.746 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.530.750 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.463 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.539.464 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.539.465 I llama_context: graph nodes  = 1015
0.00.539.465 I llama_context: graph splits = 2
0.00.539.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.452 I 
0.00.566.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.566.533 I perplexity: tokenizing the input ..
0.00.571.844 I perplexity: tokenization took 5.309 ms
0.00.571.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.092 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.705.443 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.705.457 I llama_perf_context_print:        load time =     556.42 ms
0.00.705.458 I llama_perf_context_print: prompt eval time =     132.02 ms /   128 tokens (    1.03 ms per token,   969.54 tokens per second)
0.00.705.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.459 I llama_perf_context_print:       total time =     139.01 ms /   129 tokens
0.00.705.982 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.085s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.883 I llama_model_loader: - type  f32:  194 tensors
0.00.025.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.884 I print_info: file format = GGUF V3 (latest)
0.00.025.885 I print_info: file type   = Q3_K - Medium
0.00.025.886 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.853 I load: special tokens cache size = 25
0.00.039.870 I load: token to piece cache size = 0.2984 MB
0.00.039.884 I print_info: arch             = gptneox
0.00.039.885 I print_info: vocab_only       = 0
0.00.039.885 I print_info: n_ctx_train      = 2048
0.00.039.885 I print_info: n_embd           = 2048
0.00.039.885 I print_info: n_layer          = 24
0.00.039.897 I print_info: n_head           = 16
0.00.039.899 I print_info: n_head_kv        = 16
0.00.039.899 I print_info: n_rot            = 32
0.00.039.899 I print_info: n_swa            = 0
0.00.039.899 I print_info: n_swa_pattern    = 1
0.00.039.899 I print_info: n_embd_head_k    = 128
0.00.039.899 I print_info: n_embd_head_v    = 128
0.00.039.900 I print_info: n_gqa            = 1
0.00.039.900 I print_info: n_embd_k_gqa     = 2048
0.00.039.901 I print_info: n_embd_v_gqa     = 2048
0.00.039.902 I print_info: f_norm_eps       = 1.0e-05
0.00.039.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.902 I print_info: f_logit_scale    = 0.0e+00
0.00.039.903 I print_info: f_attn_scale     = 0.0e+00
0.00.039.903 I print_info: n_ff             = 8192
0.00.039.903 I print_info: n_expert         = 0
0.00.039.904 I print_info: n_expert_used    = 0
0.00.039.904 I print_info: causal attn      = 1
0.00.039.904 I print_info: pooling type     = 0
0.00.039.904 I print_info: rope type        = 2
0.00.039.904 I print_info: rope scaling     = linear
0.00.039.905 I print_info: freq_base_train  = 10000.0
0.00.039.905 I print_info: freq_scale_train = 1
0.00.039.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.905 I print_info: rope_finetuned   = unknown
0.00.039.905 I print_info: ssm_d_conv       = 0
0.00.039.906 I print_info: ssm_d_inner      = 0
0.00.039.906 I print_info: ssm_d_state      = 0
0.00.039.906 I print_info: ssm_dt_rank      = 0
0.00.039.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.907 I print_info: model type       = 1.4B
0.00.039.908 I print_info: model params     = 1.41 B
0.00.039.908 I print_info: general.name     = 1.4B
0.00.039.908 I print_info: vocab type       = BPE
0.00.039.908 I print_info: n_vocab          = 50304
0.00.039.908 I print_info: n_merges         = 50009
0.00.039.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: LF token         = 187 'Ċ'
0.00.039.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.911 I print_info: max token length = 1024
0.00.039.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.862 I load_tensors: offloading output layer to GPU
0.00.676.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.894 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.676.898 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.678.172 I llama_context: constructing llama_context
0.00.678.175 I llama_context: n_seq_max     = 1
0.00.678.176 I llama_context: n_ctx         = 2048
0.00.678.177 I llama_context: n_ctx_per_seq = 2048
0.00.678.177 I llama_context: n_batch       = 2048
0.00.678.177 I llama_context: n_ubatch      = 512
0.00.678.177 I llama_context: causal_attn   = 1
0.00.678.178 I llama_context: flash_attn    = 0
0.00.678.189 I llama_context: freq_base     = 10000.0
0.00.678.190 I llama_context: freq_scale    = 1
0.00.678.192 I ggml_metal_init: allocating
0.00.678.255 I ggml_metal_init: found device: Apple M4
0.00.678.278 I ggml_metal_init: picking default device: Apple M4
0.00.679.959 I ggml_metal_load_library: using embedded metal library
0.00.687.531 I ggml_metal_init: GPU name:   Apple M4
0.00.687.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.537 I ggml_metal_init: simdgroup reduction   = true
0.00.687.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.538 I ggml_metal_init: has residency sets    = true
0.00.687.538 I ggml_metal_init: has bfloat            = true
0.00.687.538 I ggml_metal_init: use bfloat            = true
0.00.687.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.761.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.077 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.155 I llama_context: graph nodes  = 1015
0.00.770.155 I llama_context: graph splits = 2
0.00.770.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.191 I main: llama threadpool init, n_threads = 4
0.00.819.238 I 
0.00.819.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.253 I 
0.00.819.369 I sampler seed: 1234
0.00.819.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.389 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.509.336 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.509.336 I llama_perf_context_print:        load time =     809.66 ms
0.01.509.337 I llama_perf_context_print: prompt eval time =      45.29 ms /     7 tokens (    6.47 ms per token,   154.55 tokens per second)
0.01.509.338 I llama_perf_context_print:        eval time =     642.53 ms /    63 runs   (   10.20 ms per token,    98.05 tokens per second)
0.01.509.338 I llama_perf_context_print:       total time =     690.90 ms /    70 tokens
0.01.509.737 I ggml_metal_free: deallocating

real	0m1.526s
user	0m0.114s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.985 I llama_model_loader: - type  f32:  194 tensors
0.00.025.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q3_K - Medium
0.00.025.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.130 I load: special tokens cache size = 25
0.00.040.221 I load: token to piece cache size = 0.2984 MB
0.00.040.237 I print_info: arch             = gptneox
0.00.040.239 I print_info: vocab_only       = 0
0.00.040.239 I print_info: n_ctx_train      = 2048
0.00.040.239 I print_info: n_embd           = 2048
0.00.040.239 I print_info: n_layer          = 24
0.00.040.252 I print_info: n_head           = 16
0.00.040.253 I print_info: n_head_kv        = 16
0.00.040.253 I print_info: n_rot            = 32
0.00.040.254 I print_info: n_swa            = 0
0.00.040.254 I print_info: n_swa_pattern    = 1
0.00.040.254 I print_info: n_embd_head_k    = 128
0.00.040.254 I print_info: n_embd_head_v    = 128
0.00.040.254 I print_info: n_gqa            = 1
0.00.040.255 I print_info: n_embd_k_gqa     = 2048
0.00.040.256 I print_info: n_embd_v_gqa     = 2048
0.00.040.256 I print_info: f_norm_eps       = 1.0e-05
0.00.040.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.258 I print_info: f_logit_scale    = 0.0e+00
0.00.040.258 I print_info: f_attn_scale     = 0.0e+00
0.00.040.259 I print_info: n_ff             = 8192
0.00.040.259 I print_info: n_expert         = 0
0.00.040.261 I print_info: n_expert_used    = 0
0.00.040.261 I print_info: causal attn      = 1
0.00.040.261 I print_info: pooling type     = 0
0.00.040.261 I print_info: rope type        = 2
0.00.040.261 I print_info: rope scaling     = linear
0.00.040.262 I print_info: freq_base_train  = 10000.0
0.00.040.262 I print_info: freq_scale_train = 1
0.00.040.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.262 I print_info: rope_finetuned   = unknown
0.00.040.262 I print_info: ssm_d_conv       = 0
0.00.040.262 I print_info: ssm_d_inner      = 0
0.00.040.262 I print_info: ssm_d_state      = 0
0.00.040.264 I print_info: ssm_dt_rank      = 0
0.00.040.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.265 I print_info: model type       = 1.4B
0.00.040.265 I print_info: model params     = 1.41 B
0.00.040.265 I print_info: general.name     = 1.4B
0.00.040.266 I print_info: vocab type       = BPE
0.00.040.266 I print_info: n_vocab          = 50304
0.00.040.266 I print_info: n_merges         = 50009
0.00.040.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.180 I load_tensors: offloading output layer to GPU
0.00.661.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.214 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.661.215 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.662.488 I llama_context: constructing llama_context
0.00.662.491 I llama_context: n_seq_max     = 1
0.00.662.492 I llama_context: n_ctx         = 128
0.00.662.492 I llama_context: n_ctx_per_seq = 128
0.00.662.492 I llama_context: n_batch       = 128
0.00.662.493 I llama_context: n_ubatch      = 128
0.00.662.493 I llama_context: causal_attn   = 1
0.00.662.493 I llama_context: flash_attn    = 0
0.00.662.495 I llama_context: freq_base     = 10000.0
0.00.662.496 I llama_context: freq_scale    = 1
0.00.662.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.509 I ggml_metal_init: allocating
0.00.662.600 I ggml_metal_init: found device: Apple M4
0.00.662.621 I ggml_metal_init: picking default device: Apple M4
0.00.664.159 I ggml_metal_load_library: using embedded metal library
0.00.672.068 I ggml_metal_init: GPU name:   Apple M4
0.00.672.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.078 I ggml_metal_init: simdgroup reduction   = true
0.00.672.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.078 I ggml_metal_init: has residency sets    = true
0.00.672.078 I ggml_metal_init: has bfloat            = true
0.00.672.079 I ggml_metal_init: use bfloat            = true
0.00.672.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.813 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.697.295 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.299 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.393 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.394 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.395 I llama_context: graph nodes  = 1015
0.00.706.395 I llama_context: graph splits = 2
0.00.706.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.005 I 
0.00.732.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.085 I perplexity: tokenizing the input ..
0.00.738.725 I perplexity: tokenization took 6.638 ms
0.00.738.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.068 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.880.440 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.880.450 I llama_perf_context_print:        load time =     722.38 ms
0.00.880.451 I llama_perf_context_print: prompt eval time =     139.40 ms /   128 tokens (    1.09 ms per token,   918.21 tokens per second)
0.00.880.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.453 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens
0.00.880.977 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.086s
sys	0m0.218s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.692 I llama_model_loader: - type  f32:  194 tensors
0.00.026.692 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.693 I print_info: file format = GGUF V3 (latest)
0.00.026.694 I print_info: file type   = Q4_K - Medium
0.00.026.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.615 I load: special tokens cache size = 25
0.00.040.851 I load: token to piece cache size = 0.2984 MB
0.00.040.865 I print_info: arch             = gptneox
0.00.040.866 I print_info: vocab_only       = 0
0.00.040.866 I print_info: n_ctx_train      = 2048
0.00.040.866 I print_info: n_embd           = 2048
0.00.040.866 I print_info: n_layer          = 24
0.00.040.878 I print_info: n_head           = 16
0.00.040.879 I print_info: n_head_kv        = 16
0.00.040.880 I print_info: n_rot            = 32
0.00.040.880 I print_info: n_swa            = 0
0.00.040.880 I print_info: n_swa_pattern    = 1
0.00.040.880 I print_info: n_embd_head_k    = 128
0.00.040.880 I print_info: n_embd_head_v    = 128
0.00.040.881 I print_info: n_gqa            = 1
0.00.040.881 I print_info: n_embd_k_gqa     = 2048
0.00.040.882 I print_info: n_embd_v_gqa     = 2048
0.00.040.882 I print_info: f_norm_eps       = 1.0e-05
0.00.040.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.883 I print_info: f_logit_scale    = 0.0e+00
0.00.040.884 I print_info: f_attn_scale     = 0.0e+00
0.00.040.885 I print_info: n_ff             = 8192
0.00.040.885 I print_info: n_expert         = 0
0.00.040.885 I print_info: n_expert_used    = 0
0.00.040.886 I print_info: causal attn      = 1
0.00.040.886 I print_info: pooling type     = 0
0.00.040.887 I print_info: rope type        = 2
0.00.040.887 I print_info: rope scaling     = linear
0.00.040.888 I print_info: freq_base_train  = 10000.0
0.00.040.888 I print_info: freq_scale_train = 1
0.00.040.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.888 I print_info: rope_finetuned   = unknown
0.00.040.889 I print_info: ssm_d_conv       = 0
0.00.040.889 I print_info: ssm_d_inner      = 0
0.00.040.889 I print_info: ssm_d_state      = 0
0.00.040.889 I print_info: ssm_dt_rank      = 0
0.00.040.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.889 I print_info: model type       = 1.4B
0.00.040.890 I print_info: model params     = 1.41 B
0.00.040.890 I print_info: general.name     = 1.4B
0.00.040.890 I print_info: vocab type       = BPE
0.00.040.890 I print_info: n_vocab          = 50304
0.00.040.891 I print_info: n_merges         = 50009
0.00.040.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: LF token         = 187 'Ċ'
0.00.040.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.893 I print_info: max token length = 1024
0.00.040.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.416 I load_tensors: offloading output layer to GPU
0.00.751.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.440 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.751.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.752.465 I llama_context: constructing llama_context
0.00.752.467 I llama_context: n_seq_max     = 1
0.00.752.467 I llama_context: n_ctx         = 2048
0.00.752.468 I llama_context: n_ctx_per_seq = 2048
0.00.752.468 I llama_context: n_batch       = 2048
0.00.752.469 I llama_context: n_ubatch      = 512
0.00.752.469 I llama_context: causal_attn   = 1
0.00.752.469 I llama_context: flash_attn    = 0
0.00.752.470 I llama_context: freq_base     = 10000.0
0.00.752.470 I llama_context: freq_scale    = 1
0.00.752.471 I ggml_metal_init: allocating
0.00.752.482 I ggml_metal_init: found device: Apple M4
0.00.752.490 I ggml_metal_init: picking default device: Apple M4
0.00.753.842 I ggml_metal_load_library: using embedded metal library
0.00.760.819 I ggml_metal_init: GPU name:   Apple M4
0.00.760.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.824 I ggml_metal_init: simdgroup reduction   = true
0.00.760.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.825 I ggml_metal_init: has residency sets    = true
0.00.760.825 I ggml_metal_init: has bfloat            = true
0.00.760.825 I ggml_metal_init: use bfloat            = true
0.00.760.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.833.523 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.833.529 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.841.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.841.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.841.719 I llama_context: graph nodes  = 1015
0.00.841.719 I llama_context: graph splits = 2
0.00.841.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.143 I main: llama threadpool init, n_threads = 4
0.00.892.192 I 
0.00.892.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.205 I 
0.00.892.321 I sampler seed: 1234
0.00.892.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.338 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.649.794 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.649.795 I llama_perf_context_print:        load time =     881.62 ms
0.01.649.796 I llama_perf_context_print: prompt eval time =      58.83 ms /     7 tokens (    8.40 ms per token,   118.98 tokens per second)
0.01.649.796 I llama_perf_context_print:        eval time =     696.46 ms /    63 runs   (   11.05 ms per token,    90.46 tokens per second)
0.01.649.796 I llama_perf_context_print:       total time =     758.44 ms /    70 tokens
0.01.650.188 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.114s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.308 I llama_model_loader: - type  f32:  194 tensors
0.00.026.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.309 I print_info: file format = GGUF V3 (latest)
0.00.026.310 I print_info: file type   = Q4_K - Medium
0.00.026.311 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.001 I load: special tokens cache size = 25
0.00.041.190 I load: token to piece cache size = 0.2984 MB
0.00.041.207 I print_info: arch             = gptneox
0.00.041.208 I print_info: vocab_only       = 0
0.00.041.209 I print_info: n_ctx_train      = 2048
0.00.041.209 I print_info: n_embd           = 2048
0.00.041.209 I print_info: n_layer          = 24
0.00.041.222 I print_info: n_head           = 16
0.00.041.223 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.224 I print_info: n_swa            = 0
0.00.041.224 I print_info: n_swa_pattern    = 1
0.00.041.224 I print_info: n_embd_head_k    = 128
0.00.041.224 I print_info: n_embd_head_v    = 128
0.00.041.225 I print_info: n_gqa            = 1
0.00.041.225 I print_info: n_embd_k_gqa     = 2048
0.00.041.226 I print_info: n_embd_v_gqa     = 2048
0.00.041.226 I print_info: f_norm_eps       = 1.0e-05
0.00.041.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.227 I print_info: f_logit_scale    = 0.0e+00
0.00.041.227 I print_info: f_attn_scale     = 0.0e+00
0.00.041.228 I print_info: n_ff             = 8192
0.00.041.228 I print_info: n_expert         = 0
0.00.041.228 I print_info: n_expert_used    = 0
0.00.041.228 I print_info: causal attn      = 1
0.00.041.228 I print_info: pooling type     = 0
0.00.041.229 I print_info: rope type        = 2
0.00.041.229 I print_info: rope scaling     = linear
0.00.041.230 I print_info: freq_base_train  = 10000.0
0.00.041.230 I print_info: freq_scale_train = 1
0.00.041.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.230 I print_info: rope_finetuned   = unknown
0.00.041.231 I print_info: ssm_d_conv       = 0
0.00.041.231 I print_info: ssm_d_inner      = 0
0.00.041.231 I print_info: ssm_d_state      = 0
0.00.041.231 I print_info: ssm_dt_rank      = 0
0.00.041.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.231 I print_info: model type       = 1.4B
0.00.041.232 I print_info: model params     = 1.41 B
0.00.041.232 I print_info: general.name     = 1.4B
0.00.041.232 I print_info: vocab type       = BPE
0.00.041.233 I print_info: n_vocab          = 50304
0.00.041.233 I print_info: n_merges         = 50009
0.00.041.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: LF token         = 187 'Ċ'
0.00.041.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: max token length = 1024
0.00.041.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.895 I load_tensors: offloading output layer to GPU
0.00.714.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.924 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.714.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.715.994 I llama_context: constructing llama_context
0.00.716.000 I llama_context: n_seq_max     = 1
0.00.716.001 I llama_context: n_ctx         = 128
0.00.716.001 I llama_context: n_ctx_per_seq = 128
0.00.716.001 I llama_context: n_batch       = 128
0.00.716.002 I llama_context: n_ubatch      = 128
0.00.716.002 I llama_context: causal_attn   = 1
0.00.716.002 I llama_context: flash_attn    = 0
0.00.716.003 I llama_context: freq_base     = 10000.0
0.00.716.003 I llama_context: freq_scale    = 1
0.00.716.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.005 I ggml_metal_init: allocating
0.00.716.038 I ggml_metal_init: found device: Apple M4
0.00.716.049 I ggml_metal_init: picking default device: Apple M4
0.00.717.142 I ggml_metal_load_library: using embedded metal library
0.00.723.496 I ggml_metal_init: GPU name:   Apple M4
0.00.723.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.501 I ggml_metal_init: simdgroup reduction   = true
0.00.723.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.502 I ggml_metal_init: has residency sets    = true
0.00.723.502 I ggml_metal_init: has bfloat            = true
0.00.723.502 I ggml_metal_init: use bfloat            = true
0.00.723.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.130 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.745.358 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.361 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.481 I llama_context: graph nodes  = 1015
0.00.753.481 I llama_context: graph splits = 2
0.00.753.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.022 I 
0.00.781.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.075 I perplexity: tokenizing the input ..
0.00.785.623 I perplexity: tokenization took 4.546 ms
0.00.785.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.822 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.918.225 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.918.233 I llama_perf_context_print:        load time =     770.49 ms
0.00.918.234 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.19 tokens per second)
0.00.918.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.235 I llama_perf_context_print:       total time =     137.22 ms /   129 tokens
0.00.918.801 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.079s
sys	0m0.221s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.258 I print_info: file format = GGUF V3 (latest)
0.00.025.259 I print_info: file type   = Q5_K - Medium
0.00.025.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.182 I load: special tokens cache size = 25
0.00.039.192 I load: token to piece cache size = 0.2984 MB
0.00.039.206 I print_info: arch             = gptneox
0.00.039.208 I print_info: vocab_only       = 0
0.00.039.208 I print_info: n_ctx_train      = 2048
0.00.039.208 I print_info: n_embd           = 2048
0.00.039.208 I print_info: n_layer          = 24
0.00.039.224 I print_info: n_head           = 16
0.00.039.226 I print_info: n_head_kv        = 16
0.00.039.226 I print_info: n_rot            = 32
0.00.039.227 I print_info: n_swa            = 0
0.00.039.227 I print_info: n_swa_pattern    = 1
0.00.039.227 I print_info: n_embd_head_k    = 128
0.00.039.227 I print_info: n_embd_head_v    = 128
0.00.039.228 I print_info: n_gqa            = 1
0.00.039.228 I print_info: n_embd_k_gqa     = 2048
0.00.039.229 I print_info: n_embd_v_gqa     = 2048
0.00.039.230 I print_info: f_norm_eps       = 1.0e-05
0.00.039.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.230 I print_info: f_logit_scale    = 0.0e+00
0.00.039.230 I print_info: f_attn_scale     = 0.0e+00
0.00.039.231 I print_info: n_ff             = 8192
0.00.039.231 I print_info: n_expert         = 0
0.00.039.231 I print_info: n_expert_used    = 0
0.00.039.231 I print_info: causal attn      = 1
0.00.039.232 I print_info: pooling type     = 0
0.00.039.232 I print_info: rope type        = 2
0.00.039.232 I print_info: rope scaling     = linear
0.00.039.232 I print_info: freq_base_train  = 10000.0
0.00.039.233 I print_info: freq_scale_train = 1
0.00.039.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.233 I print_info: rope_finetuned   = unknown
0.00.039.233 I print_info: ssm_d_conv       = 0
0.00.039.233 I print_info: ssm_d_inner      = 0
0.00.039.234 I print_info: ssm_d_state      = 0
0.00.039.235 I print_info: ssm_dt_rank      = 0
0.00.039.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.236 I print_info: model type       = 1.4B
0.00.039.236 I print_info: model params     = 1.41 B
0.00.039.236 I print_info: general.name     = 1.4B
0.00.039.236 I print_info: vocab type       = BPE
0.00.039.237 I print_info: n_vocab          = 50304
0.00.039.237 I print_info: n_merges         = 50009
0.00.039.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: LF token         = 187 'Ċ'
0.00.039.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: max token length = 1024
0.00.039.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.958 I load_tensors: offloading output layer to GPU
0.00.804.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.980 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.804.982 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.806.002 I llama_context: constructing llama_context
0.00.806.004 I llama_context: n_seq_max     = 1
0.00.806.004 I llama_context: n_ctx         = 2048
0.00.806.005 I llama_context: n_ctx_per_seq = 2048
0.00.806.005 I llama_context: n_batch       = 2048
0.00.806.005 I llama_context: n_ubatch      = 512
0.00.806.005 I llama_context: causal_attn   = 1
0.00.806.006 I llama_context: flash_attn    = 0
0.00.806.006 I llama_context: freq_base     = 10000.0
0.00.806.007 I llama_context: freq_scale    = 1
0.00.806.008 I ggml_metal_init: allocating
0.00.806.035 I ggml_metal_init: found device: Apple M4
0.00.806.042 I ggml_metal_init: picking default device: Apple M4
0.00.807.076 I ggml_metal_load_library: using embedded metal library
0.00.812.959 I ggml_metal_init: GPU name:   Apple M4
0.00.812.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.964 I ggml_metal_init: simdgroup reduction   = true
0.00.812.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.964 I ggml_metal_init: has residency sets    = true
0.00.812.964 I ggml_metal_init: has bfloat            = true
0.00.812.965 I ggml_metal_init: use bfloat            = true
0.00.812.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.830.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.870.082 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.870.088 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.878.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.878.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.878.636 I llama_context: graph nodes  = 1015
0.00.878.636 I llama_context: graph splits = 2
0.00.878.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.277 I main: llama threadpool init, n_threads = 4
0.00.930.334 I 
0.00.930.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.349 I 
0.00.930.481 I sampler seed: 1234
0.00.930.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.526 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.750.307 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.750.308 I llama_perf_context_print:        load time =     920.82 ms
0.01.750.309 I llama_perf_context_print: prompt eval time =      53.05 ms /     7 tokens (    7.58 ms per token,   131.96 tokens per second)
0.01.750.309 I llama_perf_context_print:        eval time =     764.65 ms /    63 runs   (   12.14 ms per token,    82.39 tokens per second)
0.01.750.309 I llama_perf_context_print:       total time =     820.79 ms /    70 tokens
0.01.750.716 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.110s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.640 I llama_model_loader: - type  f32:  194 tensors
0.00.025.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.641 I print_info: file format = GGUF V3 (latest)
0.00.025.642 I print_info: file type   = Q5_K - Medium
0.00.025.643 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.926 I load: special tokens cache size = 25
0.00.039.849 I load: token to piece cache size = 0.2984 MB
0.00.039.868 I print_info: arch             = gptneox
0.00.039.869 I print_info: vocab_only       = 0
0.00.039.869 I print_info: n_ctx_train      = 2048
0.00.039.869 I print_info: n_embd           = 2048
0.00.039.869 I print_info: n_layer          = 24
0.00.039.882 I print_info: n_head           = 16
0.00.039.884 I print_info: n_head_kv        = 16
0.00.039.884 I print_info: n_rot            = 32
0.00.039.884 I print_info: n_swa            = 0
0.00.039.885 I print_info: n_swa_pattern    = 1
0.00.039.885 I print_info: n_embd_head_k    = 128
0.00.039.885 I print_info: n_embd_head_v    = 128
0.00.039.885 I print_info: n_gqa            = 1
0.00.039.886 I print_info: n_embd_k_gqa     = 2048
0.00.039.887 I print_info: n_embd_v_gqa     = 2048
0.00.039.888 I print_info: f_norm_eps       = 1.0e-05
0.00.039.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.890 I print_info: f_logit_scale    = 0.0e+00
0.00.039.890 I print_info: f_attn_scale     = 0.0e+00
0.00.039.890 I print_info: n_ff             = 8192
0.00.039.891 I print_info: n_expert         = 0
0.00.039.891 I print_info: n_expert_used    = 0
0.00.039.891 I print_info: causal attn      = 1
0.00.039.891 I print_info: pooling type     = 0
0.00.039.891 I print_info: rope type        = 2
0.00.039.892 I print_info: rope scaling     = linear
0.00.039.892 I print_info: freq_base_train  = 10000.0
0.00.039.897 I print_info: freq_scale_train = 1
0.00.039.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.897 I print_info: rope_finetuned   = unknown
0.00.039.897 I print_info: ssm_d_conv       = 0
0.00.039.897 I print_info: ssm_d_inner      = 0
0.00.039.899 I print_info: ssm_d_state      = 0
0.00.039.899 I print_info: ssm_dt_rank      = 0
0.00.039.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.900 I print_info: model type       = 1.4B
0.00.039.900 I print_info: model params     = 1.41 B
0.00.039.900 I print_info: general.name     = 1.4B
0.00.039.901 I print_info: vocab type       = BPE
0.00.039.901 I print_info: n_vocab          = 50304
0.00.039.901 I print_info: n_merges         = 50009
0.00.039.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: LF token         = 187 'Ċ'
0.00.039.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: max token length = 1024
0.00.039.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.348 I load_tensors: offloading output layer to GPU
0.00.800.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.376 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.800.378 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.801.440 I llama_context: constructing llama_context
0.00.801.443 I llama_context: n_seq_max     = 1
0.00.801.443 I llama_context: n_ctx         = 128
0.00.801.444 I llama_context: n_ctx_per_seq = 128
0.00.801.444 I llama_context: n_batch       = 128
0.00.801.444 I llama_context: n_ubatch      = 128
0.00.801.444 I llama_context: causal_attn   = 1
0.00.801.445 I llama_context: flash_attn    = 0
0.00.801.446 I llama_context: freq_base     = 10000.0
0.00.801.446 I llama_context: freq_scale    = 1
0.00.801.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.801.448 I ggml_metal_init: allocating
0.00.801.500 I ggml_metal_init: found device: Apple M4
0.00.801.510 I ggml_metal_init: picking default device: Apple M4
0.00.802.711 I ggml_metal_load_library: using embedded metal library
0.00.809.581 I ggml_metal_init: GPU name:   Apple M4
0.00.809.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.586 I ggml_metal_init: simdgroup reduction   = true
0.00.809.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.586 I ggml_metal_init: has residency sets    = true
0.00.809.587 I ggml_metal_init: has bfloat            = true
0.00.809.587 I ggml_metal_init: use bfloat            = true
0.00.809.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.865 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.832.171 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.832.174 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.840.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.840.109 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.840.109 I llama_context: graph nodes  = 1015
0.00.840.109 I llama_context: graph splits = 2
0.00.840.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.840.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.873 I 
0.00.869.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.869.953 I perplexity: tokenizing the input ..
0.00.875.966 I perplexity: tokenization took 6.01 ms
0.00.875.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.843 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.013.252 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.013.260 I llama_perf_context_print:        load time =     860.19 ms
0.01.013.263 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.84 tokens per second)
0.01.013.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.264 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.01.013.819 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.082s
sys	0m0.232s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.213 I llama_model_loader: - type  f32:  194 tensors
0.00.026.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.214 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q6_K
0.00.026.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.467 I load: special tokens cache size = 25
0.00.040.601 I load: token to piece cache size = 0.2984 MB
0.00.040.615 I print_info: arch             = gptneox
0.00.040.616 I print_info: vocab_only       = 0
0.00.040.616 I print_info: n_ctx_train      = 2048
0.00.040.616 I print_info: n_embd           = 2048
0.00.040.617 I print_info: n_layer          = 24
0.00.040.628 I print_info: n_head           = 16
0.00.040.629 I print_info: n_head_kv        = 16
0.00.040.629 I print_info: n_rot            = 32
0.00.040.629 I print_info: n_swa            = 0
0.00.040.630 I print_info: n_swa_pattern    = 1
0.00.040.630 I print_info: n_embd_head_k    = 128
0.00.040.630 I print_info: n_embd_head_v    = 128
0.00.040.632 I print_info: n_gqa            = 1
0.00.040.633 I print_info: n_embd_k_gqa     = 2048
0.00.040.634 I print_info: n_embd_v_gqa     = 2048
0.00.040.634 I print_info: f_norm_eps       = 1.0e-05
0.00.040.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.637 I print_info: f_logit_scale    = 0.0e+00
0.00.040.637 I print_info: f_attn_scale     = 0.0e+00
0.00.040.637 I print_info: n_ff             = 8192
0.00.040.638 I print_info: n_expert         = 0
0.00.040.638 I print_info: n_expert_used    = 0
0.00.040.638 I print_info: causal attn      = 1
0.00.040.638 I print_info: pooling type     = 0
0.00.040.638 I print_info: rope type        = 2
0.00.040.638 I print_info: rope scaling     = linear
0.00.040.639 I print_info: freq_base_train  = 10000.0
0.00.040.639 I print_info: freq_scale_train = 1
0.00.040.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.639 I print_info: rope_finetuned   = unknown
0.00.040.640 I print_info: ssm_d_conv       = 0
0.00.040.640 I print_info: ssm_d_inner      = 0
0.00.040.640 I print_info: ssm_d_state      = 0
0.00.040.640 I print_info: ssm_dt_rank      = 0
0.00.040.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.640 I print_info: model type       = 1.4B
0.00.040.640 I print_info: model params     = 1.41 B
0.00.040.641 I print_info: general.name     = 1.4B
0.00.040.641 I print_info: vocab type       = BPE
0.00.040.641 I print_info: n_vocab          = 50304
0.00.040.642 I print_info: n_merges         = 50009
0.00.040.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: LF token         = 187 'Ċ'
0.00.040.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.643 I print_info: max token length = 1024
0.00.040.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.857.627 I load_tensors: offloading output layer to GPU
0.00.857.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.857.646 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.857.648 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.858.644 I llama_context: constructing llama_context
0.00.858.645 I llama_context: n_seq_max     = 1
0.00.858.645 I llama_context: n_ctx         = 2048
0.00.858.646 I llama_context: n_ctx_per_seq = 2048
0.00.858.646 I llama_context: n_batch       = 2048
0.00.858.646 I llama_context: n_ubatch      = 512
0.00.858.647 I llama_context: causal_attn   = 1
0.00.858.647 I llama_context: flash_attn    = 0
0.00.858.647 I llama_context: freq_base     = 10000.0
0.00.858.648 I llama_context: freq_scale    = 1
0.00.858.649 I ggml_metal_init: allocating
0.00.858.663 I ggml_metal_init: found device: Apple M4
0.00.858.669 I ggml_metal_init: picking default device: Apple M4
0.00.859.703 I ggml_metal_load_library: using embedded metal library
0.00.865.598 I ggml_metal_init: GPU name:   Apple M4
0.00.865.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.603 I ggml_metal_init: simdgroup reduction   = true
0.00.865.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.603 I ggml_metal_init: has residency sets    = true
0.00.865.604 I ggml_metal_init: has bfloat            = true
0.00.865.604 I ggml_metal_init: use bfloat            = true
0.00.865.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.914 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.917.344 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.917.349 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.925.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.925.408 I llama_context: graph nodes  = 1015
0.00.925.409 I llama_context: graph splits = 2
0.00.925.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.912 I main: llama threadpool init, n_threads = 4
0.00.979.958 I 
0.00.979.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.979.973 I 
0.00.980.099 I sampler seed: 1234
0.00.980.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.141 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.849.865 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.849.866 I llama_perf_context_print:        load time =     969.69 ms
0.01.849.867 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.01.849.869 I llama_perf_context_print:        eval time =     810.14 ms /    63 runs   (   12.86 ms per token,    77.76 tokens per second)
0.01.849.869 I llama_perf_context_print:       total time =     870.71 ms /    70 tokens
0.01.850.273 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.111s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.612 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.734 I llama_model_loader: - type  f32:  194 tensors
0.00.026.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.735 I print_info: file format = GGUF V3 (latest)
0.00.026.735 I print_info: file type   = Q6_K
0.00.026.736 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.983 I load: special tokens cache size = 25
0.00.040.935 I load: token to piece cache size = 0.2984 MB
0.00.040.956 I print_info: arch             = gptneox
0.00.040.957 I print_info: vocab_only       = 0
0.00.040.958 I print_info: n_ctx_train      = 2048
0.00.040.958 I print_info: n_embd           = 2048
0.00.040.958 I print_info: n_layer          = 24
0.00.040.971 I print_info: n_head           = 16
0.00.040.973 I print_info: n_head_kv        = 16
0.00.040.973 I print_info: n_rot            = 32
0.00.040.973 I print_info: n_swa            = 0
0.00.040.973 I print_info: n_swa_pattern    = 1
0.00.040.973 I print_info: n_embd_head_k    = 128
0.00.040.973 I print_info: n_embd_head_v    = 128
0.00.040.974 I print_info: n_gqa            = 1
0.00.040.975 I print_info: n_embd_k_gqa     = 2048
0.00.040.975 I print_info: n_embd_v_gqa     = 2048
0.00.040.976 I print_info: f_norm_eps       = 1.0e-05
0.00.040.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.976 I print_info: f_logit_scale    = 0.0e+00
0.00.040.977 I print_info: f_attn_scale     = 0.0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.980 I print_info: n_expert         = 0
0.00.040.980 I print_info: n_expert_used    = 0
0.00.040.980 I print_info: causal attn      = 1
0.00.040.980 I print_info: pooling type     = 0
0.00.040.980 I print_info: rope type        = 2
0.00.040.980 I print_info: rope scaling     = linear
0.00.040.981 I print_info: freq_base_train  = 10000.0
0.00.040.981 I print_info: freq_scale_train = 1
0.00.040.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.981 I print_info: rope_finetuned   = unknown
0.00.040.981 I print_info: ssm_d_conv       = 0
0.00.040.981 I print_info: ssm_d_inner      = 0
0.00.040.981 I print_info: ssm_d_state      = 0
0.00.040.981 I print_info: ssm_dt_rank      = 0
0.00.040.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.982 I print_info: model type       = 1.4B
0.00.040.982 I print_info: model params     = 1.41 B
0.00.040.982 I print_info: general.name     = 1.4B
0.00.040.983 I print_info: vocab type       = BPE
0.00.040.983 I print_info: n_vocab          = 50304
0.00.040.983 I print_info: n_merges         = 50009
0.00.040.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: LF token         = 187 'Ċ'
0.00.040.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: max token length = 1024
0.00.040.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.912 I load_tensors: offloading output layer to GPU
0.00.067.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.927 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.067.927 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.068.290 I llama_context: constructing llama_context
0.00.068.292 I llama_context: n_seq_max     = 1
0.00.068.292 I llama_context: n_ctx         = 128
0.00.068.292 I llama_context: n_ctx_per_seq = 128
0.00.068.292 I llama_context: n_batch       = 128
0.00.068.292 I llama_context: n_ubatch      = 128
0.00.068.292 I llama_context: causal_attn   = 1
0.00.068.292 I llama_context: flash_attn    = 0
0.00.068.293 I llama_context: freq_base     = 10000.0
0.00.068.293 I llama_context: freq_scale    = 1
0.00.068.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.294 I ggml_metal_init: allocating
0.00.068.312 I ggml_metal_init: found device: Apple M4
0.00.068.316 I ggml_metal_init: picking default device: Apple M4
0.00.068.760 I ggml_metal_load_library: using embedded metal library
0.00.071.622 I ggml_metal_init: GPU name:   Apple M4
0.00.071.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.625 I ggml_metal_init: simdgroup reduction   = true
0.00.071.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.625 I ggml_metal_init: has residency sets    = true
0.00.071.625 I ggml_metal_init: has bfloat            = true
0.00.071.625 I ggml_metal_init: use bfloat            = true
0.00.071.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.492 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.086.112 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.086.114 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.089.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.089.783 I llama_context: graph nodes  = 1015
0.00.089.783 I llama_context: graph splits = 2
0.00.089.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.121.212 I 
0.00.121.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.121.273 I perplexity: tokenizing the input ..
0.00.124.859 I perplexity: tokenization took 3.585 ms
0.00.124.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.254.407 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.255.671 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.255.679 I llama_perf_context_print:        load time =     110.59 ms
0.00.255.680 I llama_perf_context_print: prompt eval time =     129.31 ms /   128 tokens (    1.01 ms per token,   989.84 tokens per second)
0.00.255.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.681 I llama_perf_context_print:       total time =     134.47 ms /   129 tokens
0.00.256.169 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.068s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.199 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.274 I llama_model_loader: - type  f32:  194 tensors
0.00.048.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.276 I print_info: file format = GGUF V3 (latest)
0.00.048.277 I print_info: file type   = Q4_0
0.00.048.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.795 I load: special tokens cache size = 25
0.00.068.680 I load: token to piece cache size = 0.2984 MB
0.00.068.695 I print_info: arch             = gptneox
0.00.068.696 I print_info: vocab_only       = 0
0.00.068.697 I print_info: n_ctx_train      = 2048
0.00.068.697 I print_info: n_embd           = 2048
0.00.068.697 I print_info: n_layer          = 24
0.00.068.710 I print_info: n_head           = 16
0.00.068.712 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.714 I print_info: n_swa_pattern    = 1
0.00.068.714 I print_info: n_embd_head_k    = 128
0.00.068.714 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.716 I print_info: n_embd_k_gqa     = 2048
0.00.068.717 I print_info: n_embd_v_gqa     = 2048
0.00.068.717 I print_info: f_norm_eps       = 1.0e-05
0.00.068.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.718 I print_info: f_logit_scale    = 0.0e+00
0.00.068.718 I print_info: f_attn_scale     = 0.0e+00
0.00.068.719 I print_info: n_ff             = 8192
0.00.068.719 I print_info: n_expert         = 0
0.00.068.720 I print_info: n_expert_used    = 0
0.00.068.720 I print_info: causal attn      = 1
0.00.068.720 I print_info: pooling type     = 0
0.00.068.720 I print_info: rope type        = 2
0.00.068.722 I print_info: rope scaling     = linear
0.00.068.722 I print_info: freq_base_train  = 10000.0
0.00.068.723 I print_info: freq_scale_train = 1
0.00.068.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.723 I print_info: rope_finetuned   = unknown
0.00.068.723 I print_info: ssm_d_conv       = 0
0.00.068.723 I print_info: ssm_d_inner      = 0
0.00.068.723 I print_info: ssm_d_state      = 0
0.00.068.724 I print_info: ssm_dt_rank      = 0
0.00.068.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.724 I print_info: model params     = 1.41 B
0.00.068.725 I print_info: general.name     = 1.4B
0.00.068.725 I print_info: vocab type       = BPE
0.00.068.725 I print_info: n_vocab          = 50304
0.00.068.726 I print_info: n_merges         = 50009
0.00.068.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: LF token         = 187 'Ċ'
0.00.068.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: max token length = 1024
0.00.068.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.174 I load_tensors: offloading output layer to GPU
0.00.821.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.821.197 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.821.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.822.280 I llama_context: constructing llama_context
0.00.822.282 I llama_context: n_seq_max     = 1
0.00.822.283 I llama_context: n_ctx         = 2048
0.00.822.283 I llama_context: n_ctx_per_seq = 2048
0.00.822.284 I llama_context: n_batch       = 2048
0.00.822.284 I llama_context: n_ubatch      = 512
0.00.822.285 I llama_context: causal_attn   = 1
0.00.822.285 I llama_context: flash_attn    = 0
0.00.822.286 I llama_context: freq_base     = 10000.0
0.00.822.286 I llama_context: freq_scale    = 1
0.00.822.287 I ggml_metal_init: allocating
0.00.822.318 I ggml_metal_init: found device: Apple M4
0.00.822.327 I ggml_metal_init: picking default device: Apple M4
0.00.823.448 I ggml_metal_load_library: using embedded metal library
0.00.830.537 I ggml_metal_init: GPU name:   Apple M4
0.00.830.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.830.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.830.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.830.544 I ggml_metal_init: simdgroup reduction   = true
0.00.830.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.830.544 I ggml_metal_init: has residency sets    = true
0.00.830.544 I ggml_metal_init: has bfloat            = true
0.00.830.545 I ggml_metal_init: use bfloat            = true
0.00.830.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.830.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.850.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.329 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.907.102 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.907.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.915.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.915.661 I llama_context: graph nodes  = 1015
0.00.915.661 I llama_context: graph splits = 2
0.00.915.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.200.725 I llama_context: constructing llama_context
0.01.200.727 I llama_context: n_seq_max     = 1
0.01.200.728 I llama_context: n_ctx         = 2048
0.01.200.728 I llama_context: n_ctx_per_seq = 2048
0.01.200.728 I llama_context: n_batch       = 2048
0.01.200.728 I llama_context: n_ubatch      = 512
0.01.200.728 I llama_context: causal_attn   = 1
0.01.200.729 I llama_context: flash_attn    = 0
0.01.200.731 I llama_context: freq_base     = 10000.0
0.01.200.731 I llama_context: freq_scale    = 1
0.01.200.732 I ggml_metal_init: allocating
0.01.200.753 I ggml_metal_init: found device: Apple M4
0.01.200.757 I ggml_metal_init: picking default device: Apple M4
0.01.200.891 I ggml_metal_init: GPU name:   Apple M4
0.01.200.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.200.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.200.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.200.893 I ggml_metal_init: simdgroup reduction   = true
0.01.200.893 I ggml_metal_init: simdgroup matrix mul. = true
0.01.200.894 I ggml_metal_init: has residency sets    = true
0.01.200.894 I ggml_metal_init: has bfloat            = true
0.01.200.894 I ggml_metal_init: use bfloat            = true
0.01.200.894 I ggml_metal_init: hasUnifiedMemory      = true
0.01.200.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.201.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.233.980 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.233.987 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.241.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.241.808 I llama_context: graph nodes  = 1015
0.01.241.808 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.426 I llama_context: constructing llama_context
0.01.467.428 I llama_context: n_seq_max     = 1
0.01.467.428 I llama_context: n_ctx         = 2048
0.01.467.429 I llama_context: n_ctx_per_seq = 2048
0.01.467.429 I llama_context: n_batch       = 2048
0.01.467.429 I llama_context: n_ubatch      = 512
0.01.467.429 I llama_context: causal_attn   = 1
0.01.467.430 I llama_context: flash_attn    = 0
0.01.467.431 I llama_context: freq_base     = 10000.0
0.01.467.431 I llama_context: freq_scale    = 1
0.01.467.432 I ggml_metal_init: allocating
0.01.467.454 I ggml_metal_init: found device: Apple M4
0.01.467.460 I ggml_metal_init: picking default device: Apple M4
0.01.467.586 I ggml_metal_init: GPU name:   Apple M4
0.01.467.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.467.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.467.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.467.589 I ggml_metal_init: simdgroup reduction   = true
0.01.467.589 I ggml_metal_init: simdgroup matrix mul. = true
0.01.467.589 I ggml_metal_init: has residency sets    = true
0.01.467.589 I ggml_metal_init: has bfloat            = true
0.01.467.589 I ggml_metal_init: use bfloat            = true
0.01.467.589 I ggml_metal_init: hasUnifiedMemory      = true
0.01.467.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.468.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.418 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.499.437 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.499.442 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.507.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.507.645 I llama_context: graph nodes  = 1015
0.01.507.645 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.736.248 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.932s
user	0m0.262s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5275 (3b4f6c0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.352 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.353 I print_info: file format = GGUF V3 (latest)
0.00.025.354 I print_info: file type   = Q4_0
0.00.025.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.088 I load: special tokens cache size = 25
0.00.039.212 I load: token to piece cache size = 0.2984 MB
0.00.039.228 I print_info: arch             = gptneox
0.00.039.229 I print_info: vocab_only       = 0
0.00.039.229 I print_info: n_ctx_train      = 2048
0.00.039.230 I print_info: n_embd           = 2048
0.00.039.230 I print_info: n_layer          = 24
0.00.039.241 I print_info: n_head           = 16
0.00.039.242 I print_info: n_head_kv        = 16
0.00.039.242 I print_info: n_rot            = 32
0.00.039.242 I print_info: n_swa            = 0
0.00.039.243 I print_info: n_swa_pattern    = 1
0.00.039.243 I print_info: n_embd_head_k    = 128
0.00.039.243 I print_info: n_embd_head_v    = 128
0.00.039.243 I print_info: n_gqa            = 1
0.00.039.244 I print_info: n_embd_k_gqa     = 2048
0.00.039.245 I print_info: n_embd_v_gqa     = 2048
0.00.039.245 I print_info: f_norm_eps       = 1.0e-05
0.00.039.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.246 I print_info: f_logit_scale    = 0.0e+00
0.00.039.246 I print_info: f_attn_scale     = 0.0e+00
0.00.039.247 I print_info: n_ff             = 8192
0.00.039.247 I print_info: n_expert         = 0
0.00.039.247 I print_info: n_expert_used    = 0
0.00.039.247 I print_info: causal attn      = 1
0.00.039.247 I print_info: pooling type     = 0
0.00.039.248 I print_info: rope type        = 2
0.00.039.248 I print_info: rope scaling     = linear
0.00.039.248 I print_info: freq_base_train  = 10000.0
0.00.039.248 I print_info: freq_scale_train = 1
0.00.039.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.249 I print_info: rope_finetuned   = unknown
0.00.039.249 I print_info: ssm_d_conv       = 0
0.00.039.249 I print_info: ssm_d_inner      = 0
0.00.039.249 I print_info: ssm_d_state      = 0
0.00.039.249 I print_info: ssm_dt_rank      = 0
0.00.039.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.250 I print_info: model type       = 1.4B
0.00.039.250 I print_info: model params     = 1.41 B
0.00.039.250 I print_info: general.name     = 1.4B
0.00.039.251 I print_info: vocab type       = BPE
0.00.039.251 I print_info: n_vocab          = 50304
0.00.039.251 I print_info: n_merges         = 50009
0.00.039.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: LF token         = 187 'Ċ'
0.00.039.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: max token length = 1024
0.00.039.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.732 I load_tensors: offloading output layer to GPU
0.00.050.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.136 I llama_context: constructing llama_context
0.00.051.137 I llama_context: n_seq_max     = 1
0.00.051.137 I llama_context: n_ctx         = 2048
0.00.051.137 I llama_context: n_ctx_per_seq = 2048
0.00.051.137 I llama_context: n_batch       = 2048
0.00.051.138 I llama_context: n_ubatch      = 512
0.00.051.138 I llama_context: causal_attn   = 1
0.00.051.138 I llama_context: flash_attn    = 1
0.00.051.138 I llama_context: freq_base     = 10000.0
0.00.051.139 I llama_context: freq_scale    = 1
0.00.051.139 I ggml_metal_init: allocating
0.00.051.150 I ggml_metal_init: found device: Apple M4
0.00.051.154 I ggml_metal_init: picking default device: Apple M4
0.00.051.594 I ggml_metal_load_library: using embedded metal library
0.00.054.392 I ggml_metal_init: GPU name:   Apple M4
0.00.054.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.394 I ggml_metal_init: simdgroup reduction   = true
0.00.054.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.394 I ggml_metal_init: has residency sets    = true
0.00.054.394 I ggml_metal_init: has bfloat            = true
0.00.054.395 I ggml_metal_init: use bfloat            = true
0.00.054.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.095.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.828 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.660 I llama_context: graph nodes  = 920
0.00.101.660 I llama_context: graph splits = 2
0.00.101.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.367.760 I llama_context: constructing llama_context
0.00.367.762 I llama_context: n_seq_max     = 1
0.00.367.762 I llama_context: n_ctx         = 2048
0.00.367.762 I llama_context: n_ctx_per_seq = 2048
0.00.367.763 I llama_context: n_batch       = 2048
0.00.367.763 I llama_context: n_ubatch      = 512
0.00.367.763 I llama_context: causal_attn   = 1
0.00.367.763 I llama_context: flash_attn    = 1
0.00.367.765 I llama_context: freq_base     = 10000.0
0.00.367.765 I llama_context: freq_scale    = 1
0.00.367.766 I ggml_metal_init: allocating
0.00.367.791 I ggml_metal_init: found device: Apple M4
0.00.367.799 I ggml_metal_init: picking default device: Apple M4
0.00.367.937 I ggml_metal_init: GPU name:   Apple M4
0.00.367.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.940 I ggml_metal_init: simdgroup reduction   = true
0.00.367.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.940 I ggml_metal_init: has residency sets    = true
0.00.367.940 I ggml_metal_init: has bfloat            = true
0.00.367.940 I ggml_metal_init: use bfloat            = true
0.00.367.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.397.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.987 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.990 I llama_context: graph nodes  = 920
0.00.404.990 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.626.153 I llama_context: constructing llama_context
0.00.626.154 I llama_context: n_seq_max     = 1
0.00.626.155 I llama_context: n_ctx         = 2048
0.00.626.155 I llama_context: n_ctx_per_seq = 2048
0.00.626.155 I llama_context: n_batch       = 2048
0.00.626.155 I llama_context: n_ubatch      = 512
0.00.626.155 I llama_context: causal_attn   = 1
0.00.626.155 I llama_context: flash_attn    = 1
0.00.626.156 I llama_context: freq_base     = 10000.0
0.00.626.157 I llama_context: freq_scale    = 1
0.00.626.157 I ggml_metal_init: allocating
0.00.626.170 I ggml_metal_init: found device: Apple M4
0.00.626.175 I ggml_metal_init: picking default device: Apple M4
0.00.626.277 I ggml_metal_init: GPU name:   Apple M4
0.00.626.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.279 I ggml_metal_init: simdgroup reduction   = true
0.00.626.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.279 I ggml_metal_init: has residency sets    = true
0.00.626.279 I ggml_metal_init: has bfloat            = true
0.00.626.279 I ggml_metal_init: use bfloat            = true
0.00.626.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.046 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.651.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.003 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.352 I llama_context: graph nodes  = 920
0.00.657.353 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.881.139 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.903s
user	0m0.217s
sys	0m0.151s
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
2/2 Test #27: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.48 real         0.70 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
