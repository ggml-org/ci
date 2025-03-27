## Summary

- status:  SUCCESS ✅
- runtime: 780.68
- date:    Thu Mar 27 09:34:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e0f5ad7997f0dbe6be12c6ea7b679099f45ed5e
- author:  Georgi Gerganov
```
ggml : restrict op on other backends to equal head sizes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
18/29 Test #18: test-chat .........................   Passed   17.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.64 sec*proc (29 tests)

Total Test time (real) = 217.65 sec

real	3m37.664s
user	6m57.648s
sys	0m8.307s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.88 sec*proc (29 tests)

Total Test time (real) =  54.89 sec

real	0m54.906s
user	1m8.056s
sys	0m8.124s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.891 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.908 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.909 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.910 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.911 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.911 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.912 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.912 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.918 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.919 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.919 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.484 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.490 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - type  f32:  124 tensors
0.00.030.493 I llama_model_loader: - type  f16:   73 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = F16
0.00.030.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.564 I load: special tokens cache size = 5
0.00.034.907 I load: token to piece cache size = 0.2032 MB
0.00.034.931 I print_info: arch             = bert
0.00.034.931 I print_info: vocab_only       = 0
0.00.034.932 I print_info: n_ctx_train      = 512
0.00.034.932 I print_info: n_embd           = 384
0.00.034.932 I print_info: n_layer          = 12
0.00.034.936 I print_info: n_head           = 12
0.00.034.937 I print_info: n_head_kv        = 12
0.00.034.939 I print_info: n_rot            = 32
0.00.034.939 I print_info: n_swa            = 0
0.00.034.939 I print_info: n_swa_pattern    = 1
0.00.034.939 I print_info: n_embd_head_k    = 32
0.00.034.939 I print_info: n_embd_head_v    = 32
0.00.034.940 I print_info: n_gqa            = 1
0.00.034.943 I print_info: n_embd_k_gqa     = 384
0.00.034.943 I print_info: n_embd_v_gqa     = 384
0.00.034.944 I print_info: f_norm_eps       = 1.0e-12
0.00.034.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.945 I print_info: f_logit_scale    = 0.0e+00
0.00.034.945 I print_info: f_attn_scale     = 0.0e+00
0.00.034.945 I print_info: n_ff             = 1536
0.00.034.946 I print_info: n_expert         = 0
0.00.034.947 I print_info: n_expert_used    = 0
0.00.034.947 I print_info: causal attn      = 0
0.00.034.948 I print_info: pooling type     = 2
0.00.034.948 I print_info: rope type        = 2
0.00.034.948 I print_info: rope scaling     = linear
0.00.034.948 I print_info: freq_base_train  = 10000.0
0.00.034.949 I print_info: freq_scale_train = 1
0.00.034.950 I print_info: n_ctx_orig_yarn  = 512
0.00.034.950 I print_info: rope_finetuned   = unknown
0.00.034.950 I print_info: ssm_d_conv       = 0
0.00.034.950 I print_info: ssm_d_inner      = 0
0.00.034.950 I print_info: ssm_d_state      = 0
0.00.034.950 I print_info: ssm_dt_rank      = 0
0.00.034.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.951 I print_info: model type       = 33M
0.00.034.951 I print_info: model params     = 33.21 M
0.00.034.951 I print_info: general.name     = Bge Small
0.00.034.952 I print_info: vocab type       = WPM
0.00.034.952 I print_info: n_vocab          = 30522
0.00.034.952 I print_info: n_merges         = 0
0.00.034.952 I print_info: BOS token        = 101 '[CLS]'
0.00.034.952 I print_info: UNK token        = 100 '[UNK]'
0.00.034.953 I print_info: SEP token        = 102 '[SEP]'
0.00.034.953 I print_info: PAD token        = 0 '[PAD]'
0.00.034.953 I print_info: MASK token       = 103 '[MASK]'
0.00.034.954 I print_info: LF token         = 0 '[PAD]'
0.00.034.954 I print_info: max token length = 21
0.00.034.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.975 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.037.313 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.314 I load_tensors: offloading output layer to GPU
0.00.037.314 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.335 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.336 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.625 I llama_context: constructing llama_context
0.00.037.626 I llama_context: n_seq_max     = 1
0.00.037.627 I llama_context: n_ctx         = 512
0.00.037.627 I llama_context: n_ctx_per_seq = 512
0.00.037.627 I llama_context: n_batch       = 2048
0.00.037.627 I llama_context: n_ubatch      = 2048
0.00.037.628 I llama_context: causal_attn   = 0
0.00.037.628 I llama_context: flash_attn    = 0
0.00.037.628 I llama_context: freq_base     = 10000.0
0.00.037.629 I llama_context: freq_scale    = 1
0.00.037.629 I ggml_metal_init: allocating
0.00.037.654 I ggml_metal_init: found device: Apple M4
0.00.037.665 I ggml_metal_init: picking default device: Apple M4
0.00.038.241 I ggml_metal_load_library: using embedded metal library
0.00.041.259 I ggml_metal_init: GPU name:   Apple M4
0.00.041.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.262 I ggml_metal_init: simdgroup reduction   = true
0.00.041.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.262 I ggml_metal_init: has residency sets    = true
0.00.041.262 I ggml_metal_init: has bfloat            = true
0.00.041.263 I ggml_metal_init: use bfloat            = true
0.00.041.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.196 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.199 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.801 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.806 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.145 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.145 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.146 I llama_context: graph nodes  = 417
0.00.057.146 I llama_context: graph splits = 2
0.00.057.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.732 I 
0.00.061.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.729 I llama_perf_context_print:        load time =      41.63 ms
0.00.066.730 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.82 tokens per second)
0.00.066.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.731 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.067.089 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.046s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.467 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.467 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.195 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.196 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.196 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.197 I llama_model_loader: - type  f32:  124 tensors
0.00.014.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.198 I print_info: file format = GGUF V3 (latest)
0.00.014.199 I print_info: file type   = Q8_0
0.00.014.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.568 I load: special tokens cache size = 5
0.00.017.789 I load: token to piece cache size = 0.2032 MB
0.00.017.798 I print_info: arch             = bert
0.00.017.799 I print_info: vocab_only       = 0
0.00.017.799 I print_info: n_ctx_train      = 512
0.00.017.800 I print_info: n_embd           = 384
0.00.017.800 I print_info: n_layer          = 12
0.00.017.803 I print_info: n_head           = 12
0.00.017.804 I print_info: n_head_kv        = 12
0.00.017.804 I print_info: n_rot            = 32
0.00.017.804 I print_info: n_swa            = 0
0.00.017.804 I print_info: n_swa_pattern    = 1
0.00.017.807 I print_info: n_embd_head_k    = 32
0.00.017.807 I print_info: n_embd_head_v    = 32
0.00.017.808 I print_info: n_gqa            = 1
0.00.017.808 I print_info: n_embd_k_gqa     = 384
0.00.017.809 I print_info: n_embd_v_gqa     = 384
0.00.017.810 I print_info: f_norm_eps       = 1.0e-12
0.00.017.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.810 I print_info: f_logit_scale    = 0.0e+00
0.00.017.811 I print_info: f_attn_scale     = 0.0e+00
0.00.017.811 I print_info: n_ff             = 1536
0.00.017.811 I print_info: n_expert         = 0
0.00.017.813 I print_info: n_expert_used    = 0
0.00.017.813 I print_info: causal attn      = 0
0.00.017.813 I print_info: pooling type     = 2
0.00.017.813 I print_info: rope type        = 2
0.00.017.814 I print_info: rope scaling     = linear
0.00.017.814 I print_info: freq_base_train  = 10000.0
0.00.017.814 I print_info: freq_scale_train = 1
0.00.017.815 I print_info: n_ctx_orig_yarn  = 512
0.00.017.816 I print_info: rope_finetuned   = unknown
0.00.017.816 I print_info: ssm_d_conv       = 0
0.00.017.817 I print_info: ssm_d_inner      = 0
0.00.017.817 I print_info: ssm_d_state      = 0
0.00.017.817 I print_info: ssm_dt_rank      = 0
0.00.017.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.817 I print_info: model type       = 33M
0.00.017.818 I print_info: model params     = 33.21 M
0.00.017.819 I print_info: general.name     = Bge Small
0.00.017.819 I print_info: vocab type       = WPM
0.00.017.819 I print_info: n_vocab          = 30522
0.00.017.819 I print_info: n_merges         = 0
0.00.017.820 I print_info: BOS token        = 101 '[CLS]'
0.00.017.820 I print_info: UNK token        = 100 '[UNK]'
0.00.017.821 I print_info: SEP token        = 102 '[SEP]'
0.00.017.821 I print_info: PAD token        = 0 '[PAD]'
0.00.017.821 I print_info: MASK token       = 103 '[MASK]'
0.00.017.821 I print_info: LF token         = 0 '[PAD]'
0.00.017.821 I print_info: max token length = 21
0.00.017.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.832 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.559 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.560 I load_tensors: offloading output layer to GPU
0.00.019.560 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.569 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.569 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.813 I llama_context: constructing llama_context
0.00.019.814 I llama_context: n_seq_max     = 1
0.00.019.814 I llama_context: n_ctx         = 512
0.00.019.814 I llama_context: n_ctx_per_seq = 512
0.00.019.814 I llama_context: n_batch       = 2048
0.00.019.815 I llama_context: n_ubatch      = 2048
0.00.019.815 I llama_context: causal_attn   = 0
0.00.019.815 I llama_context: flash_attn    = 0
0.00.019.815 I llama_context: freq_base     = 10000.0
0.00.019.815 I llama_context: freq_scale    = 1
0.00.019.816 I ggml_metal_init: allocating
0.00.019.829 I ggml_metal_init: found device: Apple M4
0.00.019.833 I ggml_metal_init: picking default device: Apple M4
0.00.020.309 I ggml_metal_load_library: using embedded metal library
0.00.023.022 I ggml_metal_init: GPU name:   Apple M4
0.00.023.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.025 I ggml_metal_init: simdgroup reduction   = true
0.00.023.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.025 I ggml_metal_init: has residency sets    = true
0.00.023.025 I ggml_metal_init: has bfloat            = true
0.00.023.025 I ggml_metal_init: use bfloat            = true
0.00.023.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.139 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.142 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.760 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.762 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.066 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.066 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.067 I llama_context: graph nodes  = 417
0.00.039.067 I llama_context: graph splits = 2
0.00.039.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.136 I 
0.00.043.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.061 I llama_perf_context_print:        load time =      34.12 ms
0.00.048.063 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2125.15 tokens per second)
0.00.048.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.064 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.048.422 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.836 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.837 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.846 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.353 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.354 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.354 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.355 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.356 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.356 I llama_model_loader: - type  f32:   40 tensors
0.00.055.363 I llama_model_loader: - type  f16:   30 tensors
0.00.055.364 I print_info: file format = GGUF V3 (latest)
0.00.055.365 I print_info: file type   = F16
0.00.055.366 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.864 W load: empty token at index 5
0.00.065.119 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.685 I load: special tokens cache size = 5
0.00.325.502 I load: token to piece cache size = 1.5060 MB
0.00.325.535 I print_info: arch             = jina-bert-v2
0.00.325.536 I print_info: vocab_only       = 0
0.00.325.536 I print_info: n_ctx_train      = 8192
0.00.325.536 I print_info: n_embd           = 384
0.00.325.537 I print_info: n_layer          = 4
0.00.325.543 I print_info: n_head           = 12
0.00.325.544 I print_info: n_head_kv        = 12
0.00.325.544 I print_info: n_rot            = 32
0.00.325.545 I print_info: n_swa            = 0
0.00.325.545 I print_info: n_swa_pattern    = 1
0.00.325.545 I print_info: n_embd_head_k    = 32
0.00.325.545 I print_info: n_embd_head_v    = 32
0.00.325.546 I print_info: n_gqa            = 1
0.00.325.546 I print_info: n_embd_k_gqa     = 384
0.00.325.547 I print_info: n_embd_v_gqa     = 384
0.00.325.548 I print_info: f_norm_eps       = 1.0e-12
0.00.325.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.549 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.549 I print_info: f_logit_scale    = 0.0e+00
0.00.325.562 I print_info: f_attn_scale     = 0.0e+00
0.00.325.569 I print_info: n_ff             = 1536
0.00.325.569 I print_info: n_expert         = 0
0.00.325.570 I print_info: n_expert_used    = 0
0.00.325.570 I print_info: causal attn      = 0
0.00.325.570 I print_info: pooling type     = -1
0.00.325.570 I print_info: rope type        = -1
0.00.325.570 I print_info: rope scaling     = linear
0.00.325.571 I print_info: freq_base_train  = 10000.0
0.00.325.572 I print_info: freq_scale_train = 1
0.00.325.572 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.572 I print_info: rope_finetuned   = unknown
0.00.325.572 I print_info: ssm_d_conv       = 0
0.00.325.573 I print_info: ssm_d_inner      = 0
0.00.325.573 I print_info: ssm_d_state      = 0
0.00.325.573 I print_info: ssm_dt_rank      = 0
0.00.325.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.573 I print_info: model type       = 33M
0.00.325.574 I print_info: model params     = 32.90 M
0.00.325.577 I print_info: general.name     = Jina Bert Implementation
0.00.325.581 I print_info: vocab type       = BPE
0.00.325.581 I print_info: n_vocab          = 61056
0.00.325.581 I print_info: n_merges         = 39382
0.00.325.581 I print_info: BOS token        = 0 '<s>'
0.00.325.581 I print_info: EOS token        = 2 '</s>'
0.00.325.582 I print_info: UNK token        = 3 '<unk>'
0.00.325.582 I print_info: SEP token        = 2 '</s>'
0.00.325.582 I print_info: PAD token        = 1 '<pad>'
0.00.325.582 I print_info: MASK token       = 4 '<mask>'
0.00.325.583 I print_info: EOG token        = 2 '</s>'
0.00.325.583 I print_info: max token length = 45
0.00.325.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.611 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.327.919 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.920 I load_tensors: offloading output layer to GPU
0.00.327.920 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.943 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.945 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.710 I llama_context: constructing llama_context
0.00.328.711 I llama_context: n_seq_max     = 1
0.00.328.711 I llama_context: n_ctx         = 8192
0.00.328.711 I llama_context: n_ctx_per_seq = 8192
0.00.328.712 I llama_context: n_batch       = 2048
0.00.328.712 I llama_context: n_ubatch      = 2048
0.00.328.712 I llama_context: causal_attn   = 0
0.00.328.712 I llama_context: flash_attn    = 0
0.00.328.712 I llama_context: freq_base     = 10000.0
0.00.328.713 I llama_context: freq_scale    = 1
0.00.328.713 I ggml_metal_init: allocating
0.00.328.718 I ggml_metal_init: found device: Apple M4
0.00.328.723 I ggml_metal_init: picking default device: Apple M4
0.00.329.497 I ggml_metal_load_library: using embedded metal library
0.00.332.642 I ggml_metal_init: GPU name:   Apple M4
0.00.332.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.645 I ggml_metal_init: simdgroup reduction   = true
0.00.332.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.645 I ggml_metal_init: has residency sets    = true
0.00.332.646 I ggml_metal_init: has bfloat            = true
0.00.332.646 I ggml_metal_init: use bfloat            = true
0.00.332.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.558 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.560 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.607 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.609 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.636 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.637 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.637 I llama_context: graph nodes  = 150
0.00.354.638 I llama_context: graph splits = 2
0.00.354.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.129 I 
0.00.362.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.534 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.535 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.543 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.543 I main: number of tokens in prompt = 13
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


0.00.362.546 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.546 I main: number of tokens in prompt = 40
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


0.00.363.037 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.715 I llama_perf_context_print:        load time =     335.76 ms
0.00.366.716 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16889.13 tokens per second)
0.00.366.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.717 I llama_perf_context_print:       total time =       4.59 ms /    63 tokens
0.00.367.064 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.331s
sys	0m0.052s
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
0.00.000.203 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.095.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.108.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.108.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.108.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.108.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.108.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.108.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.108.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.108.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.108.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.108.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.114.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.123.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.123.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.123.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.123.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.123.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.123.796 I llama_model_loader: - type  f32:  194 tensors
0.00.123.797 I llama_model_loader: - type  f16:   98 tensors
0.00.123.798 I print_info: file format = GGUF V3 (latest)
0.00.123.800 I print_info: file type   = all F32 (guessed)
0.00.123.803 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.223 I load: special tokens cache size = 25
0.00.152.453 I load: token to piece cache size = 0.2984 MB
0.00.152.484 I print_info: arch             = gptneox
0.00.152.485 I print_info: vocab_only       = 0
0.00.152.485 I print_info: n_ctx_train      = 2048
0.00.152.485 I print_info: n_embd           = 2048
0.00.152.486 I print_info: n_layer          = 24
0.00.152.493 I print_info: n_head           = 16
0.00.152.494 I print_info: n_head_kv        = 16
0.00.152.494 I print_info: n_rot            = 32
0.00.152.494 I print_info: n_swa            = 0
0.00.152.494 I print_info: n_swa_pattern    = 1
0.00.152.495 I print_info: n_embd_head_k    = 128
0.00.152.495 I print_info: n_embd_head_v    = 128
0.00.152.496 I print_info: n_gqa            = 1
0.00.152.497 I print_info: n_embd_k_gqa     = 2048
0.00.152.497 I print_info: n_embd_v_gqa     = 2048
0.00.152.498 I print_info: f_norm_eps       = 1.0e-05
0.00.152.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.152.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.152.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.152.499 I print_info: f_logit_scale    = 0.0e+00
0.00.152.500 I print_info: f_attn_scale     = 0.0e+00
0.00.152.507 I print_info: n_ff             = 8192
0.00.152.507 I print_info: n_expert         = 0
0.00.152.514 I print_info: n_expert_used    = 0
0.00.152.517 I print_info: causal attn      = 1
0.00.152.517 I print_info: pooling type     = 0
0.00.152.518 I print_info: rope type        = 2
0.00.152.519 I print_info: rope scaling     = linear
0.00.152.519 I print_info: freq_base_train  = 10000.0
0.00.152.520 I print_info: freq_scale_train = 1
0.00.152.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.521 I print_info: rope_finetuned   = unknown
0.00.152.522 I print_info: ssm_d_conv       = 0
0.00.152.522 I print_info: ssm_d_inner      = 0
0.00.152.522 I print_info: ssm_d_state      = 0
0.00.152.522 I print_info: ssm_dt_rank      = 0
0.00.152.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.152.523 I print_info: model type       = 1.4B
0.00.152.524 I print_info: model params     = 1.41 B
0.00.152.524 I print_info: general.name     = 1.4B
0.00.152.525 I print_info: vocab type       = BPE
0.00.152.525 I print_info: n_vocab          = 50304
0.00.152.525 I print_info: n_merges         = 50009
0.00.152.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.528 I print_info: LF token         = 187 'Ċ'
0.00.152.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.529 I print_info: max token length = 1024
0.00.152.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.559 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.203.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.259 I load_tensors: offloading output layer to GPU
0.00.203.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.282 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.203.283 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.203.687 I llama_context: constructing llama_context
0.00.203.689 I llama_context: n_seq_max     = 1
0.00.203.689 I llama_context: n_ctx         = 2048
0.00.203.689 I llama_context: n_ctx_per_seq = 2048
0.00.203.689 I llama_context: n_batch       = 2048
0.00.203.689 I llama_context: n_ubatch      = 512
0.00.203.690 I llama_context: causal_attn   = 1
0.00.203.690 I llama_context: flash_attn    = 0
0.00.203.690 I llama_context: freq_base     = 10000.0
0.00.203.691 I llama_context: freq_scale    = 1
0.00.203.691 I ggml_metal_init: allocating
0.00.203.719 I ggml_metal_init: found device: Apple M4
0.00.203.728 I ggml_metal_init: picking default device: Apple M4
0.00.204.331 I ggml_metal_load_library: using embedded metal library
0.00.270.793 I ggml_metal_init: GPU name:   Apple M4
0.00.270.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.270.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.270.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.270.800 I ggml_metal_init: simdgroup reduction   = true
0.00.270.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.270.800 I ggml_metal_init: has residency sets    = true
0.00.270.800 I ggml_metal_init: has bfloat            = true
0.00.270.800 I ggml_metal_init: use bfloat            = true
0.00.270.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.270.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.158 I init:      Metal KV buffer size =   384.00 MiB
0.00.464.165 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.470.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.470.646 I llama_context: graph nodes  = 1015
0.00.470.647 I llama_context: graph splits = 2
0.00.470.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.524 I main: llama threadpool init, n_threads = 4
0.00.538.576 I 
0.00.538.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.593 I 
0.00.538.650 I sampler seed: 1234
0.00.538.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.690 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.371.353 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.371.354 I llama_perf_context_print:        load time =     442.00 ms
0.02.371.355 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.37 tokens per second)
0.02.371.356 I llama_perf_context_print:        eval time =    1786.99 ms /    63 runs   (   28.36 ms per token,    35.25 tokens per second)
0.02.371.356 I llama_perf_context_print:       total time =    1833.74 ms /    70 tokens
0.02.371.736 I ggml_metal_free: deallocating

real	0m2.664s
user	0m0.144s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.518 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.258 I llama_model_loader: - type  f32:  194 tensors
0.00.050.258 I llama_model_loader: - type  f16:   98 tensors
0.00.050.259 I print_info: file format = GGUF V3 (latest)
0.00.050.260 I print_info: file type   = all F32 (guessed)
0.00.050.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.919 I load: special tokens cache size = 25
0.00.069.390 I load: token to piece cache size = 0.2984 MB
0.00.069.405 I print_info: arch             = gptneox
0.00.069.406 I print_info: vocab_only       = 0
0.00.069.406 I print_info: n_ctx_train      = 2048
0.00.069.406 I print_info: n_embd           = 2048
0.00.069.407 I print_info: n_layer          = 24
0.00.069.409 I print_info: n_head           = 16
0.00.069.410 I print_info: n_head_kv        = 16
0.00.069.410 I print_info: n_rot            = 32
0.00.069.410 I print_info: n_swa            = 0
0.00.069.410 I print_info: n_swa_pattern    = 1
0.00.069.411 I print_info: n_embd_head_k    = 128
0.00.069.411 I print_info: n_embd_head_v    = 128
0.00.069.411 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.414 I print_info: f_logit_scale    = 0.0e+00
0.00.069.414 I print_info: f_attn_scale     = 0.0e+00
0.00.069.415 I print_info: n_ff             = 8192
0.00.069.415 I print_info: n_expert         = 0
0.00.069.415 I print_info: n_expert_used    = 0
0.00.069.415 I print_info: causal attn      = 1
0.00.069.416 I print_info: pooling type     = 0
0.00.069.416 I print_info: rope type        = 2
0.00.069.416 I print_info: rope scaling     = linear
0.00.069.416 I print_info: freq_base_train  = 10000.0
0.00.069.416 I print_info: freq_scale_train = 1
0.00.069.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.417 I print_info: rope_finetuned   = unknown
0.00.069.417 I print_info: ssm_d_conv       = 0
0.00.069.417 I print_info: ssm_d_inner      = 0
0.00.069.417 I print_info: ssm_d_state      = 0
0.00.069.417 I print_info: ssm_dt_rank      = 0
0.00.069.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.418 I print_info: model type       = 1.4B
0.00.069.418 I print_info: model params     = 1.41 B
0.00.069.418 I print_info: general.name     = 1.4B
0.00.069.419 I print_info: vocab type       = BPE
0.00.069.419 I print_info: n_vocab          = 50304
0.00.069.419 I print_info: n_merges         = 50009
0.00.069.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: LF token         = 187 'Ċ'
0.00.069.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: max token length = 1024
0.00.069.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.433 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.455.867 I load_tensors: offloading 24 repeating layers to GPU
0.01.455.874 I load_tensors: offloading output layer to GPU
0.01.455.874 I load_tensors: offloaded 25/25 layers to GPU
0.01.455.896 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.455.901 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.456.787 I llama_context: constructing llama_context
0.01.456.789 I llama_context: n_seq_max     = 1
0.01.456.789 I llama_context: n_ctx         = 128
0.01.456.790 I llama_context: n_ctx_per_seq = 128
0.01.456.790 I llama_context: n_batch       = 128
0.01.456.790 I llama_context: n_ubatch      = 128
0.01.456.790 I llama_context: causal_attn   = 1
0.01.456.790 I llama_context: flash_attn    = 0
0.01.456.791 I llama_context: freq_base     = 10000.0
0.01.456.791 I llama_context: freq_scale    = 1
0.01.456.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.456.794 I ggml_metal_init: allocating
0.01.456.848 I ggml_metal_init: found device: Apple M4
0.01.456.860 I ggml_metal_init: picking default device: Apple M4
0.01.457.910 I ggml_metal_load_library: using embedded metal library
0.01.470.051 I ggml_metal_init: GPU name:   Apple M4
0.01.470.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.470.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.470.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.470.055 I ggml_metal_init: simdgroup reduction   = true
0.01.470.055 I ggml_metal_init: simdgroup matrix mul. = true
0.01.470.056 I ggml_metal_init: has residency sets    = true
0.01.470.056 I ggml_metal_init: has bfloat            = true
0.01.470.056 I ggml_metal_init: use bfloat            = true
0.01.470.057 I ggml_metal_init: hasUnifiedMemory      = true
0.01.470.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.487.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.489.881 I init:      Metal KV buffer size =    24.00 MiB
0.01.489.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.496.474 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.496.475 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.496.475 I llama_context: graph nodes  = 1015
0.01.496.476 I llama_context: graph splits = 2
0.01.496.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.496.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.332 I 
0.01.532.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.532.371 I perplexity: tokenizing the input ..
0.01.537.645 I perplexity: tokenization took 5.272 ms
0.01.537.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.595 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.658.288 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.658.301 I llama_perf_context_print:        load time =    1512.25 ms
0.01.658.302 I llama_perf_context_print: prompt eval time =     118.52 ms /   128 tokens (    0.93 ms per token,  1080.01 tokens per second)
0.01.658.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.303 I llama_perf_context_print:       total time =     125.98 ms /   129 tokens
0.01.658.769 I ggml_metal_free: deallocating

real	0m1.849s
user	0m0.100s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.735 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.736 I print_info: file format = GGUF V3 (latest)
0.00.026.736 I print_info: file type   = Q8_0
0.00.026.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.922 I load: special tokens cache size = 25
0.00.040.831 I load: token to piece cache size = 0.2984 MB
0.00.040.846 I print_info: arch             = gptneox
0.00.040.847 I print_info: vocab_only       = 0
0.00.040.847 I print_info: n_ctx_train      = 2048
0.00.040.847 I print_info: n_embd           = 2048
0.00.040.848 I print_info: n_layer          = 24
0.00.040.854 I print_info: n_head           = 16
0.00.040.855 I print_info: n_head_kv        = 16
0.00.040.855 I print_info: n_rot            = 32
0.00.040.855 I print_info: n_swa            = 0
0.00.040.855 I print_info: n_swa_pattern    = 1
0.00.040.855 I print_info: n_embd_head_k    = 128
0.00.040.856 I print_info: n_embd_head_v    = 128
0.00.040.856 I print_info: n_gqa            = 1
0.00.040.857 I print_info: n_embd_k_gqa     = 2048
0.00.040.860 I print_info: n_embd_v_gqa     = 2048
0.00.040.860 I print_info: f_norm_eps       = 1.0e-05
0.00.040.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.861 I print_info: f_logit_scale    = 0.0e+00
0.00.040.861 I print_info: f_attn_scale     = 0.0e+00
0.00.040.862 I print_info: n_ff             = 8192
0.00.040.862 I print_info: n_expert         = 0
0.00.040.862 I print_info: n_expert_used    = 0
0.00.040.862 I print_info: causal attn      = 1
0.00.040.863 I print_info: pooling type     = 0
0.00.040.863 I print_info: rope type        = 2
0.00.040.863 I print_info: rope scaling     = linear
0.00.040.863 I print_info: freq_base_train  = 10000.0
0.00.040.864 I print_info: freq_scale_train = 1
0.00.040.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.864 I print_info: rope_finetuned   = unknown
0.00.040.864 I print_info: ssm_d_conv       = 0
0.00.040.864 I print_info: ssm_d_inner      = 0
0.00.040.864 I print_info: ssm_d_state      = 0
0.00.040.865 I print_info: ssm_dt_rank      = 0
0.00.040.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.865 I print_info: model type       = 1.4B
0.00.040.866 I print_info: model params     = 1.41 B
0.00.040.866 I print_info: general.name     = 1.4B
0.00.040.866 I print_info: vocab type       = BPE
0.00.040.867 I print_info: n_vocab          = 50304
0.00.040.867 I print_info: n_merges         = 50009
0.00.040.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.868 I print_info: LF token         = 187 'Ċ'
0.00.040.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.868 I print_info: max token length = 1024
0.00.040.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.883 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.937.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.155 I load_tensors: offloading output layer to GPU
0.00.937.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.179 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.182 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.938.017 I llama_context: constructing llama_context
0.00.938.020 I llama_context: n_seq_max     = 1
0.00.938.020 I llama_context: n_ctx         = 2048
0.00.938.020 I llama_context: n_ctx_per_seq = 2048
0.00.938.021 I llama_context: n_batch       = 2048
0.00.938.021 I llama_context: n_ubatch      = 512
0.00.938.021 I llama_context: causal_attn   = 1
0.00.938.022 I llama_context: flash_attn    = 0
0.00.938.022 I llama_context: freq_base     = 10000.0
0.00.938.023 I llama_context: freq_scale    = 1
0.00.938.024 I ggml_metal_init: allocating
0.00.938.051 I ggml_metal_init: found device: Apple M4
0.00.938.059 I ggml_metal_init: picking default device: Apple M4
0.00.939.264 I ggml_metal_load_library: using embedded metal library
0.00.945.264 I ggml_metal_init: GPU name:   Apple M4
0.00.945.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.269 I ggml_metal_init: simdgroup reduction   = true
0.00.945.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.270 I ggml_metal_init: has residency sets    = true
0.00.945.270 I ggml_metal_init: has bfloat            = true
0.00.945.270 I ggml_metal_init: use bfloat            = true
0.00.945.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.013.109 I init:      Metal KV buffer size =   384.00 MiB
0.01.013.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.020.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.020.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.020.565 I llama_context: graph nodes  = 1015
0.01.020.565 I llama_context: graph splits = 2
0.01.020.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.020.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.090 I main: llama threadpool init, n_threads = 4
0.01.075.133 I 
0.01.075.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.075.149 I 
0.01.075.298 I sampler seed: 1234
0.01.075.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.343 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.146.210 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.146.210 I llama_perf_context_print:        load time =    1064.36 ms
0.02.146.211 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.61 tokens per second)
0.02.146.212 I llama_perf_context_print:        eval time =    1029.10 ms /    63 runs   (   16.33 ms per token,    61.22 tokens per second)
0.02.146.212 I llama_perf_context_print:       total time =    1071.85 ms /    70 tokens
0.02.146.611 I ggml_metal_free: deallocating

real	0m2.167s
user	0m0.110s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.413 I llama_model_loader: - type  f32:  194 tensors
0.00.027.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.414 I print_info: file format = GGUF V3 (latest)
0.00.027.414 I print_info: file type   = Q8_0
0.00.027.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.550 I load: special tokens cache size = 25
0.00.041.434 I load: token to piece cache size = 0.2984 MB
0.00.041.452 I print_info: arch             = gptneox
0.00.041.453 I print_info: vocab_only       = 0
0.00.041.453 I print_info: n_ctx_train      = 2048
0.00.041.453 I print_info: n_embd           = 2048
0.00.041.453 I print_info: n_layer          = 24
0.00.041.458 I print_info: n_head           = 16
0.00.041.458 I print_info: n_head_kv        = 16
0.00.041.458 I print_info: n_rot            = 32
0.00.041.459 I print_info: n_swa            = 0
0.00.041.459 I print_info: n_swa_pattern    = 1
0.00.041.459 I print_info: n_embd_head_k    = 128
0.00.041.459 I print_info: n_embd_head_v    = 128
0.00.041.460 I print_info: n_gqa            = 1
0.00.041.460 I print_info: n_embd_k_gqa     = 2048
0.00.041.461 I print_info: n_embd_v_gqa     = 2048
0.00.041.462 I print_info: f_norm_eps       = 1.0e-05
0.00.041.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.465 I print_info: f_logit_scale    = 0.0e+00
0.00.041.465 I print_info: f_attn_scale     = 0.0e+00
0.00.041.465 I print_info: n_ff             = 8192
0.00.041.466 I print_info: n_expert         = 0
0.00.041.466 I print_info: n_expert_used    = 0
0.00.041.466 I print_info: causal attn      = 1
0.00.041.466 I print_info: pooling type     = 0
0.00.041.466 I print_info: rope type        = 2
0.00.041.466 I print_info: rope scaling     = linear
0.00.041.467 I print_info: freq_base_train  = 10000.0
0.00.041.467 I print_info: freq_scale_train = 1
0.00.041.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.469 I print_info: rope_finetuned   = unknown
0.00.041.469 I print_info: ssm_d_conv       = 0
0.00.041.469 I print_info: ssm_d_inner      = 0
0.00.041.469 I print_info: ssm_d_state      = 0
0.00.041.469 I print_info: ssm_dt_rank      = 0
0.00.041.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.470 I print_info: model type       = 1.4B
0.00.041.470 I print_info: model params     = 1.41 B
0.00.041.470 I print_info: general.name     = 1.4B
0.00.041.471 I print_info: vocab type       = BPE
0.00.041.471 I print_info: n_vocab          = 50304
0.00.041.471 I print_info: n_merges         = 50009
0.00.041.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.472 I print_info: LF token         = 187 'Ċ'
0.00.041.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.472 I print_info: max token length = 1024
0.00.041.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.485 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.829.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.170 I load_tensors: offloading output layer to GPU
0.00.829.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.205 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.829.207 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.830.582 I llama_context: constructing llama_context
0.00.830.584 I llama_context: n_seq_max     = 1
0.00.830.585 I llama_context: n_ctx         = 128
0.00.830.585 I llama_context: n_ctx_per_seq = 128
0.00.830.585 I llama_context: n_batch       = 128
0.00.830.586 I llama_context: n_ubatch      = 128
0.00.830.586 I llama_context: causal_attn   = 1
0.00.830.586 I llama_context: flash_attn    = 0
0.00.830.587 I llama_context: freq_base     = 10000.0
0.00.830.588 I llama_context: freq_scale    = 1
0.00.830.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.830.590 I ggml_metal_init: allocating
0.00.830.694 I ggml_metal_init: found device: Apple M4
0.00.830.704 I ggml_metal_init: picking default device: Apple M4
0.00.831.901 I ggml_metal_load_library: using embedded metal library
0.00.837.800 I ggml_metal_init: GPU name:   Apple M4
0.00.837.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.837.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.837.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.837.805 I ggml_metal_init: simdgroup reduction   = true
0.00.837.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.837.805 I ggml_metal_init: has residency sets    = true
0.00.837.805 I ggml_metal_init: has bfloat            = true
0.00.837.806 I ggml_metal_init: use bfloat            = true
0.00.837.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.837.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.858.703 I init:      Metal KV buffer size =    24.00 MiB
0.00.858.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.866.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.866.746 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.866.747 I llama_context: graph nodes  = 1015
0.00.866.748 I llama_context: graph splits = 2
0.00.866.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.866.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.948 I 
0.00.894.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.894.985 I perplexity: tokenizing the input ..
0.00.900.933 I perplexity: tokenization took 5.945 ms
0.00.900.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.038.575 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.038.595 I llama_perf_context_print:        load time =     883.52 ms
0.01.038.596 I llama_perf_context_print: prompt eval time =     136.06 ms /   128 tokens (    1.06 ms per token,   940.78 tokens per second)
0.01.038.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.596 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.01.039.070 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.078s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.603 I llama_model_loader: - type  f32:  194 tensors
0.00.027.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.606 I print_info: file format = GGUF V3 (latest)
0.00.027.607 I print_info: file type   = Q4_0
0.00.027.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.028 I load: special tokens cache size = 25
0.00.041.883 I load: token to piece cache size = 0.2984 MB
0.00.041.898 I print_info: arch             = gptneox
0.00.041.899 I print_info: vocab_only       = 0
0.00.041.899 I print_info: n_ctx_train      = 2048
0.00.041.900 I print_info: n_embd           = 2048
0.00.041.900 I print_info: n_layer          = 24
0.00.041.904 I print_info: n_head           = 16
0.00.041.905 I print_info: n_head_kv        = 16
0.00.041.905 I print_info: n_rot            = 32
0.00.041.908 I print_info: n_swa            = 0
0.00.041.908 I print_info: n_swa_pattern    = 1
0.00.041.908 I print_info: n_embd_head_k    = 128
0.00.041.909 I print_info: n_embd_head_v    = 128
0.00.041.909 I print_info: n_gqa            = 1
0.00.041.910 I print_info: n_embd_k_gqa     = 2048
0.00.041.911 I print_info: n_embd_v_gqa     = 2048
0.00.041.911 I print_info: f_norm_eps       = 1.0e-05
0.00.041.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.917 I print_info: f_logit_scale    = 0.0e+00
0.00.041.917 I print_info: f_attn_scale     = 0.0e+00
0.00.041.917 I print_info: n_ff             = 8192
0.00.041.918 I print_info: n_expert         = 0
0.00.041.918 I print_info: n_expert_used    = 0
0.00.041.918 I print_info: causal attn      = 1
0.00.041.918 I print_info: pooling type     = 0
0.00.041.918 I print_info: rope type        = 2
0.00.041.918 I print_info: rope scaling     = linear
0.00.041.919 I print_info: freq_base_train  = 10000.0
0.00.041.919 I print_info: freq_scale_train = 1
0.00.041.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.919 I print_info: rope_finetuned   = unknown
0.00.041.921 I print_info: ssm_d_conv       = 0
0.00.041.921 I print_info: ssm_d_inner      = 0
0.00.041.921 I print_info: ssm_d_state      = 0
0.00.041.921 I print_info: ssm_dt_rank      = 0
0.00.041.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.921 I print_info: model type       = 1.4B
0.00.041.922 I print_info: model params     = 1.41 B
0.00.041.922 I print_info: general.name     = 1.4B
0.00.041.923 I print_info: vocab type       = BPE
0.00.041.923 I print_info: n_vocab          = 50304
0.00.041.923 I print_info: n_merges         = 50009
0.00.041.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: LF token         = 187 'Ċ'
0.00.041.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: max token length = 1024
0.00.041.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.941 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.609.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.359 I load_tensors: offloading output layer to GPU
0.00.609.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.394 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.398 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.999 I llama_context: constructing llama_context
0.00.611.002 I llama_context: n_seq_max     = 1
0.00.611.003 I llama_context: n_ctx         = 2048
0.00.611.003 I llama_context: n_ctx_per_seq = 2048
0.00.611.004 I llama_context: n_batch       = 2048
0.00.611.004 I llama_context: n_ubatch      = 512
0.00.611.004 I llama_context: causal_attn   = 1
0.00.611.005 I llama_context: flash_attn    = 0
0.00.611.007 I llama_context: freq_base     = 10000.0
0.00.611.008 I llama_context: freq_scale    = 1
0.00.611.010 I ggml_metal_init: allocating
0.00.611.060 I ggml_metal_init: found device: Apple M4
0.00.611.131 I ggml_metal_init: picking default device: Apple M4
0.00.612.901 I ggml_metal_load_library: using embedded metal library
0.00.619.589 I ggml_metal_init: GPU name:   Apple M4
0.00.619.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.599 I ggml_metal_init: simdgroup reduction   = true
0.00.619.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.600 I ggml_metal_init: has residency sets    = true
0.00.619.600 I ggml_metal_init: has bfloat            = true
0.00.619.600 I ggml_metal_init: use bfloat            = true
0.00.619.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.516 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.286 I llama_context: graph nodes  = 1015
0.00.706.286 I llama_context: graph splits = 2
0.00.706.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.467 I main: llama threadpool init, n_threads = 4
0.00.763.511 I 
0.00.763.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.526 I 
0.00.763.704 I sampler seed: 1234
0.00.763.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.759 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.441.771 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.441.772 I llama_perf_context_print:        load time =     751.55 ms
0.01.441.773 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.85 tokens per second)
0.01.441.774 I llama_perf_context_print:        eval time =     631.08 ms /    63 runs   (   10.02 ms per token,    99.83 tokens per second)
0.01.441.775 I llama_perf_context_print:       total time =     679.05 ms /    70 tokens
0.01.442.165 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.115s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.270 I llama_model_loader: - type  f32:  194 tensors
0.00.028.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.271 I print_info: file format = GGUF V3 (latest)
0.00.028.271 I print_info: file type   = Q4_0
0.00.028.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.804 I load: special tokens cache size = 25
0.00.042.676 I load: token to piece cache size = 0.2984 MB
0.00.042.693 I print_info: arch             = gptneox
0.00.042.694 I print_info: vocab_only       = 0
0.00.042.694 I print_info: n_ctx_train      = 2048
0.00.042.694 I print_info: n_embd           = 2048
0.00.042.695 I print_info: n_layer          = 24
0.00.042.698 I print_info: n_head           = 16
0.00.042.699 I print_info: n_head_kv        = 16
0.00.042.699 I print_info: n_rot            = 32
0.00.042.699 I print_info: n_swa            = 0
0.00.042.699 I print_info: n_swa_pattern    = 1
0.00.042.700 I print_info: n_embd_head_k    = 128
0.00.042.700 I print_info: n_embd_head_v    = 128
0.00.042.700 I print_info: n_gqa            = 1
0.00.042.701 I print_info: n_embd_k_gqa     = 2048
0.00.042.702 I print_info: n_embd_v_gqa     = 2048
0.00.042.702 I print_info: f_norm_eps       = 1.0e-05
0.00.042.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.703 I print_info: f_logit_scale    = 0.0e+00
0.00.042.703 I print_info: f_attn_scale     = 0.0e+00
0.00.042.704 I print_info: n_ff             = 8192
0.00.042.704 I print_info: n_expert         = 0
0.00.042.704 I print_info: n_expert_used    = 0
0.00.042.704 I print_info: causal attn      = 1
0.00.042.704 I print_info: pooling type     = 0
0.00.042.704 I print_info: rope type        = 2
0.00.042.705 I print_info: rope scaling     = linear
0.00.042.705 I print_info: freq_base_train  = 10000.0
0.00.042.705 I print_info: freq_scale_train = 1
0.00.042.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.706 I print_info: rope_finetuned   = unknown
0.00.042.706 I print_info: ssm_d_conv       = 0
0.00.042.706 I print_info: ssm_d_inner      = 0
0.00.042.706 I print_info: ssm_d_state      = 0
0.00.042.706 I print_info: ssm_dt_rank      = 0
0.00.042.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.707 I print_info: model type       = 1.4B
0.00.042.709 I print_info: model params     = 1.41 B
0.00.042.709 I print_info: general.name     = 1.4B
0.00.042.709 I print_info: vocab type       = BPE
0.00.042.709 I print_info: n_vocab          = 50304
0.00.042.710 I print_info: n_merges         = 50009
0.00.042.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.711 I print_info: LF token         = 187 'Ċ'
0.00.042.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.711 I print_info: max token length = 1024
0.00.042.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.724 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.584.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.600 I load_tensors: offloading output layer to GPU
0.00.584.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.634 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.066 I llama_context: constructing llama_context
0.00.586.069 I llama_context: n_seq_max     = 1
0.00.586.069 I llama_context: n_ctx         = 128
0.00.586.070 I llama_context: n_ctx_per_seq = 128
0.00.586.071 I llama_context: n_batch       = 128
0.00.586.071 I llama_context: n_ubatch      = 128
0.00.586.071 I llama_context: causal_attn   = 1
0.00.586.072 I llama_context: flash_attn    = 0
0.00.586.074 I llama_context: freq_base     = 10000.0
0.00.586.074 I llama_context: freq_scale    = 1
0.00.586.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.077 I ggml_metal_init: allocating
0.00.586.200 I ggml_metal_init: found device: Apple M4
0.00.586.223 I ggml_metal_init: picking default device: Apple M4
0.00.587.890 I ggml_metal_load_library: using embedded metal library
0.00.594.086 I ggml_metal_init: GPU name:   Apple M4
0.00.594.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.105 I ggml_metal_init: simdgroup reduction   = true
0.00.594.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.106 I ggml_metal_init: has residency sets    = true
0.00.594.106 I ggml_metal_init: has bfloat            = true
0.00.594.106 I ggml_metal_init: use bfloat            = true
0.00.594.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.323 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.875 I init:      Metal KV buffer size =    24.00 MiB
0.00.619.884 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.352 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.354 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.354 I llama_context: graph nodes  = 1015
0.00.628.355 I llama_context: graph splits = 2
0.00.628.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.896 I 
0.00.656.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.962 I perplexity: tokenizing the input ..
0.00.663.721 I perplexity: tokenization took 6.756 ms
0.00.663.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.617 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.796.987 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.002 I llama_perf_context_print:        load time =     644.65 ms
0.00.797.003 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.37 tokens per second)
0.00.797.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.004 I llama_perf_context_print:       total time =     140.12 ms /   129 tokens
0.00.797.514 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.084s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.364 I llama_model_loader: - type  f32:  194 tensors
0.00.025.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.365 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q4_1
0.00.025.367 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.558 I load: special tokens cache size = 25
0.00.039.659 I load: token to piece cache size = 0.2984 MB
0.00.039.673 I print_info: arch             = gptneox
0.00.039.674 I print_info: vocab_only       = 0
0.00.039.675 I print_info: n_ctx_train      = 2048
0.00.039.675 I print_info: n_embd           = 2048
0.00.039.675 I print_info: n_layer          = 24
0.00.039.678 I print_info: n_head           = 16
0.00.039.679 I print_info: n_head_kv        = 16
0.00.039.679 I print_info: n_rot            = 32
0.00.039.679 I print_info: n_swa            = 0
0.00.039.679 I print_info: n_swa_pattern    = 1
0.00.039.679 I print_info: n_embd_head_k    = 128
0.00.039.679 I print_info: n_embd_head_v    = 128
0.00.039.680 I print_info: n_gqa            = 1
0.00.039.681 I print_info: n_embd_k_gqa     = 2048
0.00.039.682 I print_info: n_embd_v_gqa     = 2048
0.00.039.683 I print_info: f_norm_eps       = 1.0e-05
0.00.039.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.684 I print_info: f_logit_scale    = 0.0e+00
0.00.039.684 I print_info: f_attn_scale     = 0.0e+00
0.00.039.685 I print_info: n_ff             = 8192
0.00.039.685 I print_info: n_expert         = 0
0.00.039.685 I print_info: n_expert_used    = 0
0.00.039.685 I print_info: causal attn      = 1
0.00.039.685 I print_info: pooling type     = 0
0.00.039.686 I print_info: rope type        = 2
0.00.039.686 I print_info: rope scaling     = linear
0.00.039.686 I print_info: freq_base_train  = 10000.0
0.00.039.686 I print_info: freq_scale_train = 1
0.00.039.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.687 I print_info: rope_finetuned   = unknown
0.00.039.687 I print_info: ssm_d_conv       = 0
0.00.039.687 I print_info: ssm_d_inner      = 0
0.00.039.687 I print_info: ssm_d_state      = 0
0.00.039.687 I print_info: ssm_dt_rank      = 0
0.00.039.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.688 I print_info: model type       = 1.4B
0.00.039.688 I print_info: model params     = 1.41 B
0.00.039.688 I print_info: general.name     = 1.4B
0.00.039.689 I print_info: vocab type       = BPE
0.00.039.689 I print_info: n_vocab          = 50304
0.00.039.691 I print_info: n_merges         = 50009
0.00.039.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: LF token         = 187 'Ċ'
0.00.039.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: max token length = 1024
0.00.039.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.703 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.601.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.302 I load_tensors: offloading output layer to GPU
0.00.601.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.343 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.601.348 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.603.143 I llama_context: constructing llama_context
0.00.603.146 I llama_context: n_seq_max     = 1
0.00.603.146 I llama_context: n_ctx         = 2048
0.00.603.147 I llama_context: n_ctx_per_seq = 2048
0.00.603.147 I llama_context: n_batch       = 2048
0.00.603.147 I llama_context: n_ubatch      = 512
0.00.603.148 I llama_context: causal_attn   = 1
0.00.603.148 I llama_context: flash_attn    = 0
0.00.603.151 I llama_context: freq_base     = 10000.0
0.00.603.151 I llama_context: freq_scale    = 1
0.00.603.153 I ggml_metal_init: allocating
0.00.603.254 I ggml_metal_init: found device: Apple M4
0.00.603.269 I ggml_metal_init: picking default device: Apple M4
0.00.604.927 I ggml_metal_load_library: using embedded metal library
0.00.612.315 I ggml_metal_init: GPU name:   Apple M4
0.00.612.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.322 I ggml_metal_init: simdgroup reduction   = true
0.00.612.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.322 I ggml_metal_init: has residency sets    = true
0.00.612.323 I ggml_metal_init: has bfloat            = true
0.00.612.323 I ggml_metal_init: use bfloat            = true
0.00.612.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.243 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.293 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.294 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.295 I llama_context: graph nodes  = 1015
0.00.702.295 I llama_context: graph splits = 2
0.00.702.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.549 I main: llama threadpool init, n_threads = 4
0.00.756.590 I 
0.00.756.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.606 I 
0.00.756.774 I sampler seed: 1234
0.00.756.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.796 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.563 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.498.563 I llama_perf_context_print:        load time =     746.66 ms
0.01.498.566 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   148.99 tokens per second)
0.01.498.566 I llama_perf_context_print:        eval time =     692.90 ms /    63 runs   (   11.00 ms per token,    90.92 tokens per second)
0.01.498.567 I llama_perf_context_print:       total time =     742.80 ms /    70 tokens
0.01.498.947 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.652 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.653 I print_info: file format = GGUF V3 (latest)
0.00.026.654 I print_info: file type   = Q4_1
0.00.026.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.056 I load: special tokens cache size = 25
0.00.041.126 I load: token to piece cache size = 0.2984 MB
0.00.041.143 I print_info: arch             = gptneox
0.00.041.143 I print_info: vocab_only       = 0
0.00.041.144 I print_info: n_ctx_train      = 2048
0.00.041.144 I print_info: n_embd           = 2048
0.00.041.144 I print_info: n_layer          = 24
0.00.041.147 I print_info: n_head           = 16
0.00.041.148 I print_info: n_head_kv        = 16
0.00.041.148 I print_info: n_rot            = 32
0.00.041.148 I print_info: n_swa            = 0
0.00.041.148 I print_info: n_swa_pattern    = 1
0.00.041.149 I print_info: n_embd_head_k    = 128
0.00.041.154 I print_info: n_embd_head_v    = 128
0.00.041.154 I print_info: n_gqa            = 1
0.00.041.155 I print_info: n_embd_k_gqa     = 2048
0.00.041.156 I print_info: n_embd_v_gqa     = 2048
0.00.041.156 I print_info: f_norm_eps       = 1.0e-05
0.00.041.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.157 I print_info: f_logit_scale    = 0.0e+00
0.00.041.159 I print_info: f_attn_scale     = 0.0e+00
0.00.041.159 I print_info: n_ff             = 8192
0.00.041.160 I print_info: n_expert         = 0
0.00.041.160 I print_info: n_expert_used    = 0
0.00.041.160 I print_info: causal attn      = 1
0.00.041.160 I print_info: pooling type     = 0
0.00.041.160 I print_info: rope type        = 2
0.00.041.160 I print_info: rope scaling     = linear
0.00.041.161 I print_info: freq_base_train  = 10000.0
0.00.041.161 I print_info: freq_scale_train = 1
0.00.041.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.161 I print_info: rope_finetuned   = unknown
0.00.041.161 I print_info: ssm_d_conv       = 0
0.00.041.161 I print_info: ssm_d_inner      = 0
0.00.041.163 I print_info: ssm_d_state      = 0
0.00.041.163 I print_info: ssm_dt_rank      = 0
0.00.041.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.163 I print_info: model type       = 1.4B
0.00.041.163 I print_info: model params     = 1.41 B
0.00.041.163 I print_info: general.name     = 1.4B
0.00.041.164 I print_info: vocab type       = BPE
0.00.041.164 I print_info: n_vocab          = 50304
0.00.041.164 I print_info: n_merges         = 50009
0.00.041.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: LF token         = 187 'Ċ'
0.00.041.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: max token length = 1024
0.00.041.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.178 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.605.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.311 I load_tensors: offloading output layer to GPU
0.00.605.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.347 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.605.349 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.607.028 I llama_context: constructing llama_context
0.00.607.034 I llama_context: n_seq_max     = 1
0.00.607.035 I llama_context: n_ctx         = 128
0.00.607.035 I llama_context: n_ctx_per_seq = 128
0.00.607.036 I llama_context: n_batch       = 128
0.00.607.036 I llama_context: n_ubatch      = 128
0.00.607.036 I llama_context: causal_attn   = 1
0.00.607.036 I llama_context: flash_attn    = 0
0.00.607.038 I llama_context: freq_base     = 10000.0
0.00.607.038 I llama_context: freq_scale    = 1
0.00.607.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.041 I ggml_metal_init: allocating
0.00.607.099 I ggml_metal_init: found device: Apple M4
0.00.607.114 I ggml_metal_init: picking default device: Apple M4
0.00.608.961 I ggml_metal_load_library: using embedded metal library
0.00.616.843 I ggml_metal_init: GPU name:   Apple M4
0.00.616.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.853 I ggml_metal_init: simdgroup reduction   = true
0.00.616.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.853 I ggml_metal_init: has residency sets    = true
0.00.616.854 I ggml_metal_init: has bfloat            = true
0.00.616.854 I ggml_metal_init: use bfloat            = true
0.00.616.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.712 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.546 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.548 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.548 I llama_context: graph nodes  = 1015
0.00.649.548 I llama_context: graph splits = 2
0.00.649.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.681 I 
0.00.677.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.737 I perplexity: tokenizing the input ..
0.00.683.131 I perplexity: tokenization took 5.392 ms
0.00.683.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.136 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.808.652 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.808.667 I llama_perf_context_print:        load time =     668.67 ms
0.00.808.668 I llama_perf_context_print: prompt eval time =     123.76 ms /   128 tokens (    0.97 ms per token,  1034.27 tokens per second)
0.00.808.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.669 I llama_perf_context_print:       total time =     130.99 ms /   129 tokens
0.00.809.170 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.082s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.841 I llama_model_loader: - type  f32:  194 tensors
0.00.027.842 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.843 I print_info: file format = GGUF V3 (latest)
0.00.027.843 I print_info: file type   = Q5_0
0.00.027.844 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.119 I load: special tokens cache size = 25
0.00.041.939 I load: token to piece cache size = 0.2984 MB
0.00.041.953 I print_info: arch             = gptneox
0.00.041.954 I print_info: vocab_only       = 0
0.00.041.955 I print_info: n_ctx_train      = 2048
0.00.041.955 I print_info: n_embd           = 2048
0.00.041.955 I print_info: n_layer          = 24
0.00.041.958 I print_info: n_head           = 16
0.00.041.959 I print_info: n_head_kv        = 16
0.00.041.959 I print_info: n_rot            = 32
0.00.041.959 I print_info: n_swa            = 0
0.00.041.959 I print_info: n_swa_pattern    = 1
0.00.041.959 I print_info: n_embd_head_k    = 128
0.00.041.960 I print_info: n_embd_head_v    = 128
0.00.041.960 I print_info: n_gqa            = 1
0.00.041.961 I print_info: n_embd_k_gqa     = 2048
0.00.041.963 I print_info: n_embd_v_gqa     = 2048
0.00.041.963 I print_info: f_norm_eps       = 1.0e-05
0.00.041.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.964 I print_info: f_logit_scale    = 0.0e+00
0.00.041.964 I print_info: f_attn_scale     = 0.0e+00
0.00.041.965 I print_info: n_ff             = 8192
0.00.041.965 I print_info: n_expert         = 0
0.00.041.965 I print_info: n_expert_used    = 0
0.00.041.965 I print_info: causal attn      = 1
0.00.041.966 I print_info: pooling type     = 0
0.00.041.966 I print_info: rope type        = 2
0.00.041.966 I print_info: rope scaling     = linear
0.00.041.966 I print_info: freq_base_train  = 10000.0
0.00.041.970 I print_info: freq_scale_train = 1
0.00.041.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.972 I print_info: rope_finetuned   = unknown
0.00.041.972 I print_info: ssm_d_conv       = 0
0.00.041.972 I print_info: ssm_d_inner      = 0
0.00.041.972 I print_info: ssm_d_state      = 0
0.00.041.972 I print_info: ssm_dt_rank      = 0
0.00.041.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.973 I print_info: model type       = 1.4B
0.00.041.973 I print_info: model params     = 1.41 B
0.00.041.973 I print_info: general.name     = 1.4B
0.00.041.974 I print_info: vocab type       = BPE
0.00.041.974 I print_info: n_vocab          = 50304
0.00.041.974 I print_info: n_merges         = 50009
0.00.041.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: LF token         = 187 'Ċ'
0.00.041.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: max token length = 1024
0.00.041.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.989 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.653.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.899 I load_tensors: offloading output layer to GPU
0.00.653.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.933 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.935 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.428 I llama_context: constructing llama_context
0.00.655.434 I llama_context: n_seq_max     = 1
0.00.655.435 I llama_context: n_ctx         = 2048
0.00.655.435 I llama_context: n_ctx_per_seq = 2048
0.00.655.436 I llama_context: n_batch       = 2048
0.00.655.436 I llama_context: n_ubatch      = 512
0.00.655.437 I llama_context: causal_attn   = 1
0.00.655.437 I llama_context: flash_attn    = 0
0.00.655.451 I llama_context: freq_base     = 10000.0
0.00.655.454 I llama_context: freq_scale    = 1
0.00.655.456 I ggml_metal_init: allocating
0.00.655.537 I ggml_metal_init: found device: Apple M4
0.00.655.563 I ggml_metal_init: picking default device: Apple M4
0.00.657.211 I ggml_metal_load_library: using embedded metal library
0.00.664.960 I ggml_metal_init: GPU name:   Apple M4
0.00.664.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.967 I ggml_metal_init: simdgroup reduction   = true
0.00.664.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.968 I ggml_metal_init: has residency sets    = true
0.00.664.968 I ggml_metal_init: has bfloat            = true
0.00.664.968 I ggml_metal_init: use bfloat            = true
0.00.664.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.615 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.723 I llama_context: graph nodes  = 1015
0.00.748.724 I llama_context: graph splits = 2
0.00.748.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.871 I main: llama threadpool init, n_threads = 4
0.00.805.916 I 
0.00.805.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.932 I 
0.00.806.092 I sampler seed: 1234
0.00.806.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.114 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.584.103 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.584.104 I llama_perf_context_print:        load time =     793.64 ms
0.01.584.104 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.48 tokens per second)
0.01.584.106 I llama_perf_context_print:        eval time =     733.17 ms /    63 runs   (   11.64 ms per token,    85.93 tokens per second)
0.01.584.106 I llama_perf_context_print:       total time =     779.00 ms /    70 tokens
0.01.584.490 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.619 I llama_model_loader: - type  f32:  194 tensors
0.00.026.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.620 I print_info: file format = GGUF V3 (latest)
0.00.026.621 I print_info: file type   = Q5_0
0.00.026.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.045 I load: special tokens cache size = 25
0.00.041.041 I load: token to piece cache size = 0.2984 MB
0.00.041.054 I print_info: arch             = gptneox
0.00.041.055 I print_info: vocab_only       = 0
0.00.041.055 I print_info: n_ctx_train      = 2048
0.00.041.055 I print_info: n_embd           = 2048
0.00.041.055 I print_info: n_layer          = 24
0.00.041.060 I print_info: n_head           = 16
0.00.041.060 I print_info: n_head_kv        = 16
0.00.041.060 I print_info: n_rot            = 32
0.00.041.060 I print_info: n_swa            = 0
0.00.041.060 I print_info: n_swa_pattern    = 1
0.00.041.061 I print_info: n_embd_head_k    = 128
0.00.041.061 I print_info: n_embd_head_v    = 128
0.00.041.061 I print_info: n_gqa            = 1
0.00.041.062 I print_info: n_embd_k_gqa     = 2048
0.00.041.063 I print_info: n_embd_v_gqa     = 2048
0.00.041.063 I print_info: f_norm_eps       = 1.0e-05
0.00.041.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.064 I print_info: f_logit_scale    = 0.0e+00
0.00.041.064 I print_info: f_attn_scale     = 0.0e+00
0.00.041.065 I print_info: n_ff             = 8192
0.00.041.065 I print_info: n_expert         = 0
0.00.041.065 I print_info: n_expert_used    = 0
0.00.041.065 I print_info: causal attn      = 1
0.00.041.065 I print_info: pooling type     = 0
0.00.041.066 I print_info: rope type        = 2
0.00.041.066 I print_info: rope scaling     = linear
0.00.041.066 I print_info: freq_base_train  = 10000.0
0.00.041.066 I print_info: freq_scale_train = 1
0.00.041.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.067 I print_info: rope_finetuned   = unknown
0.00.041.067 I print_info: ssm_d_conv       = 0
0.00.041.067 I print_info: ssm_d_inner      = 0
0.00.041.067 I print_info: ssm_d_state      = 0
0.00.041.067 I print_info: ssm_dt_rank      = 0
0.00.041.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.068 I print_info: model type       = 1.4B
0.00.041.068 I print_info: model params     = 1.41 B
0.00.041.068 I print_info: general.name     = 1.4B
0.00.041.068 I print_info: vocab type       = BPE
0.00.041.069 I print_info: n_vocab          = 50304
0.00.041.069 I print_info: n_merges         = 50009
0.00.041.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: LF token         = 187 'Ċ'
0.00.041.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.070 I print_info: max token length = 1024
0.00.041.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.079 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.594 I load_tensors: offloading output layer to GPU
0.00.646.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.631 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.214 I llama_context: constructing llama_context
0.00.648.217 I llama_context: n_seq_max     = 1
0.00.648.218 I llama_context: n_ctx         = 128
0.00.648.219 I llama_context: n_ctx_per_seq = 128
0.00.648.219 I llama_context: n_batch       = 128
0.00.648.219 I llama_context: n_ubatch      = 128
0.00.648.220 I llama_context: causal_attn   = 1
0.00.648.220 I llama_context: flash_attn    = 0
0.00.648.223 I llama_context: freq_base     = 10000.0
0.00.648.226 I llama_context: freq_scale    = 1
0.00.648.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.229 I ggml_metal_init: allocating
0.00.648.332 I ggml_metal_init: found device: Apple M4
0.00.648.347 I ggml_metal_init: picking default device: Apple M4
0.00.649.833 I ggml_metal_load_library: using embedded metal library
0.00.657.923 I ggml_metal_init: GPU name:   Apple M4
0.00.657.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.931 I ggml_metal_init: simdgroup reduction   = true
0.00.657.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.932 I ggml_metal_init: has residency sets    = true
0.00.657.932 I ggml_metal_init: has bfloat            = true
0.00.657.933 I ggml_metal_init: use bfloat            = true
0.00.657.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.289 I init:      Metal KV buffer size =    24.00 MiB
0.00.681.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.794 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.794 I llama_context: graph nodes  = 1015
0.00.689.795 I llama_context: graph splits = 2
0.00.689.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.034 I 
0.00.720.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.101 I perplexity: tokenizing the input ..
0.00.725.220 I perplexity: tokenization took 5.119 ms
0.00.725.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.860.206 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.860.223 I llama_perf_context_print:        load time =     709.73 ms
0.00.860.224 I llama_perf_context_print: prompt eval time =     133.38 ms /   128 tokens (    1.04 ms per token,   959.69 tokens per second)
0.00.860.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.227 I llama_perf_context_print:       total time =     140.20 ms /   129 tokens
0.00.860.712 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.082s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.665 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.715 I llama_model_loader: - type  f32:  194 tensors
0.00.025.715 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.716 I print_info: file format = GGUF V3 (latest)
0.00.025.716 I print_info: file type   = Q5_1
0.00.025.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.646 I load: special tokens cache size = 25
0.00.039.786 I load: token to piece cache size = 0.2984 MB
0.00.039.800 I print_info: arch             = gptneox
0.00.039.801 I print_info: vocab_only       = 0
0.00.039.801 I print_info: n_ctx_train      = 2048
0.00.039.801 I print_info: n_embd           = 2048
0.00.039.802 I print_info: n_layer          = 24
0.00.039.804 I print_info: n_head           = 16
0.00.039.805 I print_info: n_head_kv        = 16
0.00.039.805 I print_info: n_rot            = 32
0.00.039.805 I print_info: n_swa            = 0
0.00.039.805 I print_info: n_swa_pattern    = 1
0.00.039.806 I print_info: n_embd_head_k    = 128
0.00.039.806 I print_info: n_embd_head_v    = 128
0.00.039.806 I print_info: n_gqa            = 1
0.00.039.807 I print_info: n_embd_k_gqa     = 2048
0.00.039.808 I print_info: n_embd_v_gqa     = 2048
0.00.039.809 I print_info: f_norm_eps       = 1.0e-05
0.00.039.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.810 I print_info: f_logit_scale    = 0.0e+00
0.00.039.810 I print_info: f_attn_scale     = 0.0e+00
0.00.039.811 I print_info: n_ff             = 8192
0.00.039.811 I print_info: n_expert         = 0
0.00.039.811 I print_info: n_expert_used    = 0
0.00.039.812 I print_info: causal attn      = 1
0.00.039.814 I print_info: pooling type     = 0
0.00.039.814 I print_info: rope type        = 2
0.00.039.814 I print_info: rope scaling     = linear
0.00.039.814 I print_info: freq_base_train  = 10000.0
0.00.039.815 I print_info: freq_scale_train = 1
0.00.039.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.815 I print_info: rope_finetuned   = unknown
0.00.039.815 I print_info: ssm_d_conv       = 0
0.00.039.815 I print_info: ssm_d_inner      = 0
0.00.039.815 I print_info: ssm_d_state      = 0
0.00.039.815 I print_info: ssm_dt_rank      = 0
0.00.039.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.818 I print_info: model type       = 1.4B
0.00.039.818 I print_info: model params     = 1.41 B
0.00.039.818 I print_info: general.name     = 1.4B
0.00.039.818 I print_info: vocab type       = BPE
0.00.039.819 I print_info: n_vocab          = 50304
0.00.039.819 I print_info: n_merges         = 50009
0.00.039.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: LF token         = 187 'Ċ'
0.00.039.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: max token length = 1024
0.00.039.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.837 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.744.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.569 I load_tensors: offloading output layer to GPU
0.00.744.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.604 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.744.606 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.746.271 I llama_context: constructing llama_context
0.00.746.274 I llama_context: n_seq_max     = 1
0.00.746.275 I llama_context: n_ctx         = 2048
0.00.746.275 I llama_context: n_ctx_per_seq = 2048
0.00.746.276 I llama_context: n_batch       = 2048
0.00.746.276 I llama_context: n_ubatch      = 512
0.00.746.277 I llama_context: causal_attn   = 1
0.00.746.277 I llama_context: flash_attn    = 0
0.00.746.278 I llama_context: freq_base     = 10000.0
0.00.746.278 I llama_context: freq_scale    = 1
0.00.746.279 I ggml_metal_init: allocating
0.00.746.291 I ggml_metal_init: found device: Apple M4
0.00.746.304 I ggml_metal_init: picking default device: Apple M4
0.00.747.607 I ggml_metal_load_library: using embedded metal library
0.00.754.675 I ggml_metal_init: GPU name:   Apple M4
0.00.754.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.680 I ggml_metal_init: simdgroup reduction   = true
0.00.754.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.681 I ggml_metal_init: has residency sets    = true
0.00.754.681 I ggml_metal_init: has bfloat            = true
0.00.754.682 I ggml_metal_init: use bfloat            = true
0.00.754.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.834.484 I init:      Metal KV buffer size =   384.00 MiB
0.00.834.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.842.449 I llama_context: graph nodes  = 1015
0.00.842.449 I llama_context: graph splits = 2
0.00.842.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.679 I main: llama threadpool init, n_threads = 4
0.00.901.724 I 
0.00.901.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.738 I 
0.00.901.910 I sampler seed: 1234
0.00.901.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.930 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.745.276 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.745.276 I llama_perf_context_print:        load time =     892.26 ms
0.01.745.277 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.62 tokens per second)
0.01.745.279 I llama_perf_context_print:        eval time =     789.37 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.745.279 I llama_perf_context_print:       total time =     844.34 ms /    70 tokens
0.01.745.672 I ggml_metal_free: deallocating

real	0m1.763s
user	0m0.112s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.028 I llama_model_loader: - type  f32:  194 tensors
0.00.025.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.029 I print_info: file format = GGUF V3 (latest)
0.00.025.029 I print_info: file type   = Q5_1
0.00.025.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.341 I load: special tokens cache size = 25
0.00.039.624 I load: token to piece cache size = 0.2984 MB
0.00.039.641 I print_info: arch             = gptneox
0.00.039.642 I print_info: vocab_only       = 0
0.00.039.642 I print_info: n_ctx_train      = 2048
0.00.039.643 I print_info: n_embd           = 2048
0.00.039.643 I print_info: n_layer          = 24
0.00.039.647 I print_info: n_head           = 16
0.00.039.647 I print_info: n_head_kv        = 16
0.00.039.647 I print_info: n_rot            = 32
0.00.039.648 I print_info: n_swa            = 0
0.00.039.648 I print_info: n_swa_pattern    = 1
0.00.039.648 I print_info: n_embd_head_k    = 128
0.00.039.648 I print_info: n_embd_head_v    = 128
0.00.039.648 I print_info: n_gqa            = 1
0.00.039.649 I print_info: n_embd_k_gqa     = 2048
0.00.039.650 I print_info: n_embd_v_gqa     = 2048
0.00.039.656 I print_info: f_norm_eps       = 1.0e-05
0.00.039.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.660 I print_info: f_logit_scale    = 0.0e+00
0.00.039.666 I print_info: f_attn_scale     = 0.0e+00
0.00.039.670 I print_info: n_ff             = 8192
0.00.039.670 I print_info: n_expert         = 0
0.00.039.671 I print_info: n_expert_used    = 0
0.00.039.671 I print_info: causal attn      = 1
0.00.039.671 I print_info: pooling type     = 0
0.00.039.671 I print_info: rope type        = 2
0.00.039.671 I print_info: rope scaling     = linear
0.00.039.672 I print_info: freq_base_train  = 10000.0
0.00.039.672 I print_info: freq_scale_train = 1
0.00.039.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.672 I print_info: rope_finetuned   = unknown
0.00.039.673 I print_info: ssm_d_conv       = 0
0.00.039.673 I print_info: ssm_d_inner      = 0
0.00.039.673 I print_info: ssm_d_state      = 0
0.00.039.673 I print_info: ssm_dt_rank      = 0
0.00.039.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.673 I print_info: model type       = 1.4B
0.00.039.674 I print_info: model params     = 1.41 B
0.00.039.674 I print_info: general.name     = 1.4B
0.00.039.674 I print_info: vocab type       = BPE
0.00.039.675 I print_info: n_vocab          = 50304
0.00.039.675 I print_info: n_merges         = 50009
0.00.039.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: LF token         = 187 'Ċ'
0.00.039.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: max token length = 1024
0.00.039.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.691 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.697.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.664 I load_tensors: offloading output layer to GPU
0.00.697.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.699 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.697.701 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.699.415 I llama_context: constructing llama_context
0.00.699.418 I llama_context: n_seq_max     = 1
0.00.699.418 I llama_context: n_ctx         = 128
0.00.699.419 I llama_context: n_ctx_per_seq = 128
0.00.699.419 I llama_context: n_batch       = 128
0.00.699.420 I llama_context: n_ubatch      = 128
0.00.699.420 I llama_context: causal_attn   = 1
0.00.699.420 I llama_context: flash_attn    = 0
0.00.699.422 I llama_context: freq_base     = 10000.0
0.00.699.423 I llama_context: freq_scale    = 1
0.00.699.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.426 I ggml_metal_init: allocating
0.00.699.508 I ggml_metal_init: found device: Apple M4
0.00.699.531 I ggml_metal_init: picking default device: Apple M4
0.00.701.083 I ggml_metal_load_library: using embedded metal library
0.00.708.665 I ggml_metal_init: GPU name:   Apple M4
0.00.708.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.676 I ggml_metal_init: simdgroup reduction   = true
0.00.708.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.676 I ggml_metal_init: has residency sets    = true
0.00.708.677 I ggml_metal_init: has bfloat            = true
0.00.708.677 I ggml_metal_init: use bfloat            = true
0.00.708.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.021 I init:      Metal KV buffer size =    24.00 MiB
0.00.732.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.814 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.740.814 I llama_context: graph nodes  = 1015
0.00.740.815 I llama_context: graph splits = 2
0.00.740.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.909 I 
0.00.773.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.984 I perplexity: tokenizing the input ..
0.00.780.759 I perplexity: tokenization took 6.774 ms
0.00.780.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.537 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.928.873 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.928.889 I llama_perf_context_print:        load time =     764.92 ms
0.00.928.890 I llama_perf_context_print: prompt eval time =     146.51 ms /   128 tokens (    1.14 ms per token,   873.65 tokens per second)
0.00.928.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.891 I llama_perf_context_print:       total time =     154.99 ms /   129 tokens
0.00.929.368 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.083s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.472 I llama_model_loader: - type  f32:  194 tensors
0.00.025.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.473 I print_info: file format = GGUF V3 (latest)
0.00.025.474 I print_info: file type   = Q2_K - Medium
0.00.025.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.680 I load: special tokens cache size = 25
0.00.039.499 I load: token to piece cache size = 0.2984 MB
0.00.039.513 I print_info: arch             = gptneox
0.00.039.514 I print_info: vocab_only       = 0
0.00.039.514 I print_info: n_ctx_train      = 2048
0.00.039.514 I print_info: n_embd           = 2048
0.00.039.514 I print_info: n_layer          = 24
0.00.039.517 I print_info: n_head           = 16
0.00.039.518 I print_info: n_head_kv        = 16
0.00.039.518 I print_info: n_rot            = 32
0.00.039.519 I print_info: n_swa            = 0
0.00.039.519 I print_info: n_swa_pattern    = 1
0.00.039.519 I print_info: n_embd_head_k    = 128
0.00.039.519 I print_info: n_embd_head_v    = 128
0.00.039.520 I print_info: n_gqa            = 1
0.00.039.521 I print_info: n_embd_k_gqa     = 2048
0.00.039.524 I print_info: n_embd_v_gqa     = 2048
0.00.039.524 I print_info: f_norm_eps       = 1.0e-05
0.00.039.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.526 I print_info: f_logit_scale    = 0.0e+00
0.00.039.526 I print_info: f_attn_scale     = 0.0e+00
0.00.039.527 I print_info: n_ff             = 8192
0.00.039.527 I print_info: n_expert         = 0
0.00.039.527 I print_info: n_expert_used    = 0
0.00.039.528 I print_info: causal attn      = 1
0.00.039.528 I print_info: pooling type     = 0
0.00.039.528 I print_info: rope type        = 2
0.00.039.529 I print_info: rope scaling     = linear
0.00.039.529 I print_info: freq_base_train  = 10000.0
0.00.039.529 I print_info: freq_scale_train = 1
0.00.039.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.529 I print_info: rope_finetuned   = unknown
0.00.039.530 I print_info: ssm_d_conv       = 0
0.00.039.530 I print_info: ssm_d_inner      = 0
0.00.039.530 I print_info: ssm_d_state      = 0
0.00.039.530 I print_info: ssm_dt_rank      = 0
0.00.039.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.530 I print_info: model type       = 1.4B
0.00.039.531 I print_info: model params     = 1.41 B
0.00.039.531 I print_info: general.name     = 1.4B
0.00.039.531 I print_info: vocab type       = BPE
0.00.039.532 I print_info: n_vocab          = 50304
0.00.039.532 I print_info: n_merges         = 50009
0.00.039.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.533 I print_info: LF token         = 187 'Ċ'
0.00.039.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.533 I print_info: max token length = 1024
0.00.039.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.544 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.359.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.979 I load_tensors: offloading output layer to GPU
0.00.359.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.012 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.013 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.672 I llama_context: constructing llama_context
0.00.361.678 I llama_context: n_seq_max     = 1
0.00.361.678 I llama_context: n_ctx         = 2048
0.00.361.679 I llama_context: n_ctx_per_seq = 2048
0.00.361.679 I llama_context: n_batch       = 2048
0.00.361.680 I llama_context: n_ubatch      = 512
0.00.361.680 I llama_context: causal_attn   = 1
0.00.361.680 I llama_context: flash_attn    = 0
0.00.361.682 I llama_context: freq_base     = 10000.0
0.00.361.683 I llama_context: freq_scale    = 1
0.00.361.685 I ggml_metal_init: allocating
0.00.361.758 I ggml_metal_init: found device: Apple M4
0.00.361.772 I ggml_metal_init: picking default device: Apple M4
0.00.363.361 I ggml_metal_load_library: using embedded metal library
0.00.369.674 I ggml_metal_init: GPU name:   Apple M4
0.00.369.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.687 I ggml_metal_init: simdgroup reduction   = true
0.00.369.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.688 I ggml_metal_init: has residency sets    = true
0.00.369.688 I ggml_metal_init: has bfloat            = true
0.00.369.688 I ggml_metal_init: use bfloat            = true
0.00.369.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.441 I init:      Metal KV buffer size =   384.00 MiB
0.00.452.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.978 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.979 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.979 I llama_context: graph nodes  = 1015
0.00.459.980 I llama_context: graph splits = 2
0.00.459.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.694 I main: llama threadpool init, n_threads = 4
0.00.516.738 I 
0.00.516.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.752 I 
0.00.516.933 I sampler seed: 1234
0.00.516.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.953 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.123.580 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.123.580 I llama_perf_context_print:        load time =     505.87 ms
0.01.123.582 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.68 tokens per second)
0.01.123.582 I llama_perf_context_print:        eval time =     560.57 ms /    63 runs   (    8.90 ms per token,   112.39 tokens per second)
0.01.123.583 I llama_perf_context_print:       total time =     607.65 ms /    70 tokens
0.01.123.981 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.116s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.799 I llama_model_loader: - type  f32:  194 tensors
0.00.025.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.800 I print_info: file format = GGUF V3 (latest)
0.00.025.801 I print_info: file type   = Q2_K - Medium
0.00.025.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.328 I load: special tokens cache size = 25
0.00.040.304 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.324 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.324 I print_info: n_embd           = 2048
0.00.040.324 I print_info: n_layer          = 24
0.00.040.330 I print_info: n_head           = 16
0.00.040.331 I print_info: n_head_kv        = 16
0.00.040.331 I print_info: n_rot            = 32
0.00.040.331 I print_info: n_swa            = 0
0.00.040.331 I print_info: n_swa_pattern    = 1
0.00.040.332 I print_info: n_embd_head_k    = 128
0.00.040.332 I print_info: n_embd_head_v    = 128
0.00.040.332 I print_info: n_gqa            = 1
0.00.040.333 I print_info: n_embd_k_gqa     = 2048
0.00.040.334 I print_info: n_embd_v_gqa     = 2048
0.00.040.334 I print_info: f_norm_eps       = 1.0e-05
0.00.040.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.335 I print_info: f_logit_scale    = 0.0e+00
0.00.040.336 I print_info: f_attn_scale     = 0.0e+00
0.00.040.336 I print_info: n_ff             = 8192
0.00.040.337 I print_info: n_expert         = 0
0.00.040.337 I print_info: n_expert_used    = 0
0.00.040.337 I print_info: causal attn      = 1
0.00.040.337 I print_info: pooling type     = 0
0.00.040.337 I print_info: rope type        = 2
0.00.040.337 I print_info: rope scaling     = linear
0.00.040.338 I print_info: freq_base_train  = 10000.0
0.00.040.338 I print_info: freq_scale_train = 1
0.00.040.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.338 I print_info: rope_finetuned   = unknown
0.00.040.339 I print_info: ssm_d_conv       = 0
0.00.040.339 I print_info: ssm_d_inner      = 0
0.00.040.339 I print_info: ssm_d_state      = 0
0.00.040.339 I print_info: ssm_dt_rank      = 0
0.00.040.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.339 I print_info: model type       = 1.4B
0.00.040.340 I print_info: model params     = 1.41 B
0.00.040.340 I print_info: general.name     = 1.4B
0.00.040.340 I print_info: vocab type       = BPE
0.00.040.341 I print_info: n_vocab          = 50304
0.00.040.341 I print_info: n_merges         = 50009
0.00.040.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: LF token         = 187 'Ċ'
0.00.040.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: max token length = 1024
0.00.040.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.354 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.357.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.656 I load_tensors: offloading output layer to GPU
0.00.357.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.689 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.690 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.252 I llama_context: constructing llama_context
0.00.359.255 I llama_context: n_seq_max     = 1
0.00.359.256 I llama_context: n_ctx         = 128
0.00.359.256 I llama_context: n_ctx_per_seq = 128
0.00.359.257 I llama_context: n_batch       = 128
0.00.359.257 I llama_context: n_ubatch      = 128
0.00.359.257 I llama_context: causal_attn   = 1
0.00.359.258 I llama_context: flash_attn    = 0
0.00.359.259 I llama_context: freq_base     = 10000.0
0.00.359.260 I llama_context: freq_scale    = 1
0.00.359.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.262 I ggml_metal_init: allocating
0.00.359.368 I ggml_metal_init: found device: Apple M4
0.00.359.383 I ggml_metal_init: picking default device: Apple M4
0.00.361.009 I ggml_metal_load_library: using embedded metal library
0.00.367.077 I ggml_metal_init: GPU name:   Apple M4
0.00.367.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.091 I ggml_metal_init: simdgroup reduction   = true
0.00.367.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.092 I ggml_metal_init: has residency sets    = true
0.00.367.092 I ggml_metal_init: has bfloat            = true
0.00.367.092 I ggml_metal_init: use bfloat            = true
0.00.367.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.179 I init:      Metal KV buffer size =    24.00 MiB
0.00.394.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.057 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.403.058 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.403.058 I llama_context: graph nodes  = 1015
0.00.403.059 I llama_context: graph splits = 2
0.00.403.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.009 I 
0.00.428.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.052 I perplexity: tokenizing the input ..
0.00.434.471 I perplexity: tokenization took 6.417 ms
0.00.434.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.577.534 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.577.552 I llama_perf_context_print:        load time =     417.95 ms
0.00.577.553 I llama_perf_context_print: prompt eval time =     140.77 ms /   128 tokens (    1.10 ms per token,   909.26 tokens per second)
0.00.577.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.554 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.578.051 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.084s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.586 I llama_model_loader: - type  f32:  194 tensors
0.00.025.586 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.586 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.586 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.587 I print_info: file format = GGUF V3 (latest)
0.00.025.588 I print_info: file type   = Q3_K - Medium
0.00.025.589 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.508 I load: special tokens cache size = 25
0.00.039.261 I load: token to piece cache size = 0.2984 MB
0.00.039.275 I print_info: arch             = gptneox
0.00.039.276 I print_info: vocab_only       = 0
0.00.039.276 I print_info: n_ctx_train      = 2048
0.00.039.276 I print_info: n_embd           = 2048
0.00.039.277 I print_info: n_layer          = 24
0.00.039.279 I print_info: n_head           = 16
0.00.039.280 I print_info: n_head_kv        = 16
0.00.039.280 I print_info: n_rot            = 32
0.00.039.281 I print_info: n_swa            = 0
0.00.039.281 I print_info: n_swa_pattern    = 1
0.00.039.281 I print_info: n_embd_head_k    = 128
0.00.039.281 I print_info: n_embd_head_v    = 128
0.00.039.284 I print_info: n_gqa            = 1
0.00.039.285 I print_info: n_embd_k_gqa     = 2048
0.00.039.285 I print_info: n_embd_v_gqa     = 2048
0.00.039.286 I print_info: f_norm_eps       = 1.0e-05
0.00.039.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.288 I print_info: f_logit_scale    = 0.0e+00
0.00.039.288 I print_info: f_attn_scale     = 0.0e+00
0.00.039.289 I print_info: n_ff             = 8192
0.00.039.290 I print_info: n_expert         = 0
0.00.039.290 I print_info: n_expert_used    = 0
0.00.039.290 I print_info: causal attn      = 1
0.00.039.291 I print_info: pooling type     = 0
0.00.039.291 I print_info: rope type        = 2
0.00.039.291 I print_info: rope scaling     = linear
0.00.039.294 I print_info: freq_base_train  = 10000.0
0.00.039.295 I print_info: freq_scale_train = 1
0.00.039.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.295 I print_info: rope_finetuned   = unknown
0.00.039.295 I print_info: ssm_d_conv       = 0
0.00.039.295 I print_info: ssm_d_inner      = 0
0.00.039.295 I print_info: ssm_d_state      = 0
0.00.039.295 I print_info: ssm_dt_rank      = 0
0.00.039.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.296 I print_info: model type       = 1.4B
0.00.039.298 I print_info: model params     = 1.41 B
0.00.039.298 I print_info: general.name     = 1.4B
0.00.039.299 I print_info: vocab type       = BPE
0.00.039.299 I print_info: n_vocab          = 50304
0.00.039.299 I print_info: n_merges         = 50009
0.00.039.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: LF token         = 187 'Ċ'
0.00.039.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: max token length = 1024
0.00.039.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.315 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.435.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.423 I load_tensors: offloading output layer to GPU
0.00.435.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.457 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.458 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.201 I llama_context: constructing llama_context
0.00.437.206 I llama_context: n_seq_max     = 1
0.00.437.206 I llama_context: n_ctx         = 2048
0.00.437.207 I llama_context: n_ctx_per_seq = 2048
0.00.437.208 I llama_context: n_batch       = 2048
0.00.437.208 I llama_context: n_ubatch      = 512
0.00.437.208 I llama_context: causal_attn   = 1
0.00.437.209 I llama_context: flash_attn    = 0
0.00.437.211 I llama_context: freq_base     = 10000.0
0.00.437.211 I llama_context: freq_scale    = 1
0.00.437.225 I ggml_metal_init: allocating
0.00.437.311 I ggml_metal_init: found device: Apple M4
0.00.437.338 I ggml_metal_init: picking default device: Apple M4
0.00.438.991 I ggml_metal_load_library: using embedded metal library
0.00.445.273 I ggml_metal_init: GPU name:   Apple M4
0.00.445.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.289 I ggml_metal_init: simdgroup reduction   = true
0.00.445.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.290 I ggml_metal_init: has residency sets    = true
0.00.445.290 I ggml_metal_init: has bfloat            = true
0.00.445.290 I ggml_metal_init: use bfloat            = true
0.00.445.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.096 I init:      Metal KV buffer size =   384.00 MiB
0.00.526.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.185 I llama_context: graph nodes  = 1015
0.00.533.186 I llama_context: graph splits = 2
0.00.533.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.969 I main: llama threadpool init, n_threads = 4
0.00.590.015 I 
0.00.590.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.031 I 
0.00.590.200 I sampler seed: 1234
0.00.590.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.220 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.237 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.283.237 I llama_perf_context_print:        load time =     580.10 ms
0.01.283.238 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.05 tokens per second)
0.01.283.239 I llama_perf_context_print:        eval time =     642.14 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.283.239 I llama_perf_context_print:       total time =     694.00 ms /    70 tokens
0.01.283.747 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.113s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.167 I llama_model_loader: - type  f32:  194 tensors
0.00.025.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q3_K - Medium
0.00.025.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.638 I load: special tokens cache size = 25
0.00.039.507 I load: token to piece cache size = 0.2984 MB
0.00.039.524 I print_info: arch             = gptneox
0.00.039.525 I print_info: vocab_only       = 0
0.00.039.525 I print_info: n_ctx_train      = 2048
0.00.039.525 I print_info: n_embd           = 2048
0.00.039.525 I print_info: n_layer          = 24
0.00.039.529 I print_info: n_head           = 16
0.00.039.530 I print_info: n_head_kv        = 16
0.00.039.530 I print_info: n_rot            = 32
0.00.039.530 I print_info: n_swa            = 0
0.00.039.530 I print_info: n_swa_pattern    = 1
0.00.039.531 I print_info: n_embd_head_k    = 128
0.00.039.531 I print_info: n_embd_head_v    = 128
0.00.039.531 I print_info: n_gqa            = 1
0.00.039.532 I print_info: n_embd_k_gqa     = 2048
0.00.039.533 I print_info: n_embd_v_gqa     = 2048
0.00.039.533 I print_info: f_norm_eps       = 1.0e-05
0.00.039.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.536 I print_info: f_logit_scale    = 0.0e+00
0.00.039.536 I print_info: f_attn_scale     = 0.0e+00
0.00.039.537 I print_info: n_ff             = 8192
0.00.039.537 I print_info: n_expert         = 0
0.00.039.537 I print_info: n_expert_used    = 0
0.00.039.537 I print_info: causal attn      = 1
0.00.039.538 I print_info: pooling type     = 0
0.00.039.538 I print_info: rope type        = 2
0.00.039.538 I print_info: rope scaling     = linear
0.00.039.538 I print_info: freq_base_train  = 10000.0
0.00.039.538 I print_info: freq_scale_train = 1
0.00.039.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.539 I print_info: rope_finetuned   = unknown
0.00.039.539 I print_info: ssm_d_conv       = 0
0.00.039.539 I print_info: ssm_d_inner      = 0
0.00.039.539 I print_info: ssm_d_state      = 0
0.00.039.539 I print_info: ssm_dt_rank      = 0
0.00.039.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.540 I print_info: model type       = 1.4B
0.00.039.540 I print_info: model params     = 1.41 B
0.00.039.540 I print_info: general.name     = 1.4B
0.00.039.541 I print_info: vocab type       = BPE
0.00.039.541 I print_info: n_vocab          = 50304
0.00.039.541 I print_info: n_merges         = 50009
0.00.039.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: LF token         = 187 'Ċ'
0.00.039.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: max token length = 1024
0.00.039.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.555 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.435.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.019 I load_tensors: offloading output layer to GPU
0.00.435.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.054 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.056 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.661 I llama_context: constructing llama_context
0.00.436.665 I llama_context: n_seq_max     = 1
0.00.436.666 I llama_context: n_ctx         = 128
0.00.436.667 I llama_context: n_ctx_per_seq = 128
0.00.436.667 I llama_context: n_batch       = 128
0.00.436.667 I llama_context: n_ubatch      = 128
0.00.436.668 I llama_context: causal_attn   = 1
0.00.436.668 I llama_context: flash_attn    = 0
0.00.436.670 I llama_context: freq_base     = 10000.0
0.00.436.670 I llama_context: freq_scale    = 1
0.00.436.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.682 I ggml_metal_init: allocating
0.00.436.764 I ggml_metal_init: found device: Apple M4
0.00.436.779 I ggml_metal_init: picking default device: Apple M4
0.00.438.352 I ggml_metal_load_library: using embedded metal library
0.00.444.724 I ggml_metal_init: GPU name:   Apple M4
0.00.444.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.747 I ggml_metal_init: simdgroup reduction   = true
0.00.444.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.748 I ggml_metal_init: has residency sets    = true
0.00.444.748 I ggml_metal_init: has bfloat            = true
0.00.444.748 I ggml_metal_init: use bfloat            = true
0.00.444.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.861 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.494 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.180 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.181 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.181 I llama_context: graph nodes  = 1015
0.00.480.182 I llama_context: graph splits = 2
0.00.480.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.535 I 
0.00.511.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.600 I perplexity: tokenizing the input ..
0.00.517.005 I perplexity: tokenization took 5.404 ms
0.00.517.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.571 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.908 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.922 I llama_perf_context_print:        load time =     502.63 ms
0.00.650.923 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.33 tokens per second)
0.00.650.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.924 I llama_perf_context_print:       total time =     139.40 ms /   129 tokens
0.00.651.414 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.082s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.914 I llama_model_loader: - type  f32:  194 tensors
0.00.024.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.915 I print_info: file format = GGUF V3 (latest)
0.00.024.915 I print_info: file type   = Q4_K - Medium
0.00.024.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.022 I load: special tokens cache size = 25
0.00.038.891 I load: token to piece cache size = 0.2984 MB
0.00.038.905 I print_info: arch             = gptneox
0.00.038.906 I print_info: vocab_only       = 0
0.00.038.907 I print_info: n_ctx_train      = 2048
0.00.038.907 I print_info: n_embd           = 2048
0.00.038.907 I print_info: n_layer          = 24
0.00.038.911 I print_info: n_head           = 16
0.00.038.912 I print_info: n_head_kv        = 16
0.00.038.912 I print_info: n_rot            = 32
0.00.038.912 I print_info: n_swa            = 0
0.00.038.912 I print_info: n_swa_pattern    = 1
0.00.038.913 I print_info: n_embd_head_k    = 128
0.00.038.913 I print_info: n_embd_head_v    = 128
0.00.038.914 I print_info: n_gqa            = 1
0.00.038.914 I print_info: n_embd_k_gqa     = 2048
0.00.038.915 I print_info: n_embd_v_gqa     = 2048
0.00.038.916 I print_info: f_norm_eps       = 1.0e-05
0.00.038.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.918 I print_info: f_logit_scale    = 0.0e+00
0.00.038.918 I print_info: f_attn_scale     = 0.0e+00
0.00.038.919 I print_info: n_ff             = 8192
0.00.038.919 I print_info: n_expert         = 0
0.00.038.919 I print_info: n_expert_used    = 0
0.00.038.919 I print_info: causal attn      = 1
0.00.038.919 I print_info: pooling type     = 0
0.00.038.920 I print_info: rope type        = 2
0.00.038.920 I print_info: rope scaling     = linear
0.00.038.920 I print_info: freq_base_train  = 10000.0
0.00.038.920 I print_info: freq_scale_train = 1
0.00.038.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.921 I print_info: rope_finetuned   = unknown
0.00.038.921 I print_info: ssm_d_conv       = 0
0.00.038.921 I print_info: ssm_d_inner      = 0
0.00.038.923 I print_info: ssm_d_state      = 0
0.00.038.923 I print_info: ssm_dt_rank      = 0
0.00.038.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.923 I print_info: model type       = 1.4B
0.00.038.923 I print_info: model params     = 1.41 B
0.00.038.924 I print_info: general.name     = 1.4B
0.00.038.924 I print_info: vocab type       = BPE
0.00.038.924 I print_info: n_vocab          = 50304
0.00.038.924 I print_info: n_merges         = 50009
0.00.038.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: LF token         = 187 'Ċ'
0.00.038.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: max token length = 1024
0.00.038.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.937 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.550.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.897 I load_tensors: offloading output layer to GPU
0.00.550.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.930 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.552.494 I llama_context: constructing llama_context
0.00.552.497 I llama_context: n_seq_max     = 1
0.00.552.498 I llama_context: n_ctx         = 2048
0.00.552.499 I llama_context: n_ctx_per_seq = 2048
0.00.552.499 I llama_context: n_batch       = 2048
0.00.552.499 I llama_context: n_ubatch      = 512
0.00.552.500 I llama_context: causal_attn   = 1
0.00.552.500 I llama_context: flash_attn    = 0
0.00.552.502 I llama_context: freq_base     = 10000.0
0.00.552.503 I llama_context: freq_scale    = 1
0.00.552.505 I ggml_metal_init: allocating
0.00.552.572 I ggml_metal_init: found device: Apple M4
0.00.552.587 I ggml_metal_init: picking default device: Apple M4
0.00.554.200 I ggml_metal_load_library: using embedded metal library
0.00.560.575 I ggml_metal_init: GPU name:   Apple M4
0.00.560.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.583 I ggml_metal_init: simdgroup reduction   = true
0.00.560.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.583 I ggml_metal_init: has residency sets    = true
0.00.560.584 I ggml_metal_init: has bfloat            = true
0.00.560.584 I ggml_metal_init: use bfloat            = true
0.00.560.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.776 I init:      Metal KV buffer size =   384.00 MiB
0.00.638.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.917 I llama_context: graph nodes  = 1015
0.00.645.917 I llama_context: graph splits = 2
0.00.645.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.624 I main: llama threadpool init, n_threads = 4
0.00.705.670 I 
0.00.705.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.686 I 
0.00.705.846 I sampler seed: 1234
0.00.705.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.866 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.457.761 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.457.762 I llama_perf_context_print:        load time =     696.23 ms
0.01.457.762 I llama_perf_context_print: prompt eval time =      56.10 ms /     7 tokens (    8.01 ms per token,   124.77 tokens per second)
0.01.457.764 I llama_perf_context_print:        eval time =     693.77 ms /    63 runs   (   11.01 ms per token,    90.81 tokens per second)
0.01.457.764 I llama_perf_context_print:       total time =     752.88 ms /    70 tokens
0.01.458.161 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q4_K - Medium
0.00.025.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.912 I load: special tokens cache size = 25
0.00.039.913 I load: token to piece cache size = 0.2984 MB
0.00.039.930 I print_info: arch             = gptneox
0.00.039.931 I print_info: vocab_only       = 0
0.00.039.931 I print_info: n_ctx_train      = 2048
0.00.039.931 I print_info: n_embd           = 2048
0.00.039.931 I print_info: n_layer          = 24
0.00.039.937 I print_info: n_head           = 16
0.00.039.938 I print_info: n_head_kv        = 16
0.00.039.938 I print_info: n_rot            = 32
0.00.039.938 I print_info: n_swa            = 0
0.00.039.938 I print_info: n_swa_pattern    = 1
0.00.039.938 I print_info: n_embd_head_k    = 128
0.00.039.938 I print_info: n_embd_head_v    = 128
0.00.039.939 I print_info: n_gqa            = 1
0.00.039.939 I print_info: n_embd_k_gqa     = 2048
0.00.039.940 I print_info: n_embd_v_gqa     = 2048
0.00.039.940 I print_info: f_norm_eps       = 1.0e-05
0.00.039.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.941 I print_info: f_logit_scale    = 0.0e+00
0.00.039.941 I print_info: f_attn_scale     = 0.0e+00
0.00.039.942 I print_info: n_ff             = 8192
0.00.039.942 I print_info: n_expert         = 0
0.00.039.942 I print_info: n_expert_used    = 0
0.00.039.942 I print_info: causal attn      = 1
0.00.039.943 I print_info: pooling type     = 0
0.00.039.943 I print_info: rope type        = 2
0.00.039.943 I print_info: rope scaling     = linear
0.00.039.943 I print_info: freq_base_train  = 10000.0
0.00.039.944 I print_info: freq_scale_train = 1
0.00.039.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.944 I print_info: rope_finetuned   = unknown
0.00.039.944 I print_info: ssm_d_conv       = 0
0.00.039.944 I print_info: ssm_d_inner      = 0
0.00.039.944 I print_info: ssm_d_state      = 0
0.00.039.944 I print_info: ssm_dt_rank      = 0
0.00.039.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.945 I print_info: model type       = 1.4B
0.00.039.945 I print_info: model params     = 1.41 B
0.00.039.945 I print_info: general.name     = 1.4B
0.00.039.946 I print_info: vocab type       = BPE
0.00.039.946 I print_info: n_vocab          = 50304
0.00.039.946 I print_info: n_merges         = 50009
0.00.039.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: LF token         = 187 'Ċ'
0.00.039.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: max token length = 1024
0.00.039.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.959 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.520.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.694 I load_tensors: offloading output layer to GPU
0.00.520.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.730 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.261 I llama_context: constructing llama_context
0.00.522.265 I llama_context: n_seq_max     = 1
0.00.522.265 I llama_context: n_ctx         = 128
0.00.522.266 I llama_context: n_ctx_per_seq = 128
0.00.522.266 I llama_context: n_batch       = 128
0.00.522.267 I llama_context: n_ubatch      = 128
0.00.522.267 I llama_context: causal_attn   = 1
0.00.522.267 I llama_context: flash_attn    = 0
0.00.522.269 I llama_context: freq_base     = 10000.0
0.00.522.269 I llama_context: freq_scale    = 1
0.00.522.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.279 I ggml_metal_init: allocating
0.00.522.388 I ggml_metal_init: found device: Apple M4
0.00.522.402 I ggml_metal_init: picking default device: Apple M4
0.00.524.140 I ggml_metal_load_library: using embedded metal library
0.00.531.476 I ggml_metal_init: GPU name:   Apple M4
0.00.531.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.483 I ggml_metal_init: simdgroup reduction   = true
0.00.531.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.483 I ggml_metal_init: has residency sets    = true
0.00.531.484 I ggml_metal_init: has bfloat            = true
0.00.531.484 I ggml_metal_init: use bfloat            = true
0.00.531.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.029 I init:      Metal KV buffer size =    24.00 MiB
0.00.555.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.495 I llama_context: graph nodes  = 1015
0.00.563.496 I llama_context: graph splits = 2
0.00.563.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.051 I 
0.00.594.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.113 I perplexity: tokenizing the input ..
0.00.600.912 I perplexity: tokenization took 6.796 ms
0.00.600.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.479 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.743.814 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.743.839 I llama_perf_context_print:        load time =     584.71 ms
0.00.743.840 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.18 tokens per second)
0.00.743.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.842 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens
0.00.744.321 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.063 I print_info: file format = GGUF V3 (latest)
0.00.027.064 I print_info: file type   = Q5_K - Medium
0.00.027.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.314 I load: special tokens cache size = 25
0.00.041.114 I load: token to piece cache size = 0.2984 MB
0.00.041.128 I print_info: arch             = gptneox
0.00.041.130 I print_info: vocab_only       = 0
0.00.041.130 I print_info: n_ctx_train      = 2048
0.00.041.130 I print_info: n_embd           = 2048
0.00.041.130 I print_info: n_layer          = 24
0.00.041.133 I print_info: n_head           = 16
0.00.041.134 I print_info: n_head_kv        = 16
0.00.041.134 I print_info: n_rot            = 32
0.00.041.134 I print_info: n_swa            = 0
0.00.041.135 I print_info: n_swa_pattern    = 1
0.00.041.135 I print_info: n_embd_head_k    = 128
0.00.041.135 I print_info: n_embd_head_v    = 128
0.00.041.136 I print_info: n_gqa            = 1
0.00.041.136 I print_info: n_embd_k_gqa     = 2048
0.00.041.137 I print_info: n_embd_v_gqa     = 2048
0.00.041.138 I print_info: f_norm_eps       = 1.0e-05
0.00.041.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.141 I print_info: f_logit_scale    = 0.0e+00
0.00.041.142 I print_info: f_attn_scale     = 0.0e+00
0.00.041.142 I print_info: n_ff             = 8192
0.00.041.143 I print_info: n_expert         = 0
0.00.041.143 I print_info: n_expert_used    = 0
0.00.041.143 I print_info: causal attn      = 1
0.00.041.143 I print_info: pooling type     = 0
0.00.041.143 I print_info: rope type        = 2
0.00.041.143 I print_info: rope scaling     = linear
0.00.041.144 I print_info: freq_base_train  = 10000.0
0.00.041.144 I print_info: freq_scale_train = 1
0.00.041.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.144 I print_info: rope_finetuned   = unknown
0.00.041.145 I print_info: ssm_d_conv       = 0
0.00.041.145 I print_info: ssm_d_inner      = 0
0.00.041.146 I print_info: ssm_d_state      = 0
0.00.041.146 I print_info: ssm_dt_rank      = 0
0.00.041.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.146 I print_info: model type       = 1.4B
0.00.041.147 I print_info: model params     = 1.41 B
0.00.041.147 I print_info: general.name     = 1.4B
0.00.041.147 I print_info: vocab type       = BPE
0.00.041.148 I print_info: n_vocab          = 50304
0.00.041.148 I print_info: n_merges         = 50009
0.00.041.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: LF token         = 187 'Ċ'
0.00.041.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: max token length = 1024
0.00.041.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.173 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.599.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.382 I load_tensors: offloading output layer to GPU
0.00.599.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.421 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.429 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.803 I llama_context: constructing llama_context
0.00.600.807 I llama_context: n_seq_max     = 1
0.00.600.807 I llama_context: n_ctx         = 2048
0.00.600.807 I llama_context: n_ctx_per_seq = 2048
0.00.600.808 I llama_context: n_batch       = 2048
0.00.600.808 I llama_context: n_ubatch      = 512
0.00.600.808 I llama_context: causal_attn   = 1
0.00.600.809 I llama_context: flash_attn    = 0
0.00.600.810 I llama_context: freq_base     = 10000.0
0.00.600.810 I llama_context: freq_scale    = 1
0.00.600.812 I ggml_metal_init: allocating
0.00.600.834 I ggml_metal_init: found device: Apple M4
0.00.600.843 I ggml_metal_init: picking default device: Apple M4
0.00.602.239 I ggml_metal_load_library: using embedded metal library
0.00.609.225 I ggml_metal_init: GPU name:   Apple M4
0.00.609.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.231 I ggml_metal_init: simdgroup reduction   = true
0.00.609.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.231 I ggml_metal_init: has residency sets    = true
0.00.609.232 I ggml_metal_init: has bfloat            = true
0.00.609.232 I ggml_metal_init: use bfloat            = true
0.00.609.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.739 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.751 I llama_context: graph nodes  = 1015
0.00.694.751 I llama_context: graph splits = 2
0.00.694.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.137 I main: llama threadpool init, n_threads = 4
0.00.753.181 I 
0.00.753.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.196 I 
0.00.753.360 I sampler seed: 1234
0.00.753.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.411 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.951 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.594.952 I llama_perf_context_print:        load time =     741.41 ms
0.01.594.952 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.06 tokens per second)
0.01.594.953 I llama_perf_context_print:        eval time =     786.24 ms /    63 runs   (   12.48 ms per token,    80.13 tokens per second)
0.01.594.953 I llama_perf_context_print:       total time =     842.54 ms /    70 tokens
0.01.595.371 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.113s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.903 I llama_model_loader: - type  f32:  194 tensors
0.00.025.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.905 I print_info: file type   = Q5_K - Medium
0.00.025.906 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.646 I load: special tokens cache size = 25
0.00.040.673 I load: token to piece cache size = 0.2984 MB
0.00.040.691 I print_info: arch             = gptneox
0.00.040.692 I print_info: vocab_only       = 0
0.00.040.692 I print_info: n_ctx_train      = 2048
0.00.040.692 I print_info: n_embd           = 2048
0.00.040.692 I print_info: n_layer          = 24
0.00.040.696 I print_info: n_head           = 16
0.00.040.699 I print_info: n_head_kv        = 16
0.00.040.699 I print_info: n_rot            = 32
0.00.040.699 I print_info: n_swa            = 0
0.00.040.700 I print_info: n_swa_pattern    = 1
0.00.040.703 I print_info: n_embd_head_k    = 128
0.00.040.704 I print_info: n_embd_head_v    = 128
0.00.040.704 I print_info: n_gqa            = 1
0.00.040.705 I print_info: n_embd_k_gqa     = 2048
0.00.040.705 I print_info: n_embd_v_gqa     = 2048
0.00.040.707 I print_info: f_norm_eps       = 1.0e-05
0.00.040.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.708 I print_info: f_logit_scale    = 0.0e+00
0.00.040.708 I print_info: f_attn_scale     = 0.0e+00
0.00.040.709 I print_info: n_ff             = 8192
0.00.040.709 I print_info: n_expert         = 0
0.00.040.709 I print_info: n_expert_used    = 0
0.00.040.709 I print_info: causal attn      = 1
0.00.040.710 I print_info: pooling type     = 0
0.00.040.710 I print_info: rope type        = 2
0.00.040.710 I print_info: rope scaling     = linear
0.00.040.710 I print_info: freq_base_train  = 10000.0
0.00.040.710 I print_info: freq_scale_train = 1
0.00.040.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.711 I print_info: rope_finetuned   = unknown
0.00.040.711 I print_info: ssm_d_conv       = 0
0.00.040.714 I print_info: ssm_d_inner      = 0
0.00.040.714 I print_info: ssm_d_state      = 0
0.00.040.714 I print_info: ssm_dt_rank      = 0
0.00.040.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.714 I print_info: model type       = 1.4B
0.00.040.715 I print_info: model params     = 1.41 B
0.00.040.715 I print_info: general.name     = 1.4B
0.00.040.715 I print_info: vocab type       = BPE
0.00.040.717 I print_info: n_vocab          = 50304
0.00.040.717 I print_info: n_merges         = 50009
0.00.040.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: LF token         = 187 'Ċ'
0.00.040.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: max token length = 1024
0.00.040.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.730 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.590.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.211 I load_tensors: offloading output layer to GPU
0.00.590.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.245 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.875 I llama_context: constructing llama_context
0.00.591.880 I llama_context: n_seq_max     = 1
0.00.591.880 I llama_context: n_ctx         = 128
0.00.591.881 I llama_context: n_ctx_per_seq = 128
0.00.591.881 I llama_context: n_batch       = 128
0.00.591.882 I llama_context: n_ubatch      = 128
0.00.591.882 I llama_context: causal_attn   = 1
0.00.591.882 I llama_context: flash_attn    = 0
0.00.591.884 I llama_context: freq_base     = 10000.0
0.00.591.885 I llama_context: freq_scale    = 1
0.00.591.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.887 I ggml_metal_init: allocating
0.00.591.969 I ggml_metal_init: found device: Apple M4
0.00.591.984 I ggml_metal_init: picking default device: Apple M4
0.00.593.465 I ggml_metal_load_library: using embedded metal library
0.00.600.671 I ggml_metal_init: GPU name:   Apple M4
0.00.600.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.678 I ggml_metal_init: simdgroup reduction   = true
0.00.600.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.678 I ggml_metal_init: has residency sets    = true
0.00.600.679 I ggml_metal_init: has bfloat            = true
0.00.600.679 I ggml_metal_init: use bfloat            = true
0.00.600.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.265 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.002 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.004 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.004 I llama_context: graph nodes  = 1015
0.00.633.004 I llama_context: graph splits = 2
0.00.633.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.844 I 
0.00.660.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.907 I perplexity: tokenizing the input ..
0.00.667.085 I perplexity: tokenization took 6.174 ms
0.00.667.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.572 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.583 I llama_perf_context_print:        load time =     650.89 ms
0.00.804.584 I llama_perf_context_print: prompt eval time =     135.47 ms /   128 tokens (    1.06 ms per token,   944.88 tokens per second)
0.00.804.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.585 I llama_perf_context_print:       total time =     143.75 ms /   129 tokens
0.00.805.067 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.083s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.025.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.712 I llama_model_loader: - type  f32:  194 tensors
0.00.034.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.716 I print_info: file format = GGUF V3 (latest)
0.00.034.717 I print_info: file type   = Q6_K
0.00.034.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.028 I load: special tokens cache size = 25
0.00.049.293 I load: token to piece cache size = 0.2984 MB
0.00.049.310 I print_info: arch             = gptneox
0.00.049.311 I print_info: vocab_only       = 0
0.00.049.311 I print_info: n_ctx_train      = 2048
0.00.049.311 I print_info: n_embd           = 2048
0.00.049.312 I print_info: n_layer          = 24
0.00.049.316 I print_info: n_head           = 16
0.00.049.317 I print_info: n_head_kv        = 16
0.00.049.317 I print_info: n_rot            = 32
0.00.049.317 I print_info: n_swa            = 0
0.00.049.317 I print_info: n_swa_pattern    = 1
0.00.049.317 I print_info: n_embd_head_k    = 128
0.00.049.317 I print_info: n_embd_head_v    = 128
0.00.049.321 I print_info: n_gqa            = 1
0.00.049.322 I print_info: n_embd_k_gqa     = 2048
0.00.049.322 I print_info: n_embd_v_gqa     = 2048
0.00.049.323 I print_info: f_norm_eps       = 1.0e-05
0.00.049.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.325 I print_info: f_logit_scale    = 0.0e+00
0.00.049.325 I print_info: f_attn_scale     = 0.0e+00
0.00.049.325 I print_info: n_ff             = 8192
0.00.049.326 I print_info: n_expert         = 0
0.00.049.326 I print_info: n_expert_used    = 0
0.00.049.326 I print_info: causal attn      = 1
0.00.049.326 I print_info: pooling type     = 0
0.00.049.326 I print_info: rope type        = 2
0.00.049.326 I print_info: rope scaling     = linear
0.00.049.327 I print_info: freq_base_train  = 10000.0
0.00.049.327 I print_info: freq_scale_train = 1
0.00.049.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.327 I print_info: rope_finetuned   = unknown
0.00.049.328 I print_info: ssm_d_conv       = 0
0.00.049.328 I print_info: ssm_d_inner      = 0
0.00.049.328 I print_info: ssm_d_state      = 0
0.00.049.328 I print_info: ssm_dt_rank      = 0
0.00.049.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.328 I print_info: model type       = 1.4B
0.00.049.329 I print_info: model params     = 1.41 B
0.00.049.329 I print_info: general.name     = 1.4B
0.00.049.329 I print_info: vocab type       = BPE
0.00.049.330 I print_info: n_vocab          = 50304
0.00.049.331 I print_info: n_merges         = 50009
0.00.049.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.332 I print_info: LF token         = 187 'Ċ'
0.00.049.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.332 I print_info: max token length = 1024
0.00.049.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.346 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.169.105 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.122 I load_tensors: offloading output layer to GPU
0.01.169.123 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.154 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.169.155 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.170.478 I llama_context: constructing llama_context
0.01.170.486 I llama_context: n_seq_max     = 1
0.01.170.486 I llama_context: n_ctx         = 2048
0.01.170.487 I llama_context: n_ctx_per_seq = 2048
0.01.170.487 I llama_context: n_batch       = 2048
0.01.170.487 I llama_context: n_ubatch      = 512
0.01.170.488 I llama_context: causal_attn   = 1
0.01.170.488 I llama_context: flash_attn    = 0
0.01.170.492 I llama_context: freq_base     = 10000.0
0.01.170.492 I llama_context: freq_scale    = 1
0.01.170.495 I ggml_metal_init: allocating
0.01.170.583 I ggml_metal_init: found device: Apple M4
0.01.170.614 I ggml_metal_init: picking default device: Apple M4
0.01.172.042 I ggml_metal_load_library: using embedded metal library
0.01.179.207 I ggml_metal_init: GPU name:   Apple M4
0.01.179.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.179.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.179.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.179.214 I ggml_metal_init: simdgroup reduction   = true
0.01.179.214 I ggml_metal_init: simdgroup matrix mul. = true
0.01.179.214 I ggml_metal_init: has residency sets    = true
0.01.179.215 I ggml_metal_init: has bfloat            = true
0.01.179.215 I ggml_metal_init: use bfloat            = true
0.01.179.216 I ggml_metal_init: hasUnifiedMemory      = true
0.01.179.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.256.805 I init:      Metal KV buffer size =   384.00 MiB
0.01.256.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.263.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.263.782 I llama_context: graph nodes  = 1015
0.01.263.783 I llama_context: graph splits = 2
0.01.263.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.263.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.964 I main: llama threadpool init, n_threads = 4
0.01.316.006 I 
0.01.316.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.316.020 I 
0.01.316.147 I sampler seed: 1234
0.01.316.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.316.167 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.208.525 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.02.208.526 I llama_perf_context_print:        load time =    1305.99 ms
0.02.208.527 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.02.208.527 I llama_perf_context_print:        eval time =     832.68 ms /    63 runs   (   13.22 ms per token,    75.66 tokens per second)
0.02.208.528 I llama_perf_context_print:       total time =     893.31 ms /    70 tokens
0.02.208.921 I ggml_metal_free: deallocating

real	0m2.229s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.933 I llama_model_loader: - type  f32:  194 tensors
0.00.024.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.935 I print_info: file format = GGUF V3 (latest)
0.00.024.935 I print_info: file type   = Q6_K
0.00.024.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.400 I load: special tokens cache size = 25
0.00.039.265 I load: token to piece cache size = 0.2984 MB
0.00.039.282 I print_info: arch             = gptneox
0.00.039.282 I print_info: vocab_only       = 0
0.00.039.283 I print_info: n_ctx_train      = 2048
0.00.039.283 I print_info: n_embd           = 2048
0.00.039.283 I print_info: n_layer          = 24
0.00.039.287 I print_info: n_head           = 16
0.00.039.287 I print_info: n_head_kv        = 16
0.00.039.289 I print_info: n_rot            = 32
0.00.039.289 I print_info: n_swa            = 0
0.00.039.289 I print_info: n_swa_pattern    = 1
0.00.039.289 I print_info: n_embd_head_k    = 128
0.00.039.290 I print_info: n_embd_head_v    = 128
0.00.039.290 I print_info: n_gqa            = 1
0.00.039.291 I print_info: n_embd_k_gqa     = 2048
0.00.039.291 I print_info: n_embd_v_gqa     = 2048
0.00.039.292 I print_info: f_norm_eps       = 1.0e-05
0.00.039.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.293 I print_info: f_logit_scale    = 0.0e+00
0.00.039.293 I print_info: f_attn_scale     = 0.0e+00
0.00.039.294 I print_info: n_ff             = 8192
0.00.039.294 I print_info: n_expert         = 0
0.00.039.294 I print_info: n_expert_used    = 0
0.00.039.294 I print_info: causal attn      = 1
0.00.039.294 I print_info: pooling type     = 0
0.00.039.295 I print_info: rope type        = 2
0.00.039.295 I print_info: rope scaling     = linear
0.00.039.295 I print_info: freq_base_train  = 10000.0
0.00.039.295 I print_info: freq_scale_train = 1
0.00.039.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.296 I print_info: rope_finetuned   = unknown
0.00.039.296 I print_info: ssm_d_conv       = 0
0.00.039.296 I print_info: ssm_d_inner      = 0
0.00.039.296 I print_info: ssm_d_state      = 0
0.00.039.296 I print_info: ssm_dt_rank      = 0
0.00.039.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.296 I print_info: model type       = 1.4B
0.00.039.297 I print_info: model params     = 1.41 B
0.00.039.297 I print_info: general.name     = 1.4B
0.00.039.297 I print_info: vocab type       = BPE
0.00.039.298 I print_info: n_vocab          = 50304
0.00.039.298 I print_info: n_merges         = 50009
0.00.039.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: LF token         = 187 'Ċ'
0.00.039.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: max token length = 1024
0.00.039.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.313 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.627.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.477 I load_tensors: offloading output layer to GPU
0.00.627.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.505 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.509 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.907 I llama_context: constructing llama_context
0.00.628.910 I llama_context: n_seq_max     = 1
0.00.628.911 I llama_context: n_ctx         = 128
0.00.628.911 I llama_context: n_ctx_per_seq = 128
0.00.628.911 I llama_context: n_batch       = 128
0.00.628.912 I llama_context: n_ubatch      = 128
0.00.628.912 I llama_context: causal_attn   = 1
0.00.628.912 I llama_context: flash_attn    = 0
0.00.628.913 I llama_context: freq_base     = 10000.0
0.00.628.914 I llama_context: freq_scale    = 1
0.00.628.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.916 I ggml_metal_init: allocating
0.00.628.978 I ggml_metal_init: found device: Apple M4
0.00.628.990 I ggml_metal_init: picking default device: Apple M4
0.00.630.345 I ggml_metal_load_library: using embedded metal library
0.00.637.276 I ggml_metal_init: GPU name:   Apple M4
0.00.637.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.282 I ggml_metal_init: simdgroup reduction   = true
0.00.637.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.283 I ggml_metal_init: has residency sets    = true
0.00.637.283 I ggml_metal_init: has bfloat            = true
0.00.637.284 I ggml_metal_init: use bfloat            = true
0.00.637.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.595 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.963 I llama_context: graph nodes  = 1015
0.00.667.964 I llama_context: graph splits = 2
0.00.667.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.589 I 
0.00.704.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.653 I perplexity: tokenizing the input ..
0.00.710.873 I perplexity: tokenization took 6.218 ms
0.00.710.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.573 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.842.911 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.842.938 I llama_perf_context_print:        load time =     695.47 ms
0.00.842.940 I llama_perf_context_print: prompt eval time =     130.46 ms /   128 tokens (    1.02 ms per token,   981.18 tokens per second)
0.00.842.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.941 I llama_perf_context_print:       total time =     138.36 ms /   129 tokens
0.00.843.418 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.081s
sys	0m0.162s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.246 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.783 I llama_model_loader: - type  f32:  194 tensors
0.00.054.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.784 I print_info: file format = GGUF V3 (latest)
0.00.054.785 I print_info: file type   = Q4_0
0.00.054.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.313 I load: special tokens cache size = 25
0.00.074.926 I load: token to piece cache size = 0.2984 MB
0.00.074.941 I print_info: arch             = gptneox
0.00.074.942 I print_info: vocab_only       = 0
0.00.074.943 I print_info: n_ctx_train      = 2048
0.00.074.943 I print_info: n_embd           = 2048
0.00.074.943 I print_info: n_layer          = 24
0.00.074.946 I print_info: n_head           = 16
0.00.074.947 I print_info: n_head_kv        = 16
0.00.074.947 I print_info: n_rot            = 32
0.00.074.947 I print_info: n_swa            = 0
0.00.074.948 I print_info: n_swa_pattern    = 1
0.00.074.948 I print_info: n_embd_head_k    = 128
0.00.074.948 I print_info: n_embd_head_v    = 128
0.00.074.949 I print_info: n_gqa            = 1
0.00.074.949 I print_info: n_embd_k_gqa     = 2048
0.00.074.950 I print_info: n_embd_v_gqa     = 2048
0.00.074.951 I print_info: f_norm_eps       = 1.0e-05
0.00.074.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.952 I print_info: f_logit_scale    = 0.0e+00
0.00.074.952 I print_info: f_attn_scale     = 0.0e+00
0.00.074.953 I print_info: n_ff             = 8192
0.00.074.953 I print_info: n_expert         = 0
0.00.074.953 I print_info: n_expert_used    = 0
0.00.074.953 I print_info: causal attn      = 1
0.00.074.953 I print_info: pooling type     = 0
0.00.074.953 I print_info: rope type        = 2
0.00.074.954 I print_info: rope scaling     = linear
0.00.074.954 I print_info: freq_base_train  = 10000.0
0.00.074.955 I print_info: freq_scale_train = 1
0.00.074.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.955 I print_info: rope_finetuned   = unknown
0.00.074.955 I print_info: ssm_d_conv       = 0
0.00.074.955 I print_info: ssm_d_inner      = 0
0.00.074.956 I print_info: ssm_d_state      = 0
0.00.074.956 I print_info: ssm_dt_rank      = 0
0.00.074.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.956 I print_info: model type       = 1.4B
0.00.074.957 I print_info: model params     = 1.41 B
0.00.074.958 I print_info: general.name     = 1.4B
0.00.074.958 I print_info: vocab type       = BPE
0.00.074.959 I print_info: n_vocab          = 50304
0.00.074.959 I print_info: n_merges         = 50009
0.00.074.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.961 I print_info: LF token         = 187 'Ċ'
0.00.074.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: max token length = 1024
0.00.074.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.973 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.620.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.625 I load_tensors: offloading output layer to GPU
0.00.620.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.673 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.191 I llama_context: constructing llama_context
0.00.622.194 I llama_context: n_seq_max     = 1
0.00.622.195 I llama_context: n_ctx         = 2048
0.00.622.196 I llama_context: n_ctx_per_seq = 2048
0.00.622.196 I llama_context: n_batch       = 2048
0.00.622.196 I llama_context: n_ubatch      = 512
0.00.622.196 I llama_context: causal_attn   = 1
0.00.622.197 I llama_context: flash_attn    = 0
0.00.622.198 I llama_context: freq_base     = 10000.0
0.00.622.199 I llama_context: freq_scale    = 1
0.00.622.204 I ggml_metal_init: allocating
0.00.622.288 I ggml_metal_init: found device: Apple M4
0.00.622.302 I ggml_metal_init: picking default device: Apple M4
0.00.623.940 I ggml_metal_load_library: using embedded metal library
0.00.631.289 I ggml_metal_init: GPU name:   Apple M4
0.00.631.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.298 I ggml_metal_init: simdgroup reduction   = true
0.00.631.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.299 I ggml_metal_init: has residency sets    = true
0.00.631.299 I ggml_metal_init: has bfloat            = true
0.00.631.299 I ggml_metal_init: use bfloat            = true
0.00.631.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.867 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.935 I llama_context: graph nodes  = 1015
0.00.712.935 I llama_context: graph splits = 2
0.00.712.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.497 I llama_context: constructing llama_context
0.01.008.500 I llama_context: n_seq_max     = 1
0.01.008.500 I llama_context: n_ctx         = 2048
0.01.008.500 I llama_context: n_ctx_per_seq = 2048
0.01.008.500 I llama_context: n_batch       = 2048
0.01.008.500 I llama_context: n_ubatch      = 512
0.01.008.501 I llama_context: causal_attn   = 1
0.01.008.501 I llama_context: flash_attn    = 0
0.01.008.502 I llama_context: freq_base     = 10000.0
0.01.008.502 I llama_context: freq_scale    = 1
0.01.008.503 I ggml_metal_init: allocating
0.01.008.526 I ggml_metal_init: found device: Apple M4
0.01.008.532 I ggml_metal_init: picking default device: Apple M4
0.01.008.660 I ggml_metal_init: GPU name:   Apple M4
0.01.008.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.662 I ggml_metal_init: simdgroup reduction   = true
0.01.008.662 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.662 I ggml_metal_init: has residency sets    = true
0.01.008.663 I ggml_metal_init: has bfloat            = true
0.01.008.663 I ggml_metal_init: use bfloat            = true
0.01.008.663 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.009.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.038.091 I init:      Metal KV buffer size =   384.00 MiB
0.01.038.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.044.949 I llama_context: graph nodes  = 1015
0.01.044.950 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.281.710 I llama_context: constructing llama_context
0.01.281.712 I llama_context: n_seq_max     = 1
0.01.281.712 I llama_context: n_ctx         = 2048
0.01.281.713 I llama_context: n_ctx_per_seq = 2048
0.01.281.713 I llama_context: n_batch       = 2048
0.01.281.713 I llama_context: n_ubatch      = 512
0.01.281.713 I llama_context: causal_attn   = 1
0.01.281.715 I llama_context: flash_attn    = 0
0.01.281.716 I llama_context: freq_base     = 10000.0
0.01.281.716 I llama_context: freq_scale    = 1
0.01.281.717 I ggml_metal_init: allocating
0.01.281.739 I ggml_metal_init: found device: Apple M4
0.01.281.744 I ggml_metal_init: picking default device: Apple M4
0.01.281.874 I ggml_metal_init: GPU name:   Apple M4
0.01.281.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.877 I ggml_metal_init: simdgroup reduction   = true
0.01.281.877 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.877 I ggml_metal_init: has residency sets    = true
0.01.281.879 I ggml_metal_init: has bfloat            = true
0.01.281.879 I ggml_metal_init: use bfloat            = true
0.01.281.879 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.313.669 I init:      Metal KV buffer size =   384.00 MiB
0.01.313.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.320.651 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.320.651 I llama_context: graph nodes  = 1015
0.01.320.651 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.559.626 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.758s
user	0m0.267s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 4982 (1e0f5ad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.600 I print_info: file type   = Q4_0
0.00.025.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.421 I load: special tokens cache size = 25
0.00.039.326 I load: token to piece cache size = 0.2984 MB
0.00.039.340 I print_info: arch             = gptneox
0.00.039.341 I print_info: vocab_only       = 0
0.00.039.342 I print_info: n_ctx_train      = 2048
0.00.039.342 I print_info: n_embd           = 2048
0.00.039.342 I print_info: n_layer          = 24
0.00.039.345 I print_info: n_head           = 16
0.00.039.346 I print_info: n_head_kv        = 16
0.00.039.346 I print_info: n_rot            = 32
0.00.039.346 I print_info: n_swa            = 0
0.00.039.346 I print_info: n_swa_pattern    = 1
0.00.039.346 I print_info: n_embd_head_k    = 128
0.00.039.347 I print_info: n_embd_head_v    = 128
0.00.039.348 I print_info: n_gqa            = 1
0.00.039.349 I print_info: n_embd_k_gqa     = 2048
0.00.039.350 I print_info: n_embd_v_gqa     = 2048
0.00.039.350 I print_info: f_norm_eps       = 1.0e-05
0.00.039.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.352 I print_info: f_logit_scale    = 0.0e+00
0.00.039.352 I print_info: f_attn_scale     = 0.0e+00
0.00.039.353 I print_info: n_ff             = 8192
0.00.039.353 I print_info: n_expert         = 0
0.00.039.353 I print_info: n_expert_used    = 0
0.00.039.354 I print_info: causal attn      = 1
0.00.039.354 I print_info: pooling type     = 0
0.00.039.354 I print_info: rope type        = 2
0.00.039.354 I print_info: rope scaling     = linear
0.00.039.354 I print_info: freq_base_train  = 10000.0
0.00.039.354 I print_info: freq_scale_train = 1
0.00.039.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.355 I print_info: rope_finetuned   = unknown
0.00.039.355 I print_info: ssm_d_conv       = 0
0.00.039.355 I print_info: ssm_d_inner      = 0
0.00.039.355 I print_info: ssm_d_state      = 0
0.00.039.355 I print_info: ssm_dt_rank      = 0
0.00.039.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.355 I print_info: model type       = 1.4B
0.00.039.356 I print_info: model params     = 1.41 B
0.00.039.356 I print_info: general.name     = 1.4B
0.00.039.356 I print_info: vocab type       = BPE
0.00.039.356 I print_info: n_vocab          = 50304
0.00.039.357 I print_info: n_merges         = 50009
0.00.039.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.358 I print_info: LF token         = 187 'Ċ'
0.00.039.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.358 I print_info: max token length = 1024
0.00.039.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.369 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.052.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.497 I load_tensors: offloading output layer to GPU
0.00.052.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.512 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.105 I llama_context: constructing llama_context
0.00.053.106 I llama_context: n_seq_max     = 1
0.00.053.106 I llama_context: n_ctx         = 2048
0.00.053.106 I llama_context: n_ctx_per_seq = 2048
0.00.053.106 I llama_context: n_batch       = 2048
0.00.053.106 I llama_context: n_ubatch      = 512
0.00.053.107 I llama_context: causal_attn   = 1
0.00.053.107 I llama_context: flash_attn    = 1
0.00.053.107 I llama_context: freq_base     = 10000.0
0.00.053.107 I llama_context: freq_scale    = 1
0.00.053.108 I ggml_metal_init: allocating
0.00.053.136 I ggml_metal_init: found device: Apple M4
0.00.053.141 I ggml_metal_init: picking default device: Apple M4
0.00.053.664 I ggml_metal_load_library: using embedded metal library
0.00.056.403 I ggml_metal_init: GPU name:   Apple M4
0.00.056.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.406 I ggml_metal_init: simdgroup reduction   = true
0.00.056.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.406 I ggml_metal_init: has residency sets    = true
0.00.056.406 I ggml_metal_init: has bfloat            = true
0.00.056.406 I ggml_metal_init: use bfloat            = true
0.00.056.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.581 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.604 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.604 I llama_context: graph nodes  = 920
0.00.104.605 I llama_context: graph splits = 2
0.00.104.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.824 I llama_context: constructing llama_context
0.00.388.826 I llama_context: n_seq_max     = 1
0.00.388.826 I llama_context: n_ctx         = 2048
0.00.388.826 I llama_context: n_ctx_per_seq = 2048
0.00.388.826 I llama_context: n_batch       = 2048
0.00.388.827 I llama_context: n_ubatch      = 512
0.00.388.827 I llama_context: causal_attn   = 1
0.00.388.827 I llama_context: flash_attn    = 1
0.00.388.829 I llama_context: freq_base     = 10000.0
0.00.388.829 I llama_context: freq_scale    = 1
0.00.388.830 I ggml_metal_init: allocating
0.00.388.850 I ggml_metal_init: found device: Apple M4
0.00.388.857 I ggml_metal_init: picking default device: Apple M4
0.00.388.965 I ggml_metal_init: GPU name:   Apple M4
0.00.388.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.967 I ggml_metal_init: simdgroup reduction   = true
0.00.388.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.968 I ggml_metal_init: has residency sets    = true
0.00.388.968 I ggml_metal_init: has bfloat            = true
0.00.388.968 I ggml_metal_init: use bfloat            = true
0.00.388.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.985 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.721 I llama_context: graph nodes  = 920
0.00.421.721 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.662.391 I llama_context: constructing llama_context
0.00.662.393 I llama_context: n_seq_max     = 1
0.00.662.393 I llama_context: n_ctx         = 2048
0.00.662.393 I llama_context: n_ctx_per_seq = 2048
0.00.662.393 I llama_context: n_batch       = 2048
0.00.662.393 I llama_context: n_ubatch      = 512
0.00.662.394 I llama_context: causal_attn   = 1
0.00.662.394 I llama_context: flash_attn    = 1
0.00.662.395 I llama_context: freq_base     = 10000.0
0.00.662.395 I llama_context: freq_scale    = 1
0.00.662.395 I ggml_metal_init: allocating
0.00.662.409 I ggml_metal_init: found device: Apple M4
0.00.662.413 I ggml_metal_init: picking default device: Apple M4
0.00.662.511 I ggml_metal_init: GPU name:   Apple M4
0.00.662.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.514 I ggml_metal_init: simdgroup reduction   = true
0.00.662.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.514 I ggml_metal_init: has residency sets    = true
0.00.662.514 I ggml_metal_init: has bfloat            = true
0.00.662.514 I ggml_metal_init: use bfloat            = true
0.00.662.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.577 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.275 I llama_context: graph nodes  = 920
0.00.696.275 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.933.436 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.954s
user	0m0.217s
sys	0m0.196s
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
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.70 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
