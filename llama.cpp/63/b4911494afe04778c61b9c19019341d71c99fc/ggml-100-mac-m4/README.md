## Summary

- status:  SUCCESS ✅
- runtime: 800.79
- date:    Thu Apr 24 07:47:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63b4911494afe04778c61b9c19019341d71c99fc
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.58 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 226.27 sec*proc (29 tests)

Total Test time (real) = 226.29 sec

real	3m46.362s
user	7m11.584s
sys	0m7.959s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.41 sec*proc (29 tests)

Total Test time (real) =  56.42 sec

real	0m56.429s
user	1m10.454s
sys	0m6.729s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.195 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.658 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.033.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.033.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.033.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.033.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.033.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.033.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.033.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.033.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.033.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.033.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.033.692 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.033.693 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.694 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.033.697 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.039.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.041.027 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.041.031 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.041.032 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.041.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.041.033 I llama_model_loader: - type  f32:  124 tensors
0.00.041.034 I llama_model_loader: - type  f16:   73 tensors
0.00.041.035 I print_info: file format = GGUF V3 (latest)
0.00.041.035 I print_info: file type   = F16
0.00.041.037 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.045.764 I load: special tokens cache size = 5
0.00.048.245 I load: token to piece cache size = 0.2032 MB
0.00.048.275 I print_info: arch             = bert
0.00.048.276 I print_info: vocab_only       = 0
0.00.048.276 I print_info: n_ctx_train      = 512
0.00.048.276 I print_info: n_embd           = 384
0.00.048.277 I print_info: n_layer          = 12
0.00.048.302 I print_info: n_head           = 12
0.00.048.305 I print_info: n_head_kv        = 12
0.00.048.305 I print_info: n_rot            = 32
0.00.048.305 I print_info: n_swa            = 0
0.00.048.305 I print_info: n_swa_pattern    = 1
0.00.048.305 I print_info: n_embd_head_k    = 32
0.00.048.306 I print_info: n_embd_head_v    = 32
0.00.048.307 I print_info: n_gqa            = 1
0.00.048.308 I print_info: n_embd_k_gqa     = 384
0.00.048.308 I print_info: n_embd_v_gqa     = 384
0.00.048.309 I print_info: f_norm_eps       = 1.0e-12
0.00.048.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.318 I print_info: f_logit_scale    = 0.0e+00
0.00.048.318 I print_info: f_attn_scale     = 0.0e+00
0.00.048.319 I print_info: n_ff             = 1536
0.00.048.322 I print_info: n_expert         = 0
0.00.048.323 I print_info: n_expert_used    = 0
0.00.048.323 I print_info: causal attn      = 0
0.00.048.323 I print_info: pooling type     = 2
0.00.048.323 I print_info: rope type        = 2
0.00.048.324 I print_info: rope scaling     = linear
0.00.048.324 I print_info: freq_base_train  = 10000.0
0.00.048.325 I print_info: freq_scale_train = 1
0.00.048.326 I print_info: n_ctx_orig_yarn  = 512
0.00.048.328 I print_info: rope_finetuned   = unknown
0.00.048.329 I print_info: ssm_d_conv       = 0
0.00.048.329 I print_info: ssm_d_inner      = 0
0.00.048.329 I print_info: ssm_d_state      = 0
0.00.048.329 I print_info: ssm_dt_rank      = 0
0.00.048.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.330 I print_info: model type       = 33M
0.00.048.331 I print_info: model params     = 33.21 M
0.00.048.332 I print_info: general.name     = Bge Small
0.00.048.332 I print_info: vocab type       = WPM
0.00.048.332 I print_info: n_vocab          = 30522
0.00.048.333 I print_info: n_merges         = 0
0.00.048.333 I print_info: BOS token        = 101 '[CLS]'
0.00.048.334 I print_info: UNK token        = 100 '[UNK]'
0.00.048.334 I print_info: SEP token        = 102 '[SEP]'
0.00.048.334 I print_info: PAD token        = 0 '[PAD]'
0.00.048.335 I print_info: MASK token       = 103 '[MASK]'
0.00.048.335 I print_info: LF token         = 0 '[PAD]'
0.00.048.335 I print_info: max token length = 21
0.00.048.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.509 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.511 I load_tensors: offloading output layer to GPU
0.00.051.511 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.536 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.051.537 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.051.831 I llama_context: constructing llama_context
0.00.051.832 I llama_context: n_seq_max     = 1
0.00.051.832 I llama_context: n_ctx         = 512
0.00.051.833 I llama_context: n_ctx_per_seq = 512
0.00.051.833 I llama_context: n_batch       = 2048
0.00.051.833 I llama_context: n_ubatch      = 2048
0.00.051.834 I llama_context: causal_attn   = 0
0.00.051.834 I llama_context: flash_attn    = 0
0.00.051.834 I llama_context: freq_base     = 10000.0
0.00.051.835 I llama_context: freq_scale    = 1
0.00.051.835 I ggml_metal_init: allocating
0.00.051.840 I ggml_metal_init: found device: Apple M4
0.00.051.845 I ggml_metal_init: picking default device: Apple M4
0.00.052.451 I ggml_metal_load_library: using embedded metal library
0.00.057.386 I ggml_metal_init: GPU name:   Apple M4
0.00.057.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.390 I ggml_metal_init: simdgroup reduction   = true
0.00.057.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.391 I ggml_metal_init: has residency sets    = true
0.00.057.391 I ggml_metal_init: has bfloat            = true
0.00.057.391 I ggml_metal_init: use bfloat            = true
0.00.057.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.198 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.073.221 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.074.020 I init:      Metal KV buffer size =     9.00 MiB
0.00.074.023 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.077.829 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.077.831 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.077.831 I llama_context: graph nodes  = 417
0.00.077.831 I llama_context: graph splits = 2
0.00.077.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.083.352 I 
0.00.083.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.084.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.088.610 I llama_perf_context_print:        load time =      55.04 ms
0.00.088.611 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2007.58 tokens per second)
0.00.088.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.088.612 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.088.922 I ggml_metal_free: deallocating

real	0m0.303s
user	0m0.058s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.537 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.591 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.592 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.592 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.593 I llama_model_loader: - type  f32:  124 tensors
0.00.015.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = Q8_0
0.00.015.596 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.156 I load: special tokens cache size = 5
0.00.019.321 I load: token to piece cache size = 0.2032 MB
0.00.019.329 I print_info: arch             = bert
0.00.019.330 I print_info: vocab_only       = 0
0.00.019.331 I print_info: n_ctx_train      = 512
0.00.019.331 I print_info: n_embd           = 384
0.00.019.331 I print_info: n_layer          = 12
0.00.019.337 I print_info: n_head           = 12
0.00.019.338 I print_info: n_head_kv        = 12
0.00.019.338 I print_info: n_rot            = 32
0.00.019.338 I print_info: n_swa            = 0
0.00.019.341 I print_info: n_swa_pattern    = 1
0.00.019.341 I print_info: n_embd_head_k    = 32
0.00.019.341 I print_info: n_embd_head_v    = 32
0.00.019.341 I print_info: n_gqa            = 1
0.00.019.342 I print_info: n_embd_k_gqa     = 384
0.00.019.342 I print_info: n_embd_v_gqa     = 384
0.00.019.343 I print_info: f_norm_eps       = 1.0e-12
0.00.019.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.344 I print_info: f_logit_scale    = 0.0e+00
0.00.019.344 I print_info: f_attn_scale     = 0.0e+00
0.00.019.344 I print_info: n_ff             = 1536
0.00.019.345 I print_info: n_expert         = 0
0.00.019.345 I print_info: n_expert_used    = 0
0.00.019.345 I print_info: causal attn      = 0
0.00.019.345 I print_info: pooling type     = 2
0.00.019.345 I print_info: rope type        = 2
0.00.019.345 I print_info: rope scaling     = linear
0.00.019.346 I print_info: freq_base_train  = 10000.0
0.00.019.346 I print_info: freq_scale_train = 1
0.00.019.346 I print_info: n_ctx_orig_yarn  = 512
0.00.019.346 I print_info: rope_finetuned   = unknown
0.00.019.346 I print_info: ssm_d_conv       = 0
0.00.019.346 I print_info: ssm_d_inner      = 0
0.00.019.347 I print_info: ssm_d_state      = 0
0.00.019.347 I print_info: ssm_dt_rank      = 0
0.00.019.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.347 I print_info: model type       = 33M
0.00.019.347 I print_info: model params     = 33.21 M
0.00.019.348 I print_info: general.name     = Bge Small
0.00.019.348 I print_info: vocab type       = WPM
0.00.019.348 I print_info: n_vocab          = 30522
0.00.019.348 I print_info: n_merges         = 0
0.00.019.349 I print_info: BOS token        = 101 '[CLS]'
0.00.019.349 I print_info: UNK token        = 100 '[UNK]'
0.00.019.349 I print_info: SEP token        = 102 '[SEP]'
0.00.019.349 I print_info: PAD token        = 0 '[PAD]'
0.00.019.349 I print_info: MASK token       = 103 '[MASK]'
0.00.019.349 I print_info: LF token         = 0 '[PAD]'
0.00.019.350 I print_info: max token length = 21
0.00.019.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.036 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.037 I load_tensors: offloading output layer to GPU
0.00.021.037 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.043 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.043 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.222 I llama_context: constructing llama_context
0.00.021.222 I llama_context: n_seq_max     = 1
0.00.021.223 I llama_context: n_ctx         = 512
0.00.021.223 I llama_context: n_ctx_per_seq = 512
0.00.021.223 I llama_context: n_batch       = 2048
0.00.021.223 I llama_context: n_ubatch      = 2048
0.00.021.223 I llama_context: causal_attn   = 0
0.00.021.223 I llama_context: flash_attn    = 0
0.00.021.224 I llama_context: freq_base     = 10000.0
0.00.021.224 I llama_context: freq_scale    = 1
0.00.021.225 I ggml_metal_init: allocating
0.00.021.229 I ggml_metal_init: found device: Apple M4
0.00.021.232 I ggml_metal_init: picking default device: Apple M4
0.00.021.684 I ggml_metal_load_library: using embedded metal library
0.00.024.680 I ggml_metal_init: GPU name:   Apple M4
0.00.024.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.683 I ggml_metal_init: simdgroup reduction   = true
0.00.024.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.684 I ggml_metal_init: has residency sets    = true
0.00.024.684 I ggml_metal_init: has bfloat            = true
0.00.024.684 I ggml_metal_init: use bfloat            = true
0.00.024.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.690 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.703 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.305 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.307 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.430 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.431 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.431 I llama_context: graph nodes  = 417
0.00.041.431 I llama_context: graph splits = 2
0.00.041.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.380 I 
0.00.045.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.292 I llama_perf_context_print:        load time =      35.58 ms
0.00.050.293 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.050.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.294 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.050.662 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.828 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.843 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.844 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.851 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.852 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.494 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.496 I llama_model_loader: - type  f32:   40 tensors
0.00.048.496 I llama_model_loader: - type  f16:   30 tensors
0.00.048.497 I print_info: file format = GGUF V3 (latest)
0.00.048.504 I print_info: file type   = F16
0.00.048.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.793 W load: empty token at index 5
0.00.057.856 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.422 I load: special tokens cache size = 5
0.00.321.903 I load: token to piece cache size = 1.5060 MB
0.00.321.933 I print_info: arch             = jina-bert-v2
0.00.321.934 I print_info: vocab_only       = 0
0.00.321.934 I print_info: n_ctx_train      = 8192
0.00.321.935 I print_info: n_embd           = 384
0.00.321.935 I print_info: n_layer          = 4
0.00.321.960 I print_info: n_head           = 12
0.00.321.961 I print_info: n_head_kv        = 12
0.00.321.961 I print_info: n_rot            = 32
0.00.321.962 I print_info: n_swa            = 0
0.00.321.962 I print_info: n_swa_pattern    = 1
0.00.321.962 I print_info: n_embd_head_k    = 32
0.00.321.962 I print_info: n_embd_head_v    = 32
0.00.321.963 I print_info: n_gqa            = 1
0.00.321.963 I print_info: n_embd_k_gqa     = 384
0.00.321.964 I print_info: n_embd_v_gqa     = 384
0.00.321.964 I print_info: f_norm_eps       = 1.0e-12
0.00.321.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.968 I print_info: f_logit_scale    = 0.0e+00
0.00.321.968 I print_info: f_attn_scale     = 0.0e+00
0.00.321.969 I print_info: n_ff             = 1536
0.00.321.970 I print_info: n_expert         = 0
0.00.321.971 I print_info: n_expert_used    = 0
0.00.321.971 I print_info: causal attn      = 0
0.00.321.971 I print_info: pooling type     = -1
0.00.321.971 I print_info: rope type        = -1
0.00.321.971 I print_info: rope scaling     = linear
0.00.321.972 I print_info: freq_base_train  = 10000.0
0.00.321.972 I print_info: freq_scale_train = 1
0.00.321.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.972 I print_info: rope_finetuned   = unknown
0.00.321.973 I print_info: ssm_d_conv       = 0
0.00.321.973 I print_info: ssm_d_inner      = 0
0.00.321.973 I print_info: ssm_d_state      = 0
0.00.321.974 I print_info: ssm_dt_rank      = 0
0.00.321.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.985 I print_info: model type       = 33M
0.00.321.986 I print_info: model params     = 32.90 M
0.00.321.987 I print_info: general.name     = Jina Bert Implementation
0.00.321.988 I print_info: vocab type       = BPE
0.00.321.988 I print_info: n_vocab          = 61056
0.00.321.988 I print_info: n_merges         = 39382
0.00.321.989 I print_info: BOS token        = 0 '<s>'
0.00.321.989 I print_info: EOS token        = 2 '</s>'
0.00.321.989 I print_info: UNK token        = 3 '<unk>'
0.00.321.989 I print_info: SEP token        = 2 '</s>'
0.00.321.989 I print_info: PAD token        = 1 '<pad>'
0.00.321.990 I print_info: MASK token       = 4 '<mask>'
0.00.321.990 I print_info: EOG token        = 2 '</s>'
0.00.321.991 I print_info: max token length = 45
0.00.321.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.043 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.044 I load_tensors: offloading output layer to GPU
0.00.324.044 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.067 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.068 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.344 I llama_context: constructing llama_context
0.00.324.344 I llama_context: n_seq_max     = 1
0.00.324.344 I llama_context: n_ctx         = 8192
0.00.324.345 I llama_context: n_ctx_per_seq = 8192
0.00.324.345 I llama_context: n_batch       = 2048
0.00.324.345 I llama_context: n_ubatch      = 2048
0.00.324.345 I llama_context: causal_attn   = 0
0.00.324.345 I llama_context: flash_attn    = 0
0.00.324.345 I llama_context: freq_base     = 10000.0
0.00.324.346 I llama_context: freq_scale    = 1
0.00.324.346 I ggml_metal_init: allocating
0.00.324.350 I ggml_metal_init: found device: Apple M4
0.00.324.356 I ggml_metal_init: picking default device: Apple M4
0.00.325.043 I ggml_metal_load_library: using embedded metal library
0.00.328.469 I ggml_metal_init: GPU name:   Apple M4
0.00.328.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.471 I ggml_metal_init: simdgroup reduction   = true
0.00.328.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.471 I ggml_metal_init: has residency sets    = true
0.00.328.472 I ggml_metal_init: has bfloat            = true
0.00.328.472 I ggml_metal_init: use bfloat            = true
0.00.328.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.819 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.838 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.018 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.020 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.016 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.017 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.017 I llama_context: graph nodes  = 150
0.00.353.018 I llama_context: graph splits = 2
0.00.353.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.351 I 
0.00.359.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.465 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.465 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.468 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.468 I main: number of tokens in prompt = 13
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


0.00.359.474 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.474 I main: number of tokens in prompt = 40
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


0.00.359.948 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.548 I llama_perf_context_print:        load time =     337.50 ms
0.00.363.550 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17260.58 tokens per second)
0.00.363.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.552 I llama_perf_context_print:       total time =       4.20 ms /    63 tokens
0.00.363.932 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.334s
sys	0m0.053s
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
0.00.000.166 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.033.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.961 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.046.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.046.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.056.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.306 I llama_model_loader: - type  f32:  194 tensors
0.00.066.307 I llama_model_loader: - type  f16:   98 tensors
0.00.066.308 I print_info: file format = GGUF V3 (latest)
0.00.066.309 I print_info: file type   = all F32 (guessed)
0.00.066.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.473 I load: special tokens cache size = 25
0.00.087.760 I load: token to piece cache size = 0.2984 MB
0.00.087.779 I print_info: arch             = gptneox
0.00.087.780 I print_info: vocab_only       = 0
0.00.087.780 I print_info: n_ctx_train      = 2048
0.00.087.781 I print_info: n_embd           = 2048
0.00.087.781 I print_info: n_layer          = 24
0.00.087.797 I print_info: n_head           = 16
0.00.087.798 I print_info: n_head_kv        = 16
0.00.087.798 I print_info: n_rot            = 32
0.00.087.799 I print_info: n_swa            = 0
0.00.087.799 I print_info: n_swa_pattern    = 1
0.00.087.799 I print_info: n_embd_head_k    = 128
0.00.087.799 I print_info: n_embd_head_v    = 128
0.00.087.800 I print_info: n_gqa            = 1
0.00.087.801 I print_info: n_embd_k_gqa     = 2048
0.00.087.801 I print_info: n_embd_v_gqa     = 2048
0.00.087.802 I print_info: f_norm_eps       = 1.0e-05
0.00.087.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.803 I print_info: f_logit_scale    = 0.0e+00
0.00.087.803 I print_info: f_attn_scale     = 0.0e+00
0.00.087.804 I print_info: n_ff             = 8192
0.00.087.804 I print_info: n_expert         = 0
0.00.087.804 I print_info: n_expert_used    = 0
0.00.087.805 I print_info: causal attn      = 1
0.00.087.805 I print_info: pooling type     = 0
0.00.087.805 I print_info: rope type        = 2
0.00.087.805 I print_info: rope scaling     = linear
0.00.087.806 I print_info: freq_base_train  = 10000.0
0.00.087.806 I print_info: freq_scale_train = 1
0.00.087.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.807 I print_info: rope_finetuned   = unknown
0.00.087.807 I print_info: ssm_d_conv       = 0
0.00.087.807 I print_info: ssm_d_inner      = 0
0.00.087.807 I print_info: ssm_d_state      = 0
0.00.087.807 I print_info: ssm_dt_rank      = 0
0.00.087.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.808 I print_info: model type       = 1.4B
0.00.087.808 I print_info: model params     = 1.41 B
0.00.087.808 I print_info: general.name     = 1.4B
0.00.087.809 I print_info: vocab type       = BPE
0.00.087.809 I print_info: n_vocab          = 50304
0.00.087.811 I print_info: n_merges         = 50009
0.00.087.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.812 I print_info: LF token         = 187 'Ċ'
0.00.087.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.813 I print_info: max token length = 1024
0.00.087.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.458 I load_tensors: offloading output layer to GPU
0.00.120.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.482 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.120.483 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.120.832 I llama_context: constructing llama_context
0.00.120.833 I llama_context: n_seq_max     = 1
0.00.120.833 I llama_context: n_ctx         = 2048
0.00.120.833 I llama_context: n_ctx_per_seq = 2048
0.00.120.834 I llama_context: n_batch       = 2048
0.00.120.834 I llama_context: n_ubatch      = 512
0.00.120.834 I llama_context: causal_attn   = 1
0.00.120.834 I llama_context: flash_attn    = 0
0.00.120.835 I llama_context: freq_base     = 10000.0
0.00.120.835 I llama_context: freq_scale    = 1
0.00.120.836 I ggml_metal_init: allocating
0.00.120.848 I ggml_metal_init: found device: Apple M4
0.00.120.852 I ggml_metal_init: picking default device: Apple M4
0.00.121.347 I ggml_metal_load_library: using embedded metal library
0.00.132.596 I ggml_metal_init: GPU name:   Apple M4
0.00.132.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.599 I ggml_metal_init: simdgroup reduction   = true
0.00.132.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.599 I ggml_metal_init: has residency sets    = true
0.00.132.599 I ggml_metal_init: has bfloat            = true
0.00.132.599 I ggml_metal_init: use bfloat            = true
0.00.132.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.505 I init:      Metal KV buffer size =   384.00 MiB
0.00.202.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.208.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.208.298 I llama_context: graph nodes  = 1015
0.00.208.298 I llama_context: graph splits = 2
0.00.208.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.090 I main: llama threadpool init, n_threads = 4
0.00.267.131 I 
0.00.267.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.267.146 I 
0.00.267.194 I sampler seed: 1234
0.00.267.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.232 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.120.464 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.02.120.465 I llama_perf_context_print:        load time =     232.40 ms
0.02.120.465 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.02.120.466 I llama_perf_context_print:        eval time =    1807.68 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.120.466 I llama_perf_context_print:       total time =    1854.39 ms /    70 tokens
0.02.120.861 I ggml_metal_free: deallocating

real	0m2.446s
user	0m0.137s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.580 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.045.671 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.514 I llama_model_loader: - type  f32:  194 tensors
0.00.056.515 I llama_model_loader: - type  f16:   98 tensors
0.00.056.516 I print_info: file format = GGUF V3 (latest)
0.00.056.517 I print_info: file type   = all F32 (guessed)
0.00.056.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.394 I load: special tokens cache size = 25
0.00.079.499 I load: token to piece cache size = 0.2984 MB
0.00.079.510 I print_info: arch             = gptneox
0.00.079.511 I print_info: vocab_only       = 0
0.00.079.511 I print_info: n_ctx_train      = 2048
0.00.079.511 I print_info: n_embd           = 2048
0.00.079.512 I print_info: n_layer          = 24
0.00.079.518 I print_info: n_head           = 16
0.00.079.519 I print_info: n_head_kv        = 16
0.00.079.519 I print_info: n_rot            = 32
0.00.079.519 I print_info: n_swa            = 0
0.00.079.520 I print_info: n_swa_pattern    = 1
0.00.079.520 I print_info: n_embd_head_k    = 128
0.00.079.520 I print_info: n_embd_head_v    = 128
0.00.079.521 I print_info: n_gqa            = 1
0.00.079.521 I print_info: n_embd_k_gqa     = 2048
0.00.079.525 I print_info: n_embd_v_gqa     = 2048
0.00.079.525 I print_info: f_norm_eps       = 1.0e-05
0.00.079.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.526 I print_info: f_logit_scale    = 0.0e+00
0.00.079.527 I print_info: f_attn_scale     = 0.0e+00
0.00.079.527 I print_info: n_ff             = 8192
0.00.079.527 I print_info: n_expert         = 0
0.00.079.528 I print_info: n_expert_used    = 0
0.00.079.528 I print_info: causal attn      = 1
0.00.079.528 I print_info: pooling type     = 0
0.00.079.528 I print_info: rope type        = 2
0.00.079.529 I print_info: rope scaling     = linear
0.00.079.529 I print_info: freq_base_train  = 10000.0
0.00.079.529 I print_info: freq_scale_train = 1
0.00.079.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.530 I print_info: rope_finetuned   = unknown
0.00.079.530 I print_info: ssm_d_conv       = 0
0.00.079.530 I print_info: ssm_d_inner      = 0
0.00.079.530 I print_info: ssm_d_state      = 0
0.00.079.530 I print_info: ssm_dt_rank      = 0
0.00.079.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.531 I print_info: model type       = 1.4B
0.00.079.531 I print_info: model params     = 1.41 B
0.00.079.531 I print_info: general.name     = 1.4B
0.00.079.532 I print_info: vocab type       = BPE
0.00.079.533 I print_info: n_vocab          = 50304
0.00.079.534 I print_info: n_merges         = 50009
0.00.079.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.535 I print_info: LF token         = 187 'Ċ'
0.00.079.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.535 I print_info: max token length = 1024
0.00.079.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.798.629 I load_tensors: offloading output layer to GPU
0.00.798.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.798.654 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.798.656 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.799.391 I llama_context: constructing llama_context
0.00.799.393 I llama_context: n_seq_max     = 1
0.00.799.393 I llama_context: n_ctx         = 128
0.00.799.393 I llama_context: n_ctx_per_seq = 128
0.00.799.394 I llama_context: n_batch       = 128
0.00.799.394 I llama_context: n_ubatch      = 128
0.00.799.394 I llama_context: causal_attn   = 1
0.00.799.395 I llama_context: flash_attn    = 0
0.00.799.395 I llama_context: freq_base     = 10000.0
0.00.799.395 I llama_context: freq_scale    = 1
0.00.799.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.799.397 I ggml_metal_init: allocating
0.00.799.441 I ggml_metal_init: found device: Apple M4
0.00.799.466 I ggml_metal_init: picking default device: Apple M4
0.00.800.342 I ggml_metal_load_library: using embedded metal library
0.00.804.761 I ggml_metal_init: GPU name:   Apple M4
0.00.804.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.804.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.804.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.804.765 I ggml_metal_init: simdgroup reduction   = true
0.00.804.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.804.766 I ggml_metal_init: has residency sets    = true
0.00.804.766 I ggml_metal_init: has bfloat            = true
0.00.804.766 I ggml_metal_init: use bfloat            = true
0.00.804.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.804.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.819.549 I init:      Metal KV buffer size =    24.00 MiB
0.00.819.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.823.366 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.823.366 I llama_context: graph nodes  = 1015
0.00.823.366 I llama_context: graph splits = 2
0.00.823.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.205 I 
0.00.858.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.262 I perplexity: tokenizing the input ..
0.00.862.134 I perplexity: tokenization took 3.871 ms
0.00.862.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.952 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.981.345 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.981.357 I llama_perf_context_print:        load time =     834.15 ms
0.00.981.358 I llama_perf_context_print: prompt eval time =     117.56 ms /   128 tokens (    0.92 ms per token,  1088.85 tokens per second)
0.00.981.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.360 I llama_perf_context_print:       total time =     123.16 ms /   129 tokens
0.00.981.873 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.103s
sys	0m0.186s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.612 I llama_model_loader: - type  f32:  194 tensors
0.00.027.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.613 I print_info: file format = GGUF V3 (latest)
0.00.027.614 I print_info: file type   = Q8_0
0.00.027.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.831 I load: special tokens cache size = 25
0.00.042.027 I load: token to piece cache size = 0.2984 MB
0.00.042.045 I print_info: arch             = gptneox
0.00.042.046 I print_info: vocab_only       = 0
0.00.042.046 I print_info: n_ctx_train      = 2048
0.00.042.046 I print_info: n_embd           = 2048
0.00.042.047 I print_info: n_layer          = 24
0.00.042.062 I print_info: n_head           = 16
0.00.042.063 I print_info: n_head_kv        = 16
0.00.042.063 I print_info: n_rot            = 32
0.00.042.064 I print_info: n_swa            = 0
0.00.042.064 I print_info: n_swa_pattern    = 1
0.00.042.064 I print_info: n_embd_head_k    = 128
0.00.042.064 I print_info: n_embd_head_v    = 128
0.00.042.065 I print_info: n_gqa            = 1
0.00.042.065 I print_info: n_embd_k_gqa     = 2048
0.00.042.066 I print_info: n_embd_v_gqa     = 2048
0.00.042.067 I print_info: f_norm_eps       = 1.0e-05
0.00.042.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.067 I print_info: f_logit_scale    = 0.0e+00
0.00.042.068 I print_info: f_attn_scale     = 0.0e+00
0.00.042.068 I print_info: n_ff             = 8192
0.00.042.068 I print_info: n_expert         = 0
0.00.042.069 I print_info: n_expert_used    = 0
0.00.042.069 I print_info: causal attn      = 1
0.00.042.069 I print_info: pooling type     = 0
0.00.042.069 I print_info: rope type        = 2
0.00.042.069 I print_info: rope scaling     = linear
0.00.042.070 I print_info: freq_base_train  = 10000.0
0.00.042.072 I print_info: freq_scale_train = 1
0.00.042.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.072 I print_info: rope_finetuned   = unknown
0.00.042.072 I print_info: ssm_d_conv       = 0
0.00.042.072 I print_info: ssm_d_inner      = 0
0.00.042.072 I print_info: ssm_d_state      = 0
0.00.042.073 I print_info: ssm_dt_rank      = 0
0.00.042.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.073 I print_info: model type       = 1.4B
0.00.042.074 I print_info: model params     = 1.41 B
0.00.042.074 I print_info: general.name     = 1.4B
0.00.042.075 I print_info: vocab type       = BPE
0.00.042.075 I print_info: n_vocab          = 50304
0.00.042.075 I print_info: n_merges         = 50009
0.00.042.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.076 I print_info: LF token         = 187 'Ċ'
0.00.042.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.076 I print_info: max token length = 1024
0.00.042.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.527 I load_tensors: offloading 24 repeating layers to GPU
0.01.109.532 I load_tensors: offloading output layer to GPU
0.01.109.534 I load_tensors: offloaded 25/25 layers to GPU
0.01.109.558 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.109.559 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.110.340 I llama_context: constructing llama_context
0.01.110.342 I llama_context: n_seq_max     = 1
0.01.110.343 I llama_context: n_ctx         = 2048
0.01.110.343 I llama_context: n_ctx_per_seq = 2048
0.01.110.343 I llama_context: n_batch       = 2048
0.01.110.344 I llama_context: n_ubatch      = 512
0.01.110.344 I llama_context: causal_attn   = 1
0.01.110.344 I llama_context: flash_attn    = 0
0.01.110.345 I llama_context: freq_base     = 10000.0
0.01.110.346 I llama_context: freq_scale    = 1
0.01.110.347 I ggml_metal_init: allocating
0.01.110.366 I ggml_metal_init: found device: Apple M4
0.01.110.376 I ggml_metal_init: picking default device: Apple M4
0.01.111.500 I ggml_metal_load_library: using embedded metal library
0.01.117.587 I ggml_metal_init: GPU name:   Apple M4
0.01.117.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.117.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.117.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.117.592 I ggml_metal_init: simdgroup reduction   = true
0.01.117.592 I ggml_metal_init: simdgroup matrix mul. = true
0.01.117.593 I ggml_metal_init: has residency sets    = true
0.01.117.593 I ggml_metal_init: has bfloat            = true
0.01.117.593 I ggml_metal_init: use bfloat            = true
0.01.117.594 I ggml_metal_init: hasUnifiedMemory      = true
0.01.117.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.137.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.182.209 I init:      Metal KV buffer size =   384.00 MiB
0.01.182.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.190.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.190.647 I llama_context: graph nodes  = 1015
0.01.190.647 I llama_context: graph splits = 2
0.01.190.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.190.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.567 I main: llama threadpool init, n_threads = 4
0.01.235.606 I 
0.01.235.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.235.627 I 
0.01.235.685 I sampler seed: 1234
0.01.235.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.731 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.335.387 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.335.387 I llama_perf_context_print:        load time =    1224.91 ms
0.02.335.388 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.51 tokens per second)
0.02.335.389 I llama_perf_context_print:        eval time =    1057.82 ms /    63 runs   (   16.79 ms per token,    59.56 tokens per second)
0.02.335.389 I llama_perf_context_print:       total time =    1100.58 ms /    70 tokens
0.02.335.795 I ggml_metal_free: deallocating

real	0m2.355s
user	0m0.116s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.688 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.690 I print_info: file type   = Q8_0
0.00.025.691 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.150 I load: special tokens cache size = 25
0.00.040.250 I load: token to piece cache size = 0.2984 MB
0.00.040.261 I print_info: arch             = gptneox
0.00.040.263 I print_info: vocab_only       = 0
0.00.040.263 I print_info: n_ctx_train      = 2048
0.00.040.263 I print_info: n_embd           = 2048
0.00.040.263 I print_info: n_layer          = 24
0.00.040.270 I print_info: n_head           = 16
0.00.040.271 I print_info: n_head_kv        = 16
0.00.040.271 I print_info: n_rot            = 32
0.00.040.271 I print_info: n_swa            = 0
0.00.040.271 I print_info: n_swa_pattern    = 1
0.00.040.272 I print_info: n_embd_head_k    = 128
0.00.040.272 I print_info: n_embd_head_v    = 128
0.00.040.272 I print_info: n_gqa            = 1
0.00.040.273 I print_info: n_embd_k_gqa     = 2048
0.00.040.273 I print_info: n_embd_v_gqa     = 2048
0.00.040.274 I print_info: f_norm_eps       = 1.0e-05
0.00.040.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.275 I print_info: f_logit_scale    = 0.0e+00
0.00.040.275 I print_info: f_attn_scale     = 0.0e+00
0.00.040.276 I print_info: n_ff             = 8192
0.00.040.276 I print_info: n_expert         = 0
0.00.040.276 I print_info: n_expert_used    = 0
0.00.040.276 I print_info: causal attn      = 1
0.00.040.279 I print_info: pooling type     = 0
0.00.040.279 I print_info: rope type        = 2
0.00.040.280 I print_info: rope scaling     = linear
0.00.040.280 I print_info: freq_base_train  = 10000.0
0.00.040.280 I print_info: freq_scale_train = 1
0.00.040.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.280 I print_info: rope_finetuned   = unknown
0.00.040.281 I print_info: ssm_d_conv       = 0
0.00.040.281 I print_info: ssm_d_inner      = 0
0.00.040.281 I print_info: ssm_d_state      = 0
0.00.040.282 I print_info: ssm_dt_rank      = 0
0.00.040.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.283 I print_info: model type       = 1.4B
0.00.040.283 I print_info: model params     = 1.41 B
0.00.040.283 I print_info: general.name     = 1.4B
0.00.040.284 I print_info: vocab type       = BPE
0.00.040.284 I print_info: n_vocab          = 50304
0.00.040.284 I print_info: n_merges         = 50009
0.00.040.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: LF token         = 187 'Ċ'
0.00.040.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: max token length = 1024
0.00.040.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.173 I load_tensors: offloading output layer to GPU
0.00.934.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.199 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.934.201 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.935.221 I llama_context: constructing llama_context
0.00.935.223 I llama_context: n_seq_max     = 1
0.00.935.224 I llama_context: n_ctx         = 128
0.00.935.224 I llama_context: n_ctx_per_seq = 128
0.00.935.224 I llama_context: n_batch       = 128
0.00.935.225 I llama_context: n_ubatch      = 128
0.00.935.225 I llama_context: causal_attn   = 1
0.00.935.225 I llama_context: flash_attn    = 0
0.00.935.226 I llama_context: freq_base     = 10000.0
0.00.935.227 I llama_context: freq_scale    = 1
0.00.935.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.229 I ggml_metal_init: allocating
0.00.935.280 I ggml_metal_init: found device: Apple M4
0.00.935.291 I ggml_metal_init: picking default device: Apple M4
0.00.936.420 I ggml_metal_load_library: using embedded metal library
0.00.942.741 I ggml_metal_init: GPU name:   Apple M4
0.00.942.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.746 I ggml_metal_init: simdgroup reduction   = true
0.00.942.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.747 I ggml_metal_init: has residency sets    = true
0.00.942.747 I ggml_metal_init: has bfloat            = true
0.00.942.747 I ggml_metal_init: use bfloat            = true
0.00.942.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.400 I init:      Metal KV buffer size =    24.00 MiB
0.00.963.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.305 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.306 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.969.306 I llama_context: graph nodes  = 1015
0.00.969.307 I llama_context: graph splits = 2
0.00.969.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.330 I 
0.00.993.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.993.379 I perplexity: tokenizing the input ..
0.00.998.641 I perplexity: tokenization took 5.26 ms
0.00.998.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.895 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.137.258 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.137.270 I llama_perf_context_print:        load time =     983.87 ms
0.01.137.271 I llama_perf_context_print: prompt eval time =     137.01 ms /   128 tokens (    1.07 ms per token,   934.22 tokens per second)
0.01.137.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.272 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.01.137.739 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.080s
sys	0m0.210s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.014.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.766 I llama_model_loader: - type  f32:  194 tensors
0.00.046.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.767 I print_info: file format = GGUF V3 (latest)
0.00.046.768 I print_info: file type   = Q4_0
0.00.046.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.349 I load: special tokens cache size = 25
0.00.076.049 I load: token to piece cache size = 0.2984 MB
0.00.076.066 I print_info: arch             = gptneox
0.00.076.067 I print_info: vocab_only       = 0
0.00.076.068 I print_info: n_ctx_train      = 2048
0.00.076.068 I print_info: n_embd           = 2048
0.00.076.068 I print_info: n_layer          = 24
0.00.076.082 I print_info: n_head           = 16
0.00.076.084 I print_info: n_head_kv        = 16
0.00.076.084 I print_info: n_rot            = 32
0.00.076.084 I print_info: n_swa            = 0
0.00.076.085 I print_info: n_swa_pattern    = 1
0.00.076.085 I print_info: n_embd_head_k    = 128
0.00.076.085 I print_info: n_embd_head_v    = 128
0.00.076.086 I print_info: n_gqa            = 1
0.00.076.088 I print_info: n_embd_k_gqa     = 2048
0.00.076.089 I print_info: n_embd_v_gqa     = 2048
0.00.076.090 I print_info: f_norm_eps       = 1.0e-05
0.00.076.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.091 I print_info: f_logit_scale    = 0.0e+00
0.00.076.091 I print_info: f_attn_scale     = 0.0e+00
0.00.076.092 I print_info: n_ff             = 8192
0.00.076.092 I print_info: n_expert         = 0
0.00.076.093 I print_info: n_expert_used    = 0
0.00.076.093 I print_info: causal attn      = 1
0.00.076.093 I print_info: pooling type     = 0
0.00.076.093 I print_info: rope type        = 2
0.00.076.094 I print_info: rope scaling     = linear
0.00.076.094 I print_info: freq_base_train  = 10000.0
0.00.076.095 I print_info: freq_scale_train = 1
0.00.076.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.096 I print_info: rope_finetuned   = unknown
0.00.076.096 I print_info: ssm_d_conv       = 0
0.00.076.096 I print_info: ssm_d_inner      = 0
0.00.076.096 I print_info: ssm_d_state      = 0
0.00.076.096 I print_info: ssm_dt_rank      = 0
0.00.076.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.099 I print_info: model type       = 1.4B
0.00.076.102 I print_info: model params     = 1.41 B
0.00.076.102 I print_info: general.name     = 1.4B
0.00.076.103 I print_info: vocab type       = BPE
0.00.076.103 I print_info: n_vocab          = 50304
0.00.076.104 I print_info: n_merges         = 50009
0.00.076.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.106 I print_info: LF token         = 187 'Ċ'
0.00.076.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.107 I print_info: max token length = 1024
0.00.076.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.704 I load_tensors: offloading output layer to GPU
0.00.792.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.738 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.792.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.794.055 I llama_context: constructing llama_context
0.00.794.060 I llama_context: n_seq_max     = 1
0.00.794.061 I llama_context: n_ctx         = 2048
0.00.794.061 I llama_context: n_ctx_per_seq = 2048
0.00.794.062 I llama_context: n_batch       = 2048
0.00.794.062 I llama_context: n_ubatch      = 512
0.00.794.062 I llama_context: causal_attn   = 1
0.00.794.062 I llama_context: flash_attn    = 0
0.00.794.064 I llama_context: freq_base     = 10000.0
0.00.794.065 I llama_context: freq_scale    = 1
0.00.794.066 I ggml_metal_init: allocating
0.00.794.126 I ggml_metal_init: found device: Apple M4
0.00.794.138 I ggml_metal_init: picking default device: Apple M4
0.00.795.604 I ggml_metal_load_library: using embedded metal library
0.00.802.666 I ggml_metal_init: GPU name:   Apple M4
0.00.802.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.674 I ggml_metal_init: simdgroup reduction   = true
0.00.802.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.675 I ggml_metal_init: has residency sets    = true
0.00.802.675 I ggml_metal_init: has bfloat            = true
0.00.802.676 I ggml_metal_init: use bfloat            = true
0.00.802.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.197 I init:      Metal KV buffer size =   384.00 MiB
0.00.889.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.896.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.896.047 I llama_context: graph nodes  = 1015
0.00.896.047 I llama_context: graph splits = 2
0.00.896.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.591 I main: llama threadpool init, n_threads = 4
0.00.945.637 I 
0.00.945.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.653 I 
0.00.945.768 I sampler seed: 1234
0.00.945.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.796 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.636.947 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.636.947 I llama_perf_context_print:        load time =     930.32 ms
0.01.636.951 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.62 tokens per second)
0.01.636.953 I llama_perf_context_print:        eval time =     640.02 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.636.954 I llama_perf_context_print:       total time =     692.12 ms /    70 tokens
0.01.637.344 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.140s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.459 I llama_model_loader: - type  f32:  194 tensors
0.00.026.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.461 I print_info: file format = GGUF V3 (latest)
0.00.026.461 I print_info: file type   = Q4_0
0.00.026.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.707 I load: special tokens cache size = 25
0.00.041.056 I load: token to piece cache size = 0.2984 MB
0.00.041.068 I print_info: arch             = gptneox
0.00.041.070 I print_info: vocab_only       = 0
0.00.041.070 I print_info: n_ctx_train      = 2048
0.00.041.070 I print_info: n_embd           = 2048
0.00.041.070 I print_info: n_layer          = 24
0.00.041.078 I print_info: n_head           = 16
0.00.041.079 I print_info: n_head_kv        = 16
0.00.041.079 I print_info: n_rot            = 32
0.00.041.079 I print_info: n_swa            = 0
0.00.041.079 I print_info: n_swa_pattern    = 1
0.00.041.079 I print_info: n_embd_head_k    = 128
0.00.041.080 I print_info: n_embd_head_v    = 128
0.00.041.080 I print_info: n_gqa            = 1
0.00.041.081 I print_info: n_embd_k_gqa     = 2048
0.00.041.081 I print_info: n_embd_v_gqa     = 2048
0.00.041.082 I print_info: f_norm_eps       = 1.0e-05
0.00.041.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.083 I print_info: f_logit_scale    = 0.0e+00
0.00.041.083 I print_info: f_attn_scale     = 0.0e+00
0.00.041.085 I print_info: n_ff             = 8192
0.00.041.085 I print_info: n_expert         = 0
0.00.041.085 I print_info: n_expert_used    = 0
0.00.041.085 I print_info: causal attn      = 1
0.00.041.085 I print_info: pooling type     = 0
0.00.041.086 I print_info: rope type        = 2
0.00.041.086 I print_info: rope scaling     = linear
0.00.041.086 I print_info: freq_base_train  = 10000.0
0.00.041.088 I print_info: freq_scale_train = 1
0.00.041.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.089 I print_info: rope_finetuned   = unknown
0.00.041.089 I print_info: ssm_d_conv       = 0
0.00.041.089 I print_info: ssm_d_inner      = 0
0.00.041.089 I print_info: ssm_d_state      = 0
0.00.041.089 I print_info: ssm_dt_rank      = 0
0.00.041.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.089 I print_info: model type       = 1.4B
0.00.041.090 I print_info: model params     = 1.41 B
0.00.041.091 I print_info: general.name     = 1.4B
0.00.041.092 I print_info: vocab type       = BPE
0.00.041.092 I print_info: n_vocab          = 50304
0.00.041.092 I print_info: n_merges         = 50009
0.00.041.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.093 I print_info: LF token         = 187 'Ċ'
0.00.041.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.093 I print_info: max token length = 1024
0.00.041.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.129 I load_tensors: offloading output layer to GPU
0.00.624.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.162 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.163 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.431 I llama_context: constructing llama_context
0.00.625.435 I llama_context: n_seq_max     = 1
0.00.625.436 I llama_context: n_ctx         = 128
0.00.625.437 I llama_context: n_ctx_per_seq = 128
0.00.625.437 I llama_context: n_batch       = 128
0.00.625.437 I llama_context: n_ubatch      = 128
0.00.625.437 I llama_context: causal_attn   = 1
0.00.625.438 I llama_context: flash_attn    = 0
0.00.625.440 I llama_context: freq_base     = 10000.0
0.00.625.440 I llama_context: freq_scale    = 1
0.00.625.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.443 I ggml_metal_init: allocating
0.00.625.507 I ggml_metal_init: found device: Apple M4
0.00.625.521 I ggml_metal_init: picking default device: Apple M4
0.00.627.050 I ggml_metal_load_library: using embedded metal library
0.00.633.636 I ggml_metal_init: GPU name:   Apple M4
0.00.633.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.649 I ggml_metal_init: simdgroup reduction   = true
0.00.633.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.650 I ggml_metal_init: has residency sets    = true
0.00.633.650 I ggml_metal_init: has bfloat            = true
0.00.633.650 I ggml_metal_init: use bfloat            = true
0.00.633.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.258 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.628 I llama_context: graph nodes  = 1015
0.00.668.628 I llama_context: graph splits = 2
0.00.668.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.052 I 
0.00.697.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.089 I perplexity: tokenizing the input ..
0.00.701.259 I perplexity: tokenization took 4.169 ms
0.00.701.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.806 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.824.317 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.824.330 I llama_perf_context_print:        load time =     687.15 ms
0.00.824.331 I llama_perf_context_print: prompt eval time =     121.31 ms /   128 tokens (    0.95 ms per token,  1055.13 tokens per second)
0.00.824.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.332 I llama_perf_context_print:       total time =     127.28 ms /   129 tokens
0.00.824.824 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.082s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.473 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q4_1
0.00.026.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.312 I load: special tokens cache size = 25
0.00.040.208 I load: token to piece cache size = 0.2984 MB
0.00.040.222 I print_info: arch             = gptneox
0.00.040.223 I print_info: vocab_only       = 0
0.00.040.223 I print_info: n_ctx_train      = 2048
0.00.040.223 I print_info: n_embd           = 2048
0.00.040.223 I print_info: n_layer          = 24
0.00.040.235 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.237 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.237 I print_info: n_swa_pattern    = 1
0.00.040.242 I print_info: n_embd_head_k    = 128
0.00.040.243 I print_info: n_embd_head_v    = 128
0.00.040.245 I print_info: n_gqa            = 1
0.00.040.246 I print_info: n_embd_k_gqa     = 2048
0.00.040.246 I print_info: n_embd_v_gqa     = 2048
0.00.040.247 I print_info: f_norm_eps       = 1.0e-05
0.00.040.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.248 I print_info: f_logit_scale    = 0.0e+00
0.00.040.248 I print_info: f_attn_scale     = 0.0e+00
0.00.040.249 I print_info: n_ff             = 8192
0.00.040.249 I print_info: n_expert         = 0
0.00.040.249 I print_info: n_expert_used    = 0
0.00.040.250 I print_info: causal attn      = 1
0.00.040.251 I print_info: pooling type     = 0
0.00.040.251 I print_info: rope type        = 2
0.00.040.252 I print_info: rope scaling     = linear
0.00.040.252 I print_info: freq_base_train  = 10000.0
0.00.040.252 I print_info: freq_scale_train = 1
0.00.040.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.253 I print_info: rope_finetuned   = unknown
0.00.040.253 I print_info: ssm_d_conv       = 0
0.00.040.253 I print_info: ssm_d_inner      = 0
0.00.040.253 I print_info: ssm_d_state      = 0
0.00.040.253 I print_info: ssm_dt_rank      = 0
0.00.040.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.254 I print_info: model type       = 1.4B
0.00.040.254 I print_info: model params     = 1.41 B
0.00.040.254 I print_info: general.name     = 1.4B
0.00.040.255 I print_info: vocab type       = BPE
0.00.040.255 I print_info: n_vocab          = 50304
0.00.040.256 I print_info: n_merges         = 50009
0.00.040.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: LF token         = 187 'Ċ'
0.00.040.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: max token length = 1024
0.00.040.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.534 I load_tensors: offloading output layer to GPU
0.00.680.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.566 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.680.567 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.681.925 I llama_context: constructing llama_context
0.00.681.929 I llama_context: n_seq_max     = 1
0.00.681.929 I llama_context: n_ctx         = 2048
0.00.681.930 I llama_context: n_ctx_per_seq = 2048
0.00.681.930 I llama_context: n_batch       = 2048
0.00.681.931 I llama_context: n_ubatch      = 512
0.00.681.931 I llama_context: causal_attn   = 1
0.00.681.931 I llama_context: flash_attn    = 0
0.00.681.935 I llama_context: freq_base     = 10000.0
0.00.681.935 I llama_context: freq_scale    = 1
0.00.681.937 I ggml_metal_init: allocating
0.00.682.015 I ggml_metal_init: found device: Apple M4
0.00.682.041 I ggml_metal_init: picking default device: Apple M4
0.00.683.600 I ggml_metal_load_library: using embedded metal library
0.00.691.355 I ggml_metal_init: GPU name:   Apple M4
0.00.691.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.362 I ggml_metal_init: simdgroup reduction   = true
0.00.691.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.363 I ggml_metal_init: has residency sets    = true
0.00.691.363 I ggml_metal_init: has bfloat            = true
0.00.691.363 I ggml_metal_init: use bfloat            = true
0.00.691.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.951 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.183 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.183 I llama_context: graph nodes  = 1015
0.00.773.183 I llama_context: graph splits = 2
0.00.773.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.569 I main: llama threadpool init, n_threads = 4
0.00.821.612 I 
0.00.821.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.627 I 
0.00.821.740 I sampler seed: 1234
0.00.821.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.790 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.561.890 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.561.891 I llama_perf_context_print:        load time =     811.36 ms
0.01.561.891 I llama_perf_context_print: prompt eval time =      49.58 ms /     7 tokens (    7.08 ms per token,   141.18 tokens per second)
0.01.561.893 I llama_perf_context_print:        eval time =     688.60 ms /    63 runs   (   10.93 ms per token,    91.49 tokens per second)
0.01.561.893 I llama_perf_context_print:       total time =     741.15 ms /    70 tokens
0.01.562.276 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.740 I llama_model_loader: - type  f32:  194 tensors
0.00.025.741 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.742 I print_info: file format = GGUF V3 (latest)
0.00.025.742 I print_info: file type   = Q4_1
0.00.025.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.989 I load: special tokens cache size = 25
0.00.040.064 I load: token to piece cache size = 0.2984 MB
0.00.040.082 I print_info: arch             = gptneox
0.00.040.083 I print_info: vocab_only       = 0
0.00.040.083 I print_info: n_ctx_train      = 2048
0.00.040.083 I print_info: n_embd           = 2048
0.00.040.083 I print_info: n_layer          = 24
0.00.040.096 I print_info: n_head           = 16
0.00.040.097 I print_info: n_head_kv        = 16
0.00.040.097 I print_info: n_rot            = 32
0.00.040.097 I print_info: n_swa            = 0
0.00.040.098 I print_info: n_swa_pattern    = 1
0.00.040.098 I print_info: n_embd_head_k    = 128
0.00.040.098 I print_info: n_embd_head_v    = 128
0.00.040.098 I print_info: n_gqa            = 1
0.00.040.099 I print_info: n_embd_k_gqa     = 2048
0.00.040.100 I print_info: n_embd_v_gqa     = 2048
0.00.040.100 I print_info: f_norm_eps       = 1.0e-05
0.00.040.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.101 I print_info: f_logit_scale    = 0.0e+00
0.00.040.101 I print_info: f_attn_scale     = 0.0e+00
0.00.040.101 I print_info: n_ff             = 8192
0.00.040.102 I print_info: n_expert         = 0
0.00.040.102 I print_info: n_expert_used    = 0
0.00.040.102 I print_info: causal attn      = 1
0.00.040.102 I print_info: pooling type     = 0
0.00.040.102 I print_info: rope type        = 2
0.00.040.102 I print_info: rope scaling     = linear
0.00.040.102 I print_info: freq_base_train  = 10000.0
0.00.040.103 I print_info: freq_scale_train = 1
0.00.040.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.103 I print_info: rope_finetuned   = unknown
0.00.040.103 I print_info: ssm_d_conv       = 0
0.00.040.103 I print_info: ssm_d_inner      = 0
0.00.040.103 I print_info: ssm_d_state      = 0
0.00.040.103 I print_info: ssm_dt_rank      = 0
0.00.040.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.104 I print_info: model type       = 1.4B
0.00.040.104 I print_info: model params     = 1.41 B
0.00.040.104 I print_info: general.name     = 1.4B
0.00.040.105 I print_info: vocab type       = BPE
0.00.040.105 I print_info: n_vocab          = 50304
0.00.040.105 I print_info: n_merges         = 50009
0.00.040.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.106 I print_info: LF token         = 187 'Ċ'
0.00.040.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.106 I print_info: max token length = 1024
0.00.040.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.755 I load_tensors: offloading output layer to GPU
0.00.665.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.798 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.799 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.194 I llama_context: constructing llama_context
0.00.667.207 I llama_context: n_seq_max     = 1
0.00.667.208 I llama_context: n_ctx         = 128
0.00.667.208 I llama_context: n_ctx_per_seq = 128
0.00.667.209 I llama_context: n_batch       = 128
0.00.667.209 I llama_context: n_ubatch      = 128
0.00.667.209 I llama_context: causal_attn   = 1
0.00.667.210 I llama_context: flash_attn    = 0
0.00.667.211 I llama_context: freq_base     = 10000.0
0.00.667.212 I llama_context: freq_scale    = 1
0.00.667.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.214 I ggml_metal_init: allocating
0.00.667.286 I ggml_metal_init: found device: Apple M4
0.00.667.355 I ggml_metal_init: picking default device: Apple M4
0.00.669.597 I ggml_metal_load_library: using embedded metal library
0.00.678.064 I ggml_metal_init: GPU name:   Apple M4
0.00.678.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.075 I ggml_metal_init: simdgroup reduction   = true
0.00.678.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.075 I ggml_metal_init: has residency sets    = true
0.00.678.076 I ggml_metal_init: has bfloat            = true
0.00.678.076 I ggml_metal_init: use bfloat            = true
0.00.678.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.420 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.795 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.797 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.798 I llama_context: graph nodes  = 1015
0.00.712.798 I llama_context: graph splits = 2
0.00.712.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.080 I 
0.00.741.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.142 I perplexity: tokenizing the input ..
0.00.747.308 I perplexity: tokenization took 6.164 ms
0.00.747.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.286 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.881.760 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.881.775 I llama_perf_context_print:        load time =     732.03 ms
0.00.881.776 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.70 tokens per second)
0.00.881.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.777 I llama_perf_context_print:       total time =     140.70 ms /   129 tokens
0.00.882.275 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.086s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.207 I llama_model_loader: - type  f32:  194 tensors
0.00.025.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.208 I print_info: file format = GGUF V3 (latest)
0.00.025.209 I print_info: file type   = Q5_0
0.00.025.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.122 I load: special tokens cache size = 25
0.00.038.965 I load: token to piece cache size = 0.2984 MB
0.00.038.979 I print_info: arch             = gptneox
0.00.038.980 I print_info: vocab_only       = 0
0.00.038.980 I print_info: n_ctx_train      = 2048
0.00.038.980 I print_info: n_embd           = 2048
0.00.038.981 I print_info: n_layer          = 24
0.00.038.992 I print_info: n_head           = 16
0.00.038.993 I print_info: n_head_kv        = 16
0.00.038.993 I print_info: n_rot            = 32
0.00.038.993 I print_info: n_swa            = 0
0.00.038.993 I print_info: n_swa_pattern    = 1
0.00.038.993 I print_info: n_embd_head_k    = 128
0.00.038.993 I print_info: n_embd_head_v    = 128
0.00.038.994 I print_info: n_gqa            = 1
0.00.038.995 I print_info: n_embd_k_gqa     = 2048
0.00.038.995 I print_info: n_embd_v_gqa     = 2048
0.00.038.996 I print_info: f_norm_eps       = 1.0e-05
0.00.038.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.996 I print_info: f_logit_scale    = 0.0e+00
0.00.038.997 I print_info: f_attn_scale     = 0.0e+00
0.00.038.998 I print_info: n_ff             = 8192
0.00.038.998 I print_info: n_expert         = 0
0.00.038.998 I print_info: n_expert_used    = 0
0.00.038.998 I print_info: causal attn      = 1
0.00.038.999 I print_info: pooling type     = 0
0.00.038.999 I print_info: rope type        = 2
0.00.038.999 I print_info: rope scaling     = linear
0.00.038.999 I print_info: freq_base_train  = 10000.0
0.00.039.000 I print_info: freq_scale_train = 1
0.00.039.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.000 I print_info: rope_finetuned   = unknown
0.00.039.000 I print_info: ssm_d_conv       = 0
0.00.039.000 I print_info: ssm_d_inner      = 0
0.00.039.000 I print_info: ssm_d_state      = 0
0.00.039.000 I print_info: ssm_dt_rank      = 0
0.00.039.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.002 I print_info: model type       = 1.4B
0.00.039.002 I print_info: model params     = 1.41 B
0.00.039.002 I print_info: general.name     = 1.4B
0.00.039.003 I print_info: vocab type       = BPE
0.00.039.003 I print_info: n_vocab          = 50304
0.00.039.003 I print_info: n_merges         = 50009
0.00.039.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: LF token         = 187 'Ċ'
0.00.039.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: max token length = 1024
0.00.039.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.005 I load_tensors: offloading output layer to GPU
0.00.723.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.042 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.043 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.724.254 I llama_context: constructing llama_context
0.00.724.270 I llama_context: n_seq_max     = 1
0.00.724.270 I llama_context: n_ctx         = 2048
0.00.724.271 I llama_context: n_ctx_per_seq = 2048
0.00.724.271 I llama_context: n_batch       = 2048
0.00.724.271 I llama_context: n_ubatch      = 512
0.00.724.272 I llama_context: causal_attn   = 1
0.00.724.272 I llama_context: flash_attn    = 0
0.00.724.274 I llama_context: freq_base     = 10000.0
0.00.724.274 I llama_context: freq_scale    = 1
0.00.724.276 I ggml_metal_init: allocating
0.00.724.328 I ggml_metal_init: found device: Apple M4
0.00.724.340 I ggml_metal_init: picking default device: Apple M4
0.00.726.651 I ggml_metal_load_library: using embedded metal library
0.00.734.204 I ggml_metal_init: GPU name:   Apple M4
0.00.734.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.210 I ggml_metal_init: simdgroup reduction   = true
0.00.734.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.211 I ggml_metal_init: has residency sets    = true
0.00.734.211 I ggml_metal_init: has bfloat            = true
0.00.734.211 I ggml_metal_init: use bfloat            = true
0.00.734.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.810.837 I init:      Metal KV buffer size =   384.00 MiB
0.00.810.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.230 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.231 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.231 I llama_context: graph nodes  = 1015
0.00.819.231 I llama_context: graph splits = 2
0.00.819.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.817 I main: llama threadpool init, n_threads = 4
0.00.870.856 I 
0.00.870.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.869 I 
0.00.870.985 I sampler seed: 1234
0.00.870.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.031 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.675.690 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.675.690 I llama_perf_context_print:        load time =     861.26 ms
0.01.675.691 I llama_perf_context_print: prompt eval time =      53.88 ms /     7 tokens (    7.70 ms per token,   129.92 tokens per second)
0.01.675.692 I llama_perf_context_print:        eval time =     748.79 ms /    63 runs   (   11.89 ms per token,    84.14 tokens per second)
0.01.675.692 I llama_perf_context_print:       total time =     805.64 ms /    70 tokens
0.01.676.080 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.255 I llama_model_loader: - type  f32:  194 tensors
0.00.026.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.256 I print_info: file format = GGUF V3 (latest)
0.00.026.257 I print_info: file type   = Q5_0
0.00.026.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.440 I load: special tokens cache size = 25
0.00.040.325 I load: token to piece cache size = 0.2984 MB
0.00.040.342 I print_info: arch             = gptneox
0.00.040.343 I print_info: vocab_only       = 0
0.00.040.343 I print_info: n_ctx_train      = 2048
0.00.040.343 I print_info: n_embd           = 2048
0.00.040.343 I print_info: n_layer          = 24
0.00.040.356 I print_info: n_head           = 16
0.00.040.358 I print_info: n_head_kv        = 16
0.00.040.359 I print_info: n_rot            = 32
0.00.040.359 I print_info: n_swa            = 0
0.00.040.359 I print_info: n_swa_pattern    = 1
0.00.040.359 I print_info: n_embd_head_k    = 128
0.00.040.359 I print_info: n_embd_head_v    = 128
0.00.040.360 I print_info: n_gqa            = 1
0.00.040.360 I print_info: n_embd_k_gqa     = 2048
0.00.040.361 I print_info: n_embd_v_gqa     = 2048
0.00.040.361 I print_info: f_norm_eps       = 1.0e-05
0.00.040.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.362 I print_info: f_logit_scale    = 0.0e+00
0.00.040.362 I print_info: f_attn_scale     = 0.0e+00
0.00.040.363 I print_info: n_ff             = 8192
0.00.040.363 I print_info: n_expert         = 0
0.00.040.363 I print_info: n_expert_used    = 0
0.00.040.363 I print_info: causal attn      = 1
0.00.040.363 I print_info: pooling type     = 0
0.00.040.364 I print_info: rope type        = 2
0.00.040.364 I print_info: rope scaling     = linear
0.00.040.364 I print_info: freq_base_train  = 10000.0
0.00.040.364 I print_info: freq_scale_train = 1
0.00.040.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.365 I print_info: rope_finetuned   = unknown
0.00.040.365 I print_info: ssm_d_conv       = 0
0.00.040.365 I print_info: ssm_d_inner      = 0
0.00.040.365 I print_info: ssm_d_state      = 0
0.00.040.368 I print_info: ssm_dt_rank      = 0
0.00.040.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.369 I print_info: model type       = 1.4B
0.00.040.369 I print_info: model params     = 1.41 B
0.00.040.369 I print_info: general.name     = 1.4B
0.00.040.370 I print_info: vocab type       = BPE
0.00.040.370 I print_info: n_vocab          = 50304
0.00.040.370 I print_info: n_merges         = 50009
0.00.040.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.373 I print_info: LF token         = 187 'Ċ'
0.00.040.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.373 I print_info: max token length = 1024
0.00.040.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.380 I load_tensors: offloading output layer to GPU
0.00.728.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.411 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.415 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.779 I llama_context: constructing llama_context
0.00.729.784 I llama_context: n_seq_max     = 1
0.00.729.785 I llama_context: n_ctx         = 128
0.00.729.785 I llama_context: n_ctx_per_seq = 128
0.00.729.785 I llama_context: n_batch       = 128
0.00.729.785 I llama_context: n_ubatch      = 128
0.00.729.786 I llama_context: causal_attn   = 1
0.00.729.786 I llama_context: flash_attn    = 0
0.00.729.788 I llama_context: freq_base     = 10000.0
0.00.729.788 I llama_context: freq_scale    = 1
0.00.729.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.790 I ggml_metal_init: allocating
0.00.729.851 I ggml_metal_init: found device: Apple M4
0.00.729.903 I ggml_metal_init: picking default device: Apple M4
0.00.731.538 I ggml_metal_load_library: using embedded metal library
0.00.739.489 I ggml_metal_init: GPU name:   Apple M4
0.00.739.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.502 I ggml_metal_init: simdgroup reduction   = true
0.00.739.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.503 I ggml_metal_init: has residency sets    = true
0.00.739.503 I ggml_metal_init: has bfloat            = true
0.00.739.503 I ggml_metal_init: use bfloat            = true
0.00.739.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.765.765 I init:      Metal KV buffer size =    24.00 MiB
0.00.765.771 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.774.316 I llama_context: graph nodes  = 1015
0.00.774.317 I llama_context: graph splits = 2
0.00.774.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.715 I 
0.00.800.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.791 I perplexity: tokenizing the input ..
0.00.806.345 I perplexity: tokenization took 5.552 ms
0.00.806.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.135 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.941.460 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.941.474 I llama_perf_context_print:        load time =     790.82 ms
0.00.941.475 I llama_perf_context_print: prompt eval time =     133.52 ms /   128 tokens (    1.04 ms per token,   958.64 tokens per second)
0.00.941.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.476 I llama_perf_context_print:       total time =     140.77 ms /   129 tokens
0.00.941.967 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.084s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.856 I llama_model_loader: - type  f32:  194 tensors
0.00.026.856 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.857 I print_info: file format = GGUF V3 (latest)
0.00.026.857 I print_info: file type   = Q5_1
0.00.026.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.998 I load: special tokens cache size = 25
0.00.041.228 I load: token to piece cache size = 0.2984 MB
0.00.041.242 I print_info: arch             = gptneox
0.00.041.243 I print_info: vocab_only       = 0
0.00.041.244 I print_info: n_ctx_train      = 2048
0.00.041.244 I print_info: n_embd           = 2048
0.00.041.244 I print_info: n_layer          = 24
0.00.041.255 I print_info: n_head           = 16
0.00.041.256 I print_info: n_head_kv        = 16
0.00.041.256 I print_info: n_rot            = 32
0.00.041.256 I print_info: n_swa            = 0
0.00.041.257 I print_info: n_swa_pattern    = 1
0.00.041.257 I print_info: n_embd_head_k    = 128
0.00.041.257 I print_info: n_embd_head_v    = 128
0.00.041.257 I print_info: n_gqa            = 1
0.00.041.258 I print_info: n_embd_k_gqa     = 2048
0.00.041.259 I print_info: n_embd_v_gqa     = 2048
0.00.041.259 I print_info: f_norm_eps       = 1.0e-05
0.00.041.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.260 I print_info: f_logit_scale    = 0.0e+00
0.00.041.260 I print_info: f_attn_scale     = 0.0e+00
0.00.041.261 I print_info: n_ff             = 8192
0.00.041.261 I print_info: n_expert         = 0
0.00.041.261 I print_info: n_expert_used    = 0
0.00.041.262 I print_info: causal attn      = 1
0.00.041.263 I print_info: pooling type     = 0
0.00.041.263 I print_info: rope type        = 2
0.00.041.263 I print_info: rope scaling     = linear
0.00.041.264 I print_info: freq_base_train  = 10000.0
0.00.041.264 I print_info: freq_scale_train = 1
0.00.041.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.264 I print_info: rope_finetuned   = unknown
0.00.041.265 I print_info: ssm_d_conv       = 0
0.00.041.265 I print_info: ssm_d_inner      = 0
0.00.041.265 I print_info: ssm_d_state      = 0
0.00.041.265 I print_info: ssm_dt_rank      = 0
0.00.041.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.265 I print_info: model type       = 1.4B
0.00.041.270 I print_info: model params     = 1.41 B
0.00.041.270 I print_info: general.name     = 1.4B
0.00.041.270 I print_info: vocab type       = BPE
0.00.041.270 I print_info: n_vocab          = 50304
0.00.041.271 I print_info: n_merges         = 50009
0.00.041.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.274 I print_info: LF token         = 187 'Ċ'
0.00.041.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: max token length = 1024
0.00.041.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.005 I load_tensors: offloading output layer to GPU
0.00.655.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.036 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.655.037 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.377 I llama_context: constructing llama_context
0.00.656.390 I llama_context: n_seq_max     = 1
0.00.656.390 I llama_context: n_ctx         = 2048
0.00.656.391 I llama_context: n_ctx_per_seq = 2048
0.00.656.391 I llama_context: n_batch       = 2048
0.00.656.392 I llama_context: n_ubatch      = 512
0.00.656.392 I llama_context: causal_attn   = 1
0.00.656.392 I llama_context: flash_attn    = 0
0.00.656.394 I llama_context: freq_base     = 10000.0
0.00.656.395 I llama_context: freq_scale    = 1
0.00.656.397 I ggml_metal_init: allocating
0.00.656.452 I ggml_metal_init: found device: Apple M4
0.00.656.473 I ggml_metal_init: picking default device: Apple M4
0.00.658.702 I ggml_metal_load_library: using embedded metal library
0.00.666.740 I ggml_metal_init: GPU name:   Apple M4
0.00.666.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.747 I ggml_metal_init: simdgroup reduction   = true
0.00.666.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.747 I ggml_metal_init: has residency sets    = true
0.00.666.747 I ggml_metal_init: has bfloat            = true
0.00.666.747 I ggml_metal_init: use bfloat            = true
0.00.666.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.451 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.993 I llama_context: graph nodes  = 1015
0.00.747.993 I llama_context: graph splits = 2
0.00.747.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.876 I main: llama threadpool init, n_threads = 4
0.00.795.923 I 
0.00.795.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.939 I 
0.00.796.045 I sampler seed: 1234
0.00.796.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.063 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.636.312 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.636.314 I llama_perf_context_print:        load time =     785.26 ms
0.01.636.315 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.77 tokens per second)
0.01.636.315 I llama_perf_context_print:        eval time =     796.26 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.636.316 I llama_perf_context_print:       total time =     841.22 ms /    70 tokens
0.01.636.701 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.116s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.334 I llama_model_loader: - type  f32:  194 tensors
0.00.025.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.335 I print_info: file format = GGUF V3 (latest)
0.00.025.336 I print_info: file type   = Q5_1
0.00.025.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.669 I load: special tokens cache size = 25
0.00.039.858 I load: token to piece cache size = 0.2984 MB
0.00.039.874 I print_info: arch             = gptneox
0.00.039.874 I print_info: vocab_only       = 0
0.00.039.875 I print_info: n_ctx_train      = 2048
0.00.039.875 I print_info: n_embd           = 2048
0.00.039.875 I print_info: n_layer          = 24
0.00.039.888 I print_info: n_head           = 16
0.00.039.889 I print_info: n_head_kv        = 16
0.00.039.890 I print_info: n_rot            = 32
0.00.039.890 I print_info: n_swa            = 0
0.00.039.890 I print_info: n_swa_pattern    = 1
0.00.039.890 I print_info: n_embd_head_k    = 128
0.00.039.890 I print_info: n_embd_head_v    = 128
0.00.039.891 I print_info: n_gqa            = 1
0.00.039.891 I print_info: n_embd_k_gqa     = 2048
0.00.039.892 I print_info: n_embd_v_gqa     = 2048
0.00.039.893 I print_info: f_norm_eps       = 1.0e-05
0.00.039.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.893 I print_info: f_logit_scale    = 0.0e+00
0.00.039.894 I print_info: f_attn_scale     = 0.0e+00
0.00.039.894 I print_info: n_ff             = 8192
0.00.039.895 I print_info: n_expert         = 0
0.00.039.895 I print_info: n_expert_used    = 0
0.00.039.895 I print_info: causal attn      = 1
0.00.039.895 I print_info: pooling type     = 0
0.00.039.895 I print_info: rope type        = 2
0.00.039.895 I print_info: rope scaling     = linear
0.00.039.896 I print_info: freq_base_train  = 10000.0
0.00.039.896 I print_info: freq_scale_train = 1
0.00.039.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.896 I print_info: rope_finetuned   = unknown
0.00.039.896 I print_info: ssm_d_conv       = 0
0.00.039.896 I print_info: ssm_d_inner      = 0
0.00.039.897 I print_info: ssm_d_state      = 0
0.00.039.897 I print_info: ssm_dt_rank      = 0
0.00.039.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.899 I print_info: model type       = 1.4B
0.00.039.899 I print_info: model params     = 1.41 B
0.00.039.900 I print_info: general.name     = 1.4B
0.00.039.900 I print_info: vocab type       = BPE
0.00.039.900 I print_info: n_vocab          = 50304
0.00.039.900 I print_info: n_merges         = 50009
0.00.039.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: LF token         = 187 'Ċ'
0.00.039.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: max token length = 1024
0.00.039.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.771 I load_tensors: offloading output layer to GPU
0.00.641.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.810 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.812 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.643.224 I llama_context: constructing llama_context
0.00.643.233 I llama_context: n_seq_max     = 1
0.00.643.233 I llama_context: n_ctx         = 128
0.00.643.234 I llama_context: n_ctx_per_seq = 128
0.00.643.234 I llama_context: n_batch       = 128
0.00.643.234 I llama_context: n_ubatch      = 128
0.00.643.235 I llama_context: causal_attn   = 1
0.00.643.235 I llama_context: flash_attn    = 0
0.00.643.238 I llama_context: freq_base     = 10000.0
0.00.643.238 I llama_context: freq_scale    = 1
0.00.643.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.240 I ggml_metal_init: allocating
0.00.643.315 I ggml_metal_init: found device: Apple M4
0.00.643.344 I ggml_metal_init: picking default device: Apple M4
0.00.645.340 I ggml_metal_load_library: using embedded metal library
0.00.653.353 I ggml_metal_init: GPU name:   Apple M4
0.00.653.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.368 I ggml_metal_init: simdgroup reduction   = true
0.00.653.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.369 I ggml_metal_init: has residency sets    = true
0.00.653.369 I ggml_metal_init: has bfloat            = true
0.00.653.369 I ggml_metal_init: use bfloat            = true
0.00.653.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.798 I init:      Metal KV buffer size =    24.00 MiB
0.00.678.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.642 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.644 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.644 I llama_context: graph nodes  = 1015
0.00.687.644 I llama_context: graph splits = 2
0.00.687.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.490 I 
0.00.719.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.565 I perplexity: tokenizing the input ..
0.00.725.845 I perplexity: tokenization took 6.279 ms
0.00.725.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.378 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.874.710 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.874.726 I llama_perf_context_print:        load time =     710.56 ms
0.00.874.727 I llama_perf_context_print: prompt eval time =     147.29 ms /   128 tokens (    1.15 ms per token,   869.02 tokens per second)
0.00.874.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.728 I llama_perf_context_print:       total time =     155.25 ms /   129 tokens
0.00.875.216 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.086s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.469 I llama_model_loader: - type  f32:  194 tensors
0.00.025.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.470 I print_info: file format = GGUF V3 (latest)
0.00.025.471 I print_info: file type   = Q2_K - Medium
0.00.025.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.303 I load: special tokens cache size = 25
0.00.039.551 I load: token to piece cache size = 0.2984 MB
0.00.039.560 I print_info: arch             = gptneox
0.00.039.561 I print_info: vocab_only       = 0
0.00.039.561 I print_info: n_ctx_train      = 2048
0.00.039.561 I print_info: n_embd           = 2048
0.00.039.561 I print_info: n_layer          = 24
0.00.039.568 I print_info: n_head           = 16
0.00.039.569 I print_info: n_head_kv        = 16
0.00.039.569 I print_info: n_rot            = 32
0.00.039.569 I print_info: n_swa            = 0
0.00.039.569 I print_info: n_swa_pattern    = 1
0.00.039.569 I print_info: n_embd_head_k    = 128
0.00.039.570 I print_info: n_embd_head_v    = 128
0.00.039.570 I print_info: n_gqa            = 1
0.00.039.571 I print_info: n_embd_k_gqa     = 2048
0.00.039.572 I print_info: n_embd_v_gqa     = 2048
0.00.039.572 I print_info: f_norm_eps       = 1.0e-05
0.00.039.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.575 I print_info: f_logit_scale    = 0.0e+00
0.00.039.575 I print_info: f_attn_scale     = 0.0e+00
0.00.039.576 I print_info: n_ff             = 8192
0.00.039.576 I print_info: n_expert         = 0
0.00.039.576 I print_info: n_expert_used    = 0
0.00.039.576 I print_info: causal attn      = 1
0.00.039.576 I print_info: pooling type     = 0
0.00.039.576 I print_info: rope type        = 2
0.00.039.577 I print_info: rope scaling     = linear
0.00.039.578 I print_info: freq_base_train  = 10000.0
0.00.039.578 I print_info: freq_scale_train = 1
0.00.039.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.579 I print_info: rope_finetuned   = unknown
0.00.039.580 I print_info: ssm_d_conv       = 0
0.00.039.580 I print_info: ssm_d_inner      = 0
0.00.039.580 I print_info: ssm_d_state      = 0
0.00.039.580 I print_info: ssm_dt_rank      = 0
0.00.039.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.580 I print_info: model type       = 1.4B
0.00.039.581 I print_info: model params     = 1.41 B
0.00.039.581 I print_info: general.name     = 1.4B
0.00.039.581 I print_info: vocab type       = BPE
0.00.039.581 I print_info: n_vocab          = 50304
0.00.039.582 I print_info: n_merges         = 50009
0.00.039.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: LF token         = 187 'Ċ'
0.00.039.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: max token length = 1024
0.00.039.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.623 I load_tensors: offloading output layer to GPU
0.00.370.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.655 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.657 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.899 I llama_context: constructing llama_context
0.00.371.904 I llama_context: n_seq_max     = 1
0.00.371.905 I llama_context: n_ctx         = 2048
0.00.371.905 I llama_context: n_ctx_per_seq = 2048
0.00.371.906 I llama_context: n_batch       = 2048
0.00.371.906 I llama_context: n_ubatch      = 512
0.00.371.906 I llama_context: causal_attn   = 1
0.00.371.907 I llama_context: flash_attn    = 0
0.00.371.908 I llama_context: freq_base     = 10000.0
0.00.371.908 I llama_context: freq_scale    = 1
0.00.371.910 I ggml_metal_init: allocating
0.00.372.000 I ggml_metal_init: found device: Apple M4
0.00.372.014 I ggml_metal_init: picking default device: Apple M4
0.00.373.502 I ggml_metal_load_library: using embedded metal library
0.00.381.037 I ggml_metal_init: GPU name:   Apple M4
0.00.381.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.062 I ggml_metal_init: simdgroup reduction   = true
0.00.381.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.062 I ggml_metal_init: has residency sets    = true
0.00.381.063 I ggml_metal_init: has bfloat            = true
0.00.381.063 I ggml_metal_init: use bfloat            = true
0.00.381.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.459.065 I init:      Metal KV buffer size =   384.00 MiB
0.00.459.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.466.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.466.077 I llama_context: graph nodes  = 1015
0.00.466.077 I llama_context: graph splits = 2
0.00.466.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.577 I main: llama threadpool init, n_threads = 4
0.00.514.621 I 
0.00.514.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.637 I 
0.00.514.762 I sampler seed: 1234
0.00.514.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.783 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.023 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.121.024 I llama_perf_context_print:        load time =     504.51 ms
0.01.121.025 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.31 tokens per second)
0.01.121.025 I llama_perf_context_print:        eval time =     559.47 ms /    63 runs   (    8.88 ms per token,   112.61 tokens per second)
0.01.121.027 I llama_perf_context_print:       total time =     607.23 ms /    70 tokens
0.01.121.421 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.120s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.034 I llama_model_loader: - type  f32:  194 tensors
0.00.026.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.036 I print_info: file format = GGUF V3 (latest)
0.00.026.036 I print_info: file type   = Q2_K - Medium
0.00.026.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.481 I load: special tokens cache size = 25
0.00.040.424 I load: token to piece cache size = 0.2984 MB
0.00.040.441 I print_info: arch             = gptneox
0.00.040.441 I print_info: vocab_only       = 0
0.00.040.442 I print_info: n_ctx_train      = 2048
0.00.040.442 I print_info: n_embd           = 2048
0.00.040.442 I print_info: n_layer          = 24
0.00.040.454 I print_info: n_head           = 16
0.00.040.455 I print_info: n_head_kv        = 16
0.00.040.455 I print_info: n_rot            = 32
0.00.040.455 I print_info: n_swa            = 0
0.00.040.455 I print_info: n_swa_pattern    = 1
0.00.040.455 I print_info: n_embd_head_k    = 128
0.00.040.455 I print_info: n_embd_head_v    = 128
0.00.040.456 I print_info: n_gqa            = 1
0.00.040.458 I print_info: n_embd_k_gqa     = 2048
0.00.040.459 I print_info: n_embd_v_gqa     = 2048
0.00.040.468 I print_info: f_norm_eps       = 1.0e-05
0.00.040.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.469 I print_info: f_logit_scale    = 0.0e+00
0.00.040.469 I print_info: f_attn_scale     = 0.0e+00
0.00.040.472 I print_info: n_ff             = 8192
0.00.040.472 I print_info: n_expert         = 0
0.00.040.473 I print_info: n_expert_used    = 0
0.00.040.473 I print_info: causal attn      = 1
0.00.040.473 I print_info: pooling type     = 0
0.00.040.473 I print_info: rope type        = 2
0.00.040.473 I print_info: rope scaling     = linear
0.00.040.474 I print_info: freq_base_train  = 10000.0
0.00.040.474 I print_info: freq_scale_train = 1
0.00.040.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.474 I print_info: rope_finetuned   = unknown
0.00.040.474 I print_info: ssm_d_conv       = 0
0.00.040.474 I print_info: ssm_d_inner      = 0
0.00.040.474 I print_info: ssm_d_state      = 0
0.00.040.475 I print_info: ssm_dt_rank      = 0
0.00.040.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.475 I print_info: model type       = 1.4B
0.00.040.475 I print_info: model params     = 1.41 B
0.00.040.475 I print_info: general.name     = 1.4B
0.00.040.476 I print_info: vocab type       = BPE
0.00.040.476 I print_info: n_vocab          = 50304
0.00.040.476 I print_info: n_merges         = 50009
0.00.040.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: LF token         = 187 'Ċ'
0.00.040.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: max token length = 1024
0.00.040.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.541 I load_tensors: offloading output layer to GPU
0.00.366.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.572 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.573 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.005 I llama_context: constructing llama_context
0.00.368.011 I llama_context: n_seq_max     = 1
0.00.368.011 I llama_context: n_ctx         = 128
0.00.368.012 I llama_context: n_ctx_per_seq = 128
0.00.368.012 I llama_context: n_batch       = 128
0.00.368.013 I llama_context: n_ubatch      = 128
0.00.368.013 I llama_context: causal_attn   = 1
0.00.368.014 I llama_context: flash_attn    = 0
0.00.368.015 I llama_context: freq_base     = 10000.0
0.00.368.016 I llama_context: freq_scale    = 1
0.00.368.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.019 I ggml_metal_init: allocating
0.00.368.081 I ggml_metal_init: found device: Apple M4
0.00.368.107 I ggml_metal_init: picking default device: Apple M4
0.00.369.762 I ggml_metal_load_library: using embedded metal library
0.00.376.903 I ggml_metal_init: GPU name:   Apple M4
0.00.376.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.924 I ggml_metal_init: simdgroup reduction   = true
0.00.376.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.925 I ggml_metal_init: has residency sets    = true
0.00.376.925 I ggml_metal_init: has bfloat            = true
0.00.376.925 I ggml_metal_init: use bfloat            = true
0.00.376.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.365 I init:      Metal KV buffer size =    24.00 MiB
0.00.409.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.720 I llama_context: graph nodes  = 1015
0.00.418.720 I llama_context: graph splits = 2
0.00.418.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.266 I 
0.00.445.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.342 I perplexity: tokenizing the input ..
0.00.450.424 I perplexity: tokenization took 5.081 ms
0.00.450.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.828 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.584.221 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.584.232 I llama_perf_context_print:        load time =     435.42 ms
0.00.584.233 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.69 tokens per second)
0.00.584.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.234 I llama_perf_context_print:       total time =     138.97 ms /   129 tokens
0.00.584.710 I ggml_metal_free: deallocating

real	0m0.602s
user	0m0.087s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.170 I llama_model_loader: - type  f32:  194 tensors
0.00.026.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.172 I print_info: file format = GGUF V3 (latest)
0.00.026.172 I print_info: file type   = Q3_K - Medium
0.00.026.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.132 I load: special tokens cache size = 25
0.00.040.243 I load: token to piece cache size = 0.2984 MB
0.00.040.256 I print_info: arch             = gptneox
0.00.040.257 I print_info: vocab_only       = 0
0.00.040.257 I print_info: n_ctx_train      = 2048
0.00.040.257 I print_info: n_embd           = 2048
0.00.040.257 I print_info: n_layer          = 24
0.00.040.268 I print_info: n_head           = 16
0.00.040.269 I print_info: n_head_kv        = 16
0.00.040.269 I print_info: n_rot            = 32
0.00.040.269 I print_info: n_swa            = 0
0.00.040.269 I print_info: n_swa_pattern    = 1
0.00.040.270 I print_info: n_embd_head_k    = 128
0.00.040.270 I print_info: n_embd_head_v    = 128
0.00.040.270 I print_info: n_gqa            = 1
0.00.040.271 I print_info: n_embd_k_gqa     = 2048
0.00.040.272 I print_info: n_embd_v_gqa     = 2048
0.00.040.272 I print_info: f_norm_eps       = 1.0e-05
0.00.040.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.277 I print_info: f_logit_scale    = 0.0e+00
0.00.040.278 I print_info: f_attn_scale     = 0.0e+00
0.00.040.278 I print_info: n_ff             = 8192
0.00.040.279 I print_info: n_expert         = 0
0.00.040.279 I print_info: n_expert_used    = 0
0.00.040.279 I print_info: causal attn      = 1
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
0.00.040.282 I print_info: model type       = 1.4B
0.00.040.282 I print_info: model params     = 1.41 B
0.00.040.282 I print_info: general.name     = 1.4B
0.00.040.283 I print_info: vocab type       = BPE
0.00.040.283 I print_info: n_vocab          = 50304
0.00.040.284 I print_info: n_merges         = 50009
0.00.040.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: LF token         = 187 'Ċ'
0.00.040.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: max token length = 1024
0.00.040.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.043 I load_tensors: offloading output layer to GPU
0.00.463.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.072 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.073 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.464.387 I llama_context: constructing llama_context
0.00.464.394 I llama_context: n_seq_max     = 1
0.00.464.394 I llama_context: n_ctx         = 2048
0.00.464.395 I llama_context: n_ctx_per_seq = 2048
0.00.464.396 I llama_context: n_batch       = 2048
0.00.464.396 I llama_context: n_ubatch      = 512
0.00.464.396 I llama_context: causal_attn   = 1
0.00.464.397 I llama_context: flash_attn    = 0
0.00.464.398 I llama_context: freq_base     = 10000.0
0.00.464.398 I llama_context: freq_scale    = 1
0.00.464.400 I ggml_metal_init: allocating
0.00.464.447 I ggml_metal_init: found device: Apple M4
0.00.464.474 I ggml_metal_init: picking default device: Apple M4
0.00.466.095 I ggml_metal_load_library: using embedded metal library
0.00.473.008 I ggml_metal_init: GPU name:   Apple M4
0.00.473.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.023 I ggml_metal_init: simdgroup reduction   = true
0.00.473.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.024 I ggml_metal_init: has residency sets    = true
0.00.473.024 I ggml_metal_init: has bfloat            = true
0.00.473.025 I ggml_metal_init: use bfloat            = true
0.00.473.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.266 I init:      Metal KV buffer size =   384.00 MiB
0.00.552.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.559.194 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.559.195 I llama_context: graph nodes  = 1015
0.00.559.195 I llama_context: graph splits = 2
0.00.559.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.954 I main: llama threadpool init, n_threads = 4
0.00.607.997 I 
0.00.608.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.011 I 
0.00.608.127 I sampler seed: 1234
0.00.608.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.173 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.310.352 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.310.353 I llama_perf_context_print:        load time =     598.18 ms
0.01.310.355 I llama_perf_context_print: prompt eval time =      50.73 ms /     7 tokens (    7.25 ms per token,   137.98 tokens per second)
0.01.310.357 I llama_perf_context_print:        eval time =     649.38 ms /    63 runs   (   10.31 ms per token,    97.02 tokens per second)
0.01.310.357 I llama_perf_context_print:       total time =     703.17 ms /    70 tokens
0.01.310.741 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.119s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.337 I llama_model_loader: - type  f32:  194 tensors
0.00.025.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.339 I print_info: file format = GGUF V3 (latest)
0.00.025.340 I print_info: file type   = Q3_K - Medium
0.00.025.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.629 I load: special tokens cache size = 25
0.00.039.531 I load: token to piece cache size = 0.2984 MB
0.00.039.547 I print_info: arch             = gptneox
0.00.039.548 I print_info: vocab_only       = 0
0.00.039.548 I print_info: n_ctx_train      = 2048
0.00.039.548 I print_info: n_embd           = 2048
0.00.039.549 I print_info: n_layer          = 24
0.00.039.562 I print_info: n_head           = 16
0.00.039.563 I print_info: n_head_kv        = 16
0.00.039.563 I print_info: n_rot            = 32
0.00.039.563 I print_info: n_swa            = 0
0.00.039.563 I print_info: n_swa_pattern    = 1
0.00.039.563 I print_info: n_embd_head_k    = 128
0.00.039.564 I print_info: n_embd_head_v    = 128
0.00.039.564 I print_info: n_gqa            = 1
0.00.039.565 I print_info: n_embd_k_gqa     = 2048
0.00.039.565 I print_info: n_embd_v_gqa     = 2048
0.00.039.566 I print_info: f_norm_eps       = 1.0e-05
0.00.039.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.567 I print_info: f_logit_scale    = 0.0e+00
0.00.039.567 I print_info: f_attn_scale     = 0.0e+00
0.00.039.568 I print_info: n_ff             = 8192
0.00.039.568 I print_info: n_expert         = 0
0.00.039.568 I print_info: n_expert_used    = 0
0.00.039.568 I print_info: causal attn      = 1
0.00.039.568 I print_info: pooling type     = 0
0.00.039.568 I print_info: rope type        = 2
0.00.039.569 I print_info: rope scaling     = linear
0.00.039.569 I print_info: freq_base_train  = 10000.0
0.00.039.569 I print_info: freq_scale_train = 1
0.00.039.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.570 I print_info: rope_finetuned   = unknown
0.00.039.570 I print_info: ssm_d_conv       = 0
0.00.039.570 I print_info: ssm_d_inner      = 0
0.00.039.570 I print_info: ssm_d_state      = 0
0.00.039.570 I print_info: ssm_dt_rank      = 0
0.00.039.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.570 I print_info: model type       = 1.4B
0.00.039.571 I print_info: model params     = 1.41 B
0.00.039.571 I print_info: general.name     = 1.4B
0.00.039.572 I print_info: vocab type       = BPE
0.00.039.572 I print_info: n_vocab          = 50304
0.00.039.572 I print_info: n_merges         = 50009
0.00.039.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: LF token         = 187 'Ċ'
0.00.039.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: max token length = 1024
0.00.039.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.925 I load_tensors: offloading output layer to GPU
0.00.455.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.960 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.961 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.598 I llama_context: constructing llama_context
0.00.457.609 I llama_context: n_seq_max     = 1
0.00.457.610 I llama_context: n_ctx         = 128
0.00.457.610 I llama_context: n_ctx_per_seq = 128
0.00.457.611 I llama_context: n_batch       = 128
0.00.457.611 I llama_context: n_ubatch      = 128
0.00.457.611 I llama_context: causal_attn   = 1
0.00.457.612 I llama_context: flash_attn    = 0
0.00.457.613 I llama_context: freq_base     = 10000.0
0.00.457.614 I llama_context: freq_scale    = 1
0.00.457.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.616 I ggml_metal_init: allocating
0.00.457.685 I ggml_metal_init: found device: Apple M4
0.00.457.709 I ggml_metal_init: picking default device: Apple M4
0.00.459.274 I ggml_metal_load_library: using embedded metal library
0.00.465.995 I ggml_metal_init: GPU name:   Apple M4
0.00.466.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.006 I ggml_metal_init: simdgroup reduction   = true
0.00.466.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.006 I ggml_metal_init: has residency sets    = true
0.00.466.007 I ggml_metal_init: has bfloat            = true
0.00.466.007 I ggml_metal_init: use bfloat            = true
0.00.466.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.446 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.058 I init:      Metal KV buffer size =    24.00 MiB
0.00.493.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.335 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.336 I llama_context: graph nodes  = 1015
0.00.501.336 I llama_context: graph splits = 2
0.00.501.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.091 I 
0.00.528.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.173 I perplexity: tokenizing the input ..
0.00.534.447 I perplexity: tokenization took 6.282 ms
0.00.534.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.455 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.470 I llama_perf_context_print:        load time =     519.39 ms
0.00.672.470 I llama_perf_context_print: prompt eval time =     135.79 ms /   128 tokens (    1.06 ms per token,   942.63 tokens per second)
0.00.672.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.472 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens
0.00.672.959 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.086s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.035 I llama_model_loader: - type  f32:  194 tensors
0.00.027.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.037 I print_info: file format = GGUF V3 (latest)
0.00.027.037 I print_info: file type   = Q4_K - Medium
0.00.027.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.244 I load: special tokens cache size = 25
0.00.041.049 I load: token to piece cache size = 0.2984 MB
0.00.041.063 I print_info: arch             = gptneox
0.00.041.064 I print_info: vocab_only       = 0
0.00.041.064 I print_info: n_ctx_train      = 2048
0.00.041.064 I print_info: n_embd           = 2048
0.00.041.065 I print_info: n_layer          = 24
0.00.041.076 I print_info: n_head           = 16
0.00.041.077 I print_info: n_head_kv        = 16
0.00.041.077 I print_info: n_rot            = 32
0.00.041.077 I print_info: n_swa            = 0
0.00.041.077 I print_info: n_swa_pattern    = 1
0.00.041.077 I print_info: n_embd_head_k    = 128
0.00.041.077 I print_info: n_embd_head_v    = 128
0.00.041.078 I print_info: n_gqa            = 1
0.00.041.079 I print_info: n_embd_k_gqa     = 2048
0.00.041.079 I print_info: n_embd_v_gqa     = 2048
0.00.041.080 I print_info: f_norm_eps       = 1.0e-05
0.00.041.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.082 I print_info: f_logit_scale    = 0.0e+00
0.00.041.082 I print_info: f_attn_scale     = 0.0e+00
0.00.041.083 I print_info: n_ff             = 8192
0.00.041.083 I print_info: n_expert         = 0
0.00.041.083 I print_info: n_expert_used    = 0
0.00.041.083 I print_info: causal attn      = 1
0.00.041.084 I print_info: pooling type     = 0
0.00.041.084 I print_info: rope type        = 2
0.00.041.085 I print_info: rope scaling     = linear
0.00.041.085 I print_info: freq_base_train  = 10000.0
0.00.041.085 I print_info: freq_scale_train = 1
0.00.041.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.085 I print_info: rope_finetuned   = unknown
0.00.041.085 I print_info: ssm_d_conv       = 0
0.00.041.087 I print_info: ssm_d_inner      = 0
0.00.041.087 I print_info: ssm_d_state      = 0
0.00.041.087 I print_info: ssm_dt_rank      = 0
0.00.041.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.087 I print_info: model type       = 1.4B
0.00.041.088 I print_info: model params     = 1.41 B
0.00.041.088 I print_info: general.name     = 1.4B
0.00.041.088 I print_info: vocab type       = BPE
0.00.041.088 I print_info: n_vocab          = 50304
0.00.041.089 I print_info: n_merges         = 50009
0.00.041.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: LF token         = 187 'Ċ'
0.00.041.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: max token length = 1024
0.00.041.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.915 I load_tensors: offloading output layer to GPU
0.00.573.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.944 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.573.946 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.575.061 I llama_context: constructing llama_context
0.00.575.068 I llama_context: n_seq_max     = 1
0.00.575.069 I llama_context: n_ctx         = 2048
0.00.575.069 I llama_context: n_ctx_per_seq = 2048
0.00.575.070 I llama_context: n_batch       = 2048
0.00.575.070 I llama_context: n_ubatch      = 512
0.00.575.070 I llama_context: causal_attn   = 1
0.00.575.070 I llama_context: flash_attn    = 0
0.00.575.072 I llama_context: freq_base     = 10000.0
0.00.575.072 I llama_context: freq_scale    = 1
0.00.575.079 I ggml_metal_init: allocating
0.00.575.142 I ggml_metal_init: found device: Apple M4
0.00.575.156 I ggml_metal_init: picking default device: Apple M4
0.00.576.969 I ggml_metal_load_library: using embedded metal library
0.00.583.540 I ggml_metal_init: GPU name:   Apple M4
0.00.583.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.547 I ggml_metal_init: simdgroup reduction   = true
0.00.583.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.548 I ggml_metal_init: has residency sets    = true
0.00.583.548 I ggml_metal_init: has bfloat            = true
0.00.583.549 I ggml_metal_init: use bfloat            = true
0.00.583.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.254 I init:      Metal KV buffer size =   384.00 MiB
0.00.662.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.445 I llama_context: graph nodes  = 1015
0.00.669.445 I llama_context: graph splits = 2
0.00.669.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.760 I main: llama threadpool init, n_threads = 4
0.00.716.801 I 
0.00.716.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.815 I 
0.00.716.932 I sampler seed: 1234
0.00.716.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.953 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.487.118 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.487.118 I llama_perf_context_print:        load time =     706.06 ms
0.01.487.119 I llama_perf_context_print: prompt eval time =      59.52 ms /     7 tokens (    8.50 ms per token,   117.60 tokens per second)
0.01.487.120 I llama_perf_context_print:        eval time =     708.51 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.487.120 I llama_perf_context_print:       total time =     771.13 ms /    70 tokens
0.01.487.514 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.118s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.589 I llama_model_loader: - type  f32:  194 tensors
0.00.026.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.590 I print_info: file format = GGUF V3 (latest)
0.00.026.591 I print_info: file type   = Q4_K - Medium
0.00.026.592 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.796 I load: special tokens cache size = 25
0.00.040.956 I load: token to piece cache size = 0.2984 MB
0.00.040.972 I print_info: arch             = gptneox
0.00.040.973 I print_info: vocab_only       = 0
0.00.040.973 I print_info: n_ctx_train      = 2048
0.00.040.973 I print_info: n_embd           = 2048
0.00.040.974 I print_info: n_layer          = 24
0.00.040.986 I print_info: n_head           = 16
0.00.040.988 I print_info: n_head_kv        = 16
0.00.040.988 I print_info: n_rot            = 32
0.00.040.988 I print_info: n_swa            = 0
0.00.040.988 I print_info: n_swa_pattern    = 1
0.00.040.989 I print_info: n_embd_head_k    = 128
0.00.040.989 I print_info: n_embd_head_v    = 128
0.00.040.989 I print_info: n_gqa            = 1
0.00.040.990 I print_info: n_embd_k_gqa     = 2048
0.00.040.990 I print_info: n_embd_v_gqa     = 2048
0.00.040.991 I print_info: f_norm_eps       = 1.0e-05
0.00.040.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.992 I print_info: f_logit_scale    = 0.0e+00
0.00.040.992 I print_info: f_attn_scale     = 0.0e+00
0.00.040.992 I print_info: n_ff             = 8192
0.00.040.993 I print_info: n_expert         = 0
0.00.040.993 I print_info: n_expert_used    = 0
0.00.040.993 I print_info: causal attn      = 1
0.00.040.993 I print_info: pooling type     = 0
0.00.040.993 I print_info: rope type        = 2
0.00.040.993 I print_info: rope scaling     = linear
0.00.040.994 I print_info: freq_base_train  = 10000.0
0.00.040.994 I print_info: freq_scale_train = 1
0.00.040.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.996 I print_info: rope_finetuned   = unknown
0.00.040.996 I print_info: ssm_d_conv       = 0
0.00.040.996 I print_info: ssm_d_inner      = 0
0.00.040.996 I print_info: ssm_d_state      = 0
0.00.040.996 I print_info: ssm_dt_rank      = 0
0.00.040.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.996 I print_info: model type       = 1.4B
0.00.040.997 I print_info: model params     = 1.41 B
0.00.040.999 I print_info: general.name     = 1.4B
0.00.040.999 I print_info: vocab type       = BPE
0.00.040.999 I print_info: n_vocab          = 50304
0.00.040.999 I print_info: n_merges         = 50009
0.00.041.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: LF token         = 187 'Ċ'
0.00.041.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: max token length = 1024
0.00.041.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.739 I load_tensors: offloading output layer to GPU
0.00.560.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.782 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.560.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.562.387 I llama_context: constructing llama_context
0.00.562.391 I llama_context: n_seq_max     = 1
0.00.562.391 I llama_context: n_ctx         = 128
0.00.562.392 I llama_context: n_ctx_per_seq = 128
0.00.562.392 I llama_context: n_batch       = 128
0.00.562.392 I llama_context: n_ubatch      = 128
0.00.562.392 I llama_context: causal_attn   = 1
0.00.562.393 I llama_context: flash_attn    = 0
0.00.562.395 I llama_context: freq_base     = 10000.0
0.00.562.395 I llama_context: freq_scale    = 1
0.00.562.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.400 I ggml_metal_init: allocating
0.00.562.491 I ggml_metal_init: found device: Apple M4
0.00.562.519 I ggml_metal_init: picking default device: Apple M4
0.00.564.367 I ggml_metal_load_library: using embedded metal library
0.00.572.520 I ggml_metal_init: GPU name:   Apple M4
0.00.572.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.529 I ggml_metal_init: simdgroup reduction   = true
0.00.572.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.530 I ggml_metal_init: has residency sets    = true
0.00.572.530 I ggml_metal_init: has bfloat            = true
0.00.572.530 I ggml_metal_init: use bfloat            = true
0.00.572.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.305 I init:      Metal KV buffer size =    24.00 MiB
0.00.597.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.694 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.694 I llama_context: graph nodes  = 1015
0.00.605.695 I llama_context: graph splits = 2
0.00.605.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.867 I 
0.00.635.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.972 I perplexity: tokenizing the input ..
0.00.641.860 I perplexity: tokenization took 5.886 ms
0.00.641.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.782.693 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.782.707 I llama_perf_context_print:        load time =     626.13 ms
0.00.782.707 I llama_perf_context_print: prompt eval time =     139.23 ms /   128 tokens (    1.09 ms per token,   919.32 tokens per second)
0.00.782.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.709 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.00.783.199 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.085s
sys	0m0.158s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.525 I llama_model_loader: - type  f32:  194 tensors
0.00.027.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.527 I print_info: file format = GGUF V3 (latest)
0.00.027.527 I print_info: file type   = Q5_K - Medium
0.00.027.528 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.389 I load: special tokens cache size = 25
0.00.041.449 I load: token to piece cache size = 0.2984 MB
0.00.041.462 I print_info: arch             = gptneox
0.00.041.463 I print_info: vocab_only       = 0
0.00.041.464 I print_info: n_ctx_train      = 2048
0.00.041.464 I print_info: n_embd           = 2048
0.00.041.464 I print_info: n_layer          = 24
0.00.041.475 I print_info: n_head           = 16
0.00.041.476 I print_info: n_head_kv        = 16
0.00.041.476 I print_info: n_rot            = 32
0.00.041.476 I print_info: n_swa            = 0
0.00.041.476 I print_info: n_swa_pattern    = 1
0.00.041.477 I print_info: n_embd_head_k    = 128
0.00.041.477 I print_info: n_embd_head_v    = 128
0.00.041.477 I print_info: n_gqa            = 1
0.00.041.478 I print_info: n_embd_k_gqa     = 2048
0.00.041.479 I print_info: n_embd_v_gqa     = 2048
0.00.041.479 I print_info: f_norm_eps       = 1.0e-05
0.00.041.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.480 I print_info: f_logit_scale    = 0.0e+00
0.00.041.481 I print_info: f_attn_scale     = 0.0e+00
0.00.041.481 I print_info: n_ff             = 8192
0.00.041.481 I print_info: n_expert         = 0
0.00.041.482 I print_info: n_expert_used    = 0
0.00.041.482 I print_info: causal attn      = 1
0.00.041.484 I print_info: pooling type     = 0
0.00.041.484 I print_info: rope type        = 2
0.00.041.484 I print_info: rope scaling     = linear
0.00.041.484 I print_info: freq_base_train  = 10000.0
0.00.041.484 I print_info: freq_scale_train = 1
0.00.041.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.485 I print_info: rope_finetuned   = unknown
0.00.041.485 I print_info: ssm_d_conv       = 0
0.00.041.485 I print_info: ssm_d_inner      = 0
0.00.041.485 I print_info: ssm_d_state      = 0
0.00.041.485 I print_info: ssm_dt_rank      = 0
0.00.041.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.486 I print_info: model type       = 1.4B
0.00.041.486 I print_info: model params     = 1.41 B
0.00.041.486 I print_info: general.name     = 1.4B
0.00.041.486 I print_info: vocab type       = BPE
0.00.041.487 I print_info: n_vocab          = 50304
0.00.041.487 I print_info: n_merges         = 50009
0.00.041.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: LF token         = 187 'Ċ'
0.00.041.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: max token length = 1024
0.00.041.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.397 I load_tensors: offloading output layer to GPU
0.00.637.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.429 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.638.761 I llama_context: constructing llama_context
0.00.638.766 I llama_context: n_seq_max     = 1
0.00.638.767 I llama_context: n_ctx         = 2048
0.00.638.767 I llama_context: n_ctx_per_seq = 2048
0.00.638.767 I llama_context: n_batch       = 2048
0.00.638.768 I llama_context: n_ubatch      = 512
0.00.638.768 I llama_context: causal_attn   = 1
0.00.638.768 I llama_context: flash_attn    = 0
0.00.638.770 I llama_context: freq_base     = 10000.0
0.00.638.778 I llama_context: freq_scale    = 1
0.00.638.780 I ggml_metal_init: allocating
0.00.638.854 I ggml_metal_init: found device: Apple M4
0.00.638.880 I ggml_metal_init: picking default device: Apple M4
0.00.640.456 I ggml_metal_load_library: using embedded metal library
0.00.648.420 I ggml_metal_init: GPU name:   Apple M4
0.00.648.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.428 I ggml_metal_init: simdgroup reduction   = true
0.00.648.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.428 I ggml_metal_init: has residency sets    = true
0.00.648.428 I ggml_metal_init: has bfloat            = true
0.00.648.429 I ggml_metal_init: use bfloat            = true
0.00.648.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.365 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.268 I llama_context: graph nodes  = 1015
0.00.730.268 I llama_context: graph splits = 2
0.00.730.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.783 I main: llama threadpool init, n_threads = 4
0.00.779.824 I 
0.00.779.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.838 I 
0.00.779.950 I sampler seed: 1234
0.00.779.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.970 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.614.330 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.614.331 I llama_perf_context_print:        load time =     768.64 ms
0.01.614.335 I llama_perf_context_print: prompt eval time =      52.51 ms /     7 tokens (    7.50 ms per token,   133.31 tokens per second)
0.01.614.336 I llama_perf_context_print:        eval time =     779.89 ms /    63 runs   (   12.38 ms per token,    80.78 tokens per second)
0.01.614.336 I llama_perf_context_print:       total time =     835.32 ms /    70 tokens
0.01.614.722 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.117s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.235 I llama_model_loader: - type  f32:  194 tensors
0.00.025.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.237 I print_info: file format = GGUF V3 (latest)
0.00.025.237 I print_info: file type   = Q5_K - Medium
0.00.025.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.438 I load: special tokens cache size = 25
0.00.039.541 I load: token to piece cache size = 0.2984 MB
0.00.039.558 I print_info: arch             = gptneox
0.00.039.559 I print_info: vocab_only       = 0
0.00.039.559 I print_info: n_ctx_train      = 2048
0.00.039.560 I print_info: n_embd           = 2048
0.00.039.560 I print_info: n_layer          = 24
0.00.039.571 I print_info: n_head           = 16
0.00.039.572 I print_info: n_head_kv        = 16
0.00.039.572 I print_info: n_rot            = 32
0.00.039.572 I print_info: n_swa            = 0
0.00.039.572 I print_info: n_swa_pattern    = 1
0.00.039.573 I print_info: n_embd_head_k    = 128
0.00.039.573 I print_info: n_embd_head_v    = 128
0.00.039.573 I print_info: n_gqa            = 1
0.00.039.574 I print_info: n_embd_k_gqa     = 2048
0.00.039.574 I print_info: n_embd_v_gqa     = 2048
0.00.039.575 I print_info: f_norm_eps       = 1.0e-05
0.00.039.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.576 I print_info: f_logit_scale    = 0.0e+00
0.00.039.576 I print_info: f_attn_scale     = 0.0e+00
0.00.039.576 I print_info: n_ff             = 8192
0.00.039.577 I print_info: n_expert         = 0
0.00.039.577 I print_info: n_expert_used    = 0
0.00.039.577 I print_info: causal attn      = 1
0.00.039.577 I print_info: pooling type     = 0
0.00.039.577 I print_info: rope type        = 2
0.00.039.577 I print_info: rope scaling     = linear
0.00.039.578 I print_info: freq_base_train  = 10000.0
0.00.039.578 I print_info: freq_scale_train = 1
0.00.039.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.581 I print_info: rope_finetuned   = unknown
0.00.039.581 I print_info: ssm_d_conv       = 0
0.00.039.581 I print_info: ssm_d_inner      = 0
0.00.039.581 I print_info: ssm_d_state      = 0
0.00.039.581 I print_info: ssm_dt_rank      = 0
0.00.039.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.581 I print_info: model type       = 1.4B
0.00.039.582 I print_info: model params     = 1.41 B
0.00.039.582 I print_info: general.name     = 1.4B
0.00.039.582 I print_info: vocab type       = BPE
0.00.039.583 I print_info: n_vocab          = 50304
0.00.039.583 I print_info: n_merges         = 50009
0.00.039.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: LF token         = 187 'Ċ'
0.00.039.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: max token length = 1024
0.00.039.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.850 I load_tensors: offloading output layer to GPU
0.00.635.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.888 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.635.890 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.637.314 I llama_context: constructing llama_context
0.00.637.317 I llama_context: n_seq_max     = 1
0.00.637.318 I llama_context: n_ctx         = 128
0.00.637.318 I llama_context: n_ctx_per_seq = 128
0.00.637.318 I llama_context: n_batch       = 128
0.00.637.319 I llama_context: n_ubatch      = 128
0.00.637.319 I llama_context: causal_attn   = 1
0.00.637.319 I llama_context: flash_attn    = 0
0.00.637.321 I llama_context: freq_base     = 10000.0
0.00.637.321 I llama_context: freq_scale    = 1
0.00.637.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.326 I ggml_metal_init: allocating
0.00.637.382 I ggml_metal_init: found device: Apple M4
0.00.637.396 I ggml_metal_init: picking default device: Apple M4
0.00.638.609 I ggml_metal_load_library: using embedded metal library
0.00.645.921 I ggml_metal_init: GPU name:   Apple M4
0.00.645.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.927 I ggml_metal_init: simdgroup reduction   = true
0.00.645.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.928 I ggml_metal_init: has residency sets    = true
0.00.645.928 I ggml_metal_init: has bfloat            = true
0.00.645.928 I ggml_metal_init: use bfloat            = true
0.00.645.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.987 I init:      Metal KV buffer size =    24.00 MiB
0.00.669.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.260 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.260 I llama_context: graph nodes  = 1015
0.00.678.261 I llama_context: graph splits = 2
0.00.678.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.654 I 
0.00.709.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.724 I perplexity: tokenizing the input ..
0.00.716.062 I perplexity: tokenization took 6.336 ms
0.00.716.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.785 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.862.117 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.862.127 I llama_perf_context_print:        load time =     700.84 ms
0.00.862.129 I llama_perf_context_print: prompt eval time =     144.44 ms /   128 tokens (    1.13 ms per token,   886.21 tokens per second)
0.00.862.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.133 I llama_perf_context_print:       total time =     152.48 ms /   129 tokens
0.00.862.617 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.084s
sys	0m0.171s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.311 I llama_model_loader: - type  f32:  194 tensors
0.00.026.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.312 I print_info: file format = GGUF V3 (latest)
0.00.026.312 I print_info: file type   = Q6_K
0.00.026.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.292 I load: special tokens cache size = 25
0.00.040.329 I load: token to piece cache size = 0.2984 MB
0.00.040.342 I print_info: arch             = gptneox
0.00.040.344 I print_info: vocab_only       = 0
0.00.040.344 I print_info: n_ctx_train      = 2048
0.00.040.344 I print_info: n_embd           = 2048
0.00.040.345 I print_info: n_layer          = 24
0.00.040.356 I print_info: n_head           = 16
0.00.040.357 I print_info: n_head_kv        = 16
0.00.040.359 I print_info: n_rot            = 32
0.00.040.359 I print_info: n_swa            = 0
0.00.040.359 I print_info: n_swa_pattern    = 1
0.00.040.359 I print_info: n_embd_head_k    = 128
0.00.040.360 I print_info: n_embd_head_v    = 128
0.00.040.360 I print_info: n_gqa            = 1
0.00.040.361 I print_info: n_embd_k_gqa     = 2048
0.00.040.362 I print_info: n_embd_v_gqa     = 2048
0.00.040.362 I print_info: f_norm_eps       = 1.0e-05
0.00.040.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.363 I print_info: f_logit_scale    = 0.0e+00
0.00.040.363 I print_info: f_attn_scale     = 0.0e+00
0.00.040.363 I print_info: n_ff             = 8192
0.00.040.364 I print_info: n_expert         = 0
0.00.040.364 I print_info: n_expert_used    = 0
0.00.040.364 I print_info: causal attn      = 1
0.00.040.365 I print_info: pooling type     = 0
0.00.040.365 I print_info: rope type        = 2
0.00.040.365 I print_info: rope scaling     = linear
0.00.040.365 I print_info: freq_base_train  = 10000.0
0.00.040.366 I print_info: freq_scale_train = 1
0.00.040.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.367 I print_info: rope_finetuned   = unknown
0.00.040.368 I print_info: ssm_d_conv       = 0
0.00.040.368 I print_info: ssm_d_inner      = 0
0.00.040.368 I print_info: ssm_d_state      = 0
0.00.040.368 I print_info: ssm_dt_rank      = 0
0.00.040.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.369 I print_info: model type       = 1.4B
0.00.040.369 I print_info: model params     = 1.41 B
0.00.040.369 I print_info: general.name     = 1.4B
0.00.040.370 I print_info: vocab type       = BPE
0.00.040.370 I print_info: n_vocab          = 50304
0.00.040.370 I print_info: n_merges         = 50009
0.00.040.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: LF token         = 187 'Ċ'
0.00.040.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: max token length = 1024
0.00.040.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.804 I load_tensors: offloading output layer to GPU
0.00.679.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.832 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.679.833 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.680.925 I llama_context: constructing llama_context
0.00.680.928 I llama_context: n_seq_max     = 1
0.00.680.929 I llama_context: n_ctx         = 2048
0.00.680.930 I llama_context: n_ctx_per_seq = 2048
0.00.680.930 I llama_context: n_batch       = 2048
0.00.680.930 I llama_context: n_ubatch      = 512
0.00.680.931 I llama_context: causal_attn   = 1
0.00.680.931 I llama_context: flash_attn    = 0
0.00.680.932 I llama_context: freq_base     = 10000.0
0.00.680.933 I llama_context: freq_scale    = 1
0.00.680.934 I ggml_metal_init: allocating
0.00.680.944 I ggml_metal_init: found device: Apple M4
0.00.680.956 I ggml_metal_init: picking default device: Apple M4
0.00.682.106 I ggml_metal_load_library: using embedded metal library
0.00.689.419 I ggml_metal_init: GPU name:   Apple M4
0.00.689.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.424 I ggml_metal_init: simdgroup reduction   = true
0.00.689.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.425 I ggml_metal_init: has residency sets    = true
0.00.689.425 I ggml_metal_init: has bfloat            = true
0.00.689.425 I ggml_metal_init: use bfloat            = true
0.00.689.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.421 I init:      Metal KV buffer size =   384.00 MiB
0.00.772.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.529 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.529 I llama_context: graph nodes  = 1015
0.00.780.529 I llama_context: graph splits = 2
0.00.780.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.926 I main: llama threadpool init, n_threads = 4
0.00.841.966 I 
0.00.841.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.979 I 
0.00.842.089 I sampler seed: 1234
0.00.842.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.109 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.733.350 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.733.350 I llama_perf_context_print:        load time =     831.69 ms
0.01.733.351 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.69 tokens per second)
0.01.733.352 I llama_perf_context_print:        eval time =     831.82 ms /    63 runs   (   13.20 ms per token,    75.74 tokens per second)
0.01.733.352 I llama_perf_context_print:       total time =     892.20 ms /    70 tokens
0.01.733.743 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.115s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.761 I llama_model_loader: - type  f32:  194 tensors
0.00.026.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.763 I print_info: file format = GGUF V3 (latest)
0.00.026.763 I print_info: file type   = Q6_K
0.00.026.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.979 I load: special tokens cache size = 25
0.00.041.427 I load: token to piece cache size = 0.2984 MB
0.00.041.443 I print_info: arch             = gptneox
0.00.041.444 I print_info: vocab_only       = 0
0.00.041.444 I print_info: n_ctx_train      = 2048
0.00.041.444 I print_info: n_embd           = 2048
0.00.041.445 I print_info: n_layer          = 24
0.00.041.457 I print_info: n_head           = 16
0.00.041.459 I print_info: n_head_kv        = 16
0.00.041.459 I print_info: n_rot            = 32
0.00.041.459 I print_info: n_swa            = 0
0.00.041.459 I print_info: n_swa_pattern    = 1
0.00.041.460 I print_info: n_embd_head_k    = 128
0.00.041.460 I print_info: n_embd_head_v    = 128
0.00.041.460 I print_info: n_gqa            = 1
0.00.041.462 I print_info: n_embd_k_gqa     = 2048
0.00.041.463 I print_info: n_embd_v_gqa     = 2048
0.00.041.463 I print_info: f_norm_eps       = 1.0e-05
0.00.041.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.465 I print_info: f_logit_scale    = 0.0e+00
0.00.041.465 I print_info: f_attn_scale     = 0.0e+00
0.00.041.466 I print_info: n_ff             = 8192
0.00.041.466 I print_info: n_expert         = 0
0.00.041.466 I print_info: n_expert_used    = 0
0.00.041.466 I print_info: causal attn      = 1
0.00.041.466 I print_info: pooling type     = 0
0.00.041.466 I print_info: rope type        = 2
0.00.041.467 I print_info: rope scaling     = linear
0.00.041.468 I print_info: freq_base_train  = 10000.0
0.00.041.468 I print_info: freq_scale_train = 1
0.00.041.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.469 I print_info: rope_finetuned   = unknown
0.00.041.469 I print_info: ssm_d_conv       = 0
0.00.041.469 I print_info: ssm_d_inner      = 0
0.00.041.469 I print_info: ssm_d_state      = 0
0.00.041.469 I print_info: ssm_dt_rank      = 0
0.00.041.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.469 I print_info: model type       = 1.4B
0.00.041.470 I print_info: model params     = 1.41 B
0.00.041.470 I print_info: general.name     = 1.4B
0.00.041.470 I print_info: vocab type       = BPE
0.00.041.471 I print_info: n_vocab          = 50304
0.00.041.471 I print_info: n_merges         = 50009
0.00.041.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.472 I print_info: LF token         = 187 'Ċ'
0.00.041.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.472 I print_info: max token length = 1024
0.00.041.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.213 I load_tensors: offloading output layer to GPU
0.00.081.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.226 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.081.227 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.081.576 I llama_context: constructing llama_context
0.00.081.577 I llama_context: n_seq_max     = 1
0.00.081.577 I llama_context: n_ctx         = 128
0.00.081.578 I llama_context: n_ctx_per_seq = 128
0.00.081.578 I llama_context: n_batch       = 128
0.00.081.578 I llama_context: n_ubatch      = 128
0.00.081.578 I llama_context: causal_attn   = 1
0.00.081.578 I llama_context: flash_attn    = 0
0.00.081.579 I llama_context: freq_base     = 10000.0
0.00.081.579 I llama_context: freq_scale    = 1
0.00.081.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.081.580 I ggml_metal_init: allocating
0.00.081.594 I ggml_metal_init: found device: Apple M4
0.00.081.598 I ggml_metal_init: picking default device: Apple M4
0.00.082.055 I ggml_metal_load_library: using embedded metal library
0.00.085.048 I ggml_metal_init: GPU name:   Apple M4
0.00.085.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.052 I ggml_metal_init: simdgroup reduction   = true
0.00.085.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.052 I ggml_metal_init: has residency sets    = true
0.00.085.052 I ggml_metal_init: has bfloat            = true
0.00.085.052 I ggml_metal_init: use bfloat            = true
0.00.085.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.097.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.491 I init:      Metal KV buffer size =    24.00 MiB
0.00.099.494 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.103.448 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.103.448 I llama_context: graph nodes  = 1015
0.00.103.449 I llama_context: graph splits = 2
0.00.103.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.133.847 I 
0.00.133.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.133.891 I perplexity: tokenizing the input ..
0.00.137.633 I perplexity: tokenization took 3.741 ms
0.00.137.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.268.066 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.269.364 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.269.376 I llama_perf_context_print:        load time =     123.86 ms
0.00.269.376 I llama_perf_context_print: prompt eval time =     130.19 ms /   128 tokens (    1.02 ms per token,   983.19 tokens per second)
0.00.269.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.269.377 I llama_perf_context_print:       total time =     135.53 ms /   129 tokens
0.00.269.931 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.070s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.149 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.400 I llama_model_loader: - type  f32:  194 tensors
0.00.059.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.401 I print_info: file format = GGUF V3 (latest)
0.00.059.402 I print_info: file type   = Q4_0
0.00.059.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.555 I load: special tokens cache size = 25
0.00.080.661 I load: token to piece cache size = 0.2984 MB
0.00.080.677 I print_info: arch             = gptneox
0.00.080.679 I print_info: vocab_only       = 0
0.00.080.679 I print_info: n_ctx_train      = 2048
0.00.080.679 I print_info: n_embd           = 2048
0.00.080.679 I print_info: n_layer          = 24
0.00.080.691 I print_info: n_head           = 16
0.00.080.693 I print_info: n_head_kv        = 16
0.00.080.693 I print_info: n_rot            = 32
0.00.080.693 I print_info: n_swa            = 0
0.00.080.694 I print_info: n_swa_pattern    = 1
0.00.080.694 I print_info: n_embd_head_k    = 128
0.00.080.694 I print_info: n_embd_head_v    = 128
0.00.080.695 I print_info: n_gqa            = 1
0.00.080.696 I print_info: n_embd_k_gqa     = 2048
0.00.080.696 I print_info: n_embd_v_gqa     = 2048
0.00.080.697 I print_info: f_norm_eps       = 1.0e-05
0.00.080.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.698 I print_info: f_logit_scale    = 0.0e+00
0.00.080.698 I print_info: f_attn_scale     = 0.0e+00
0.00.080.699 I print_info: n_ff             = 8192
0.00.080.699 I print_info: n_expert         = 0
0.00.080.699 I print_info: n_expert_used    = 0
0.00.080.699 I print_info: causal attn      = 1
0.00.080.699 I print_info: pooling type     = 0
0.00.080.699 I print_info: rope type        = 2
0.00.080.700 I print_info: rope scaling     = linear
0.00.080.702 I print_info: freq_base_train  = 10000.0
0.00.080.702 I print_info: freq_scale_train = 1
0.00.080.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.704 I print_info: rope_finetuned   = unknown
0.00.080.704 I print_info: ssm_d_conv       = 0
0.00.080.704 I print_info: ssm_d_inner      = 0
0.00.080.704 I print_info: ssm_d_state      = 0
0.00.080.705 I print_info: ssm_dt_rank      = 0
0.00.080.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.705 I print_info: model type       = 1.4B
0.00.080.706 I print_info: model params     = 1.41 B
0.00.080.706 I print_info: general.name     = 1.4B
0.00.080.706 I print_info: vocab type       = BPE
0.00.080.706 I print_info: n_vocab          = 50304
0.00.080.707 I print_info: n_merges         = 50009
0.00.080.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.708 I print_info: LF token         = 187 'Ċ'
0.00.080.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.708 I print_info: max token length = 1024
0.00.080.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.613 I load_tensors: offloading output layer to GPU
0.00.674.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.653 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.674.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.676.100 I llama_context: constructing llama_context
0.00.676.113 I llama_context: n_seq_max     = 1
0.00.676.113 I llama_context: n_ctx         = 2048
0.00.676.114 I llama_context: n_ctx_per_seq = 2048
0.00.676.114 I llama_context: n_batch       = 2048
0.00.676.115 I llama_context: n_ubatch      = 512
0.00.676.115 I llama_context: causal_attn   = 1
0.00.676.115 I llama_context: flash_attn    = 0
0.00.676.117 I llama_context: freq_base     = 10000.0
0.00.676.118 I llama_context: freq_scale    = 1
0.00.676.120 I ggml_metal_init: allocating
0.00.676.188 I ggml_metal_init: found device: Apple M4
0.00.676.209 I ggml_metal_init: picking default device: Apple M4
0.00.678.357 I ggml_metal_load_library: using embedded metal library
0.00.685.336 I ggml_metal_init: GPU name:   Apple M4
0.00.685.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.344 I ggml_metal_init: simdgroup reduction   = true
0.00.685.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.345 I ggml_metal_init: has residency sets    = true
0.00.685.345 I ggml_metal_init: has bfloat            = true
0.00.685.345 I ggml_metal_init: use bfloat            = true
0.00.685.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.453 I init:      Metal KV buffer size =   384.00 MiB
0.00.767.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.134 I llama_context: graph nodes  = 1015
0.00.775.134 I llama_context: graph splits = 2
0.00.775.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.064.582 I llama_context: constructing llama_context
0.01.064.584 I llama_context: n_seq_max     = 1
0.01.064.584 I llama_context: n_ctx         = 2048
0.01.064.584 I llama_context: n_ctx_per_seq = 2048
0.01.064.584 I llama_context: n_batch       = 2048
0.01.064.584 I llama_context: n_ubatch      = 512
0.01.064.585 I llama_context: causal_attn   = 1
0.01.064.585 I llama_context: flash_attn    = 0
0.01.064.586 I llama_context: freq_base     = 10000.0
0.01.064.587 I llama_context: freq_scale    = 1
0.01.064.587 I ggml_metal_init: allocating
0.01.064.605 I ggml_metal_init: found device: Apple M4
0.01.064.610 I ggml_metal_init: picking default device: Apple M4
0.01.064.738 I ggml_metal_init: GPU name:   Apple M4
0.01.064.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.064.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.064.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.064.740 I ggml_metal_init: simdgroup reduction   = true
0.01.064.740 I ggml_metal_init: simdgroup matrix mul. = true
0.01.064.740 I ggml_metal_init: has residency sets    = true
0.01.064.740 I ggml_metal_init: has bfloat            = true
0.01.064.740 I ggml_metal_init: use bfloat            = true
0.01.064.741 I ggml_metal_init: hasUnifiedMemory      = true
0.01.064.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.131 I init:      Metal KV buffer size =   384.00 MiB
0.01.095.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.101.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.101.784 I llama_context: graph nodes  = 1015
0.01.101.784 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.327.140 I llama_context: constructing llama_context
0.01.327.141 I llama_context: n_seq_max     = 1
0.01.327.141 I llama_context: n_ctx         = 2048
0.01.327.142 I llama_context: n_ctx_per_seq = 2048
0.01.327.142 I llama_context: n_batch       = 2048
0.01.327.142 I llama_context: n_ubatch      = 512
0.01.327.142 I llama_context: causal_attn   = 1
0.01.327.142 I llama_context: flash_attn    = 0
0.01.327.143 I llama_context: freq_base     = 10000.0
0.01.327.143 I llama_context: freq_scale    = 1
0.01.327.144 I ggml_metal_init: allocating
0.01.327.154 I ggml_metal_init: found device: Apple M4
0.01.327.158 I ggml_metal_init: picking default device: Apple M4
0.01.327.246 I ggml_metal_init: GPU name:   Apple M4
0.01.327.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.327.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.327.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.327.248 I ggml_metal_init: simdgroup reduction   = true
0.01.327.248 I ggml_metal_init: simdgroup matrix mul. = true
0.01.327.249 I ggml_metal_init: has residency sets    = true
0.01.327.249 I ggml_metal_init: has bfloat            = true
0.01.327.249 I ggml_metal_init: use bfloat            = true
0.01.327.249 I ggml_metal_init: hasUnifiedMemory      = true
0.01.327.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.337 I init:      Metal KV buffer size =   384.00 MiB
0.01.357.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.053 I llama_context: graph nodes  = 1015
0.01.364.053 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.593.347 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.814s
user	0m0.276s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5183 (63b49114) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.039 I llama_model_loader: - type  f32:  194 tensors
0.00.026.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.040 I print_info: file format = GGUF V3 (latest)
0.00.026.040 I print_info: file type   = Q4_0
0.00.026.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.892 I load: special tokens cache size = 25
0.00.039.731 I load: token to piece cache size = 0.2984 MB
0.00.039.744 I print_info: arch             = gptneox
0.00.039.745 I print_info: vocab_only       = 0
0.00.039.745 I print_info: n_ctx_train      = 2048
0.00.039.746 I print_info: n_embd           = 2048
0.00.039.746 I print_info: n_layer          = 24
0.00.039.757 I print_info: n_head           = 16
0.00.039.758 I print_info: n_head_kv        = 16
0.00.039.758 I print_info: n_rot            = 32
0.00.039.758 I print_info: n_swa            = 0
0.00.039.758 I print_info: n_swa_pattern    = 1
0.00.039.758 I print_info: n_embd_head_k    = 128
0.00.039.759 I print_info: n_embd_head_v    = 128
0.00.039.759 I print_info: n_gqa            = 1
0.00.039.760 I print_info: n_embd_k_gqa     = 2048
0.00.039.760 I print_info: n_embd_v_gqa     = 2048
0.00.039.761 I print_info: f_norm_eps       = 1.0e-05
0.00.039.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.762 I print_info: f_logit_scale    = 0.0e+00
0.00.039.762 I print_info: f_attn_scale     = 0.0e+00
0.00.039.762 I print_info: n_ff             = 8192
0.00.039.762 I print_info: n_expert         = 0
0.00.039.763 I print_info: n_expert_used    = 0
0.00.039.763 I print_info: causal attn      = 1
0.00.039.763 I print_info: pooling type     = 0
0.00.039.763 I print_info: rope type        = 2
0.00.039.763 I print_info: rope scaling     = linear
0.00.039.764 I print_info: freq_base_train  = 10000.0
0.00.039.764 I print_info: freq_scale_train = 1
0.00.039.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.764 I print_info: rope_finetuned   = unknown
0.00.039.764 I print_info: ssm_d_conv       = 0
0.00.039.765 I print_info: ssm_d_inner      = 0
0.00.039.765 I print_info: ssm_d_state      = 0
0.00.039.765 I print_info: ssm_dt_rank      = 0
0.00.039.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.765 I print_info: model type       = 1.4B
0.00.039.765 I print_info: model params     = 1.41 B
0.00.039.765 I print_info: general.name     = 1.4B
0.00.039.766 I print_info: vocab type       = BPE
0.00.039.766 I print_info: n_vocab          = 50304
0.00.039.766 I print_info: n_merges         = 50009
0.00.039.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: LF token         = 187 'Ċ'
0.00.039.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: max token length = 1024
0.00.039.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.627 I load_tensors: offloading output layer to GPU
0.00.051.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.640 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.997 I llama_context: constructing llama_context
0.00.051.998 I llama_context: n_seq_max     = 1
0.00.051.998 I llama_context: n_ctx         = 2048
0.00.051.998 I llama_context: n_ctx_per_seq = 2048
0.00.051.999 I llama_context: n_batch       = 2048
0.00.051.999 I llama_context: n_ubatch      = 512
0.00.051.999 I llama_context: causal_attn   = 1
0.00.051.999 I llama_context: flash_attn    = 1
0.00.052.000 I llama_context: freq_base     = 10000.0
0.00.052.000 I llama_context: freq_scale    = 1
0.00.052.000 I ggml_metal_init: allocating
0.00.052.009 I ggml_metal_init: found device: Apple M4
0.00.052.013 I ggml_metal_init: picking default device: Apple M4
0.00.052.452 I ggml_metal_load_library: using embedded metal library
0.00.055.329 I ggml_metal_init: GPU name:   Apple M4
0.00.055.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.332 I ggml_metal_init: simdgroup reduction   = true
0.00.055.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.332 I ggml_metal_init: has residency sets    = true
0.00.055.332 I ggml_metal_init: has bfloat            = true
0.00.055.332 I ggml_metal_init: use bfloat            = true
0.00.055.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.665 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.804 I llama_context: graph nodes  = 920
0.00.104.804 I llama_context: graph splits = 2
0.00.104.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.199 I llama_context: constructing llama_context
0.00.384.201 I llama_context: n_seq_max     = 1
0.00.384.201 I llama_context: n_ctx         = 2048
0.00.384.201 I llama_context: n_ctx_per_seq = 2048
0.00.384.202 I llama_context: n_batch       = 2048
0.00.384.202 I llama_context: n_ubatch      = 512
0.00.384.202 I llama_context: causal_attn   = 1
0.00.384.202 I llama_context: flash_attn    = 1
0.00.384.203 I llama_context: freq_base     = 10000.0
0.00.384.203 I llama_context: freq_scale    = 1
0.00.384.204 I ggml_metal_init: allocating
0.00.384.230 I ggml_metal_init: found device: Apple M4
0.00.384.236 I ggml_metal_init: picking default device: Apple M4
0.00.384.360 I ggml_metal_init: GPU name:   Apple M4
0.00.384.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.362 I ggml_metal_init: simdgroup reduction   = true
0.00.384.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.362 I ggml_metal_init: has residency sets    = true
0.00.384.362 I ggml_metal_init: has bfloat            = true
0.00.384.362 I ggml_metal_init: use bfloat            = true
0.00.384.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.385 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.159 I llama_context: graph nodes  = 920
0.00.422.159 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.347 I llama_context: constructing llama_context
0.00.644.348 I llama_context: n_seq_max     = 1
0.00.644.348 I llama_context: n_ctx         = 2048
0.00.644.348 I llama_context: n_ctx_per_seq = 2048
0.00.644.348 I llama_context: n_batch       = 2048
0.00.644.349 I llama_context: n_ubatch      = 512
0.00.644.349 I llama_context: causal_attn   = 1
0.00.644.349 I llama_context: flash_attn    = 1
0.00.644.350 I llama_context: freq_base     = 10000.0
0.00.644.350 I llama_context: freq_scale    = 1
0.00.644.351 I ggml_metal_init: allocating
0.00.644.360 I ggml_metal_init: found device: Apple M4
0.00.644.365 I ggml_metal_init: picking default device: Apple M4
0.00.644.458 I ggml_metal_init: GPU name:   Apple M4
0.00.644.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.460 I ggml_metal_init: simdgroup reduction   = true
0.00.644.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.460 I ggml_metal_init: has residency sets    = true
0.00.644.460 I ggml_metal_init: has bfloat            = true
0.00.644.460 I ggml_metal_init: use bfloat            = true
0.00.644.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.367 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.293 I llama_context: graph nodes  = 920
0.00.677.294 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.913.653 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.934s
user	0m0.224s
sys	0m0.166s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.71 user         0.31 sys
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

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
