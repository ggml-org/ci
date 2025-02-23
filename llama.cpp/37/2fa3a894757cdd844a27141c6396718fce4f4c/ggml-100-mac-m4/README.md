## Summary

- status:  SUCCESS ✅
- runtime: 1027.75
- date:    Sun Feb 23 02:29:19 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/372fa3a894757cdd844a27141c6396718fce4f4c
- author:  Georgi Gerganov
```
cont : enc should work now, next is dec

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.62 sec*proc (29 tests)

Total Test time (real) = 253.63 sec

real	4m13.665s
user	8m26.147s
sys	0m7.182s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.95 sec*proc (29 tests)

Total Test time (real) =  54.96 sec

real	0m54.976s
user	1m17.247s
sys	0m6.435s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.097 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.238 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.241 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.905 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.905 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.907 I llama_model_loader: - type  f32:  124 tensors
0.00.024.907 I llama_model_loader: - type  f16:   73 tensors
0.00.024.908 I print_info: file format = GGUF V3 (latest)
0.00.024.908 I print_info: file type   = F16
0.00.024.910 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.210 I load: special tokens cache size = 5
0.00.031.369 I load: token to piece cache size = 0.2032 MB
0.00.031.409 I print_info: arch             = bert
0.00.031.410 I print_info: vocab_only       = 0
0.00.031.411 I print_info: n_ctx_train      = 512
0.00.031.411 I print_info: n_embd           = 384
0.00.031.412 I print_info: n_layer          = 12
0.00.031.415 I print_info: n_head           = 12
0.00.031.416 I print_info: n_head_kv        = 12
0.00.031.416 I print_info: n_rot            = 32
0.00.031.416 I print_info: n_swa            = 0
0.00.031.416 I print_info: n_embd_head_k    = 32
0.00.031.417 I print_info: n_embd_head_v    = 32
0.00.031.418 I print_info: n_gqa            = 1
0.00.031.418 I print_info: n_embd_k_gqa     = 384
0.00.031.421 I print_info: n_embd_v_gqa     = 384
0.00.031.421 I print_info: f_norm_eps       = 1.0e-12
0.00.031.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.423 I print_info: f_logit_scale    = 0.0e+00
0.00.031.424 I print_info: n_ff             = 1536
0.00.031.424 I print_info: n_expert         = 0
0.00.031.424 I print_info: n_expert_used    = 0
0.00.031.424 I print_info: causal attn      = 0
0.00.031.424 I print_info: pooling type     = 2
0.00.031.425 I print_info: rope type        = 2
0.00.031.425 I print_info: rope scaling     = linear
0.00.031.425 I print_info: freq_base_train  = 10000.0
0.00.031.426 I print_info: freq_scale_train = 1
0.00.031.426 I print_info: n_ctx_orig_yarn  = 512
0.00.031.426 I print_info: rope_finetuned   = unknown
0.00.031.429 I print_info: ssm_d_conv       = 0
0.00.031.429 I print_info: ssm_d_inner      = 0
0.00.031.429 I print_info: ssm_d_state      = 0
0.00.031.429 I print_info: ssm_dt_rank      = 0
0.00.031.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.430 I print_info: model type       = 33M
0.00.031.430 I print_info: model params     = 33.21 M
0.00.031.432 I print_info: general.name     = Bge Small
0.00.031.433 I print_info: vocab type       = WPM
0.00.031.433 I print_info: n_vocab          = 30522
0.00.031.433 I print_info: n_merges         = 0
0.00.031.434 I print_info: BOS token        = 101 '[CLS]'
0.00.031.434 I print_info: UNK token        = 100 '[UNK]'
0.00.031.434 I print_info: SEP token        = 102 '[SEP]'
0.00.031.435 I print_info: PAD token        = 0 '[PAD]'
0.00.031.435 I print_info: MASK token       = 103 '[MASK]'
0.00.031.435 I print_info: LF token         = 0 '[PAD]'
0.00.031.435 I print_info: max token length = 21
0.00.031.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.522 I load_tensors: offloading output layer to GPU
0.00.034.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.546 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.548 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.791 I llama_context: constructing llama_context, gtype = 0
0.00.034.793 I llama_context: n_seq_max     = 1
0.00.034.793 I llama_context: n_ctx         = 512
0.00.034.793 I llama_context: n_ctx_per_seq = 512
0.00.034.794 I llama_context: n_batch       = 2048
0.00.034.794 I llama_context: n_ubatch      = 2048
0.00.034.794 I llama_context: causal_attn   = 0
0.00.034.794 I llama_context: flash_attn    = 0
0.00.034.795 I llama_context: freq_base     = 10000.0
0.00.034.795 I llama_context: freq_scale    = 1
0.00.034.795 I ggml_metal_init: allocating
0.00.034.800 I ggml_metal_init: found device: Apple M4
0.00.034.804 I ggml_metal_init: picking default device: Apple M4
0.00.035.542 I ggml_metal_init: using embedded metal library
0.00.039.593 I ggml_metal_init: GPU name:   Apple M4
0.00.039.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.597 I ggml_metal_init: simdgroup reduction   = true
0.00.039.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.598 I ggml_metal_init: has residency sets    = true
0.00.039.598 I ggml_metal_init: has bfloat            = true
0.00.039.598 I ggml_metal_init: use bfloat            = true
0.00.039.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.573 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.743 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.052.745 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.052.745 I reserve: graph nodes  = 441
0.00.052.745 I reserve: graph splits = 2
0.00.052.746 W get_kv_self: llama_context does not have a KV cache
0.00.052.747 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.875 W get_kv_self: llama_context does not have a KV cache
0.00.057.877 I 
0.00.057.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.470 W get_kv_self: llama_context does not have a KV cache
0.00.058.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.357 I llama_perf_context_print:        load time =      43.44 ms
0.00.063.358 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.93 tokens per second)
0.00.063.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.359 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.063.513 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.658 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.673 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.673 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.674 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.878 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.878 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.879 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.880 I llama_model_loader: - type  f32:  124 tensors
0.00.015.880 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.880 I print_info: file format = GGUF V3 (latest)
0.00.015.881 I print_info: file type   = Q8_0
0.00.015.882 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.419 I load: special tokens cache size = 5
0.00.019.732 I load: token to piece cache size = 0.2032 MB
0.00.019.745 I print_info: arch             = bert
0.00.019.746 I print_info: vocab_only       = 0
0.00.019.747 I print_info: n_ctx_train      = 512
0.00.019.747 I print_info: n_embd           = 384
0.00.019.747 I print_info: n_layer          = 12
0.00.019.750 I print_info: n_head           = 12
0.00.019.750 I print_info: n_head_kv        = 12
0.00.019.750 I print_info: n_rot            = 32
0.00.019.751 I print_info: n_swa            = 0
0.00.019.751 I print_info: n_embd_head_k    = 32
0.00.019.751 I print_info: n_embd_head_v    = 32
0.00.019.753 I print_info: n_gqa            = 1
0.00.019.754 I print_info: n_embd_k_gqa     = 384
0.00.019.755 I print_info: n_embd_v_gqa     = 384
0.00.019.755 I print_info: f_norm_eps       = 1.0e-12
0.00.019.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.757 I print_info: f_logit_scale    = 0.0e+00
0.00.019.758 I print_info: n_ff             = 1536
0.00.019.758 I print_info: n_expert         = 0
0.00.019.758 I print_info: n_expert_used    = 0
0.00.019.758 I print_info: causal attn      = 0
0.00.019.758 I print_info: pooling type     = 2
0.00.019.758 I print_info: rope type        = 2
0.00.019.759 I print_info: rope scaling     = linear
0.00.019.759 I print_info: freq_base_train  = 10000.0
0.00.019.759 I print_info: freq_scale_train = 1
0.00.019.759 I print_info: n_ctx_orig_yarn  = 512
0.00.019.759 I print_info: rope_finetuned   = unknown
0.00.019.759 I print_info: ssm_d_conv       = 0
0.00.019.760 I print_info: ssm_d_inner      = 0
0.00.019.760 I print_info: ssm_d_state      = 0
0.00.019.760 I print_info: ssm_dt_rank      = 0
0.00.019.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.760 I print_info: model type       = 33M
0.00.019.760 I print_info: model params     = 33.21 M
0.00.019.761 I print_info: general.name     = Bge Small
0.00.019.761 I print_info: vocab type       = WPM
0.00.019.761 I print_info: n_vocab          = 30522
0.00.019.761 I print_info: n_merges         = 0
0.00.019.762 I print_info: BOS token        = 101 '[CLS]'
0.00.019.762 I print_info: UNK token        = 100 '[UNK]'
0.00.019.762 I print_info: SEP token        = 102 '[SEP]'
0.00.019.762 I print_info: PAD token        = 0 '[PAD]'
0.00.019.762 I print_info: MASK token       = 103 '[MASK]'
0.00.019.762 I print_info: LF token         = 0 '[PAD]'
0.00.019.763 I print_info: max token length = 21
0.00.019.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.475 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.476 I load_tensors: offloading output layer to GPU
0.00.021.476 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.482 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.483 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.644 I llama_context: constructing llama_context, gtype = 0
0.00.021.645 I llama_context: n_seq_max     = 1
0.00.021.645 I llama_context: n_ctx         = 512
0.00.021.645 I llama_context: n_ctx_per_seq = 512
0.00.021.645 I llama_context: n_batch       = 2048
0.00.021.645 I llama_context: n_ubatch      = 2048
0.00.021.645 I llama_context: causal_attn   = 0
0.00.021.646 I llama_context: flash_attn    = 0
0.00.021.646 I llama_context: freq_base     = 10000.0
0.00.021.646 I llama_context: freq_scale    = 1
0.00.021.647 I ggml_metal_init: allocating
0.00.021.650 I ggml_metal_init: found device: Apple M4
0.00.021.655 I ggml_metal_init: picking default device: Apple M4
0.00.022.193 I ggml_metal_init: using embedded metal library
0.00.024.722 I ggml_metal_init: GPU name:   Apple M4
0.00.024.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.725 I ggml_metal_init: simdgroup reduction   = true
0.00.024.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.725 I ggml_metal_init: has residency sets    = true
0.00.024.725 I ggml_metal_init: has bfloat            = true
0.00.024.725 I ggml_metal_init: use bfloat            = true
0.00.024.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.832 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.831 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.035.832 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.035.833 I reserve: graph nodes  = 441
0.00.035.833 I reserve: graph splits = 2
0.00.035.834 W get_kv_self: llama_context does not have a KV cache
0.00.035.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.348 W get_kv_self: llama_context does not have a KV cache
0.00.039.351 I 
0.00.039.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.826 W get_kv_self: llama_context does not have a KV cache
0.00.039.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.289 I llama_perf_context_print:        load time =      29.52 ms
0.00.044.290 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.044.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.291 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.044.473 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.855 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.864 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.865 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.668 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.669 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.670 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.670 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.671 I llama_model_loader: - type  f32:   40 tensors
0.00.052.673 I llama_model_loader: - type  f16:   30 tensors
0.00.052.674 I print_info: file format = GGUF V3 (latest)
0.00.052.675 I print_info: file type   = F16
0.00.052.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.893 W load: empty token at index 5
0.00.062.007 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.573 I load: special tokens cache size = 5
0.00.327.968 I load: token to piece cache size = 1.5060 MB
0.00.327.997 I print_info: arch             = jina-bert-v2
0.00.327.998 I print_info: vocab_only       = 0
0.00.327.999 I print_info: n_ctx_train      = 8192
0.00.327.999 I print_info: n_embd           = 384
0.00.327.999 I print_info: n_layer          = 4
0.00.328.005 I print_info: n_head           = 12
0.00.328.005 I print_info: n_head_kv        = 12
0.00.328.006 I print_info: n_rot            = 32
0.00.328.006 I print_info: n_swa            = 0
0.00.328.006 I print_info: n_embd_head_k    = 32
0.00.328.006 I print_info: n_embd_head_v    = 32
0.00.328.008 I print_info: n_gqa            = 1
0.00.328.008 I print_info: n_embd_k_gqa     = 384
0.00.328.009 I print_info: n_embd_v_gqa     = 384
0.00.328.009 I print_info: f_norm_eps       = 1.0e-12
0.00.328.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.012 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.012 I print_info: f_logit_scale    = 0.0e+00
0.00.328.013 I print_info: n_ff             = 1536
0.00.328.013 I print_info: n_expert         = 0
0.00.328.013 I print_info: n_expert_used    = 0
0.00.328.013 I print_info: causal attn      = 0
0.00.328.013 I print_info: pooling type     = -1
0.00.328.013 I print_info: rope type        = -1
0.00.328.014 I print_info: rope scaling     = linear
0.00.328.014 I print_info: freq_base_train  = 10000.0
0.00.328.015 I print_info: freq_scale_train = 1
0.00.328.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.015 I print_info: rope_finetuned   = unknown
0.00.328.015 I print_info: ssm_d_conv       = 0
0.00.328.015 I print_info: ssm_d_inner      = 0
0.00.328.015 I print_info: ssm_d_state      = 0
0.00.328.015 I print_info: ssm_dt_rank      = 0
0.00.328.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.016 I print_info: model type       = 33M
0.00.328.016 I print_info: model params     = 32.90 M
0.00.328.017 I print_info: general.name     = Jina Bert Implementation
0.00.328.018 I print_info: vocab type       = BPE
0.00.328.018 I print_info: n_vocab          = 61056
0.00.328.018 I print_info: n_merges         = 39382
0.00.328.018 I print_info: BOS token        = 0 '<s>'
0.00.328.018 I print_info: EOS token        = 2 '</s>'
0.00.328.018 I print_info: UNK token        = 3 '<unk>'
0.00.328.019 I print_info: SEP token        = 2 '</s>'
0.00.328.019 I print_info: PAD token        = 1 '<pad>'
0.00.328.019 I print_info: MASK token       = 4 '<mask>'
0.00.328.019 I print_info: EOG token        = 2 '</s>'
0.00.328.020 I print_info: max token length = 45
0.00.328.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.101 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.102 I load_tensors: offloading output layer to GPU
0.00.330.102 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.126 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.416 I llama_context: constructing llama_context, gtype = 0
0.00.330.417 I llama_context: n_seq_max     = 1
0.00.330.417 I llama_context: n_ctx         = 8192
0.00.330.418 I llama_context: n_ctx_per_seq = 8192
0.00.330.418 I llama_context: n_batch       = 2048
0.00.330.418 I llama_context: n_ubatch      = 2048
0.00.330.418 I llama_context: causal_attn   = 0
0.00.330.418 I llama_context: flash_attn    = 0
0.00.330.418 I llama_context: freq_base     = 10000.0
0.00.330.419 I llama_context: freq_scale    = 1
0.00.330.419 I ggml_metal_init: allocating
0.00.330.422 I ggml_metal_init: found device: Apple M4
0.00.330.426 I ggml_metal_init: picking default device: Apple M4
0.00.331.225 I ggml_metal_init: using embedded metal library
0.00.333.692 I ggml_metal_init: GPU name:   Apple M4
0.00.333.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.694 I ggml_metal_init: simdgroup reduction   = true
0.00.333.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.694 I ggml_metal_init: has residency sets    = true
0.00.333.694 I ggml_metal_init: has bfloat            = true
0.00.333.695 I ggml_metal_init: use bfloat            = true
0.00.333.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.046 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.350.178 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.350.180 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.350.180 I reserve: graph nodes  = 158
0.00.350.180 I reserve: graph splits = 2
0.00.350.181 W get_kv_self: llama_context does not have a KV cache
0.00.350.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.600 W get_kv_self: llama_context does not have a KV cache
0.00.353.603 I 
0.00.353.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.742 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.743 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.746 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.746 I main: number of tokens in prompt = 13
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


0.00.353.749 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.749 I main: number of tokens in prompt = 40
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


0.00.353.776 W get_kv_self: llama_context does not have a KV cache
0.00.353.776 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.229 I llama_perf_context_print:        load time =     329.02 ms
0.00.357.230 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17991.87 tokens per second)
0.00.357.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.231 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.357.490 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.332s
sys	0m0.042s
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
0.00.000.192 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.415 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.047.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.061.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.189 I llama_model_loader: - type  f32:  194 tensors
0.00.081.190 I llama_model_loader: - type  f16:   98 tensors
0.00.081.191 I print_info: file format = GGUF V3 (latest)
0.00.081.195 I print_info: file type   = all F32 (guessed)
0.00.081.197 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.507 I load: special tokens cache size = 25
0.00.102.409 I load: token to piece cache size = 0.2984 MB
0.00.102.432 I print_info: arch             = gptneox
0.00.102.433 I print_info: vocab_only       = 0
0.00.102.433 I print_info: n_ctx_train      = 2048
0.00.102.434 I print_info: n_embd           = 2048
0.00.102.434 I print_info: n_layer          = 24
0.00.102.437 I print_info: n_head           = 16
0.00.102.438 I print_info: n_head_kv        = 16
0.00.102.438 I print_info: n_rot            = 32
0.00.102.438 I print_info: n_swa            = 0
0.00.102.438 I print_info: n_embd_head_k    = 128
0.00.102.439 I print_info: n_embd_head_v    = 128
0.00.102.440 I print_info: n_gqa            = 1
0.00.102.440 I print_info: n_embd_k_gqa     = 2048
0.00.102.441 I print_info: n_embd_v_gqa     = 2048
0.00.102.442 I print_info: f_norm_eps       = 1.0e-05
0.00.102.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.445 I print_info: f_logit_scale    = 0.0e+00
0.00.102.446 I print_info: n_ff             = 8192
0.00.102.446 I print_info: n_expert         = 0
0.00.102.446 I print_info: n_expert_used    = 0
0.00.102.446 I print_info: causal attn      = 1
0.00.102.446 I print_info: pooling type     = 0
0.00.102.447 I print_info: rope type        = 2
0.00.102.447 I print_info: rope scaling     = linear
0.00.102.447 I print_info: freq_base_train  = 10000.0
0.00.102.448 I print_info: freq_scale_train = 1
0.00.102.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.449 I print_info: rope_finetuned   = unknown
0.00.102.449 I print_info: ssm_d_conv       = 0
0.00.102.449 I print_info: ssm_d_inner      = 0
0.00.102.449 I print_info: ssm_d_state      = 0
0.00.102.450 I print_info: ssm_dt_rank      = 0
0.00.102.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.451 I print_info: model type       = 1.4B
0.00.102.452 I print_info: model params     = 1.41 B
0.00.102.452 I print_info: general.name     = 1.4B
0.00.102.453 I print_info: vocab type       = BPE
0.00.102.453 I print_info: n_vocab          = 50304
0.00.102.453 I print_info: n_merges         = 50009
0.00.102.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: LF token         = 187 'Ċ'
0.00.102.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: max token length = 1024
0.00.102.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.287 I load_tensors: offloading output layer to GPU
0.00.224.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.313 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.224.315 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.224.767 I llama_context: constructing llama_context, gtype = 0
0.00.224.768 I llama_context: n_seq_max     = 1
0.00.224.768 I llama_context: n_ctx         = 2048
0.00.224.769 I llama_context: n_ctx_per_seq = 2048
0.00.224.769 I llama_context: n_batch       = 2048
0.00.224.769 I llama_context: n_ubatch      = 512
0.00.224.769 I llama_context: causal_attn   = 1
0.00.224.769 I llama_context: flash_attn    = 0
0.00.224.770 I llama_context: freq_base     = 10000.0
0.00.224.770 I llama_context: freq_scale    = 1
0.00.224.775 I ggml_metal_init: allocating
0.00.224.835 I ggml_metal_init: found device: Apple M4
0.00.224.840 I ggml_metal_init: picking default device: Apple M4
0.00.225.650 I ggml_metal_init: using embedded metal library
0.00.237.386 I ggml_metal_init: GPU name:   Apple M4
0.00.237.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.237.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.237.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.237.390 I ggml_metal_init: simdgroup reduction   = true
0.00.237.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.237.390 I ggml_metal_init: has residency sets    = true
0.00.237.390 I ggml_metal_init: has bfloat            = true
0.00.237.390 I ggml_metal_init: use bfloat            = true
0.00.237.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.237.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.264.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.354 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.256 I init:      Metal KV buffer size =   384.00 MiB
0.00.301.263 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.386 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.306.388 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.306.389 I reserve: graph nodes  = 991
0.00.306.389 I reserve: graph splits = 2
0.00.306.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.978 I main: llama threadpool init, n_threads = 4
0.00.366.019 I 
0.00.366.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.049 I 
0.00.366.205 I sampler seed: 1234
0.00.366.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.244 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.307.607 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.307.608 I llama_perf_context_print:        load time =     317.05 ms
0.02.307.609 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.65 tokens per second)
0.02.307.610 I llama_perf_context_print:        eval time =    1894.74 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.307.610 I llama_perf_context_print:       total time =    1942.55 ms /    70 tokens
0.02.310.863 I ggml_metal_free: deallocating

real	0m2.646s
user	0m0.135s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.715 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.695 I llama_model_loader: - type  f32:  194 tensors
0.00.056.695 I llama_model_loader: - type  f16:   98 tensors
0.00.056.696 I print_info: file format = GGUF V3 (latest)
0.00.056.697 I print_info: file type   = all F32 (guessed)
0.00.056.699 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.188 I load: special tokens cache size = 25
0.00.077.609 I load: token to piece cache size = 0.2984 MB
0.00.077.624 I print_info: arch             = gptneox
0.00.077.625 I print_info: vocab_only       = 0
0.00.077.625 I print_info: n_ctx_train      = 2048
0.00.077.626 I print_info: n_embd           = 2048
0.00.077.626 I print_info: n_layer          = 24
0.00.077.629 I print_info: n_head           = 16
0.00.077.630 I print_info: n_head_kv        = 16
0.00.077.630 I print_info: n_rot            = 32
0.00.077.630 I print_info: n_swa            = 0
0.00.077.630 I print_info: n_embd_head_k    = 128
0.00.077.630 I print_info: n_embd_head_v    = 128
0.00.077.631 I print_info: n_gqa            = 1
0.00.077.632 I print_info: n_embd_k_gqa     = 2048
0.00.077.633 I print_info: n_embd_v_gqa     = 2048
0.00.077.633 I print_info: f_norm_eps       = 1.0e-05
0.00.077.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.634 I print_info: f_logit_scale    = 0.0e+00
0.00.077.635 I print_info: n_ff             = 8192
0.00.077.635 I print_info: n_expert         = 0
0.00.077.635 I print_info: n_expert_used    = 0
0.00.077.635 I print_info: causal attn      = 1
0.00.077.636 I print_info: pooling type     = 0
0.00.077.636 I print_info: rope type        = 2
0.00.077.636 I print_info: rope scaling     = linear
0.00.077.639 I print_info: freq_base_train  = 10000.0
0.00.077.639 I print_info: freq_scale_train = 1
0.00.077.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.640 I print_info: rope_finetuned   = unknown
0.00.077.640 I print_info: ssm_d_conv       = 0
0.00.077.640 I print_info: ssm_d_inner      = 0
0.00.077.640 I print_info: ssm_d_state      = 0
0.00.077.640 I print_info: ssm_dt_rank      = 0
0.00.077.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.641 I print_info: model type       = 1.4B
0.00.077.641 I print_info: model params     = 1.41 B
0.00.077.641 I print_info: general.name     = 1.4B
0.00.077.642 I print_info: vocab type       = BPE
0.00.077.642 I print_info: n_vocab          = 50304
0.00.077.642 I print_info: n_merges         = 50009
0.00.077.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: LF token         = 187 'Ċ'
0.00.077.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.644 I print_info: max token length = 1024
0.00.077.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.463.819 I load_tensors: offloading 24 repeating layers to GPU
0.01.463.823 I load_tensors: offloading output layer to GPU
0.01.463.824 I load_tensors: offloaded 25/25 layers to GPU
0.01.463.850 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.463.851 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.465.079 I llama_context: constructing llama_context, gtype = 0
0.01.465.081 I llama_context: n_seq_max     = 1
0.01.465.082 I llama_context: n_ctx         = 128
0.01.465.082 I llama_context: n_ctx_per_seq = 128
0.01.465.082 I llama_context: n_batch       = 128
0.01.465.082 I llama_context: n_ubatch      = 128
0.01.465.082 I llama_context: causal_attn   = 1
0.01.465.082 I llama_context: flash_attn    = 0
0.01.465.083 I llama_context: freq_base     = 10000.0
0.01.465.084 I llama_context: freq_scale    = 1
0.01.465.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.465.086 I ggml_metal_init: allocating
0.01.465.140 I ggml_metal_init: found device: Apple M4
0.01.465.147 I ggml_metal_init: picking default device: Apple M4
0.01.466.351 I ggml_metal_init: using embedded metal library
0.01.470.446 I ggml_metal_init: GPU name:   Apple M4
0.01.470.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.470.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.470.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.470.450 I ggml_metal_init: simdgroup reduction   = true
0.01.470.451 I ggml_metal_init: simdgroup matrix mul. = true
0.01.470.451 I ggml_metal_init: has residency sets    = true
0.01.470.451 I ggml_metal_init: has bfloat            = true
0.01.470.451 I ggml_metal_init: use bfloat            = true
0.01.470.452 I ggml_metal_init: hasUnifiedMemory      = true
0.01.470.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.482.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.519 I llama_context_kv_self: constructing llama_context_kv_self
0.01.482.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.484.469 I init:      Metal KV buffer size =    24.00 MiB
0.01.484.471 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.486.202 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.486.203 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.486.203 I reserve: graph nodes  = 991
0.01.486.203 I reserve: graph splits = 2
0.01.486.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.486.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.544 I 
0.01.520.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.520.595 I perplexity: tokenizing the input ..
0.01.525.617 I perplexity: tokenization took 5.02 ms
0.01.525.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.074 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.645.441 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.645.474 I llama_perf_context_print:        load time =    1496.32 ms
0.01.645.475 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.02 tokens per second)
0.01.645.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.477 I llama_perf_context_print:       total time =     124.93 ms /   129 tokens
0.01.646.034 I ggml_metal_free: deallocating

real	0m1.836s
user	0m0.100s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.080 I llama_model_loader: - type  f32:  194 tensors
0.00.036.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.086 I print_info: file format = GGUF V3 (latest)
0.00.036.087 I print_info: file type   = Q8_0
0.00.036.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.891 I load: special tokens cache size = 25
0.00.051.644 I load: token to piece cache size = 0.2984 MB
0.00.051.659 I print_info: arch             = gptneox
0.00.051.661 I print_info: vocab_only       = 0
0.00.051.661 I print_info: n_ctx_train      = 2048
0.00.051.661 I print_info: n_embd           = 2048
0.00.051.661 I print_info: n_layer          = 24
0.00.051.667 I print_info: n_head           = 16
0.00.051.669 I print_info: n_head_kv        = 16
0.00.051.669 I print_info: n_rot            = 32
0.00.051.669 I print_info: n_swa            = 0
0.00.051.669 I print_info: n_embd_head_k    = 128
0.00.051.670 I print_info: n_embd_head_v    = 128
0.00.051.673 I print_info: n_gqa            = 1
0.00.051.673 I print_info: n_embd_k_gqa     = 2048
0.00.051.674 I print_info: n_embd_v_gqa     = 2048
0.00.051.675 I print_info: f_norm_eps       = 1.0e-05
0.00.051.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.680 I print_info: f_logit_scale    = 0.0e+00
0.00.051.681 I print_info: n_ff             = 8192
0.00.051.682 I print_info: n_expert         = 0
0.00.051.682 I print_info: n_expert_used    = 0
0.00.051.683 I print_info: causal attn      = 1
0.00.051.683 I print_info: pooling type     = 0
0.00.051.683 I print_info: rope type        = 2
0.00.051.683 I print_info: rope scaling     = linear
0.00.051.684 I print_info: freq_base_train  = 10000.0
0.00.051.685 I print_info: freq_scale_train = 1
0.00.051.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.686 I print_info: rope_finetuned   = unknown
0.00.051.687 I print_info: ssm_d_conv       = 0
0.00.051.687 I print_info: ssm_d_inner      = 0
0.00.051.687 I print_info: ssm_d_state      = 0
0.00.051.687 I print_info: ssm_dt_rank      = 0
0.00.051.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.687 I print_info: model type       = 1.4B
0.00.051.688 I print_info: model params     = 1.41 B
0.00.051.688 I print_info: general.name     = 1.4B
0.00.051.689 I print_info: vocab type       = BPE
0.00.051.689 I print_info: n_vocab          = 50304
0.00.051.689 I print_info: n_merges         = 50009
0.00.051.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.691 I print_info: LF token         = 187 'Ċ'
0.00.051.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.692 I print_info: max token length = 1024
0.00.051.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.911 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.916 I load_tensors: offloading output layer to GPU
0.01.130.917 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.940 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.941 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.132.003 I llama_context: constructing llama_context, gtype = 0
0.01.132.006 I llama_context: n_seq_max     = 1
0.01.132.006 I llama_context: n_ctx         = 2048
0.01.132.006 I llama_context: n_ctx_per_seq = 2048
0.01.132.007 I llama_context: n_batch       = 2048
0.01.132.007 I llama_context: n_ubatch      = 512
0.01.132.007 I llama_context: causal_attn   = 1
0.01.132.007 I llama_context: flash_attn    = 0
0.01.132.008 I llama_context: freq_base     = 10000.0
0.01.132.009 I llama_context: freq_scale    = 1
0.01.132.010 I ggml_metal_init: allocating
0.01.132.023 I ggml_metal_init: found device: Apple M4
0.01.132.031 I ggml_metal_init: picking default device: Apple M4
0.01.133.356 I ggml_metal_init: using embedded metal library
0.01.138.491 I ggml_metal_init: GPU name:   Apple M4
0.01.138.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.138.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.138.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.138.496 I ggml_metal_init: simdgroup reduction   = true
0.01.138.496 I ggml_metal_init: simdgroup matrix mul. = true
0.01.138.497 I ggml_metal_init: has residency sets    = true
0.01.138.497 I ggml_metal_init: has bfloat            = true
0.01.138.497 I ggml_metal_init: use bfloat            = true
0.01.138.498 I ggml_metal_init: hasUnifiedMemory      = true
0.01.138.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.155.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.300 I llama_context_kv_self: constructing llama_context_kv_self
0.01.155.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.126 I init:      Metal KV buffer size =   384.00 MiB
0.01.206.134 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.634 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.210.636 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.210.636 I reserve: graph nodes  = 991
0.01.210.636 I reserve: graph splits = 2
0.01.210.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.299 I main: llama threadpool init, n_threads = 4
0.01.261.354 I 
0.01.261.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.261.377 I 
0.01.261.518 I sampler seed: 1234
0.01.261.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.261.565 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.410.397 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.02.410.398 I llama_perf_context_print:        load time =    1250.21 ms
0.02.410.398 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.58 tokens per second)
0.02.410.400 I llama_perf_context_print:        eval time =    1096.23 ms /    63 runs   (   17.40 ms per token,    57.47 tokens per second)
0.02.410.400 I llama_perf_context_print:       total time =    1149.81 ms /    70 tokens
0.02.414.026 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.110s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.437 I llama_model_loader: - type  f32:  194 tensors
0.00.026.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.438 I print_info: file format = GGUF V3 (latest)
0.00.026.438 I print_info: file type   = Q8_0
0.00.026.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.889 I load: special tokens cache size = 25
0.00.041.149 I load: token to piece cache size = 0.2984 MB
0.00.041.167 I print_info: arch             = gptneox
0.00.041.168 I print_info: vocab_only       = 0
0.00.041.169 I print_info: n_ctx_train      = 2048
0.00.041.169 I print_info: n_embd           = 2048
0.00.041.169 I print_info: n_layer          = 24
0.00.041.173 I print_info: n_head           = 16
0.00.041.173 I print_info: n_head_kv        = 16
0.00.041.174 I print_info: n_rot            = 32
0.00.041.174 I print_info: n_swa            = 0
0.00.041.174 I print_info: n_embd_head_k    = 128
0.00.041.174 I print_info: n_embd_head_v    = 128
0.00.041.175 I print_info: n_gqa            = 1
0.00.041.175 I print_info: n_embd_k_gqa     = 2048
0.00.041.177 I print_info: n_embd_v_gqa     = 2048
0.00.041.178 I print_info: f_norm_eps       = 1.0e-05
0.00.041.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.180 I print_info: f_logit_scale    = 0.0e+00
0.00.041.181 I print_info: n_ff             = 8192
0.00.041.181 I print_info: n_expert         = 0
0.00.041.181 I print_info: n_expert_used    = 0
0.00.041.181 I print_info: causal attn      = 1
0.00.041.181 I print_info: pooling type     = 0
0.00.041.181 I print_info: rope type        = 2
0.00.041.182 I print_info: rope scaling     = linear
0.00.041.182 I print_info: freq_base_train  = 10000.0
0.00.041.182 I print_info: freq_scale_train = 1
0.00.041.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.183 I print_info: rope_finetuned   = unknown
0.00.041.183 I print_info: ssm_d_conv       = 0
0.00.041.183 I print_info: ssm_d_inner      = 0
0.00.041.183 I print_info: ssm_d_state      = 0
0.00.041.183 I print_info: ssm_dt_rank      = 0
0.00.041.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.183 I print_info: model type       = 1.4B
0.00.041.184 I print_info: model params     = 1.41 B
0.00.041.184 I print_info: general.name     = 1.4B
0.00.041.184 I print_info: vocab type       = BPE
0.00.041.185 I print_info: n_vocab          = 50304
0.00.041.185 I print_info: n_merges         = 50009
0.00.041.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: LF token         = 187 'Ċ'
0.00.041.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: max token length = 1024
0.00.041.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.925 I load_tensors: offloading output layer to GPU
0.00.854.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.951 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.854.952 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.856.042 I llama_context: constructing llama_context, gtype = 0
0.00.856.045 I llama_context: n_seq_max     = 1
0.00.856.045 I llama_context: n_ctx         = 128
0.00.856.046 I llama_context: n_ctx_per_seq = 128
0.00.856.046 I llama_context: n_batch       = 128
0.00.856.046 I llama_context: n_ubatch      = 128
0.00.856.046 I llama_context: causal_attn   = 1
0.00.856.046 I llama_context: flash_attn    = 0
0.00.856.048 I llama_context: freq_base     = 10000.0
0.00.856.048 I llama_context: freq_scale    = 1
0.00.856.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.856.050 I ggml_metal_init: allocating
0.00.856.114 I ggml_metal_init: found device: Apple M4
0.00.856.125 I ggml_metal_init: picking default device: Apple M4
0.00.857.465 I ggml_metal_init: using embedded metal library
0.00.862.719 I ggml_metal_init: GPU name:   Apple M4
0.00.862.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.725 I ggml_metal_init: simdgroup reduction   = true
0.00.862.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.726 I ggml_metal_init: has residency sets    = true
0.00.862.726 I ggml_metal_init: has bfloat            = true
0.00.862.726 I ggml_metal_init: use bfloat            = true
0.00.862.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.878.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.053 I llama_context_kv_self: constructing llama_context_kv_self
0.00.878.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.881.571 I init:      Metal KV buffer size =    24.00 MiB
0.00.881.575 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.884.599 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.884.600 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.884.601 I reserve: graph nodes  = 991
0.00.884.601 I reserve: graph splits = 2
0.00.884.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.884.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.408 I 
0.00.911.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.490 I perplexity: tokenizing the input ..
0.00.918.514 I perplexity: tokenization took 7.021 ms
0.00.918.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.059.442 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.059.466 I llama_perf_context_print:        load time =     901.19 ms
0.01.059.467 I llama_perf_context_print: prompt eval time =     138.45 ms /   128 tokens (    1.08 ms per token,   924.49 tokens per second)
0.01.059.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.468 I llama_perf_context_print:       total time =     148.06 ms /   129 tokens
0.01.060.023 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.077s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.026.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.047.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.650 I llama_model_loader: - type  f32:  194 tensors
0.00.057.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.651 I print_info: file format = GGUF V3 (latest)
0.00.057.652 I print_info: file type   = Q4_0
0.00.057.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.182 I load: special tokens cache size = 25
0.00.079.447 I load: token to piece cache size = 0.2984 MB
0.00.079.465 I print_info: arch             = gptneox
0.00.079.467 I print_info: vocab_only       = 0
0.00.079.468 I print_info: n_ctx_train      = 2048
0.00.079.468 I print_info: n_embd           = 2048
0.00.079.469 I print_info: n_layer          = 24
0.00.079.473 I print_info: n_head           = 16
0.00.079.475 I print_info: n_head_kv        = 16
0.00.079.475 I print_info: n_rot            = 32
0.00.079.476 I print_info: n_swa            = 0
0.00.079.479 I print_info: n_embd_head_k    = 128
0.00.079.479 I print_info: n_embd_head_v    = 128
0.00.079.480 I print_info: n_gqa            = 1
0.00.079.482 I print_info: n_embd_k_gqa     = 2048
0.00.079.483 I print_info: n_embd_v_gqa     = 2048
0.00.079.484 I print_info: f_norm_eps       = 1.0e-05
0.00.079.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.486 I print_info: f_logit_scale    = 0.0e+00
0.00.079.487 I print_info: n_ff             = 8192
0.00.079.487 I print_info: n_expert         = 0
0.00.079.487 I print_info: n_expert_used    = 0
0.00.079.488 I print_info: causal attn      = 1
0.00.079.488 I print_info: pooling type     = 0
0.00.079.488 I print_info: rope type        = 2
0.00.079.489 I print_info: rope scaling     = linear
0.00.079.489 I print_info: freq_base_train  = 10000.0
0.00.079.490 I print_info: freq_scale_train = 1
0.00.079.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.491 I print_info: rope_finetuned   = unknown
0.00.079.491 I print_info: ssm_d_conv       = 0
0.00.079.491 I print_info: ssm_d_inner      = 0
0.00.079.492 I print_info: ssm_d_state      = 0
0.00.079.492 I print_info: ssm_dt_rank      = 0
0.00.079.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.493 I print_info: model type       = 1.4B
0.00.079.494 I print_info: model params     = 1.41 B
0.00.079.494 I print_info: general.name     = 1.4B
0.00.079.495 I print_info: vocab type       = BPE
0.00.079.495 I print_info: n_vocab          = 50304
0.00.079.496 I print_info: n_merges         = 50009
0.00.079.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.500 I print_info: LF token         = 187 'Ċ'
0.00.079.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.501 I print_info: max token length = 1024
0.00.079.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.908 I load_tensors: offloading output layer to GPU
0.00.695.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.942 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.695.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.697.270 I llama_context: constructing llama_context, gtype = 0
0.00.697.274 I llama_context: n_seq_max     = 1
0.00.697.274 I llama_context: n_ctx         = 2048
0.00.697.275 I llama_context: n_ctx_per_seq = 2048
0.00.697.275 I llama_context: n_batch       = 2048
0.00.697.275 I llama_context: n_ubatch      = 512
0.00.697.276 I llama_context: causal_attn   = 1
0.00.697.276 I llama_context: flash_attn    = 0
0.00.697.279 I llama_context: freq_base     = 10000.0
0.00.697.280 I llama_context: freq_scale    = 1
0.00.697.282 I ggml_metal_init: allocating
0.00.697.358 I ggml_metal_init: found device: Apple M4
0.00.697.372 I ggml_metal_init: picking default device: Apple M4
0.00.699.310 I ggml_metal_init: using embedded metal library
0.00.705.306 I ggml_metal_init: GPU name:   Apple M4
0.00.705.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.331 I ggml_metal_init: simdgroup reduction   = true
0.00.705.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.331 I ggml_metal_init: has residency sets    = true
0.00.705.331 I ggml_metal_init: has bfloat            = true
0.00.705.332 I ggml_metal_init: use bfloat            = true
0.00.705.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.840 I llama_context_kv_self: constructing llama_context_kv_self
0.00.727.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.672 I init:      Metal KV buffer size =   384.00 MiB
0.00.782.683 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.118 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.788.120 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.788.121 I reserve: graph nodes  = 991
0.00.788.121 I reserve: graph splits = 2
0.00.788.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.570 I main: llama threadpool init, n_threads = 4
0.00.833.618 I 
0.00.833.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.644 I 
0.00.833.784 I sampler seed: 1234
0.00.833.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.808 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.543.450 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.543.451 I llama_perf_context_print:        load time =     806.10 ms
0.01.543.452 I llama_perf_context_print: prompt eval time =      39.51 ms /     7 tokens (    5.64 ms per token,   177.16 tokens per second)
0.01.543.454 I llama_perf_context_print:        eval time =     667.27 ms /    63 runs   (   10.59 ms per token,    94.41 tokens per second)
0.01.543.454 I llama_perf_context_print:       total time =     710.61 ms /    70 tokens
0.01.552.164 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.125s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.047 I llama_model_loader: - type  f32:  194 tensors
0.00.026.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.048 I print_info: file format = GGUF V3 (latest)
0.00.026.049 I print_info: file type   = Q4_0
0.00.026.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.452 I load: special tokens cache size = 25
0.00.040.590 I load: token to piece cache size = 0.2984 MB
0.00.040.606 I print_info: arch             = gptneox
0.00.040.607 I print_info: vocab_only       = 0
0.00.040.608 I print_info: n_ctx_train      = 2048
0.00.040.608 I print_info: n_embd           = 2048
0.00.040.608 I print_info: n_layer          = 24
0.00.040.612 I print_info: n_head           = 16
0.00.040.615 I print_info: n_head_kv        = 16
0.00.040.615 I print_info: n_rot            = 32
0.00.040.615 I print_info: n_swa            = 0
0.00.040.615 I print_info: n_embd_head_k    = 128
0.00.040.615 I print_info: n_embd_head_v    = 128
0.00.040.616 I print_info: n_gqa            = 1
0.00.040.616 I print_info: n_embd_k_gqa     = 2048
0.00.040.617 I print_info: n_embd_v_gqa     = 2048
0.00.040.617 I print_info: f_norm_eps       = 1.0e-05
0.00.040.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.618 I print_info: f_logit_scale    = 0.0e+00
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
0.00.040.621 I print_info: model type       = 1.4B
0.00.040.622 I print_info: model params     = 1.41 B
0.00.040.622 I print_info: general.name     = 1.4B
0.00.040.622 I print_info: vocab type       = BPE
0.00.040.622 I print_info: n_vocab          = 50304
0.00.040.623 I print_info: n_merges         = 50009
0.00.040.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: LF token         = 187 'Ċ'
0.00.040.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: max token length = 1024
0.00.040.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.709 I load_tensors: offloading output layer to GPU
0.00.614.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.747 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.506 I llama_context: constructing llama_context, gtype = 0
0.00.616.509 I llama_context: n_seq_max     = 1
0.00.616.510 I llama_context: n_ctx         = 128
0.00.616.510 I llama_context: n_ctx_per_seq = 128
0.00.616.511 I llama_context: n_batch       = 128
0.00.616.511 I llama_context: n_ubatch      = 128
0.00.616.511 I llama_context: causal_attn   = 1
0.00.616.512 I llama_context: flash_attn    = 0
0.00.616.513 I llama_context: freq_base     = 10000.0
0.00.616.514 I llama_context: freq_scale    = 1
0.00.616.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.517 I ggml_metal_init: allocating
0.00.616.654 I ggml_metal_init: found device: Apple M4
0.00.616.668 I ggml_metal_init: picking default device: Apple M4
0.00.618.612 I ggml_metal_init: using embedded metal library
0.00.624.141 I ggml_metal_init: GPU name:   Apple M4
0.00.624.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.152 I ggml_metal_init: simdgroup reduction   = true
0.00.624.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.152 I ggml_metal_init: has residency sets    = true
0.00.624.153 I ggml_metal_init: has bfloat            = true
0.00.624.153 I ggml_metal_init: use bfloat            = true
0.00.624.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.465 I llama_context_kv_self: constructing llama_context_kv_self
0.00.643.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.024 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.035 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.334 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.650.336 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.650.337 I reserve: graph nodes  = 991
0.00.650.337 I reserve: graph splits = 2
0.00.650.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.113 I 
0.00.681.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.203 I perplexity: tokenizing the input ..
0.00.688.092 I perplexity: tokenization took 6.886 ms
0.00.688.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.468 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.804 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.829 I llama_perf_context_print:        load time =     671.16 ms
0.00.816.830 I llama_perf_context_print: prompt eval time =     126.50 ms /   128 tokens (    0.99 ms per token,  1011.87 tokens per second)
0.00.816.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.831 I llama_perf_context_print:       total time =     135.72 ms /   129 tokens
0.00.817.335 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.080s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.042 I llama_model_loader: - type  f32:  194 tensors
0.00.038.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.043 I print_info: file format = GGUF V3 (latest)
0.00.038.044 I print_info: file type   = Q4_1
0.00.038.046 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.259 I load: special tokens cache size = 25
0.00.055.146 I load: token to piece cache size = 0.2984 MB
0.00.055.160 I print_info: arch             = gptneox
0.00.055.162 I print_info: vocab_only       = 0
0.00.055.162 I print_info: n_ctx_train      = 2048
0.00.055.162 I print_info: n_embd           = 2048
0.00.055.162 I print_info: n_layer          = 24
0.00.055.166 I print_info: n_head           = 16
0.00.055.167 I print_info: n_head_kv        = 16
0.00.055.167 I print_info: n_rot            = 32
0.00.055.167 I print_info: n_swa            = 0
0.00.055.167 I print_info: n_embd_head_k    = 128
0.00.055.167 I print_info: n_embd_head_v    = 128
0.00.055.168 I print_info: n_gqa            = 1
0.00.055.169 I print_info: n_embd_k_gqa     = 2048
0.00.055.170 I print_info: n_embd_v_gqa     = 2048
0.00.055.170 I print_info: f_norm_eps       = 1.0e-05
0.00.055.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.171 I print_info: f_logit_scale    = 0.0e+00
0.00.055.172 I print_info: n_ff             = 8192
0.00.055.172 I print_info: n_expert         = 0
0.00.055.172 I print_info: n_expert_used    = 0
0.00.055.172 I print_info: causal attn      = 1
0.00.055.173 I print_info: pooling type     = 0
0.00.055.173 I print_info: rope type        = 2
0.00.055.175 I print_info: rope scaling     = linear
0.00.055.175 I print_info: freq_base_train  = 10000.0
0.00.055.175 I print_info: freq_scale_train = 1
0.00.055.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.176 I print_info: rope_finetuned   = unknown
0.00.055.176 I print_info: ssm_d_conv       = 0
0.00.055.176 I print_info: ssm_d_inner      = 0
0.00.055.176 I print_info: ssm_d_state      = 0
0.00.055.178 I print_info: ssm_dt_rank      = 0
0.00.055.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.178 I print_info: model type       = 1.4B
0.00.055.178 I print_info: model params     = 1.41 B
0.00.055.178 I print_info: general.name     = 1.4B
0.00.055.179 I print_info: vocab type       = BPE
0.00.055.179 I print_info: n_vocab          = 50304
0.00.055.179 I print_info: n_merges         = 50009
0.00.055.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.182 I print_info: LF token         = 187 'Ċ'
0.00.055.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.182 I print_info: max token length = 1024
0.00.055.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.266 I load_tensors: offloading output layer to GPU
0.00.699.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.303 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.699.304 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.700.732 I llama_context: constructing llama_context, gtype = 0
0.00.700.737 I llama_context: n_seq_max     = 1
0.00.700.738 I llama_context: n_ctx         = 2048
0.00.700.738 I llama_context: n_ctx_per_seq = 2048
0.00.700.739 I llama_context: n_batch       = 2048
0.00.700.739 I llama_context: n_ubatch      = 512
0.00.700.740 I llama_context: causal_attn   = 1
0.00.700.740 I llama_context: flash_attn    = 0
0.00.700.743 I llama_context: freq_base     = 10000.0
0.00.700.744 I llama_context: freq_scale    = 1
0.00.700.746 I ggml_metal_init: allocating
0.00.700.816 I ggml_metal_init: found device: Apple M4
0.00.700.831 I ggml_metal_init: picking default device: Apple M4
0.00.702.852 I ggml_metal_init: using embedded metal library
0.00.708.867 I ggml_metal_init: GPU name:   Apple M4
0.00.708.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.875 I ggml_metal_init: simdgroup reduction   = true
0.00.708.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.876 I ggml_metal_init: has residency sets    = true
0.00.708.876 I ggml_metal_init: has bfloat            = true
0.00.708.877 I ggml_metal_init: use bfloat            = true
0.00.708.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.453 I llama_context_kv_self: constructing llama_context_kv_self
0.00.728.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.595 I init:      Metal KV buffer size =   384.00 MiB
0.00.782.602 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.639 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.787.641 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.787.641 I reserve: graph nodes  = 991
0.00.787.641 I reserve: graph splits = 2
0.00.787.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.504 I main: llama threadpool init, n_threads = 4
0.00.836.559 I 
0.00.836.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.580 I 
0.00.836.706 I sampler seed: 1234
0.00.836.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.735 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.602.344 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.602.345 I llama_perf_context_print:        load time =     823.36 ms
0.01.602.346 I llama_perf_context_print: prompt eval time =      46.56 ms /     7 tokens (    6.65 ms per token,   150.34 tokens per second)
0.01.602.346 I llama_perf_context_print:        eval time =     716.30 ms /    63 runs   (   11.37 ms per token,    87.95 tokens per second)
0.01.602.347 I llama_perf_context_print:       total time =     766.56 ms /    70 tokens
0.01.605.628 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.970 I llama_model_loader: - type  f32:  194 tensors
0.00.024.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.972 I print_info: file format = GGUF V3 (latest)
0.00.024.972 I print_info: file type   = Q4_1
0.00.024.974 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.193 I load: special tokens cache size = 25
0.00.038.891 I load: token to piece cache size = 0.2984 MB
0.00.038.910 I print_info: arch             = gptneox
0.00.038.911 I print_info: vocab_only       = 0
0.00.038.911 I print_info: n_ctx_train      = 2048
0.00.038.911 I print_info: n_embd           = 2048
0.00.038.911 I print_info: n_layer          = 24
0.00.038.915 I print_info: n_head           = 16
0.00.038.916 I print_info: n_head_kv        = 16
0.00.038.916 I print_info: n_rot            = 32
0.00.038.917 I print_info: n_swa            = 0
0.00.038.917 I print_info: n_embd_head_k    = 128
0.00.038.917 I print_info: n_embd_head_v    = 128
0.00.038.918 I print_info: n_gqa            = 1
0.00.038.918 I print_info: n_embd_k_gqa     = 2048
0.00.038.919 I print_info: n_embd_v_gqa     = 2048
0.00.038.920 I print_info: f_norm_eps       = 1.0e-05
0.00.038.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.923 I print_info: f_logit_scale    = 0.0e+00
0.00.038.924 I print_info: n_ff             = 8192
0.00.038.924 I print_info: n_expert         = 0
0.00.038.924 I print_info: n_expert_used    = 0
0.00.038.924 I print_info: causal attn      = 1
0.00.038.925 I print_info: pooling type     = 0
0.00.038.925 I print_info: rope type        = 2
0.00.038.926 I print_info: rope scaling     = linear
0.00.038.926 I print_info: freq_base_train  = 10000.0
0.00.038.927 I print_info: freq_scale_train = 1
0.00.038.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.927 I print_info: rope_finetuned   = unknown
0.00.038.927 I print_info: ssm_d_conv       = 0
0.00.038.927 I print_info: ssm_d_inner      = 0
0.00.038.927 I print_info: ssm_d_state      = 0
0.00.038.927 I print_info: ssm_dt_rank      = 0
0.00.038.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.928 I print_info: model type       = 1.4B
0.00.038.928 I print_info: model params     = 1.41 B
0.00.038.928 I print_info: general.name     = 1.4B
0.00.038.929 I print_info: vocab type       = BPE
0.00.038.931 I print_info: n_vocab          = 50304
0.00.038.931 I print_info: n_merges         = 50009
0.00.038.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: LF token         = 187 'Ċ'
0.00.038.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: max token length = 1024
0.00.038.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.738 I load_tensors: offloading output layer to GPU
0.00.648.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.773 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.775 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.401 I llama_context: constructing llama_context, gtype = 0
0.00.650.404 I llama_context: n_seq_max     = 1
0.00.650.405 I llama_context: n_ctx         = 128
0.00.650.406 I llama_context: n_ctx_per_seq = 128
0.00.650.406 I llama_context: n_batch       = 128
0.00.650.406 I llama_context: n_ubatch      = 128
0.00.650.406 I llama_context: causal_attn   = 1
0.00.650.407 I llama_context: flash_attn    = 0
0.00.650.409 I llama_context: freq_base     = 10000.0
0.00.650.409 I llama_context: freq_scale    = 1
0.00.650.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.412 I ggml_metal_init: allocating
0.00.650.544 I ggml_metal_init: found device: Apple M4
0.00.650.570 I ggml_metal_init: picking default device: Apple M4
0.00.652.550 I ggml_metal_init: using embedded metal library
0.00.659.023 I ggml_metal_init: GPU name:   Apple M4
0.00.659.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.034 I ggml_metal_init: simdgroup reduction   = true
0.00.659.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.034 I ggml_metal_init: has residency sets    = true
0.00.659.035 I ggml_metal_init: has bfloat            = true
0.00.659.035 I ggml_metal_init: use bfloat            = true
0.00.659.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.463 I llama_context_kv_self: constructing llama_context_kv_self
0.00.677.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.035 I init:      Metal KV buffer size =    24.00 MiB
0.00.681.038 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.202 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.684.205 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.684.205 I reserve: graph nodes  = 991
0.00.684.205 I reserve: graph splits = 2
0.00.684.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.046 I 
0.00.708.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.133 I perplexity: tokenizing the input ..
0.00.715.481 I perplexity: tokenization took 7.344 ms
0.00.715.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.037 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.401 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.424 I llama_perf_context_print:        load time =     699.23 ms
0.00.840.425 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.61 tokens per second)
0.00.840.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.426 I llama_perf_context_print:       total time =     132.38 ms /   129 tokens
0.00.840.954 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.080s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.349 I llama_model_loader: - type  f32:  194 tensors
0.00.027.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.350 I print_info: file format = GGUF V3 (latest)
0.00.027.351 I print_info: file type   = Q5_0
0.00.027.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.481 I load: special tokens cache size = 25
0.00.041.785 I load: token to piece cache size = 0.2984 MB
0.00.041.799 I print_info: arch             = gptneox
0.00.041.800 I print_info: vocab_only       = 0
0.00.041.801 I print_info: n_ctx_train      = 2048
0.00.041.801 I print_info: n_embd           = 2048
0.00.041.801 I print_info: n_layer          = 24
0.00.041.804 I print_info: n_head           = 16
0.00.041.804 I print_info: n_head_kv        = 16
0.00.041.805 I print_info: n_rot            = 32
0.00.041.805 I print_info: n_swa            = 0
0.00.041.805 I print_info: n_embd_head_k    = 128
0.00.041.805 I print_info: n_embd_head_v    = 128
0.00.041.806 I print_info: n_gqa            = 1
0.00.041.807 I print_info: n_embd_k_gqa     = 2048
0.00.041.807 I print_info: n_embd_v_gqa     = 2048
0.00.041.808 I print_info: f_norm_eps       = 1.0e-05
0.00.041.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.809 I print_info: f_logit_scale    = 0.0e+00
0.00.041.810 I print_info: n_ff             = 8192
0.00.041.810 I print_info: n_expert         = 0
0.00.041.810 I print_info: n_expert_used    = 0
0.00.041.810 I print_info: causal attn      = 1
0.00.041.810 I print_info: pooling type     = 0
0.00.041.811 I print_info: rope type        = 2
0.00.041.811 I print_info: rope scaling     = linear
0.00.041.812 I print_info: freq_base_train  = 10000.0
0.00.041.812 I print_info: freq_scale_train = 1
0.00.041.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.812 I print_info: rope_finetuned   = unknown
0.00.041.813 I print_info: ssm_d_conv       = 0
0.00.041.813 I print_info: ssm_d_inner      = 0
0.00.041.813 I print_info: ssm_d_state      = 0
0.00.041.813 I print_info: ssm_dt_rank      = 0
0.00.041.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.813 I print_info: model type       = 1.4B
0.00.041.814 I print_info: model params     = 1.41 B
0.00.041.814 I print_info: general.name     = 1.4B
0.00.041.815 I print_info: vocab type       = BPE
0.00.041.815 I print_info: n_vocab          = 50304
0.00.041.815 I print_info: n_merges         = 50009
0.00.041.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.816 I print_info: LF token         = 187 'Ċ'
0.00.041.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.816 I print_info: max token length = 1024
0.00.041.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.050 I load_tensors: offloading output layer to GPU
0.00.905.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.085 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.905.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.906.482 I llama_context: constructing llama_context, gtype = 0
0.00.906.490 I llama_context: n_seq_max     = 1
0.00.906.491 I llama_context: n_ctx         = 2048
0.00.906.491 I llama_context: n_ctx_per_seq = 2048
0.00.906.492 I llama_context: n_batch       = 2048
0.00.906.492 I llama_context: n_ubatch      = 512
0.00.906.492 I llama_context: causal_attn   = 1
0.00.906.493 I llama_context: flash_attn    = 0
0.00.906.495 I llama_context: freq_base     = 10000.0
0.00.906.495 I llama_context: freq_scale    = 1
0.00.906.498 I ggml_metal_init: allocating
0.00.906.579 I ggml_metal_init: found device: Apple M4
0.00.906.593 I ggml_metal_init: picking default device: Apple M4
0.00.908.545 I ggml_metal_init: using embedded metal library
0.00.915.329 I ggml_metal_init: GPU name:   Apple M4
0.00.915.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.337 I ggml_metal_init: simdgroup reduction   = true
0.00.915.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.338 I ggml_metal_init: has residency sets    = true
0.00.915.338 I ggml_metal_init: has bfloat            = true
0.00.915.338 I ggml_metal_init: use bfloat            = true
0.00.915.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.309 I llama_context_kv_self: constructing llama_context_kv_self
0.00.934.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.993.455 I init:      Metal KV buffer size =   384.00 MiB
0.00.993.464 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.720 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.998.722 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.998.722 I reserve: graph nodes  = 991
0.00.998.722 I reserve: graph splits = 2
0.00.998.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.211 I main: llama threadpool init, n_threads = 4
0.01.051.263 I 
0.01.051.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.051.310 I 
0.01.051.488 I sampler seed: 1234
0.01.051.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.051.537 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.891.005 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.891.006 I llama_perf_context_print:        load time =    1041.36 ms
0.01.891.008 I llama_perf_context_print: prompt eval time =      53.76 ms /     7 tokens (    7.68 ms per token,   130.20 tokens per second)
0.01.891.009 I llama_perf_context_print:        eval time =     782.79 ms /    63 runs   (   12.43 ms per token,    80.48 tokens per second)
0.01.891.009 I llama_perf_context_print:       total time =     840.51 ms /    70 tokens
0.01.894.327 I ggml_metal_free: deallocating

real	0m1.909s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.797 I llama_model_loader: - type  f32:  194 tensors
0.00.025.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.798 I print_info: file format = GGUF V3 (latest)
0.00.025.798 I print_info: file type   = Q5_0
0.00.025.800 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.045 I load: special tokens cache size = 25
0.00.040.082 I load: token to piece cache size = 0.2984 MB
0.00.040.099 I print_info: arch             = gptneox
0.00.040.100 I print_info: vocab_only       = 0
0.00.040.100 I print_info: n_ctx_train      = 2048
0.00.040.100 I print_info: n_embd           = 2048
0.00.040.100 I print_info: n_layer          = 24
0.00.040.105 I print_info: n_head           = 16
0.00.040.106 I print_info: n_head_kv        = 16
0.00.040.106 I print_info: n_rot            = 32
0.00.040.106 I print_info: n_swa            = 0
0.00.040.106 I print_info: n_embd_head_k    = 128
0.00.040.106 I print_info: n_embd_head_v    = 128
0.00.040.107 I print_info: n_gqa            = 1
0.00.040.107 I print_info: n_embd_k_gqa     = 2048
0.00.040.108 I print_info: n_embd_v_gqa     = 2048
0.00.040.109 I print_info: f_norm_eps       = 1.0e-05
0.00.040.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.111 I print_info: f_logit_scale    = 0.0e+00
0.00.040.111 I print_info: n_ff             = 8192
0.00.040.112 I print_info: n_expert         = 0
0.00.040.112 I print_info: n_expert_used    = 0
0.00.040.112 I print_info: causal attn      = 1
0.00.040.112 I print_info: pooling type     = 0
0.00.040.112 I print_info: rope type        = 2
0.00.040.113 I print_info: rope scaling     = linear
0.00.040.113 I print_info: freq_base_train  = 10000.0
0.00.040.113 I print_info: freq_scale_train = 1
0.00.040.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.114 I print_info: rope_finetuned   = unknown
0.00.040.114 I print_info: ssm_d_conv       = 0
0.00.040.114 I print_info: ssm_d_inner      = 0
0.00.040.114 I print_info: ssm_d_state      = 0
0.00.040.114 I print_info: ssm_dt_rank      = 0
0.00.040.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.114 I print_info: model type       = 1.4B
0.00.040.117 I print_info: model params     = 1.41 B
0.00.040.117 I print_info: general.name     = 1.4B
0.00.040.118 I print_info: vocab type       = BPE
0.00.040.118 I print_info: n_vocab          = 50304
0.00.040.118 I print_info: n_merges         = 50009
0.00.040.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: LF token         = 187 'Ċ'
0.00.040.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: max token length = 1024
0.00.040.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.148 I load_tensors: offloading output layer to GPU
0.00.669.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.188 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.189 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.763 I llama_context: constructing llama_context, gtype = 0
0.00.670.774 I llama_context: n_seq_max     = 1
0.00.670.774 I llama_context: n_ctx         = 128
0.00.670.775 I llama_context: n_ctx_per_seq = 128
0.00.670.775 I llama_context: n_batch       = 128
0.00.670.775 I llama_context: n_ubatch      = 128
0.00.670.776 I llama_context: causal_attn   = 1
0.00.670.776 I llama_context: flash_attn    = 0
0.00.670.777 I llama_context: freq_base     = 10000.0
0.00.670.777 I llama_context: freq_scale    = 1
0.00.670.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.780 I ggml_metal_init: allocating
0.00.670.855 I ggml_metal_init: found device: Apple M4
0.00.670.873 I ggml_metal_init: picking default device: Apple M4
0.00.672.590 I ggml_metal_init: using embedded metal library
0.00.678.983 I ggml_metal_init: GPU name:   Apple M4
0.00.678.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.989 I ggml_metal_init: simdgroup reduction   = true
0.00.678.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.990 I ggml_metal_init: has residency sets    = true
0.00.678.990 I ggml_metal_init: has bfloat            = true
0.00.678.991 I ggml_metal_init: use bfloat            = true
0.00.678.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.791 I llama_context_kv_self: constructing llama_context_kv_self
0.00.696.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.480 I init:      Metal KV buffer size =    24.00 MiB
0.00.700.485 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.906 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.703.908 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.703.908 I reserve: graph nodes  = 991
0.00.703.909 I reserve: graph splits = 2
0.00.703.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.367 I 
0.00.732.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.456 I perplexity: tokenizing the input ..
0.00.739.843 I perplexity: tokenization took 7.384 ms
0.00.739.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.796 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.284 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.306 I llama_perf_context_print:        load time =     722.68 ms
0.00.877.307 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.27 tokens per second)
0.00.877.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.308 I llama_perf_context_print:       total time =     144.94 ms /   129 tokens
0.00.877.870 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.079s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.872 I print_info: file type   = Q5_1
0.00.025.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.732 I load: special tokens cache size = 25
0.00.039.684 I load: token to piece cache size = 0.2984 MB
0.00.039.698 I print_info: arch             = gptneox
0.00.039.699 I print_info: vocab_only       = 0
0.00.039.699 I print_info: n_ctx_train      = 2048
0.00.039.699 I print_info: n_embd           = 2048
0.00.039.699 I print_info: n_layer          = 24
0.00.039.702 I print_info: n_head           = 16
0.00.039.703 I print_info: n_head_kv        = 16
0.00.039.703 I print_info: n_rot            = 32
0.00.039.704 I print_info: n_swa            = 0
0.00.039.704 I print_info: n_embd_head_k    = 128
0.00.039.704 I print_info: n_embd_head_v    = 128
0.00.039.705 I print_info: n_gqa            = 1
0.00.039.706 I print_info: n_embd_k_gqa     = 2048
0.00.039.706 I print_info: n_embd_v_gqa     = 2048
0.00.039.707 I print_info: f_norm_eps       = 1.0e-05
0.00.039.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.715 I print_info: f_logit_scale    = 0.0e+00
0.00.039.717 I print_info: n_ff             = 8192
0.00.039.717 I print_info: n_expert         = 0
0.00.039.717 I print_info: n_expert_used    = 0
0.00.039.719 I print_info: causal attn      = 1
0.00.039.719 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.719 I print_info: rope scaling     = linear
0.00.039.719 I print_info: freq_base_train  = 10000.0
0.00.039.720 I print_info: freq_scale_train = 1
0.00.039.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.720 I print_info: rope_finetuned   = unknown
0.00.039.720 I print_info: ssm_d_conv       = 0
0.00.039.720 I print_info: ssm_d_inner      = 0
0.00.039.720 I print_info: ssm_d_state      = 0
0.00.039.721 I print_info: ssm_dt_rank      = 0
0.00.039.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.722 I print_info: model type       = 1.4B
0.00.039.722 I print_info: model params     = 1.41 B
0.00.039.723 I print_info: general.name     = 1.4B
0.00.039.723 I print_info: vocab type       = BPE
0.00.039.723 I print_info: n_vocab          = 50304
0.00.039.723 I print_info: n_merges         = 50009
0.00.039.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: LF token         = 187 'Ċ'
0.00.039.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: max token length = 1024
0.00.039.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.468 I load_tensors: offloading output layer to GPU
0.00.668.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.500 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.668.501 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.669.992 I llama_context: constructing llama_context, gtype = 0
0.00.669.996 I llama_context: n_seq_max     = 1
0.00.669.996 I llama_context: n_ctx         = 2048
0.00.669.997 I llama_context: n_ctx_per_seq = 2048
0.00.669.997 I llama_context: n_batch       = 2048
0.00.669.997 I llama_context: n_ubatch      = 512
0.00.669.997 I llama_context: causal_attn   = 1
0.00.669.998 I llama_context: flash_attn    = 0
0.00.669.999 I llama_context: freq_base     = 10000.0
0.00.669.999 I llama_context: freq_scale    = 1
0.00.670.001 I ggml_metal_init: allocating
0.00.670.051 I ggml_metal_init: found device: Apple M4
0.00.670.064 I ggml_metal_init: picking default device: Apple M4
0.00.671.955 I ggml_metal_init: using embedded metal library
0.00.678.890 I ggml_metal_init: GPU name:   Apple M4
0.00.678.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.897 I ggml_metal_init: simdgroup reduction   = true
0.00.678.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.898 I ggml_metal_init: has residency sets    = true
0.00.678.898 I ggml_metal_init: has bfloat            = true
0.00.678.898 I ggml_metal_init: use bfloat            = true
0.00.678.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.696.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.097 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.105 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.638 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.743.640 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.743.640 I reserve: graph nodes  = 991
0.00.743.640 I reserve: graph splits = 2
0.00.743.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.067 I main: llama threadpool init, n_threads = 4
0.00.801.113 I 
0.00.801.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.134 I 
0.00.801.317 I sampler seed: 1234
0.00.801.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.333 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.628.278 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.628.279 I llama_perf_context_print:        load time =     790.47 ms
0.01.628.280 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.12 tokens per second)
0.01.628.280 I llama_perf_context_print:        eval time =     781.86 ms /    63 runs   (   12.41 ms per token,    80.58 tokens per second)
0.01.628.281 I llama_perf_context_print:       total time =     827.93 ms /    70 tokens
0.01.631.956 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.797 I llama_model_loader: - type  f32:  194 tensors
0.00.024.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.798 I print_info: file format = GGUF V3 (latest)
0.00.024.799 I print_info: file type   = Q5_1
0.00.024.800 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.090 I load: special tokens cache size = 25
0.00.039.241 I load: token to piece cache size = 0.2984 MB
0.00.039.254 I print_info: arch             = gptneox
0.00.039.255 I print_info: vocab_only       = 0
0.00.039.255 I print_info: n_ctx_train      = 2048
0.00.039.255 I print_info: n_embd           = 2048
0.00.039.256 I print_info: n_layer          = 24
0.00.039.260 I print_info: n_head           = 16
0.00.039.261 I print_info: n_head_kv        = 16
0.00.039.263 I print_info: n_rot            = 32
0.00.039.263 I print_info: n_swa            = 0
0.00.039.263 I print_info: n_embd_head_k    = 128
0.00.039.263 I print_info: n_embd_head_v    = 128
0.00.039.264 I print_info: n_gqa            = 1
0.00.039.264 I print_info: n_embd_k_gqa     = 2048
0.00.039.265 I print_info: n_embd_v_gqa     = 2048
0.00.039.265 I print_info: f_norm_eps       = 1.0e-05
0.00.039.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.269 I print_info: f_logit_scale    = 0.0e+00
0.00.039.270 I print_info: n_ff             = 8192
0.00.039.270 I print_info: n_expert         = 0
0.00.039.270 I print_info: n_expert_used    = 0
0.00.039.270 I print_info: causal attn      = 1
0.00.039.270 I print_info: pooling type     = 0
0.00.039.270 I print_info: rope type        = 2
0.00.039.271 I print_info: rope scaling     = linear
0.00.039.271 I print_info: freq_base_train  = 10000.0
0.00.039.271 I print_info: freq_scale_train = 1
0.00.039.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.272 I print_info: rope_finetuned   = unknown
0.00.039.272 I print_info: ssm_d_conv       = 0
0.00.039.273 I print_info: ssm_d_inner      = 0
0.00.039.273 I print_info: ssm_d_state      = 0
0.00.039.273 I print_info: ssm_dt_rank      = 0
0.00.039.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.273 I print_info: model type       = 1.4B
0.00.039.274 I print_info: model params     = 1.41 B
0.00.039.274 I print_info: general.name     = 1.4B
0.00.039.274 I print_info: vocab type       = BPE
0.00.039.275 I print_info: n_vocab          = 50304
0.00.039.275 I print_info: n_merges         = 50009
0.00.039.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: LF token         = 187 'Ċ'
0.00.039.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: max token length = 1024
0.00.039.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.250 I load_tensors: offloading output layer to GPU
0.00.623.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.284 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.285 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.959 I llama_context: constructing llama_context, gtype = 0
0.00.624.962 I llama_context: n_seq_max     = 1
0.00.624.963 I llama_context: n_ctx         = 128
0.00.624.964 I llama_context: n_ctx_per_seq = 128
0.00.624.964 I llama_context: n_batch       = 128
0.00.624.964 I llama_context: n_ubatch      = 128
0.00.624.965 I llama_context: causal_attn   = 1
0.00.624.965 I llama_context: flash_attn    = 0
0.00.624.967 I llama_context: freq_base     = 10000.0
0.00.624.968 I llama_context: freq_scale    = 1
0.00.624.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.971 I ggml_metal_init: allocating
0.00.625.059 I ggml_metal_init: found device: Apple M4
0.00.625.074 I ggml_metal_init: picking default device: Apple M4
0.00.626.859 I ggml_metal_init: using embedded metal library
0.00.634.212 I ggml_metal_init: GPU name:   Apple M4
0.00.634.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.220 I ggml_metal_init: simdgroup reduction   = true
0.00.634.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.221 I ggml_metal_init: has residency sets    = true
0.00.634.221 I ggml_metal_init: has bfloat            = true
0.00.634.221 I ggml_metal_init: use bfloat            = true
0.00.634.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.119 I llama_context_kv_self: constructing llama_context_kv_self
0.00.652.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.549 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.556 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.844 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.658.846 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.658.846 I reserve: graph nodes  = 991
0.00.658.847 I reserve: graph splits = 2
0.00.658.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.809 I 
0.00.687.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.906 I perplexity: tokenizing the input ..
0.00.695.378 I perplexity: tokenization took 7.468 ms
0.00.695.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.410 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.433 I llama_perf_context_print:        load time =     678.78 ms
0.00.832.436 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.41 tokens per second)
0.00.832.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.441 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.833.034 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.081s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.534 I llama_model_loader: - type  f32:  194 tensors
0.00.023.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.535 I print_info: file format = GGUF V3 (latest)
0.00.023.535 I print_info: file type   = Q2_K - Medium
0.00.023.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.607 I load: special tokens cache size = 25
0.00.037.852 I load: token to piece cache size = 0.2984 MB
0.00.037.866 I print_info: arch             = gptneox
0.00.037.867 I print_info: vocab_only       = 0
0.00.037.867 I print_info: n_ctx_train      = 2048
0.00.037.867 I print_info: n_embd           = 2048
0.00.037.868 I print_info: n_layer          = 24
0.00.037.870 I print_info: n_head           = 16
0.00.037.871 I print_info: n_head_kv        = 16
0.00.037.872 I print_info: n_rot            = 32
0.00.037.872 I print_info: n_swa            = 0
0.00.037.872 I print_info: n_embd_head_k    = 128
0.00.037.872 I print_info: n_embd_head_v    = 128
0.00.037.873 I print_info: n_gqa            = 1
0.00.037.874 I print_info: n_embd_k_gqa     = 2048
0.00.037.874 I print_info: n_embd_v_gqa     = 2048
0.00.037.875 I print_info: f_norm_eps       = 1.0e-05
0.00.037.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.876 I print_info: f_logit_scale    = 0.0e+00
0.00.037.877 I print_info: n_ff             = 8192
0.00.037.877 I print_info: n_expert         = 0
0.00.037.877 I print_info: n_expert_used    = 0
0.00.037.877 I print_info: causal attn      = 1
0.00.037.877 I print_info: pooling type     = 0
0.00.037.877 I print_info: rope type        = 2
0.00.037.877 I print_info: rope scaling     = linear
0.00.037.878 I print_info: freq_base_train  = 10000.0
0.00.037.878 I print_info: freq_scale_train = 1
0.00.037.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.878 I print_info: rope_finetuned   = unknown
0.00.037.878 I print_info: ssm_d_conv       = 0
0.00.037.878 I print_info: ssm_d_inner      = 0
0.00.037.879 I print_info: ssm_d_state      = 0
0.00.037.879 I print_info: ssm_dt_rank      = 0
0.00.037.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.879 I print_info: model type       = 1.4B
0.00.037.879 I print_info: model params     = 1.41 B
0.00.037.879 I print_info: general.name     = 1.4B
0.00.037.880 I print_info: vocab type       = BPE
0.00.037.880 I print_info: n_vocab          = 50304
0.00.037.880 I print_info: n_merges         = 50009
0.00.037.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.881 I print_info: LF token         = 187 'Ċ'
0.00.037.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.882 I print_info: max token length = 1024
0.00.037.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.151 I load_tensors: offloading output layer to GPU
0.00.346.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.184 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.185 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.956 I llama_context: constructing llama_context, gtype = 0
0.00.347.964 I llama_context: n_seq_max     = 1
0.00.347.964 I llama_context: n_ctx         = 2048
0.00.347.965 I llama_context: n_ctx_per_seq = 2048
0.00.347.965 I llama_context: n_batch       = 2048
0.00.347.965 I llama_context: n_ubatch      = 512
0.00.347.965 I llama_context: causal_attn   = 1
0.00.347.966 I llama_context: flash_attn    = 0
0.00.347.967 I llama_context: freq_base     = 10000.0
0.00.347.968 I llama_context: freq_scale    = 1
0.00.347.970 I ggml_metal_init: allocating
0.00.348.078 I ggml_metal_init: found device: Apple M4
0.00.348.092 I ggml_metal_init: picking default device: Apple M4
0.00.349.997 I ggml_metal_init: using embedded metal library
0.00.355.540 I ggml_metal_init: GPU name:   Apple M4
0.00.355.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.559 I ggml_metal_init: simdgroup reduction   = true
0.00.355.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.559 I ggml_metal_init: has residency sets    = true
0.00.355.560 I ggml_metal_init: has bfloat            = true
0.00.355.560 I ggml_metal_init: use bfloat            = true
0.00.355.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.339 I llama_context_kv_self: constructing llama_context_kv_self
0.00.376.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.419 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.430 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.516 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.437.518 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.437.518 I reserve: graph nodes  = 991
0.00.437.518 I reserve: graph splits = 2
0.00.437.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.527 I main: llama threadpool init, n_threads = 4
0.00.498.576 I 
0.00.498.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.598 I 
0.00.498.766 I sampler seed: 1234
0.00.498.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.792 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.546 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.180.547 I llama_perf_context_print:        load time =     489.18 ms
0.01.180.548 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.33 tokens per second)
0.01.180.548 I llama_perf_context_print:        eval time =     635.56 ms /    63 runs   (   10.09 ms per token,    99.13 tokens per second)
0.01.180.549 I llama_perf_context_print:       total time =     682.73 ms /    70 tokens
0.01.184.209 I ggml_metal_free: deallocating

real	0m1.199s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.213 I llama_model_loader: - type  f32:  194 tensors
0.00.025.214 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.215 I print_info: file format = GGUF V3 (latest)
0.00.025.216 I print_info: file type   = Q2_K - Medium
0.00.025.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.499 I load: special tokens cache size = 25
0.00.039.779 I load: token to piece cache size = 0.2984 MB
0.00.039.796 I print_info: arch             = gptneox
0.00.039.797 I print_info: vocab_only       = 0
0.00.039.797 I print_info: n_ctx_train      = 2048
0.00.039.797 I print_info: n_embd           = 2048
0.00.039.797 I print_info: n_layer          = 24
0.00.039.801 I print_info: n_head           = 16
0.00.039.802 I print_info: n_head_kv        = 16
0.00.039.802 I print_info: n_rot            = 32
0.00.039.802 I print_info: n_swa            = 0
0.00.039.802 I print_info: n_embd_head_k    = 128
0.00.039.802 I print_info: n_embd_head_v    = 128
0.00.039.803 I print_info: n_gqa            = 1
0.00.039.803 I print_info: n_embd_k_gqa     = 2048
0.00.039.804 I print_info: n_embd_v_gqa     = 2048
0.00.039.805 I print_info: f_norm_eps       = 1.0e-05
0.00.039.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.808 I print_info: f_logit_scale    = 0.0e+00
0.00.039.809 I print_info: n_ff             = 8192
0.00.039.809 I print_info: n_expert         = 0
0.00.039.809 I print_info: n_expert_used    = 0
0.00.039.809 I print_info: causal attn      = 1
0.00.039.809 I print_info: pooling type     = 0
0.00.039.810 I print_info: rope type        = 2
0.00.039.810 I print_info: rope scaling     = linear
0.00.039.814 I print_info: freq_base_train  = 10000.0
0.00.039.815 I print_info: freq_scale_train = 1
0.00.039.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.815 I print_info: rope_finetuned   = unknown
0.00.039.816 I print_info: ssm_d_conv       = 0
0.00.039.817 I print_info: ssm_d_inner      = 0
0.00.039.817 I print_info: ssm_d_state      = 0
0.00.039.817 I print_info: ssm_dt_rank      = 0
0.00.039.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.818 I print_info: model type       = 1.4B
0.00.039.818 I print_info: model params     = 1.41 B
0.00.039.818 I print_info: general.name     = 1.4B
0.00.039.819 I print_info: vocab type       = BPE
0.00.039.819 I print_info: n_vocab          = 50304
0.00.039.819 I print_info: n_merges         = 50009
0.00.039.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: LF token         = 187 'Ċ'
0.00.039.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: max token length = 1024
0.00.039.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.720 I load_tensors: offloading output layer to GPU
0.00.349.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.760 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.762 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.473 I llama_context: constructing llama_context, gtype = 0
0.00.351.476 I llama_context: n_seq_max     = 1
0.00.351.477 I llama_context: n_ctx         = 128
0.00.351.477 I llama_context: n_ctx_per_seq = 128
0.00.351.478 I llama_context: n_batch       = 128
0.00.351.478 I llama_context: n_ubatch      = 128
0.00.351.478 I llama_context: causal_attn   = 1
0.00.351.478 I llama_context: flash_attn    = 0
0.00.351.480 I llama_context: freq_base     = 10000.0
0.00.351.480 I llama_context: freq_scale    = 1
0.00.351.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.483 I ggml_metal_init: allocating
0.00.351.561 I ggml_metal_init: found device: Apple M4
0.00.351.574 I ggml_metal_init: picking default device: Apple M4
0.00.353.336 I ggml_metal_init: using embedded metal library
0.00.358.770 I ggml_metal_init: GPU name:   Apple M4
0.00.358.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.790 I ggml_metal_init: simdgroup reduction   = true
0.00.358.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.791 I ggml_metal_init: has residency sets    = true
0.00.358.791 I ggml_metal_init: has bfloat            = true
0.00.358.791 I ggml_metal_init: use bfloat            = true
0.00.358.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.543 I llama_context_kv_self: constructing llama_context_kv_self
0.00.380.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.244 I init:      Metal KV buffer size =    24.00 MiB
0.00.384.251 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.520 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.387.522 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.387.522 I reserve: graph nodes  = 991
0.00.387.523 I reserve: graph splits = 2
0.00.387.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.301 I 
0.00.419.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.419.393 I perplexity: tokenizing the input ..
0.00.426.592 I perplexity: tokenization took 7.196 ms
0.00.426.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.201 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.224 I llama_perf_context_print:        load time =     409.69 ms
0.00.567.225 I llama_perf_context_print: prompt eval time =     138.39 ms /   128 tokens (    1.08 ms per token,   924.92 tokens per second)
0.00.567.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.228 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens
0.00.567.764 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.082s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.880 I llama_model_loader: - type  f32:  194 tensors
0.00.025.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.881 I print_info: file format = GGUF V3 (latest)
0.00.025.882 I print_info: file type   = Q3_K - Medium
0.00.025.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.154 I load: special tokens cache size = 25
0.00.040.239 I load: token to piece cache size = 0.2984 MB
0.00.040.253 I print_info: arch             = gptneox
0.00.040.254 I print_info: vocab_only       = 0
0.00.040.255 I print_info: n_ctx_train      = 2048
0.00.040.255 I print_info: n_embd           = 2048
0.00.040.255 I print_info: n_layer          = 24
0.00.040.258 I print_info: n_head           = 16
0.00.040.259 I print_info: n_head_kv        = 16
0.00.040.259 I print_info: n_rot            = 32
0.00.040.259 I print_info: n_swa            = 0
0.00.040.259 I print_info: n_embd_head_k    = 128
0.00.040.259 I print_info: n_embd_head_v    = 128
0.00.040.262 I print_info: n_gqa            = 1
0.00.040.263 I print_info: n_embd_k_gqa     = 2048
0.00.040.264 I print_info: n_embd_v_gqa     = 2048
0.00.040.264 I print_info: f_norm_eps       = 1.0e-05
0.00.040.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.266 I print_info: f_logit_scale    = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.267 I print_info: n_expert_used    = 0
0.00.040.268 I print_info: causal attn      = 1
0.00.040.268 I print_info: pooling type     = 0
0.00.040.268 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.272 I print_info: freq_base_train  = 10000.0
0.00.040.273 I print_info: freq_scale_train = 1
0.00.040.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.273 I print_info: rope_finetuned   = unknown
0.00.040.273 I print_info: ssm_d_conv       = 0
0.00.040.273 I print_info: ssm_d_inner      = 0
0.00.040.273 I print_info: ssm_d_state      = 0
0.00.040.273 I print_info: ssm_dt_rank      = 0
0.00.040.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.274 I print_info: model type       = 1.4B
0.00.040.274 I print_info: model params     = 1.41 B
0.00.040.274 I print_info: general.name     = 1.4B
0.00.040.275 I print_info: vocab type       = BPE
0.00.040.275 I print_info: n_vocab          = 50304
0.00.040.275 I print_info: n_merges         = 50009
0.00.040.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.277 I print_info: LF token         = 187 'Ċ'
0.00.040.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.278 I print_info: max token length = 1024
0.00.040.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.488 I load_tensors: offloading output layer to GPU
0.00.439.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.520 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.521 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.925 I llama_context: constructing llama_context, gtype = 0
0.00.440.929 I llama_context: n_seq_max     = 1
0.00.440.930 I llama_context: n_ctx         = 2048
0.00.440.930 I llama_context: n_ctx_per_seq = 2048
0.00.440.930 I llama_context: n_batch       = 2048
0.00.440.931 I llama_context: n_ubatch      = 512
0.00.440.931 I llama_context: causal_attn   = 1
0.00.440.931 I llama_context: flash_attn    = 0
0.00.440.933 I llama_context: freq_base     = 10000.0
0.00.440.933 I llama_context: freq_scale    = 1
0.00.440.935 I ggml_metal_init: allocating
0.00.441.011 I ggml_metal_init: found device: Apple M4
0.00.441.024 I ggml_metal_init: picking default device: Apple M4
0.00.442.872 I ggml_metal_init: using embedded metal library
0.00.448.330 I ggml_metal_init: GPU name:   Apple M4
0.00.448.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.337 I ggml_metal_init: simdgroup reduction   = true
0.00.448.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.338 I ggml_metal_init: has residency sets    = true
0.00.448.338 I ggml_metal_init: has bfloat            = true
0.00.448.338 I ggml_metal_init: use bfloat            = true
0.00.448.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.684 I llama_context_kv_self: constructing llama_context_kv_self
0.00.467.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.471 I init:      Metal KV buffer size =   384.00 MiB
0.00.521.477 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.669 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.526.671 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.526.672 I reserve: graph nodes  = 991
0.00.526.672 I reserve: graph splits = 2
0.00.526.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.656 I main: llama threadpool init, n_threads = 4
0.00.582.702 I 
0.00.582.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.725 I 
0.00.582.872 I sampler seed: 1234
0.00.582.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.903 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.327.048 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.327.048 I llama_perf_context_print:        load time =     572.18 ms
0.01.327.049 I llama_perf_context_print: prompt eval time =      44.74 ms /     7 tokens (    6.39 ms per token,   156.45 tokens per second)
0.01.327.051 I llama_perf_context_print:        eval time =     696.41 ms /    63 runs   (   11.05 ms per token,    90.46 tokens per second)
0.01.327.051 I llama_perf_context_print:       total time =     745.11 ms /    70 tokens
0.01.330.875 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.109s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.612 I llama_model_loader: - type  f32:  194 tensors
0.00.024.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.614 I print_info: file format = GGUF V3 (latest)
0.00.024.615 I print_info: file type   = Q3_K - Medium
0.00.024.616 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.673 I load: special tokens cache size = 25
0.00.038.569 I load: token to piece cache size = 0.2984 MB
0.00.038.586 I print_info: arch             = gptneox
0.00.038.587 I print_info: vocab_only       = 0
0.00.038.587 I print_info: n_ctx_train      = 2048
0.00.038.588 I print_info: n_embd           = 2048
0.00.038.588 I print_info: n_layer          = 24
0.00.038.592 I print_info: n_head           = 16
0.00.038.592 I print_info: n_head_kv        = 16
0.00.038.592 I print_info: n_rot            = 32
0.00.038.592 I print_info: n_swa            = 0
0.00.038.593 I print_info: n_embd_head_k    = 128
0.00.038.593 I print_info: n_embd_head_v    = 128
0.00.038.593 I print_info: n_gqa            = 1
0.00.038.594 I print_info: n_embd_k_gqa     = 2048
0.00.038.594 I print_info: n_embd_v_gqa     = 2048
0.00.038.595 I print_info: f_norm_eps       = 1.0e-05
0.00.038.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.596 I print_info: f_logit_scale    = 0.0e+00
0.00.038.596 I print_info: n_ff             = 8192
0.00.038.597 I print_info: n_expert         = 0
0.00.038.597 I print_info: n_expert_used    = 0
0.00.038.597 I print_info: causal attn      = 1
0.00.038.597 I print_info: pooling type     = 0
0.00.038.597 I print_info: rope type        = 2
0.00.038.598 I print_info: rope scaling     = linear
0.00.038.599 I print_info: freq_base_train  = 10000.0
0.00.038.599 I print_info: freq_scale_train = 1
0.00.038.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.602 I print_info: rope_finetuned   = unknown
0.00.038.602 I print_info: ssm_d_conv       = 0
0.00.038.602 I print_info: ssm_d_inner      = 0
0.00.038.602 I print_info: ssm_d_state      = 0
0.00.038.602 I print_info: ssm_dt_rank      = 0
0.00.038.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.603 I print_info: model type       = 1.4B
0.00.038.603 I print_info: model params     = 1.41 B
0.00.038.603 I print_info: general.name     = 1.4B
0.00.038.604 I print_info: vocab type       = BPE
0.00.038.604 I print_info: n_vocab          = 50304
0.00.038.604 I print_info: n_merges         = 50009
0.00.038.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: LF token         = 187 'Ċ'
0.00.038.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: max token length = 1024
0.00.038.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.857 I load_tensors: offloading output layer to GPU
0.00.439.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.891 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.892 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.492 I llama_context: constructing llama_context, gtype = 0
0.00.441.495 I llama_context: n_seq_max     = 1
0.00.441.496 I llama_context: n_ctx         = 128
0.00.441.496 I llama_context: n_ctx_per_seq = 128
0.00.441.496 I llama_context: n_batch       = 128
0.00.441.497 I llama_context: n_ubatch      = 128
0.00.441.497 I llama_context: causal_attn   = 1
0.00.441.497 I llama_context: flash_attn    = 0
0.00.441.500 I llama_context: freq_base     = 10000.0
0.00.441.500 I llama_context: freq_scale    = 1
0.00.441.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.503 I ggml_metal_init: allocating
0.00.441.563 I ggml_metal_init: found device: Apple M4
0.00.441.579 I ggml_metal_init: picking default device: Apple M4
0.00.443.360 I ggml_metal_init: using embedded metal library
0.00.448.813 I ggml_metal_init: GPU name:   Apple M4
0.00.448.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.826 I ggml_metal_init: simdgroup reduction   = true
0.00.448.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.826 I ggml_metal_init: has residency sets    = true
0.00.448.826 I ggml_metal_init: has bfloat            = true
0.00.448.827 I ggml_metal_init: use bfloat            = true
0.00.448.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.964 I llama_context_kv_self: constructing llama_context_kv_self
0.00.469.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.435 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.445 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.639 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.476.641 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.476.641 I reserve: graph nodes  = 991
0.00.476.642 I reserve: graph splits = 2
0.00.476.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.601 I 
0.00.505.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.678 I perplexity: tokenizing the input ..
0.00.511.722 I perplexity: tokenization took 6.042 ms
0.00.511.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.889 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.298 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.318 I llama_perf_context_print:        load time =     496.73 ms
0.00.647.319 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.32 tokens per second)
0.00.647.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.320 I llama_perf_context_print:       total time =     141.72 ms /   129 tokens
0.00.647.858 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.078s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.491 I llama_model_loader: - type  f32:  194 tensors
0.00.025.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.492 I print_info: file format = GGUF V3 (latest)
0.00.025.492 I print_info: file type   = Q4_K - Medium
0.00.025.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.293 I load: special tokens cache size = 25
0.00.039.383 I load: token to piece cache size = 0.2984 MB
0.00.039.392 I print_info: arch             = gptneox
0.00.039.394 I print_info: vocab_only       = 0
0.00.039.394 I print_info: n_ctx_train      = 2048
0.00.039.394 I print_info: n_embd           = 2048
0.00.039.394 I print_info: n_layer          = 24
0.00.039.397 I print_info: n_head           = 16
0.00.039.398 I print_info: n_head_kv        = 16
0.00.039.398 I print_info: n_rot            = 32
0.00.039.398 I print_info: n_swa            = 0
0.00.039.398 I print_info: n_embd_head_k    = 128
0.00.039.398 I print_info: n_embd_head_v    = 128
0.00.039.399 I print_info: n_gqa            = 1
0.00.039.400 I print_info: n_embd_k_gqa     = 2048
0.00.039.401 I print_info: n_embd_v_gqa     = 2048
0.00.039.401 I print_info: f_norm_eps       = 1.0e-05
0.00.039.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.402 I print_info: f_logit_scale    = 0.0e+00
0.00.039.403 I print_info: n_ff             = 8192
0.00.039.403 I print_info: n_expert         = 0
0.00.039.403 I print_info: n_expert_used    = 0
0.00.039.404 I print_info: causal attn      = 1
0.00.039.404 I print_info: pooling type     = 0
0.00.039.404 I print_info: rope type        = 2
0.00.039.407 I print_info: rope scaling     = linear
0.00.039.407 I print_info: freq_base_train  = 10000.0
0.00.039.407 I print_info: freq_scale_train = 1
0.00.039.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.409 I print_info: rope_finetuned   = unknown
0.00.039.409 I print_info: ssm_d_conv       = 0
0.00.039.409 I print_info: ssm_d_inner      = 0
0.00.039.409 I print_info: ssm_d_state      = 0
0.00.039.409 I print_info: ssm_dt_rank      = 0
0.00.039.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.410 I print_info: model type       = 1.4B
0.00.039.410 I print_info: model params     = 1.41 B
0.00.039.410 I print_info: general.name     = 1.4B
0.00.039.410 I print_info: vocab type       = BPE
0.00.039.411 I print_info: n_vocab          = 50304
0.00.039.412 I print_info: n_merges         = 50009
0.00.039.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: LF token         = 187 'Ċ'
0.00.039.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: max token length = 1024
0.00.039.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.368 I load_tensors: offloading output layer to GPU
0.00.521.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.404 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.952 I llama_context: constructing llama_context, gtype = 0
0.00.522.955 I llama_context: n_seq_max     = 1
0.00.522.955 I llama_context: n_ctx         = 2048
0.00.522.956 I llama_context: n_ctx_per_seq = 2048
0.00.522.956 I llama_context: n_batch       = 2048
0.00.522.957 I llama_context: n_ubatch      = 512
0.00.522.957 I llama_context: causal_attn   = 1
0.00.522.957 I llama_context: flash_attn    = 0
0.00.522.959 I llama_context: freq_base     = 10000.0
0.00.522.960 I llama_context: freq_scale    = 1
0.00.522.962 I ggml_metal_init: allocating
0.00.523.040 I ggml_metal_init: found device: Apple M4
0.00.523.053 I ggml_metal_init: picking default device: Apple M4
0.00.524.942 I ggml_metal_init: using embedded metal library
0.00.531.608 I ggml_metal_init: GPU name:   Apple M4
0.00.531.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.615 I ggml_metal_init: simdgroup reduction   = true
0.00.531.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.616 I ggml_metal_init: has residency sets    = true
0.00.531.616 I ggml_metal_init: has bfloat            = true
0.00.531.617 I ggml_metal_init: use bfloat            = true
0.00.531.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.336 I llama_context_kv_self: constructing llama_context_kv_self
0.00.549.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.323 I init:      Metal KV buffer size =   384.00 MiB
0.00.603.331 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.565 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.607.567 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.607.568 I reserve: graph nodes  = 991
0.00.607.568 I reserve: graph splits = 2
0.00.607.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.686 I main: llama threadpool init, n_threads = 4
0.00.665.736 I 
0.00.665.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.759 I 
0.00.665.918 I sampler seed: 1234
0.00.665.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.949 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.806 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.421.806 I llama_perf_context_print:        load time =     655.67 ms
0.01.421.807 I llama_perf_context_print: prompt eval time =      51.99 ms /     7 tokens (    7.43 ms per token,   134.64 tokens per second)
0.01.421.809 I llama_perf_context_print:        eval time =     700.91 ms /    63 runs   (   11.13 ms per token,    89.88 tokens per second)
0.01.421.809 I llama_perf_context_print:       total time =     756.85 ms /    70 tokens
0.01.425.783 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.108s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.018 I llama_model_loader: - type  f32:  194 tensors
0.00.025.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.020 I print_info: file format = GGUF V3 (latest)
0.00.025.020 I print_info: file type   = Q4_K - Medium
0.00.025.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.432 I load: special tokens cache size = 25
0.00.039.646 I load: token to piece cache size = 0.2984 MB
0.00.039.663 I print_info: arch             = gptneox
0.00.039.664 I print_info: vocab_only       = 0
0.00.039.664 I print_info: n_ctx_train      = 2048
0.00.039.665 I print_info: n_embd           = 2048
0.00.039.665 I print_info: n_layer          = 24
0.00.039.668 I print_info: n_head           = 16
0.00.039.669 I print_info: n_head_kv        = 16
0.00.039.669 I print_info: n_rot            = 32
0.00.039.669 I print_info: n_swa            = 0
0.00.039.669 I print_info: n_embd_head_k    = 128
0.00.039.670 I print_info: n_embd_head_v    = 128
0.00.039.670 I print_info: n_gqa            = 1
0.00.039.672 I print_info: n_embd_k_gqa     = 2048
0.00.039.672 I print_info: n_embd_v_gqa     = 2048
0.00.039.673 I print_info: f_norm_eps       = 1.0e-05
0.00.039.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.675 I print_info: n_ff             = 8192
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.675 I print_info: causal attn      = 1
0.00.039.675 I print_info: pooling type     = 0
0.00.039.675 I print_info: rope type        = 2
0.00.039.675 I print_info: rope scaling     = linear
0.00.039.676 I print_info: freq_base_train  = 10000.0
0.00.039.676 I print_info: freq_scale_train = 1
0.00.039.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.676 I print_info: rope_finetuned   = unknown
0.00.039.677 I print_info: ssm_d_conv       = 0
0.00.039.677 I print_info: ssm_d_inner      = 0
0.00.039.677 I print_info: ssm_d_state      = 0
0.00.039.677 I print_info: ssm_dt_rank      = 0
0.00.039.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.677 I print_info: model type       = 1.4B
0.00.039.677 I print_info: model params     = 1.41 B
0.00.039.678 I print_info: general.name     = 1.4B
0.00.039.678 I print_info: vocab type       = BPE
0.00.039.678 I print_info: n_vocab          = 50304
0.00.039.678 I print_info: n_merges         = 50009
0.00.039.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: LF token         = 187 'Ċ'
0.00.039.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: max token length = 1024
0.00.039.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.393 I load_tensors: offloading output layer to GPU
0.00.527.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.429 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.430 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.292 I llama_context: constructing llama_context, gtype = 0
0.00.529.295 I llama_context: n_seq_max     = 1
0.00.529.296 I llama_context: n_ctx         = 128
0.00.529.296 I llama_context: n_ctx_per_seq = 128
0.00.529.296 I llama_context: n_batch       = 128
0.00.529.297 I llama_context: n_ubatch      = 128
0.00.529.297 I llama_context: causal_attn   = 1
0.00.529.297 I llama_context: flash_attn    = 0
0.00.529.299 I llama_context: freq_base     = 10000.0
0.00.529.300 I llama_context: freq_scale    = 1
0.00.529.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.303 I ggml_metal_init: allocating
0.00.529.385 I ggml_metal_init: found device: Apple M4
0.00.529.400 I ggml_metal_init: picking default device: Apple M4
0.00.531.251 I ggml_metal_init: using embedded metal library
0.00.537.918 I ggml_metal_init: GPU name:   Apple M4
0.00.537.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.927 I ggml_metal_init: simdgroup reduction   = true
0.00.537.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.928 I ggml_metal_init: has residency sets    = true
0.00.537.928 I ggml_metal_init: has bfloat            = true
0.00.537.929 I ggml_metal_init: use bfloat            = true
0.00.537.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.817 I llama_context_kv_self: constructing llama_context_kv_self
0.00.555.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.328 I init:      Metal KV buffer size =    24.00 MiB
0.00.559.334 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.442 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.562.444 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.562.444 I reserve: graph nodes  = 991
0.00.562.444 I reserve: graph splits = 2
0.00.562.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.091 I 
0.00.591.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.176 I perplexity: tokenizing the input ..
0.00.598.627 I perplexity: tokenization took 7.448 ms
0.00.598.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.273 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.602 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.626 I llama_perf_context_print:        load time =     582.23 ms
0.00.746.627 I llama_perf_context_print: prompt eval time =     145.67 ms /   128 tokens (    1.14 ms per token,   878.67 tokens per second)
0.00.746.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.628 I llama_perf_context_print:       total time =     155.54 ms /   129 tokens
0.00.747.176 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.081s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.736 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.737 I print_info: file type   = Q5_K - Medium
0.00.025.738 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.872 I load: special tokens cache size = 25
0.00.040.006 I load: token to piece cache size = 0.2984 MB
0.00.040.015 I print_info: arch             = gptneox
0.00.040.017 I print_info: vocab_only       = 0
0.00.040.017 I print_info: n_ctx_train      = 2048
0.00.040.017 I print_info: n_embd           = 2048
0.00.040.017 I print_info: n_layer          = 24
0.00.040.020 I print_info: n_head           = 16
0.00.040.021 I print_info: n_head_kv        = 16
0.00.040.021 I print_info: n_rot            = 32
0.00.040.025 I print_info: n_swa            = 0
0.00.040.026 I print_info: n_embd_head_k    = 128
0.00.040.026 I print_info: n_embd_head_v    = 128
0.00.040.027 I print_info: n_gqa            = 1
0.00.040.029 I print_info: n_embd_k_gqa     = 2048
0.00.040.029 I print_info: n_embd_v_gqa     = 2048
0.00.040.030 I print_info: f_norm_eps       = 1.0e-05
0.00.040.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.031 I print_info: f_logit_scale    = 0.0e+00
0.00.040.032 I print_info: n_ff             = 8192
0.00.040.032 I print_info: n_expert         = 0
0.00.040.032 I print_info: n_expert_used    = 0
0.00.040.032 I print_info: causal attn      = 1
0.00.040.032 I print_info: pooling type     = 0
0.00.040.034 I print_info: rope type        = 2
0.00.040.035 I print_info: rope scaling     = linear
0.00.040.035 I print_info: freq_base_train  = 10000.0
0.00.040.035 I print_info: freq_scale_train = 1
0.00.040.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.036 I print_info: rope_finetuned   = unknown
0.00.040.036 I print_info: ssm_d_conv       = 0
0.00.040.036 I print_info: ssm_d_inner      = 0
0.00.040.036 I print_info: ssm_d_state      = 0
0.00.040.036 I print_info: ssm_dt_rank      = 0
0.00.040.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.037 I print_info: model type       = 1.4B
0.00.040.037 I print_info: model params     = 1.41 B
0.00.040.037 I print_info: general.name     = 1.4B
0.00.040.038 I print_info: vocab type       = BPE
0.00.040.038 I print_info: n_vocab          = 50304
0.00.040.038 I print_info: n_merges         = 50009
0.00.040.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: LF token         = 187 'Ċ'
0.00.040.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: max token length = 1024
0.00.040.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.998 I load_tensors: offloading output layer to GPU
0.00.622.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.022 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.623.023 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.624.577 I llama_context: constructing llama_context, gtype = 0
0.00.624.580 I llama_context: n_seq_max     = 1
0.00.624.580 I llama_context: n_ctx         = 2048
0.00.624.581 I llama_context: n_ctx_per_seq = 2048
0.00.624.581 I llama_context: n_batch       = 2048
0.00.624.582 I llama_context: n_ubatch      = 512
0.00.624.582 I llama_context: causal_attn   = 1
0.00.624.582 I llama_context: flash_attn    = 0
0.00.624.583 I llama_context: freq_base     = 10000.0
0.00.624.584 I llama_context: freq_scale    = 1
0.00.624.585 I ggml_metal_init: allocating
0.00.624.600 I ggml_metal_init: found device: Apple M4
0.00.624.609 I ggml_metal_init: picking default device: Apple M4
0.00.626.161 I ggml_metal_init: using embedded metal library
0.00.632.507 I ggml_metal_init: GPU name:   Apple M4
0.00.632.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.512 I ggml_metal_init: simdgroup reduction   = true
0.00.632.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.513 I ggml_metal_init: has residency sets    = true
0.00.632.513 I ggml_metal_init: has bfloat            = true
0.00.632.513 I ggml_metal_init: use bfloat            = true
0.00.632.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.191 I llama_context_kv_self: constructing llama_context_kv_self
0.00.651.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.460 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.467 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.849 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.709.851 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.709.852 I reserve: graph nodes  = 991
0.00.709.852 I reserve: graph splits = 2
0.00.709.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.573 I main: llama threadpool init, n_threads = 4
0.00.775.617 I 
0.00.775.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.639 I 
0.00.775.800 I sampler seed: 1234
0.00.775.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.818 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.616.327 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.616.327 I llama_perf_context_print:        load time =     765.02 ms
0.01.616.328 I llama_perf_context_print: prompt eval time =      52.54 ms /     7 tokens (    7.51 ms per token,   133.22 tokens per second)
0.01.616.330 I llama_perf_context_print:        eval time =     785.13 ms /    63 runs   (   12.46 ms per token,    80.24 tokens per second)
0.01.616.332 I llama_perf_context_print:       total time =     841.53 ms /    70 tokens
0.01.620.028 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.721 I llama_model_loader: - type  f32:  194 tensors
0.00.025.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.722 I print_info: file format = GGUF V3 (latest)
0.00.025.723 I print_info: file type   = Q5_K - Medium
0.00.025.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.977 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.207 I print_info: vocab_only       = 0
0.00.040.208 I print_info: n_ctx_train      = 2048
0.00.040.208 I print_info: n_embd           = 2048
0.00.040.208 I print_info: n_layer          = 24
0.00.040.212 I print_info: n_head           = 16
0.00.040.213 I print_info: n_head_kv        = 16
0.00.040.213 I print_info: n_rot            = 32
0.00.040.213 I print_info: n_swa            = 0
0.00.040.214 I print_info: n_embd_head_k    = 128
0.00.040.214 I print_info: n_embd_head_v    = 128
0.00.040.214 I print_info: n_gqa            = 1
0.00.040.215 I print_info: n_embd_k_gqa     = 2048
0.00.040.216 I print_info: n_embd_v_gqa     = 2048
0.00.040.216 I print_info: f_norm_eps       = 1.0e-05
0.00.040.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.217 I print_info: f_logit_scale    = 0.0e+00
0.00.040.218 I print_info: n_ff             = 8192
0.00.040.218 I print_info: n_expert         = 0
0.00.040.218 I print_info: n_expert_used    = 0
0.00.040.218 I print_info: causal attn      = 1
0.00.040.218 I print_info: pooling type     = 0
0.00.040.218 I print_info: rope type        = 2
0.00.040.218 I print_info: rope scaling     = linear
0.00.040.219 I print_info: freq_base_train  = 10000.0
0.00.040.219 I print_info: freq_scale_train = 1
0.00.040.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.219 I print_info: rope_finetuned   = unknown
0.00.040.220 I print_info: ssm_d_conv       = 0
0.00.040.220 I print_info: ssm_d_inner      = 0
0.00.040.220 I print_info: ssm_d_state      = 0
0.00.040.220 I print_info: ssm_dt_rank      = 0
0.00.040.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.220 I print_info: model type       = 1.4B
0.00.040.221 I print_info: model params     = 1.41 B
0.00.040.221 I print_info: general.name     = 1.4B
0.00.040.221 I print_info: vocab type       = BPE
0.00.040.221 I print_info: n_vocab          = 50304
0.00.040.222 I print_info: n_merges         = 50009
0.00.040.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.223 I print_info: LF token         = 187 'Ċ'
0.00.040.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.223 I print_info: max token length = 1024
0.00.040.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.614 I load_tensors: offloading output layer to GPU
0.00.606.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.646 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.652 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.246 I llama_context: constructing llama_context, gtype = 0
0.00.608.252 I llama_context: n_seq_max     = 1
0.00.608.253 I llama_context: n_ctx         = 128
0.00.608.254 I llama_context: n_ctx_per_seq = 128
0.00.608.254 I llama_context: n_batch       = 128
0.00.608.254 I llama_context: n_ubatch      = 128
0.00.608.255 I llama_context: causal_attn   = 1
0.00.608.255 I llama_context: flash_attn    = 0
0.00.608.256 I llama_context: freq_base     = 10000.0
0.00.608.257 I llama_context: freq_scale    = 1
0.00.608.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.260 I ggml_metal_init: allocating
0.00.608.334 I ggml_metal_init: found device: Apple M4
0.00.608.348 I ggml_metal_init: picking default device: Apple M4
0.00.610.149 I ggml_metal_init: using embedded metal library
0.00.616.866 I ggml_metal_init: GPU name:   Apple M4
0.00.616.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.873 I ggml_metal_init: simdgroup reduction   = true
0.00.616.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.873 I ggml_metal_init: has residency sets    = true
0.00.616.874 I ggml_metal_init: has bfloat            = true
0.00.616.874 I ggml_metal_init: use bfloat            = true
0.00.616.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.365 I llama_context_kv_self: constructing llama_context_kv_self
0.00.635.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.884 I init:      Metal KV buffer size =    24.00 MiB
0.00.638.887 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.262 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.642.264 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.642.265 I reserve: graph nodes  = 991
0.00.642.265 I reserve: graph splits = 2
0.00.642.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.189 I 
0.00.678.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.297 I perplexity: tokenizing the input ..
0.00.684.565 I perplexity: tokenization took 6.265 ms
0.00.684.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.983 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.315 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.340 I llama_perf_context_print:        load time =     668.22 ms
0.00.822.342 I llama_perf_context_print: prompt eval time =     136.03 ms /   128 tokens (    1.06 ms per token,   940.93 tokens per second)
0.00.822.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.343 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens
0.00.822.880 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.079s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.803 I llama_model_loader: - type  f32:  194 tensors
0.00.024.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.803 I print_info: file format = GGUF V3 (latest)
0.00.024.804 I print_info: file type   = Q6_K
0.00.024.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.669 I load: special tokens cache size = 25
0.00.038.399 I load: token to piece cache size = 0.2984 MB
0.00.038.413 I print_info: arch             = gptneox
0.00.038.414 I print_info: vocab_only       = 0
0.00.038.415 I print_info: n_ctx_train      = 2048
0.00.038.415 I print_info: n_embd           = 2048
0.00.038.415 I print_info: n_layer          = 24
0.00.038.418 I print_info: n_head           = 16
0.00.038.418 I print_info: n_head_kv        = 16
0.00.038.418 I print_info: n_rot            = 32
0.00.038.419 I print_info: n_swa            = 0
0.00.038.419 I print_info: n_embd_head_k    = 128
0.00.038.419 I print_info: n_embd_head_v    = 128
0.00.038.420 I print_info: n_gqa            = 1
0.00.038.420 I print_info: n_embd_k_gqa     = 2048
0.00.038.421 I print_info: n_embd_v_gqa     = 2048
0.00.038.422 I print_info: f_norm_eps       = 1.0e-05
0.00.038.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.423 I print_info: f_logit_scale    = 0.0e+00
0.00.038.423 I print_info: n_ff             = 8192
0.00.038.423 I print_info: n_expert         = 0
0.00.038.424 I print_info: n_expert_used    = 0
0.00.038.424 I print_info: causal attn      = 1
0.00.038.424 I print_info: pooling type     = 0
0.00.038.424 I print_info: rope type        = 2
0.00.038.425 I print_info: rope scaling     = linear
0.00.038.426 I print_info: freq_base_train  = 10000.0
0.00.038.426 I print_info: freq_scale_train = 1
0.00.038.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.426 I print_info: rope_finetuned   = unknown
0.00.038.427 I print_info: ssm_d_conv       = 0
0.00.038.427 I print_info: ssm_d_inner      = 0
0.00.038.427 I print_info: ssm_d_state      = 0
0.00.038.427 I print_info: ssm_dt_rank      = 0
0.00.038.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.427 I print_info: model type       = 1.4B
0.00.038.427 I print_info: model params     = 1.41 B
0.00.038.428 I print_info: general.name     = 1.4B
0.00.038.428 I print_info: vocab type       = BPE
0.00.038.428 I print_info: n_vocab          = 50304
0.00.038.428 I print_info: n_merges         = 50009
0.00.038.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: LF token         = 187 'Ċ'
0.00.038.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: max token length = 1024
0.00.038.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.781 I load_tensors: offloading output layer to GPU
0.00.672.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.819 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.825 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.674.171 I llama_context: constructing llama_context, gtype = 0
0.00.674.173 I llama_context: n_seq_max     = 1
0.00.674.174 I llama_context: n_ctx         = 2048
0.00.674.174 I llama_context: n_ctx_per_seq = 2048
0.00.674.175 I llama_context: n_batch       = 2048
0.00.674.175 I llama_context: n_ubatch      = 512
0.00.674.175 I llama_context: causal_attn   = 1
0.00.674.176 I llama_context: flash_attn    = 0
0.00.674.177 I llama_context: freq_base     = 10000.0
0.00.674.177 I llama_context: freq_scale    = 1
0.00.674.178 I ggml_metal_init: allocating
0.00.674.199 I ggml_metal_init: found device: Apple M4
0.00.674.208 I ggml_metal_init: picking default device: Apple M4
0.00.675.751 I ggml_metal_init: using embedded metal library
0.00.681.934 I ggml_metal_init: GPU name:   Apple M4
0.00.681.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.940 I ggml_metal_init: simdgroup reduction   = true
0.00.681.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.940 I ggml_metal_init: has residency sets    = true
0.00.681.941 I ggml_metal_init: has bfloat            = true
0.00.681.941 I ggml_metal_init: use bfloat            = true
0.00.681.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.509 I llama_context_kv_self: constructing llama_context_kv_self
0.00.698.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.799 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.809 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.760 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.755.762 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.755.762 I reserve: graph nodes  = 991
0.00.755.762 I reserve: graph splits = 2
0.00.755.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.170 I main: llama threadpool init, n_threads = 4
0.00.825.215 I 
0.00.825.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.236 I 
0.00.825.382 I sampler seed: 1234
0.00.825.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.407 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.342 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.697.343 I llama_perf_context_print:        load time =     815.86 ms
0.01.697.343 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.697.345 I llama_perf_context_print:        eval time =     811.73 ms /    63 runs   (   12.88 ms per token,    77.61 tokens per second)
0.01.697.346 I llama_perf_context_print:       total time =     872.93 ms /    70 tokens
0.01.701.261 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.106s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.565 I llama_model_loader: - type  f32:  194 tensors
0.00.024.566 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.566 I print_info: file format = GGUF V3 (latest)
0.00.024.567 I print_info: file type   = Q6_K
0.00.024.568 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.148 I load: special tokens cache size = 25
0.00.038.997 I load: token to piece cache size = 0.2984 MB
0.00.039.016 I print_info: arch             = gptneox
0.00.039.017 I print_info: vocab_only       = 0
0.00.039.017 I print_info: n_ctx_train      = 2048
0.00.039.017 I print_info: n_embd           = 2048
0.00.039.018 I print_info: n_layer          = 24
0.00.039.022 I print_info: n_head           = 16
0.00.039.022 I print_info: n_head_kv        = 16
0.00.039.025 I print_info: n_rot            = 32
0.00.039.026 I print_info: n_swa            = 0
0.00.039.026 I print_info: n_embd_head_k    = 128
0.00.039.026 I print_info: n_embd_head_v    = 128
0.00.039.026 I print_info: n_gqa            = 1
0.00.039.027 I print_info: n_embd_k_gqa     = 2048
0.00.039.028 I print_info: n_embd_v_gqa     = 2048
0.00.039.029 I print_info: f_norm_eps       = 1.0e-05
0.00.039.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.029 I print_info: f_logit_scale    = 0.0e+00
0.00.039.030 I print_info: n_ff             = 8192
0.00.039.030 I print_info: n_expert         = 0
0.00.039.030 I print_info: n_expert_used    = 0
0.00.039.030 I print_info: causal attn      = 1
0.00.039.030 I print_info: pooling type     = 0
0.00.039.031 I print_info: rope type        = 2
0.00.039.031 I print_info: rope scaling     = linear
0.00.039.031 I print_info: freq_base_train  = 10000.0
0.00.039.031 I print_info: freq_scale_train = 1
0.00.039.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.032 I print_info: rope_finetuned   = unknown
0.00.039.032 I print_info: ssm_d_conv       = 0
0.00.039.032 I print_info: ssm_d_inner      = 0
0.00.039.032 I print_info: ssm_d_state      = 0
0.00.039.032 I print_info: ssm_dt_rank      = 0
0.00.039.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.033 I print_info: model type       = 1.4B
0.00.039.033 I print_info: model params     = 1.41 B
0.00.039.033 I print_info: general.name     = 1.4B
0.00.039.034 I print_info: vocab type       = BPE
0.00.039.034 I print_info: n_vocab          = 50304
0.00.039.034 I print_info: n_merges         = 50009
0.00.039.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: LF token         = 187 'Ċ'
0.00.039.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: max token length = 1024
0.00.039.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.509 I load_tensors: offloading output layer to GPU
0.00.629.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.546 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.547 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.188 I llama_context: constructing llama_context, gtype = 0
0.00.631.195 I llama_context: n_seq_max     = 1
0.00.631.196 I llama_context: n_ctx         = 128
0.00.631.197 I llama_context: n_ctx_per_seq = 128
0.00.631.197 I llama_context: n_batch       = 128
0.00.631.197 I llama_context: n_ubatch      = 128
0.00.631.198 I llama_context: causal_attn   = 1
0.00.631.198 I llama_context: flash_attn    = 0
0.00.631.199 I llama_context: freq_base     = 10000.0
0.00.631.200 I llama_context: freq_scale    = 1
0.00.631.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.203 I ggml_metal_init: allocating
0.00.631.284 I ggml_metal_init: found device: Apple M4
0.00.631.298 I ggml_metal_init: picking default device: Apple M4
0.00.633.009 I ggml_metal_init: using embedded metal library
0.00.639.262 I ggml_metal_init: GPU name:   Apple M4
0.00.639.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.270 I ggml_metal_init: simdgroup reduction   = true
0.00.639.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.270 I ggml_metal_init: has residency sets    = true
0.00.639.270 I ggml_metal_init: has bfloat            = true
0.00.639.271 I ggml_metal_init: use bfloat            = true
0.00.639.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.124 I llama_context_kv_self: constructing llama_context_kv_self
0.00.656.126 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.536 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.540 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.699 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.662.700 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.662.701 I reserve: graph nodes  = 991
0.00.662.701 I reserve: graph splits = 2
0.00.662.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.260 I 
0.00.697.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.355 I perplexity: tokenizing the input ..
0.00.704.056 I perplexity: tokenization took 6.699 ms
0.00.704.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.145 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.838.458 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.838.486 I llama_perf_context_print:        load time =     688.51 ms
0.00.838.487 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.39 tokens per second)
0.00.838.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.488 I llama_perf_context_print:       total time =     141.23 ms /   129 tokens
0.00.839.108 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.079s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.154 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.515 I llama_model_loader: - type  f32:  194 tensors
0.00.054.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.517 I print_info: file format = GGUF V3 (latest)
0.00.054.518 I print_info: file type   = Q4_0
0.00.054.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.308 I load: special tokens cache size = 25
0.00.076.833 I load: token to piece cache size = 0.2984 MB
0.00.076.849 I print_info: arch             = gptneox
0.00.076.850 I print_info: vocab_only       = 0
0.00.076.850 I print_info: n_ctx_train      = 2048
0.00.076.851 I print_info: n_embd           = 2048
0.00.076.851 I print_info: n_layer          = 24
0.00.076.854 I print_info: n_head           = 16
0.00.076.855 I print_info: n_head_kv        = 16
0.00.076.855 I print_info: n_rot            = 32
0.00.076.855 I print_info: n_swa            = 0
0.00.076.855 I print_info: n_embd_head_k    = 128
0.00.076.856 I print_info: n_embd_head_v    = 128
0.00.076.856 I print_info: n_gqa            = 1
0.00.076.857 I print_info: n_embd_k_gqa     = 2048
0.00.076.858 I print_info: n_embd_v_gqa     = 2048
0.00.076.859 I print_info: f_norm_eps       = 1.0e-05
0.00.076.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.861 I print_info: f_logit_scale    = 0.0e+00
0.00.076.861 I print_info: n_ff             = 8192
0.00.076.862 I print_info: n_expert         = 0
0.00.076.862 I print_info: n_expert_used    = 0
0.00.076.862 I print_info: causal attn      = 1
0.00.076.862 I print_info: pooling type     = 0
0.00.076.862 I print_info: rope type        = 2
0.00.076.863 I print_info: rope scaling     = linear
0.00.076.863 I print_info: freq_base_train  = 10000.0
0.00.076.863 I print_info: freq_scale_train = 1
0.00.076.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.864 I print_info: rope_finetuned   = unknown
0.00.076.866 I print_info: ssm_d_conv       = 0
0.00.076.866 I print_info: ssm_d_inner      = 0
0.00.076.866 I print_info: ssm_d_state      = 0
0.00.076.866 I print_info: ssm_dt_rank      = 0
0.00.076.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.866 I print_info: model type       = 1.4B
0.00.076.867 I print_info: model params     = 1.41 B
0.00.076.867 I print_info: general.name     = 1.4B
0.00.076.868 I print_info: vocab type       = BPE
0.00.076.868 I print_info: n_vocab          = 50304
0.00.076.868 I print_info: n_merges         = 50009
0.00.076.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.869 I print_info: LF token         = 187 'Ċ'
0.00.076.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.870 I print_info: max token length = 1024
0.00.076.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.826 I load_tensors: offloading output layer to GPU
0.00.661.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.863 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.661.864 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.013 I llama_context: constructing llama_context, gtype = 0
0.00.663.017 I llama_context: n_seq_max     = 1
0.00.663.018 I llama_context: n_ctx         = 2048
0.00.663.019 I llama_context: n_ctx_per_seq = 2048
0.00.663.019 I llama_context: n_batch       = 2048
0.00.663.019 I llama_context: n_ubatch      = 512
0.00.663.019 I llama_context: causal_attn   = 1
0.00.663.020 I llama_context: flash_attn    = 0
0.00.663.022 I llama_context: freq_base     = 10000.0
0.00.663.022 I llama_context: freq_scale    = 1
0.00.663.025 I ggml_metal_init: allocating
0.00.663.158 I ggml_metal_init: found device: Apple M4
0.00.663.177 I ggml_metal_init: picking default device: Apple M4
0.00.664.325 I ggml_metal_init: using embedded metal library
0.00.668.355 I ggml_metal_init: GPU name:   Apple M4
0.00.668.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.364 I ggml_metal_init: simdgroup reduction   = true
0.00.668.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.365 I ggml_metal_init: has residency sets    = true
0.00.668.365 I ggml_metal_init: has bfloat            = true
0.00.668.365 I ggml_metal_init: use bfloat            = true
0.00.668.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.195 I llama_context_kv_self: constructing llama_context_kv_self
0.00.682.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.102 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.109 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.741 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.716.743 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.716.743 I reserve: graph nodes  = 991
0.00.716.744 I reserve: graph splits = 2
0.00.716.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.018 I llama_context: constructing llama_context, gtype = 0
0.01.017.021 I llama_context: n_seq_max     = 1
0.01.017.021 I llama_context: n_ctx         = 2048
0.01.017.022 I llama_context: n_ctx_per_seq = 2048
0.01.017.022 I llama_context: n_batch       = 2048
0.01.017.023 I llama_context: n_ubatch      = 512
0.01.017.023 I llama_context: causal_attn   = 1
0.01.017.024 I llama_context: flash_attn    = 0
0.01.017.026 I llama_context: freq_base     = 10000.0
0.01.017.027 I llama_context: freq_scale    = 1
0.01.017.028 I ggml_metal_init: allocating
0.01.017.056 I ggml_metal_init: found device: Apple M4
0.01.017.060 I ggml_metal_init: picking default device: Apple M4
0.01.017.202 I ggml_metal_init: using embedded metal library
0.01.019.227 I ggml_metal_init: GPU name:   Apple M4
0.01.019.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.230 I ggml_metal_init: simdgroup reduction   = true
0.01.019.230 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.230 I ggml_metal_init: has residency sets    = true
0.01.019.230 I ggml_metal_init: has bfloat            = true
0.01.019.230 I ggml_metal_init: use bfloat            = true
0.01.019.230 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.098 I llama_context_kv_self: constructing llama_context_kv_self
0.01.028.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.839 I init:      Metal KV buffer size =   384.00 MiB
0.01.055.845 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.971 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.059.973 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.059.973 I reserve: graph nodes  = 991
0.01.059.973 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.295.579 I llama_context: constructing llama_context, gtype = 0
0.01.295.583 I llama_context: n_seq_max     = 1
0.01.295.584 I llama_context: n_ctx         = 2048
0.01.295.585 I llama_context: n_ctx_per_seq = 2048
0.01.295.585 I llama_context: n_batch       = 2048
0.01.295.586 I llama_context: n_ubatch      = 512
0.01.295.587 I llama_context: causal_attn   = 1
0.01.295.588 I llama_context: flash_attn    = 0
0.01.295.590 I llama_context: freq_base     = 10000.0
0.01.295.591 I llama_context: freq_scale    = 1
0.01.295.593 I ggml_metal_init: allocating
0.01.295.606 I ggml_metal_init: found device: Apple M4
0.01.295.610 I ggml_metal_init: picking default device: Apple M4
0.01.295.737 I ggml_metal_init: using embedded metal library
0.01.297.539 I ggml_metal_init: GPU name:   Apple M4
0.01.297.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.542 I ggml_metal_init: simdgroup reduction   = true
0.01.297.542 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.542 I ggml_metal_init: has residency sets    = true
0.01.297.542 I ggml_metal_init: has bfloat            = true
0.01.297.542 I ggml_metal_init: use bfloat            = true
0.01.297.542 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.306.567 I llama_context_kv_self: constructing llama_context_kv_self
0.01.306.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.335.176 I init:      Metal KV buffer size =   384.00 MiB
0.01.335.182 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.116 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.339.117 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.339.117 I reserve: graph nodes  = 991
0.01.339.118 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.708 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.275s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 4831 (372fa3a8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.647 I llama_model_loader: - type  f32:  194 tensors
0.00.026.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.648 I print_info: file format = GGUF V3 (latest)
0.00.026.648 I print_info: file type   = Q4_0
0.00.026.649 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.622 I load: special tokens cache size = 25
0.00.040.452 I load: token to piece cache size = 0.2984 MB
0.00.040.466 I print_info: arch             = gptneox
0.00.040.467 I print_info: vocab_only       = 0
0.00.040.467 I print_info: n_ctx_train      = 2048
0.00.040.468 I print_info: n_embd           = 2048
0.00.040.468 I print_info: n_layer          = 24
0.00.040.470 I print_info: n_head           = 16
0.00.040.471 I print_info: n_head_kv        = 16
0.00.040.471 I print_info: n_rot            = 32
0.00.040.471 I print_info: n_swa            = 0
0.00.040.472 I print_info: n_embd_head_k    = 128
0.00.040.472 I print_info: n_embd_head_v    = 128
0.00.040.473 I print_info: n_gqa            = 1
0.00.040.473 I print_info: n_embd_k_gqa     = 2048
0.00.040.474 I print_info: n_embd_v_gqa     = 2048
0.00.040.475 I print_info: f_norm_eps       = 1.0e-05
0.00.040.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.476 I print_info: f_logit_scale    = 0.0e+00
0.00.040.476 I print_info: n_ff             = 8192
0.00.040.476 I print_info: n_expert         = 0
0.00.040.477 I print_info: n_expert_used    = 0
0.00.040.477 I print_info: causal attn      = 1
0.00.040.477 I print_info: pooling type     = 0
0.00.040.477 I print_info: rope type        = 2
0.00.040.477 I print_info: rope scaling     = linear
0.00.040.477 I print_info: freq_base_train  = 10000.0
0.00.040.478 I print_info: freq_scale_train = 1
0.00.040.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.478 I print_info: rope_finetuned   = unknown
0.00.040.478 I print_info: ssm_d_conv       = 0
0.00.040.478 I print_info: ssm_d_inner      = 0
0.00.040.478 I print_info: ssm_d_state      = 0
0.00.040.479 I print_info: ssm_dt_rank      = 0
0.00.040.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.479 I print_info: model type       = 1.4B
0.00.040.479 I print_info: model params     = 1.41 B
0.00.040.479 I print_info: general.name     = 1.4B
0.00.040.480 I print_info: vocab type       = BPE
0.00.040.480 I print_info: n_vocab          = 50304
0.00.040.480 I print_info: n_merges         = 50009
0.00.040.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: LF token         = 187 'Ċ'
0.00.040.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: max token length = 1024
0.00.040.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.743 I load_tensors: offloading output layer to GPU
0.00.051.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.755 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.132 I llama_context: constructing llama_context, gtype = 0
0.00.052.133 I llama_context: n_seq_max     = 1
0.00.052.133 I llama_context: n_ctx         = 2048
0.00.052.134 I llama_context: n_ctx_per_seq = 2048
0.00.052.134 I llama_context: n_batch       = 2048
0.00.052.134 I llama_context: n_ubatch      = 512
0.00.052.134 I llama_context: causal_attn   = 1
0.00.052.134 I llama_context: flash_attn    = 1
0.00.052.135 I llama_context: freq_base     = 10000.0
0.00.052.135 I llama_context: freq_scale    = 1
0.00.052.136 I ggml_metal_init: allocating
0.00.052.151 I ggml_metal_init: found device: Apple M4
0.00.052.156 I ggml_metal_init: picking default device: Apple M4
0.00.052.701 I ggml_metal_init: using embedded metal library
0.00.055.051 I ggml_metal_init: GPU name:   Apple M4
0.00.055.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.054 I ggml_metal_init: simdgroup reduction   = true
0.00.055.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.054 I ggml_metal_init: has residency sets    = true
0.00.055.054 I ggml_metal_init: has bfloat            = true
0.00.055.054 I ggml_metal_init: use bfloat            = true
0.00.055.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.400 I llama_context_kv_self: constructing llama_context_kv_self
0.00.064.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.546 I init:      Metal KV buffer size =   384.00 MiB
0.00.092.552 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.195 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.097.196 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.097.197 I reserve: graph nodes  = 896
0.00.097.197 I reserve: graph splits = 2
0.00.097.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.482 I llama_context: constructing llama_context, gtype = 0
0.00.385.483 I llama_context: n_seq_max     = 1
0.00.385.484 I llama_context: n_ctx         = 2048
0.00.385.484 I llama_context: n_ctx_per_seq = 2048
0.00.385.484 I llama_context: n_batch       = 2048
0.00.385.484 I llama_context: n_ubatch      = 512
0.00.385.485 I llama_context: causal_attn   = 1
0.00.385.485 I llama_context: flash_attn    = 1
0.00.385.486 I llama_context: freq_base     = 10000.0
0.00.385.486 I llama_context: freq_scale    = 1
0.00.385.487 I ggml_metal_init: allocating
0.00.385.503 I ggml_metal_init: found device: Apple M4
0.00.385.508 I ggml_metal_init: picking default device: Apple M4
0.00.385.653 I ggml_metal_init: using embedded metal library
0.00.387.660 I ggml_metal_init: GPU name:   Apple M4
0.00.387.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.662 I ggml_metal_init: simdgroup reduction   = true
0.00.387.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.663 I ggml_metal_init: has residency sets    = true
0.00.387.663 I ggml_metal_init: has bfloat            = true
0.00.387.663 I ggml_metal_init: use bfloat            = true
0.00.387.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.572 I llama_context_kv_self: constructing llama_context_kv_self
0.00.396.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.307 I init:      Metal KV buffer size =   384.00 MiB
0.00.421.311 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.401 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.424.402 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.424.402 I reserve: graph nodes  = 896
0.00.424.402 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.658.489 I llama_context: constructing llama_context, gtype = 0
0.00.658.493 I llama_context: n_seq_max     = 1
0.00.658.494 I llama_context: n_ctx         = 2048
0.00.658.495 I llama_context: n_ctx_per_seq = 2048
0.00.658.495 I llama_context: n_batch       = 2048
0.00.658.496 I llama_context: n_ubatch      = 512
0.00.658.497 I llama_context: causal_attn   = 1
0.00.658.498 I llama_context: flash_attn    = 1
0.00.658.500 I llama_context: freq_base     = 10000.0
0.00.658.501 I llama_context: freq_scale    = 1
0.00.658.503 I ggml_metal_init: allocating
0.00.658.515 I ggml_metal_init: found device: Apple M4
0.00.658.519 I ggml_metal_init: picking default device: Apple M4
0.00.658.634 I ggml_metal_init: using embedded metal library
0.00.660.641 I ggml_metal_init: GPU name:   Apple M4
0.00.660.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.643 I ggml_metal_init: simdgroup reduction   = true
0.00.660.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.644 I ggml_metal_init: has residency sets    = true
0.00.660.644 I ggml_metal_init: has bfloat            = true
0.00.660.644 I ggml_metal_init: use bfloat            = true
0.00.660.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.148 I llama_context_kv_self: constructing llama_context_kv_self
0.00.669.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.026 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.032 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.699 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.698.700 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.698.700 I reserve: graph nodes  = 896
0.00.698.701 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.938.329 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.956s
user	0m0.229s
sys	0m0.185s
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
2/2 Test #27: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
        2.05 real         0.51 user         0.24 sys
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
        0.55 real         0.13 user         0.08 sys
```
