## Summary

- status:  SUCCESS ✅
- runtime: 807.49
- date:    Mon Apr 21 09:21:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d735c0b4fa0551c51c2f4ac888dd9a01f447985
- author:  Diego Devesa
```
ggml : add SSE 4.2 and x64 base variant for CPUs without AVX (#12871)

* ggml : add SSE 4.2 variant for CPUs without AVX

* ggml : add x64 base ABI variant
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.30 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.85 sec*proc (29 tests)

Total Test time (real) = 218.87 sec

real	3m38.983s
user	7m5.121s
sys	0m8.590s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   29.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.19 sec*proc (29 tests)

Total Test time (real) =  54.22 sec

real	0m54.229s
user	1m8.213s
sys	0m7.244s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.204 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.777 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.034.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.034.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.034.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.034.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.034.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.034.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.034.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.034.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.034.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.805 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.034.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.034.807 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.034.807 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.808 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.034.808 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.039.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.040.667 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.040.669 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.040.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.040.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.040.671 I llama_model_loader: - type  f32:  124 tensors
0.00.040.672 I llama_model_loader: - type  f16:   73 tensors
0.00.040.673 I print_info: file format = GGUF V3 (latest)
0.00.040.674 I print_info: file type   = F16
0.00.040.675 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.047.074 I load: special tokens cache size = 5
0.00.049.985 I load: token to piece cache size = 0.2032 MB
0.00.050.021 I print_info: arch             = bert
0.00.050.023 I print_info: vocab_only       = 0
0.00.050.024 I print_info: n_ctx_train      = 512
0.00.050.024 I print_info: n_embd           = 384
0.00.050.025 I print_info: n_layer          = 12
0.00.050.053 I print_info: n_head           = 12
0.00.050.056 I print_info: n_head_kv        = 12
0.00.050.056 I print_info: n_rot            = 32
0.00.050.057 I print_info: n_swa            = 0
0.00.050.057 I print_info: n_swa_pattern    = 1
0.00.050.057 I print_info: n_embd_head_k    = 32
0.00.050.057 I print_info: n_embd_head_v    = 32
0.00.050.058 I print_info: n_gqa            = 1
0.00.050.059 I print_info: n_embd_k_gqa     = 384
0.00.050.060 I print_info: n_embd_v_gqa     = 384
0.00.050.062 I print_info: f_norm_eps       = 1.0e-12
0.00.050.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.063 I print_info: f_logit_scale    = 0.0e+00
0.00.050.064 I print_info: f_attn_scale     = 0.0e+00
0.00.050.065 I print_info: n_ff             = 1536
0.00.050.065 I print_info: n_expert         = 0
0.00.050.065 I print_info: n_expert_used    = 0
0.00.050.065 I print_info: causal attn      = 0
0.00.050.066 I print_info: pooling type     = 2
0.00.050.066 I print_info: rope type        = 2
0.00.050.067 I print_info: rope scaling     = linear
0.00.050.067 I print_info: freq_base_train  = 10000.0
0.00.050.068 I print_info: freq_scale_train = 1
0.00.050.068 I print_info: n_ctx_orig_yarn  = 512
0.00.050.069 I print_info: rope_finetuned   = unknown
0.00.050.069 I print_info: ssm_d_conv       = 0
0.00.050.069 I print_info: ssm_d_inner      = 0
0.00.050.070 I print_info: ssm_d_state      = 0
0.00.050.070 I print_info: ssm_dt_rank      = 0
0.00.050.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.070 I print_info: model type       = 33M
0.00.050.071 I print_info: model params     = 33.21 M
0.00.050.072 I print_info: general.name     = Bge Small
0.00.050.072 I print_info: vocab type       = WPM
0.00.050.073 I print_info: n_vocab          = 30522
0.00.050.073 I print_info: n_merges         = 0
0.00.050.074 I print_info: BOS token        = 101 '[CLS]'
0.00.050.074 I print_info: UNK token        = 100 '[UNK]'
0.00.050.074 I print_info: SEP token        = 102 '[SEP]'
0.00.050.075 I print_info: PAD token        = 0 '[PAD]'
0.00.050.075 I print_info: MASK token       = 103 '[MASK]'
0.00.050.076 I print_info: LF token         = 0 '[PAD]'
0.00.050.076 I print_info: max token length = 21
0.00.050.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.610 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.612 I load_tensors: offloading output layer to GPU
0.00.053.613 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.638 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.053.640 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.053.950 I llama_context: constructing llama_context
0.00.053.952 I llama_context: n_seq_max     = 1
0.00.053.952 I llama_context: n_ctx         = 512
0.00.053.953 I llama_context: n_ctx_per_seq = 512
0.00.053.953 I llama_context: n_batch       = 2048
0.00.053.953 I llama_context: n_ubatch      = 2048
0.00.053.953 I llama_context: causal_attn   = 0
0.00.053.954 I llama_context: flash_attn    = 0
0.00.053.954 I llama_context: freq_base     = 10000.0
0.00.053.955 I llama_context: freq_scale    = 1
0.00.053.955 I ggml_metal_init: allocating
0.00.053.962 I ggml_metal_init: found device: Apple M4
0.00.053.968 I ggml_metal_init: picking default device: Apple M4
0.00.054.730 I ggml_metal_load_library: using embedded metal library
0.00.060.585 I ggml_metal_init: GPU name:   Apple M4
0.00.060.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.589 I ggml_metal_init: simdgroup reduction   = true
0.00.060.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.590 I ggml_metal_init: has residency sets    = true
0.00.060.590 I ggml_metal_init: has bfloat            = true
0.00.060.590 I ggml_metal_init: use bfloat            = true
0.00.060.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.078.075 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.078.906 I init:      Metal KV buffer size =     9.00 MiB
0.00.078.909 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.083.413 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.083.414 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.083.414 I llama_context: graph nodes  = 417
0.00.083.415 I llama_context: graph splits = 2
0.00.083.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.083.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.168 I 
0.00.089.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.089.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.094.719 I llama_perf_context_print:        load time =      59.89 ms
0.00.094.720 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.21 tokens per second)
0.00.094.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.094.722 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.095.226 I ggml_metal_free: deallocating

real	0m0.311s
user	0m0.064s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.623 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.635 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.923 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.924 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.924 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.924 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.925 I llama_model_loader: - type  f32:  124 tensors
0.00.015.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.926 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q8_0
0.00.015.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.338 I load: special tokens cache size = 5
0.00.019.650 I load: token to piece cache size = 0.2032 MB
0.00.019.658 I print_info: arch             = bert
0.00.019.659 I print_info: vocab_only       = 0
0.00.019.660 I print_info: n_ctx_train      = 512
0.00.019.660 I print_info: n_embd           = 384
0.00.019.660 I print_info: n_layer          = 12
0.00.019.666 I print_info: n_head           = 12
0.00.019.667 I print_info: n_head_kv        = 12
0.00.019.667 I print_info: n_rot            = 32
0.00.019.667 I print_info: n_swa            = 0
0.00.019.667 I print_info: n_swa_pattern    = 1
0.00.019.668 I print_info: n_embd_head_k    = 32
0.00.019.668 I print_info: n_embd_head_v    = 32
0.00.019.668 I print_info: n_gqa            = 1
0.00.019.669 I print_info: n_embd_k_gqa     = 384
0.00.019.669 I print_info: n_embd_v_gqa     = 384
0.00.019.670 I print_info: f_norm_eps       = 1.0e-12
0.00.019.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.671 I print_info: f_logit_scale    = 0.0e+00
0.00.019.671 I print_info: f_attn_scale     = 0.0e+00
0.00.019.671 I print_info: n_ff             = 1536
0.00.019.671 I print_info: n_expert         = 0
0.00.019.671 I print_info: n_expert_used    = 0
0.00.019.671 I print_info: causal attn      = 0
0.00.019.672 I print_info: pooling type     = 2
0.00.019.672 I print_info: rope type        = 2
0.00.019.672 I print_info: rope scaling     = linear
0.00.019.672 I print_info: freq_base_train  = 10000.0
0.00.019.672 I print_info: freq_scale_train = 1
0.00.019.672 I print_info: n_ctx_orig_yarn  = 512
0.00.019.673 I print_info: rope_finetuned   = unknown
0.00.019.673 I print_info: ssm_d_conv       = 0
0.00.019.673 I print_info: ssm_d_inner      = 0
0.00.019.673 I print_info: ssm_d_state      = 0
0.00.019.673 I print_info: ssm_dt_rank      = 0
0.00.019.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.673 I print_info: model type       = 33M
0.00.019.674 I print_info: model params     = 33.21 M
0.00.019.674 I print_info: general.name     = Bge Small
0.00.019.674 I print_info: vocab type       = WPM
0.00.019.675 I print_info: n_vocab          = 30522
0.00.019.675 I print_info: n_merges         = 0
0.00.019.675 I print_info: BOS token        = 101 '[CLS]'
0.00.019.675 I print_info: UNK token        = 100 '[UNK]'
0.00.019.675 I print_info: SEP token        = 102 '[SEP]'
0.00.019.675 I print_info: PAD token        = 0 '[PAD]'
0.00.019.676 I print_info: MASK token       = 103 '[MASK]'
0.00.019.676 I print_info: LF token         = 0 '[PAD]'
0.00.019.676 I print_info: max token length = 21
0.00.019.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.217 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.218 I load_tensors: offloading output layer to GPU
0.00.021.218 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.223 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.224 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.391 I llama_context: constructing llama_context
0.00.021.392 I llama_context: n_seq_max     = 1
0.00.021.393 I llama_context: n_ctx         = 512
0.00.021.393 I llama_context: n_ctx_per_seq = 512
0.00.021.393 I llama_context: n_batch       = 2048
0.00.021.393 I llama_context: n_ubatch      = 2048
0.00.021.393 I llama_context: causal_attn   = 0
0.00.021.393 I llama_context: flash_attn    = 0
0.00.021.394 I llama_context: freq_base     = 10000.0
0.00.021.394 I llama_context: freq_scale    = 1
0.00.021.394 I ggml_metal_init: allocating
0.00.021.397 I ggml_metal_init: found device: Apple M4
0.00.021.400 I ggml_metal_init: picking default device: Apple M4
0.00.021.834 I ggml_metal_load_library: using embedded metal library
0.00.024.834 I ggml_metal_init: GPU name:   Apple M4
0.00.024.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.836 I ggml_metal_init: simdgroup reduction   = true
0.00.024.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.837 I ggml_metal_init: has residency sets    = true
0.00.024.837 I ggml_metal_init: has bfloat            = true
0.00.024.837 I ggml_metal_init: use bfloat            = true
0.00.024.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.629 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.640 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.227 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.229 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.232 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.232 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.233 I llama_context: graph nodes  = 417
0.00.039.233 I llama_context: graph splits = 2
0.00.039.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.965 I 
0.00.042.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.801 I llama_perf_context_print:        load time =      33.02 ms
0.00.046.802 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.046.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.803 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.047.037 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.038 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.050 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.051 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.052 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.053 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.055 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.055 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.056 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.059 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.060 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.684 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.688 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.689 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.690 I llama_model_loader: - type  f32:   40 tensors
0.00.050.690 I llama_model_loader: - type  f16:   30 tensors
0.00.050.691 I print_info: file format = GGUF V3 (latest)
0.00.050.692 I print_info: file type   = F16
0.00.050.693 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.109 W load: empty token at index 5
0.00.060.709 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.486 I load: special tokens cache size = 5
0.00.334.425 I load: token to piece cache size = 1.5060 MB
0.00.334.454 I print_info: arch             = jina-bert-v2
0.00.334.455 I print_info: vocab_only       = 0
0.00.334.456 I print_info: n_ctx_train      = 8192
0.00.334.456 I print_info: n_embd           = 384
0.00.334.456 I print_info: n_layer          = 4
0.00.334.481 I print_info: n_head           = 12
0.00.334.482 I print_info: n_head_kv        = 12
0.00.334.482 I print_info: n_rot            = 32
0.00.334.482 I print_info: n_swa            = 0
0.00.334.482 I print_info: n_swa_pattern    = 1
0.00.334.483 I print_info: n_embd_head_k    = 32
0.00.334.483 I print_info: n_embd_head_v    = 32
0.00.334.483 I print_info: n_gqa            = 1
0.00.334.484 I print_info: n_embd_k_gqa     = 384
0.00.334.484 I print_info: n_embd_v_gqa     = 384
0.00.334.485 I print_info: f_norm_eps       = 1.0e-12
0.00.334.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.486 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.486 I print_info: f_logit_scale    = 0.0e+00
0.00.334.486 I print_info: f_attn_scale     = 0.0e+00
0.00.334.487 I print_info: n_ff             = 1536
0.00.334.487 I print_info: n_expert         = 0
0.00.334.487 I print_info: n_expert_used    = 0
0.00.334.487 I print_info: causal attn      = 0
0.00.334.488 I print_info: pooling type     = -1
0.00.334.488 I print_info: rope type        = -1
0.00.334.488 I print_info: rope scaling     = linear
0.00.334.488 I print_info: freq_base_train  = 10000.0
0.00.334.488 I print_info: freq_scale_train = 1
0.00.334.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.489 I print_info: rope_finetuned   = unknown
0.00.334.489 I print_info: ssm_d_conv       = 0
0.00.334.489 I print_info: ssm_d_inner      = 0
0.00.334.489 I print_info: ssm_d_state      = 0
0.00.334.490 I print_info: ssm_dt_rank      = 0
0.00.334.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.490 I print_info: model type       = 33M
0.00.334.492 I print_info: model params     = 32.90 M
0.00.334.493 I print_info: general.name     = Jina Bert Implementation
0.00.334.494 I print_info: vocab type       = BPE
0.00.334.494 I print_info: n_vocab          = 61056
0.00.334.494 I print_info: n_merges         = 39382
0.00.334.494 I print_info: BOS token        = 0 '<s>'
0.00.334.495 I print_info: EOS token        = 2 '</s>'
0.00.334.495 I print_info: UNK token        = 3 '<unk>'
0.00.334.495 I print_info: SEP token        = 2 '</s>'
0.00.334.495 I print_info: PAD token        = 1 '<pad>'
0.00.334.495 I print_info: MASK token       = 4 '<mask>'
0.00.334.496 I print_info: EOG token        = 2 '</s>'
0.00.334.496 I print_info: max token length = 45
0.00.334.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.563 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.564 I load_tensors: offloading output layer to GPU
0.00.336.564 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.587 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.588 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.822 I llama_context: constructing llama_context
0.00.336.822 I llama_context: n_seq_max     = 1
0.00.336.823 I llama_context: n_ctx         = 8192
0.00.336.823 I llama_context: n_ctx_per_seq = 8192
0.00.336.823 I llama_context: n_batch       = 2048
0.00.336.823 I llama_context: n_ubatch      = 2048
0.00.336.823 I llama_context: causal_attn   = 0
0.00.336.824 I llama_context: flash_attn    = 0
0.00.336.824 I llama_context: freq_base     = 10000.0
0.00.336.824 I llama_context: freq_scale    = 1
0.00.336.825 I ggml_metal_init: allocating
0.00.336.829 I ggml_metal_init: found device: Apple M4
0.00.336.832 I ggml_metal_init: picking default device: Apple M4
0.00.337.512 I ggml_metal_load_library: using embedded metal library
0.00.340.452 I ggml_metal_init: GPU name:   Apple M4
0.00.340.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.455 I ggml_metal_init: simdgroup reduction   = true
0.00.340.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.455 I ggml_metal_init: has residency sets    = true
0.00.340.455 I ggml_metal_init: has bfloat            = true
0.00.340.455 I ggml_metal_init: use bfloat            = true
0.00.340.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.452 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.479 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.402 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.404 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.991 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.362.992 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.362.992 I llama_context: graph nodes  = 150
0.00.362.992 I llama_context: graph splits = 2
0.00.362.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.521 I 
0.00.368.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.654 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.654 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.657 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.658 I main: number of tokens in prompt = 13
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


0.00.368.660 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.660 I main: number of tokens in prompt = 40
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


0.00.369.137 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.744 I llama_perf_context_print:        load time =     345.57 ms
0.00.372.745 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17217.44 tokens per second)
0.00.372.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.746 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.373.080 I ggml_metal_free: deallocating

real	0m1.186s
user	0m0.347s
sys	0m0.050s
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
0.00.000.172 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.062.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.079.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.079.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.088.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.091.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.098.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.098.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.098.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.098.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.098.557 I llama_model_loader: - type  f32:  194 tensors
0.00.098.557 I llama_model_loader: - type  f16:   98 tensors
0.00.098.558 I print_info: file format = GGUF V3 (latest)
0.00.098.559 I print_info: file type   = all F32 (guessed)
0.00.098.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.111.837 I load: special tokens cache size = 25
0.00.120.162 I load: token to piece cache size = 0.2984 MB
0.00.120.184 I print_info: arch             = gptneox
0.00.120.186 I print_info: vocab_only       = 0
0.00.120.186 I print_info: n_ctx_train      = 2048
0.00.120.187 I print_info: n_embd           = 2048
0.00.120.187 I print_info: n_layer          = 24
0.00.120.207 I print_info: n_head           = 16
0.00.120.209 I print_info: n_head_kv        = 16
0.00.120.209 I print_info: n_rot            = 32
0.00.120.209 I print_info: n_swa            = 0
0.00.120.210 I print_info: n_swa_pattern    = 1
0.00.120.210 I print_info: n_embd_head_k    = 128
0.00.120.210 I print_info: n_embd_head_v    = 128
0.00.120.211 I print_info: n_gqa            = 1
0.00.120.212 I print_info: n_embd_k_gqa     = 2048
0.00.120.212 I print_info: n_embd_v_gqa     = 2048
0.00.120.213 I print_info: f_norm_eps       = 1.0e-05
0.00.120.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.214 I print_info: f_logit_scale    = 0.0e+00
0.00.120.214 I print_info: f_attn_scale     = 0.0e+00
0.00.120.215 I print_info: n_ff             = 8192
0.00.120.215 I print_info: n_expert         = 0
0.00.120.215 I print_info: n_expert_used    = 0
0.00.120.215 I print_info: causal attn      = 1
0.00.120.215 I print_info: pooling type     = 0
0.00.120.215 I print_info: rope type        = 2
0.00.120.216 I print_info: rope scaling     = linear
0.00.120.216 I print_info: freq_base_train  = 10000.0
0.00.120.216 I print_info: freq_scale_train = 1
0.00.120.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.217 I print_info: rope_finetuned   = unknown
0.00.120.217 I print_info: ssm_d_conv       = 0
0.00.120.217 I print_info: ssm_d_inner      = 0
0.00.120.217 I print_info: ssm_d_state      = 0
0.00.120.218 I print_info: ssm_dt_rank      = 0
0.00.120.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.218 I print_info: model type       = 1.4B
0.00.120.220 I print_info: model params     = 1.41 B
0.00.120.220 I print_info: general.name     = 1.4B
0.00.120.221 I print_info: vocab type       = BPE
0.00.120.221 I print_info: n_vocab          = 50304
0.00.120.221 I print_info: n_merges         = 50009
0.00.120.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.223 I print_info: LF token         = 187 'Ċ'
0.00.120.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.224 I print_info: max token length = 1024
0.00.120.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.257 I load_tensors: offloading output layer to GPU
0.00.152.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.278 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.152.279 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.152.668 I llama_context: constructing llama_context
0.00.152.669 I llama_context: n_seq_max     = 1
0.00.152.669 I llama_context: n_ctx         = 2048
0.00.152.669 I llama_context: n_ctx_per_seq = 2048
0.00.152.669 I llama_context: n_batch       = 2048
0.00.152.669 I llama_context: n_ubatch      = 512
0.00.152.669 I llama_context: causal_attn   = 1
0.00.152.670 I llama_context: flash_attn    = 0
0.00.152.670 I llama_context: freq_base     = 10000.0
0.00.152.670 I llama_context: freq_scale    = 1
0.00.152.671 I ggml_metal_init: allocating
0.00.152.688 I ggml_metal_init: found device: Apple M4
0.00.152.692 I ggml_metal_init: picking default device: Apple M4
0.00.153.187 I ggml_metal_load_library: using embedded metal library
0.00.158.632 I ggml_metal_init: GPU name:   Apple M4
0.00.158.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.158.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.158.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.158.635 I ggml_metal_init: simdgroup reduction   = true
0.00.158.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.158.636 I ggml_metal_init: has residency sets    = true
0.00.158.636 I ggml_metal_init: has bfloat            = true
0.00.158.636 I ggml_metal_init: use bfloat            = true
0.00.158.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.158.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.194.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.418 I init:      Metal KV buffer size =   384.00 MiB
0.00.226.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.232.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.232.466 I llama_context: graph nodes  = 1015
0.00.232.466 I llama_context: graph splits = 2
0.00.232.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.916 I main: llama threadpool init, n_threads = 4
0.00.286.955 I 
0.00.286.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.286.985 I 
0.00.287.027 I sampler seed: 1234
0.00.287.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.066 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.082.108 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.082.109 I llama_perf_context_print:        load time =     223.23 ms
0.02.082.110 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.78 tokens per second)
0.02.082.111 I llama_perf_context_print:        eval time =    1749.24 ms /    63 runs   (   27.77 ms per token,    36.02 tokens per second)
0.02.082.111 I llama_perf_context_print:       total time =    1796.12 ms /    70 tokens
0.02.082.517 I ggml_metal_free: deallocating

real	0m2.460s
user	0m0.141s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.545 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.043.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.043.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.051.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.023 I llama_model_loader: - type  f32:  194 tensors
0.00.061.023 I llama_model_loader: - type  f16:   98 tensors
0.00.061.024 I print_info: file format = GGUF V3 (latest)
0.00.061.025 I print_info: file type   = all F32 (guessed)
0.00.061.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.271 I load: special tokens cache size = 25
0.00.080.608 I load: token to piece cache size = 0.2984 MB
0.00.080.623 I print_info: arch             = gptneox
0.00.080.624 I print_info: vocab_only       = 0
0.00.080.624 I print_info: n_ctx_train      = 2048
0.00.080.625 I print_info: n_embd           = 2048
0.00.080.625 I print_info: n_layer          = 24
0.00.080.636 I print_info: n_head           = 16
0.00.080.638 I print_info: n_head_kv        = 16
0.00.080.638 I print_info: n_rot            = 32
0.00.080.638 I print_info: n_swa            = 0
0.00.080.638 I print_info: n_swa_pattern    = 1
0.00.080.638 I print_info: n_embd_head_k    = 128
0.00.080.639 I print_info: n_embd_head_v    = 128
0.00.080.639 I print_info: n_gqa            = 1
0.00.080.641 I print_info: n_embd_k_gqa     = 2048
0.00.080.642 I print_info: n_embd_v_gqa     = 2048
0.00.080.643 I print_info: f_norm_eps       = 1.0e-05
0.00.080.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.644 I print_info: f_logit_scale    = 0.0e+00
0.00.080.646 I print_info: f_attn_scale     = 0.0e+00
0.00.080.646 I print_info: n_ff             = 8192
0.00.080.646 I print_info: n_expert         = 0
0.00.080.647 I print_info: n_expert_used    = 0
0.00.080.647 I print_info: causal attn      = 1
0.00.080.647 I print_info: pooling type     = 0
0.00.080.647 I print_info: rope type        = 2
0.00.080.647 I print_info: rope scaling     = linear
0.00.080.647 I print_info: freq_base_train  = 10000.0
0.00.080.648 I print_info: freq_scale_train = 1
0.00.080.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.648 I print_info: rope_finetuned   = unknown
0.00.080.650 I print_info: ssm_d_conv       = 0
0.00.080.650 I print_info: ssm_d_inner      = 0
0.00.080.650 I print_info: ssm_d_state      = 0
0.00.080.650 I print_info: ssm_dt_rank      = 0
0.00.080.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.650 I print_info: model type       = 1.4B
0.00.080.651 I print_info: model params     = 1.41 B
0.00.080.651 I print_info: general.name     = 1.4B
0.00.080.651 I print_info: vocab type       = BPE
0.00.080.652 I print_info: n_vocab          = 50304
0.00.080.654 I print_info: n_merges         = 50009
0.00.080.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.655 I print_info: LF token         = 187 'Ċ'
0.00.080.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.655 I print_info: max token length = 1024
0.00.080.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.484 I load_tensors: offloading output layer to GPU
0.00.405.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.515 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.405.517 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.406.079 I llama_context: constructing llama_context
0.00.406.080 I llama_context: n_seq_max     = 1
0.00.406.080 I llama_context: n_ctx         = 128
0.00.406.080 I llama_context: n_ctx_per_seq = 128
0.00.406.080 I llama_context: n_batch       = 128
0.00.406.081 I llama_context: n_ubatch      = 128
0.00.406.081 I llama_context: causal_attn   = 1
0.00.406.081 I llama_context: flash_attn    = 0
0.00.406.082 I llama_context: freq_base     = 10000.0
0.00.406.082 I llama_context: freq_scale    = 1
0.00.406.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.083 I ggml_metal_init: allocating
0.00.406.123 I ggml_metal_init: found device: Apple M4
0.00.406.129 I ggml_metal_init: picking default device: Apple M4
0.00.407.006 I ggml_metal_load_library: using embedded metal library
0.00.410.290 I ggml_metal_init: GPU name:   Apple M4
0.00.410.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.293 I ggml_metal_init: simdgroup reduction   = true
0.00.410.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.293 I ggml_metal_init: has residency sets    = true
0.00.410.294 I ggml_metal_init: has bfloat            = true
0.00.410.294 I ggml_metal_init: use bfloat            = true
0.00.410.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.809 I init:      Metal KV buffer size =    24.00 MiB
0.00.424.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.428.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.428.230 I llama_context: graph nodes  = 1015
0.00.428.230 I llama_context: graph splits = 2
0.00.428.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.024 I 
0.00.461.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.461.085 I perplexity: tokenizing the input ..
0.00.465.110 I perplexity: tokenization took 4.022 ms
0.00.465.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.540 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.583.783 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.583.795 I llama_perf_context_print:        load time =     434.24 ms
0.00.583.796 I llama_perf_context_print: prompt eval time =     117.17 ms /   128 tokens (    0.92 ms per token,  1092.47 tokens per second)
0.00.583.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.797 I llama_perf_context_print:       total time =     122.77 ms /   129 tokens
0.00.584.293 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.106s
sys	0m0.161s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.566 I llama_model_loader: - type  f32:  194 tensors
0.00.025.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.568 I print_info: file format = GGUF V3 (latest)
0.00.025.568 I print_info: file type   = Q8_0
0.00.025.569 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.770 I load: special tokens cache size = 25
0.00.039.902 I load: token to piece cache size = 0.2984 MB
0.00.039.921 I print_info: arch             = gptneox
0.00.039.922 I print_info: vocab_only       = 0
0.00.039.923 I print_info: n_ctx_train      = 2048
0.00.039.923 I print_info: n_embd           = 2048
0.00.039.923 I print_info: n_layer          = 24
0.00.039.939 I print_info: n_head           = 16
0.00.039.941 I print_info: n_head_kv        = 16
0.00.039.941 I print_info: n_rot            = 32
0.00.039.941 I print_info: n_swa            = 0
0.00.039.941 I print_info: n_swa_pattern    = 1
0.00.039.941 I print_info: n_embd_head_k    = 128
0.00.039.941 I print_info: n_embd_head_v    = 128
0.00.039.942 I print_info: n_gqa            = 1
0.00.039.942 I print_info: n_embd_k_gqa     = 2048
0.00.039.943 I print_info: n_embd_v_gqa     = 2048
0.00.039.944 I print_info: f_norm_eps       = 1.0e-05
0.00.039.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.945 I print_info: f_logit_scale    = 0.0e+00
0.00.039.945 I print_info: f_attn_scale     = 0.0e+00
0.00.039.945 I print_info: n_ff             = 8192
0.00.039.946 I print_info: n_expert         = 0
0.00.039.946 I print_info: n_expert_used    = 0
0.00.039.946 I print_info: causal attn      = 1
0.00.039.946 I print_info: pooling type     = 0
0.00.039.946 I print_info: rope type        = 2
0.00.039.947 I print_info: rope scaling     = linear
0.00.039.947 I print_info: freq_base_train  = 10000.0
0.00.039.947 I print_info: freq_scale_train = 1
0.00.039.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.948 I print_info: rope_finetuned   = unknown
0.00.039.948 I print_info: ssm_d_conv       = 0
0.00.039.948 I print_info: ssm_d_inner      = 0
0.00.039.948 I print_info: ssm_d_state      = 0
0.00.039.948 I print_info: ssm_dt_rank      = 0
0.00.039.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.949 I print_info: model type       = 1.4B
0.00.039.949 I print_info: model params     = 1.41 B
0.00.039.949 I print_info: general.name     = 1.4B
0.00.039.950 I print_info: vocab type       = BPE
0.00.039.950 I print_info: n_vocab          = 50304
0.00.039.950 I print_info: n_merges         = 50009
0.00.039.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: LF token         = 187 'Ċ'
0.00.039.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: max token length = 1024
0.00.039.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.112 I load_tensors: offloading 24 repeating layers to GPU
0.01.336.119 I load_tensors: offloading output layer to GPU
0.01.336.120 I load_tensors: offloaded 25/25 layers to GPU
0.01.336.143 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.336.144 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.336.762 I llama_context: constructing llama_context
0.01.336.763 I llama_context: n_seq_max     = 1
0.01.336.764 I llama_context: n_ctx         = 2048
0.01.336.764 I llama_context: n_ctx_per_seq = 2048
0.01.336.764 I llama_context: n_batch       = 2048
0.01.336.765 I llama_context: n_ubatch      = 512
0.01.336.765 I llama_context: causal_attn   = 1
0.01.336.765 I llama_context: flash_attn    = 0
0.01.336.766 I llama_context: freq_base     = 10000.0
0.01.336.766 I llama_context: freq_scale    = 1
0.01.336.767 I ggml_metal_init: allocating
0.01.336.799 I ggml_metal_init: found device: Apple M4
0.01.336.814 I ggml_metal_init: picking default device: Apple M4
0.01.337.795 I ggml_metal_load_library: using embedded metal library
0.01.343.073 I ggml_metal_init: GPU name:   Apple M4
0.01.343.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.343.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.343.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.343.077 I ggml_metal_init: simdgroup reduction   = true
0.01.343.077 I ggml_metal_init: simdgroup matrix mul. = true
0.01.343.077 I ggml_metal_init: has residency sets    = true
0.01.343.077 I ggml_metal_init: has bfloat            = true
0.01.343.078 I ggml_metal_init: use bfloat            = true
0.01.343.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.343.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.358.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.393.557 I init:      Metal KV buffer size =   384.00 MiB
0.01.393.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.402.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.402.328 I llama_context: graph nodes  = 1015
0.01.402.328 I llama_context: graph splits = 2
0.01.402.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.402.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.402.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.451.604 I main: llama threadpool init, n_threads = 4
0.01.451.648 I 
0.01.451.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.451.674 I 
0.01.451.717 I sampler seed: 1234
0.01.451.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.451.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.451.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.451.745 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.526.578 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.526.579 I llama_perf_context_print:        load time =    1441.38 ms
0.02.526.580 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.48 tokens per second)
0.02.526.580 I llama_perf_context_print:        eval time =    1033.42 ms /    63 runs   (   16.40 ms per token,    60.96 tokens per second)
0.02.526.581 I llama_perf_context_print:       total time =    1075.73 ms /    70 tokens
0.02.526.980 I ggml_metal_free: deallocating

real	0m2.546s
user	0m0.111s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.383 I llama_model_loader: - type  f32:  194 tensors
0.00.026.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.384 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q8_0
0.00.026.385 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.000 I load: special tokens cache size = 25
0.00.041.105 I load: token to piece cache size = 0.2984 MB
0.00.041.122 I print_info: arch             = gptneox
0.00.041.124 I print_info: vocab_only       = 0
0.00.041.124 I print_info: n_ctx_train      = 2048
0.00.041.124 I print_info: n_embd           = 2048
0.00.041.124 I print_info: n_layer          = 24
0.00.041.138 I print_info: n_head           = 16
0.00.041.140 I print_info: n_head_kv        = 16
0.00.041.140 I print_info: n_rot            = 32
0.00.041.140 I print_info: n_swa            = 0
0.00.041.140 I print_info: n_swa_pattern    = 1
0.00.041.140 I print_info: n_embd_head_k    = 128
0.00.041.140 I print_info: n_embd_head_v    = 128
0.00.041.141 I print_info: n_gqa            = 1
0.00.041.142 I print_info: n_embd_k_gqa     = 2048
0.00.041.142 I print_info: n_embd_v_gqa     = 2048
0.00.041.143 I print_info: f_norm_eps       = 1.0e-05
0.00.041.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.144 I print_info: f_logit_scale    = 0.0e+00
0.00.041.144 I print_info: f_attn_scale     = 0.0e+00
0.00.041.144 I print_info: n_ff             = 8192
0.00.041.144 I print_info: n_expert         = 0
0.00.041.145 I print_info: n_expert_used    = 0
0.00.041.145 I print_info: causal attn      = 1
0.00.041.145 I print_info: pooling type     = 0
0.00.041.145 I print_info: rope type        = 2
0.00.041.145 I print_info: rope scaling     = linear
0.00.041.146 I print_info: freq_base_train  = 10000.0
0.00.041.146 I print_info: freq_scale_train = 1
0.00.041.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.146 I print_info: rope_finetuned   = unknown
0.00.041.147 I print_info: ssm_d_conv       = 0
0.00.041.147 I print_info: ssm_d_inner      = 0
0.00.041.147 I print_info: ssm_d_state      = 0
0.00.041.147 I print_info: ssm_dt_rank      = 0
0.00.041.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.147 I print_info: model type       = 1.4B
0.00.041.148 I print_info: model params     = 1.41 B
0.00.041.148 I print_info: general.name     = 1.4B
0.00.041.148 I print_info: vocab type       = BPE
0.00.041.149 I print_info: n_vocab          = 50304
0.00.041.149 I print_info: n_merges         = 50009
0.00.041.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: LF token         = 187 'Ċ'
0.00.041.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.151 I print_info: max token length = 1024
0.00.041.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.065.852 I load_tensors: offloading 24 repeating layers to GPU
0.01.065.860 I load_tensors: offloading output layer to GPU
0.01.065.860 I load_tensors: offloaded 25/25 layers to GPU
0.01.065.885 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.065.887 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.066.763 I llama_context: constructing llama_context
0.01.066.766 I llama_context: n_seq_max     = 1
0.01.066.766 I llama_context: n_ctx         = 128
0.01.066.766 I llama_context: n_ctx_per_seq = 128
0.01.066.767 I llama_context: n_batch       = 128
0.01.066.767 I llama_context: n_ubatch      = 128
0.01.066.767 I llama_context: causal_attn   = 1
0.01.066.767 I llama_context: flash_attn    = 0
0.01.066.768 I llama_context: freq_base     = 10000.0
0.01.066.769 I llama_context: freq_scale    = 1
0.01.066.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.066.771 I ggml_metal_init: allocating
0.01.066.828 I ggml_metal_init: found device: Apple M4
0.01.066.837 I ggml_metal_init: picking default device: Apple M4
0.01.067.808 I ggml_metal_load_library: using embedded metal library
0.01.072.973 I ggml_metal_init: GPU name:   Apple M4
0.01.072.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.977 I ggml_metal_init: simdgroup reduction   = true
0.01.072.977 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.977 I ggml_metal_init: has residency sets    = true
0.01.072.977 I ggml_metal_init: has bfloat            = true
0.01.072.978 I ggml_metal_init: use bfloat            = true
0.01.072.978 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.087.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.727 I init:      Metal KV buffer size =    24.00 MiB
0.01.089.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.094.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.094.378 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.094.378 I llama_context: graph nodes  = 1015
0.01.094.378 I llama_context: graph splits = 2
0.01.094.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.094.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.569 I 
0.01.116.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.116.605 I perplexity: tokenizing the input ..
0.01.121.033 I perplexity: tokenization took 4.427 ms
0.01.121.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.938 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.257.192 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.257.206 I llama_perf_context_print:        load time =    1106.62 ms
0.01.257.207 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.42 tokens per second)
0.01.257.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.208 I llama_perf_context_print:       total time =     140.64 ms /   129 tokens
0.01.257.727 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.075s
sys	0m0.285s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.972 I llama_model_loader: - type  f32:  194 tensors
0.00.024.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.973 I print_info: file format = GGUF V3 (latest)
0.00.024.974 I print_info: file type   = Q4_0
0.00.024.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.212 I load: special tokens cache size = 25
0.00.039.103 I load: token to piece cache size = 0.2984 MB
0.00.039.118 I print_info: arch             = gptneox
0.00.039.119 I print_info: vocab_only       = 0
0.00.039.119 I print_info: n_ctx_train      = 2048
0.00.039.120 I print_info: n_embd           = 2048
0.00.039.120 I print_info: n_layer          = 24
0.00.039.133 I print_info: n_head           = 16
0.00.039.134 I print_info: n_head_kv        = 16
0.00.039.134 I print_info: n_rot            = 32
0.00.039.134 I print_info: n_swa            = 0
0.00.039.134 I print_info: n_swa_pattern    = 1
0.00.039.135 I print_info: n_embd_head_k    = 128
0.00.039.135 I print_info: n_embd_head_v    = 128
0.00.039.135 I print_info: n_gqa            = 1
0.00.039.136 I print_info: n_embd_k_gqa     = 2048
0.00.039.139 I print_info: n_embd_v_gqa     = 2048
0.00.039.140 I print_info: f_norm_eps       = 1.0e-05
0.00.039.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.141 I print_info: f_logit_scale    = 0.0e+00
0.00.039.141 I print_info: f_attn_scale     = 0.0e+00
0.00.039.141 I print_info: n_ff             = 8192
0.00.039.142 I print_info: n_expert         = 0
0.00.039.143 I print_info: n_expert_used    = 0
0.00.039.143 I print_info: causal attn      = 1
0.00.039.143 I print_info: pooling type     = 0
0.00.039.143 I print_info: rope type        = 2
0.00.039.144 I print_info: rope scaling     = linear
0.00.039.144 I print_info: freq_base_train  = 10000.0
0.00.039.144 I print_info: freq_scale_train = 1
0.00.039.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.145 I print_info: rope_finetuned   = unknown
0.00.039.145 I print_info: ssm_d_conv       = 0
0.00.039.145 I print_info: ssm_d_inner      = 0
0.00.039.145 I print_info: ssm_d_state      = 0
0.00.039.145 I print_info: ssm_dt_rank      = 0
0.00.039.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.146 I print_info: model type       = 1.4B
0.00.039.146 I print_info: model params     = 1.41 B
0.00.039.146 I print_info: general.name     = 1.4B
0.00.039.147 I print_info: vocab type       = BPE
0.00.039.147 I print_info: n_vocab          = 50304
0.00.039.147 I print_info: n_merges         = 50009
0.00.039.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: LF token         = 187 'Ċ'
0.00.039.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: max token length = 1024
0.00.039.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.698 I load_tensors: offloading output layer to GPU
0.00.790.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.721 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.790.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.791.800 I llama_context: constructing llama_context
0.00.791.803 I llama_context: n_seq_max     = 1
0.00.791.803 I llama_context: n_ctx         = 2048
0.00.791.804 I llama_context: n_ctx_per_seq = 2048
0.00.791.804 I llama_context: n_batch       = 2048
0.00.791.805 I llama_context: n_ubatch      = 512
0.00.791.805 I llama_context: causal_attn   = 1
0.00.791.805 I llama_context: flash_attn    = 0
0.00.791.807 I llama_context: freq_base     = 10000.0
0.00.791.807 I llama_context: freq_scale    = 1
0.00.791.808 I ggml_metal_init: allocating
0.00.791.832 I ggml_metal_init: found device: Apple M4
0.00.791.842 I ggml_metal_init: picking default device: Apple M4
0.00.793.040 I ggml_metal_load_library: using embedded metal library
0.00.799.731 I ggml_metal_init: GPU name:   Apple M4
0.00.799.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.737 I ggml_metal_init: simdgroup reduction   = true
0.00.799.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.737 I ggml_metal_init: has residency sets    = true
0.00.799.737 I ggml_metal_init: has bfloat            = true
0.00.799.737 I ggml_metal_init: use bfloat            = true
0.00.799.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.819.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.875.243 I init:      Metal KV buffer size =   384.00 MiB
0.00.875.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.884.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.884.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.884.956 I llama_context: graph nodes  = 1015
0.00.884.956 I llama_context: graph splits = 2
0.00.884.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.460 I main: llama threadpool init, n_threads = 4
0.00.930.505 I 
0.00.930.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.528 I 
0.00.930.637 I sampler seed: 1234
0.00.930.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.657 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.608.628 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.608.629 I llama_perf_context_print:        load time =     920.52 ms
0.01.608.630 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.95 tokens per second)
0.01.608.633 I llama_perf_context_print:        eval time =     630.39 ms /    63 runs   (   10.01 ms per token,    99.94 tokens per second)
0.01.608.635 I llama_perf_context_print:       total time =     678.90 ms /    70 tokens
0.01.609.032 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.114s
sys	0m0.354s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.751 I llama_model_loader: - type  f32:  194 tensors
0.00.026.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.752 I print_info: file format = GGUF V3 (latest)
0.00.026.752 I print_info: file type   = Q4_0
0.00.026.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.913 I load: special tokens cache size = 25
0.00.041.014 I load: token to piece cache size = 0.2984 MB
0.00.041.032 I print_info: arch             = gptneox
0.00.041.032 I print_info: vocab_only       = 0
0.00.041.033 I print_info: n_ctx_train      = 2048
0.00.041.033 I print_info: n_embd           = 2048
0.00.041.033 I print_info: n_layer          = 24
0.00.041.046 I print_info: n_head           = 16
0.00.041.048 I print_info: n_head_kv        = 16
0.00.041.048 I print_info: n_rot            = 32
0.00.041.048 I print_info: n_swa            = 0
0.00.041.048 I print_info: n_swa_pattern    = 1
0.00.041.049 I print_info: n_embd_head_k    = 128
0.00.041.049 I print_info: n_embd_head_v    = 128
0.00.041.049 I print_info: n_gqa            = 1
0.00.041.050 I print_info: n_embd_k_gqa     = 2048
0.00.041.050 I print_info: n_embd_v_gqa     = 2048
0.00.041.051 I print_info: f_norm_eps       = 1.0e-05
0.00.041.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.052 I print_info: f_logit_scale    = 0.0e+00
0.00.041.052 I print_info: f_attn_scale     = 0.0e+00
0.00.041.052 I print_info: n_ff             = 8192
0.00.041.053 I print_info: n_expert         = 0
0.00.041.055 I print_info: n_expert_used    = 0
0.00.041.055 I print_info: causal attn      = 1
0.00.041.056 I print_info: pooling type     = 0
0.00.041.056 I print_info: rope type        = 2
0.00.041.056 I print_info: rope scaling     = linear
0.00.041.056 I print_info: freq_base_train  = 10000.0
0.00.041.056 I print_info: freq_scale_train = 1
0.00.041.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.057 I print_info: rope_finetuned   = unknown
0.00.041.057 I print_info: ssm_d_conv       = 0
0.00.041.057 I print_info: ssm_d_inner      = 0
0.00.041.057 I print_info: ssm_d_state      = 0
0.00.041.057 I print_info: ssm_dt_rank      = 0
0.00.041.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.058 I print_info: model type       = 1.4B
0.00.041.058 I print_info: model params     = 1.41 B
0.00.041.058 I print_info: general.name     = 1.4B
0.00.041.059 I print_info: vocab type       = BPE
0.00.041.059 I print_info: n_vocab          = 50304
0.00.041.059 I print_info: n_merges         = 50009
0.00.041.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: LF token         = 187 'Ċ'
0.00.041.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: max token length = 1024
0.00.041.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.780.142 I load_tensors: offloading output layer to GPU
0.00.780.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.780.170 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.780.172 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.781.337 I llama_context: constructing llama_context
0.00.781.342 I llama_context: n_seq_max     = 1
0.00.781.343 I llama_context: n_ctx         = 128
0.00.781.343 I llama_context: n_ctx_per_seq = 128
0.00.781.343 I llama_context: n_batch       = 128
0.00.781.343 I llama_context: n_ubatch      = 128
0.00.781.344 I llama_context: causal_attn   = 1
0.00.781.344 I llama_context: flash_attn    = 0
0.00.781.345 I llama_context: freq_base     = 10000.0
0.00.781.345 I llama_context: freq_scale    = 1
0.00.781.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.347 I ggml_metal_init: allocating
0.00.781.413 I ggml_metal_init: found device: Apple M4
0.00.781.424 I ggml_metal_init: picking default device: Apple M4
0.00.782.669 I ggml_metal_load_library: using embedded metal library
0.00.789.760 I ggml_metal_init: GPU name:   Apple M4
0.00.789.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.766 I ggml_metal_init: simdgroup reduction   = true
0.00.789.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.767 I ggml_metal_init: has residency sets    = true
0.00.789.767 I ggml_metal_init: has bfloat            = true
0.00.789.767 I ggml_metal_init: use bfloat            = true
0.00.789.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.810.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.813.356 I init:      Metal KV buffer size =    24.00 MiB
0.00.813.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.821.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.821.617 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.821.617 I llama_context: graph nodes  = 1015
0.00.821.617 I llama_context: graph splits = 2
0.00.821.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.821.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.000 I 
0.00.849.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.101 I perplexity: tokenizing the input ..
0.00.854.691 I perplexity: tokenization took 5.589 ms
0.00.854.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.538 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.981.821 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.981.837 I llama_perf_context_print:        load time =     838.47 ms
0.00.981.838 I llama_perf_context_print: prompt eval time =     125.62 ms /   128 tokens (    0.98 ms per token,  1018.96 tokens per second)
0.00.981.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.840 I llama_perf_context_print:       total time =     132.85 ms /   129 tokens
0.00.982.323 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.083s
sys	0m0.268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.344 I print_info: file format = GGUF V3 (latest)
0.00.026.344 I print_info: file type   = Q4_1
0.00.026.345 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.461 I load: special tokens cache size = 25
0.00.040.199 I load: token to piece cache size = 0.2984 MB
0.00.040.212 I print_info: arch             = gptneox
0.00.040.214 I print_info: vocab_only       = 0
0.00.040.214 I print_info: n_ctx_train      = 2048
0.00.040.214 I print_info: n_embd           = 2048
0.00.040.214 I print_info: n_layer          = 24
0.00.040.226 I print_info: n_head           = 16
0.00.040.227 I print_info: n_head_kv        = 16
0.00.040.228 I print_info: n_rot            = 32
0.00.040.228 I print_info: n_swa            = 0
0.00.040.228 I print_info: n_swa_pattern    = 1
0.00.040.228 I print_info: n_embd_head_k    = 128
0.00.040.228 I print_info: n_embd_head_v    = 128
0.00.040.229 I print_info: n_gqa            = 1
0.00.040.229 I print_info: n_embd_k_gqa     = 2048
0.00.040.230 I print_info: n_embd_v_gqa     = 2048
0.00.040.230 I print_info: f_norm_eps       = 1.0e-05
0.00.040.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.231 I print_info: f_logit_scale    = 0.0e+00
0.00.040.231 I print_info: f_attn_scale     = 0.0e+00
0.00.040.232 I print_info: n_ff             = 8192
0.00.040.233 I print_info: n_expert         = 0
0.00.040.233 I print_info: n_expert_used    = 0
0.00.040.233 I print_info: causal attn      = 1
0.00.040.233 I print_info: pooling type     = 0
0.00.040.233 I print_info: rope type        = 2
0.00.040.233 I print_info: rope scaling     = linear
0.00.040.235 I print_info: freq_base_train  = 10000.0
0.00.040.235 I print_info: freq_scale_train = 1
0.00.040.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.236 I print_info: rope_finetuned   = unknown
0.00.040.236 I print_info: ssm_d_conv       = 0
0.00.040.236 I print_info: ssm_d_inner      = 0
0.00.040.237 I print_info: ssm_d_state      = 0
0.00.040.237 I print_info: ssm_dt_rank      = 0
0.00.040.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.237 I print_info: model type       = 1.4B
0.00.040.237 I print_info: model params     = 1.41 B
0.00.040.237 I print_info: general.name     = 1.4B
0.00.040.238 I print_info: vocab type       = BPE
0.00.040.238 I print_info: n_vocab          = 50304
0.00.040.238 I print_info: n_merges         = 50009
0.00.040.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: LF token         = 187 'Ċ'
0.00.040.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: max token length = 1024
0.00.040.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.939.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.939.959 I load_tensors: offloading output layer to GPU
0.00.939.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.939.983 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.939.985 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.941.243 I llama_context: constructing llama_context
0.00.941.245 I llama_context: n_seq_max     = 1
0.00.941.246 I llama_context: n_ctx         = 2048
0.00.941.246 I llama_context: n_ctx_per_seq = 2048
0.00.941.247 I llama_context: n_batch       = 2048
0.00.941.247 I llama_context: n_ubatch      = 512
0.00.941.248 I llama_context: causal_attn   = 1
0.00.941.248 I llama_context: flash_attn    = 0
0.00.941.249 I llama_context: freq_base     = 10000.0
0.00.941.250 I llama_context: freq_scale    = 1
0.00.941.251 I ggml_metal_init: allocating
0.00.941.264 I ggml_metal_init: found device: Apple M4
0.00.941.273 I ggml_metal_init: picking default device: Apple M4
0.00.942.546 I ggml_metal_load_library: using embedded metal library
0.00.949.849 I ggml_metal_init: GPU name:   Apple M4
0.00.949.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.949.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.949.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.949.856 I ggml_metal_init: simdgroup reduction   = true
0.00.949.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.949.856 I ggml_metal_init: has residency sets    = true
0.00.949.857 I ggml_metal_init: has bfloat            = true
0.00.949.857 I ggml_metal_init: use bfloat            = true
0.00.949.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.949.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.747 I init:      Metal KV buffer size =   384.00 MiB
0.01.027.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.036.265 I llama_context: graph nodes  = 1015
0.01.036.266 I llama_context: graph splits = 2
0.01.036.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.820 I main: llama threadpool init, n_threads = 4
0.01.082.867 I 
0.01.082.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.082.888 I 
0.01.083.000 I sampler seed: 1234
0.01.083.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.019 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.805.283 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.805.283 I llama_perf_context_print:        load time =    1072.11 ms
0.01.805.285 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.54 tokens per second)
0.01.805.286 I llama_perf_context_print:        eval time =     676.72 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.805.287 I llama_perf_context_print:       total time =     723.20 ms /    70 tokens
0.01.805.696 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.115s
sys	0m0.359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.189 I llama_model_loader: - type  f32:  194 tensors
0.00.026.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.190 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q4_1
0.00.026.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.677 I load: special tokens cache size = 25
0.00.040.777 I load: token to piece cache size = 0.2984 MB
0.00.040.794 I print_info: arch             = gptneox
0.00.040.795 I print_info: vocab_only       = 0
0.00.040.796 I print_info: n_ctx_train      = 2048
0.00.040.796 I print_info: n_embd           = 2048
0.00.040.796 I print_info: n_layer          = 24
0.00.040.809 I print_info: n_head           = 16
0.00.040.812 I print_info: n_head_kv        = 16
0.00.040.812 I print_info: n_rot            = 32
0.00.040.812 I print_info: n_swa            = 0
0.00.040.812 I print_info: n_swa_pattern    = 1
0.00.040.812 I print_info: n_embd_head_k    = 128
0.00.040.812 I print_info: n_embd_head_v    = 128
0.00.040.813 I print_info: n_gqa            = 1
0.00.040.814 I print_info: n_embd_k_gqa     = 2048
0.00.040.814 I print_info: n_embd_v_gqa     = 2048
0.00.040.815 I print_info: f_norm_eps       = 1.0e-05
0.00.040.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.815 I print_info: f_logit_scale    = 0.0e+00
0.00.040.816 I print_info: f_attn_scale     = 0.0e+00
0.00.040.816 I print_info: n_ff             = 8192
0.00.040.816 I print_info: n_expert         = 0
0.00.040.817 I print_info: n_expert_used    = 0
0.00.040.817 I print_info: causal attn      = 1
0.00.040.817 I print_info: pooling type     = 0
0.00.040.817 I print_info: rope type        = 2
0.00.040.817 I print_info: rope scaling     = linear
0.00.040.818 I print_info: freq_base_train  = 10000.0
0.00.040.818 I print_info: freq_scale_train = 1
0.00.040.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.818 I print_info: rope_finetuned   = unknown
0.00.040.819 I print_info: ssm_d_conv       = 0
0.00.040.820 I print_info: ssm_d_inner      = 0
0.00.040.820 I print_info: ssm_d_state      = 0
0.00.040.820 I print_info: ssm_dt_rank      = 0
0.00.040.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.821 I print_info: model type       = 1.4B
0.00.040.821 I print_info: model params     = 1.41 B
0.00.040.821 I print_info: general.name     = 1.4B
0.00.040.822 I print_info: vocab type       = BPE
0.00.040.822 I print_info: n_vocab          = 50304
0.00.040.822 I print_info: n_merges         = 50009
0.00.040.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: LF token         = 187 'Ċ'
0.00.040.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.826 I print_info: max token length = 1024
0.00.040.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.927.446 I load_tensors: offloading output layer to GPU
0.00.927.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.927.472 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.927.474 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.928.434 I llama_context: constructing llama_context
0.00.928.437 I llama_context: n_seq_max     = 1
0.00.928.437 I llama_context: n_ctx         = 128
0.00.928.437 I llama_context: n_ctx_per_seq = 128
0.00.928.438 I llama_context: n_batch       = 128
0.00.928.438 I llama_context: n_ubatch      = 128
0.00.928.439 I llama_context: causal_attn   = 1
0.00.928.439 I llama_context: flash_attn    = 0
0.00.928.440 I llama_context: freq_base     = 10000.0
0.00.928.440 I llama_context: freq_scale    = 1
0.00.928.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.928.443 I ggml_metal_init: allocating
0.00.928.513 I ggml_metal_init: found device: Apple M4
0.00.928.525 I ggml_metal_init: picking default device: Apple M4
0.00.929.719 I ggml_metal_load_library: using embedded metal library
0.00.936.661 I ggml_metal_init: GPU name:   Apple M4
0.00.936.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.666 I ggml_metal_init: simdgroup reduction   = true
0.00.936.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.667 I ggml_metal_init: has residency sets    = true
0.00.936.667 I ggml_metal_init: has bfloat            = true
0.00.936.667 I ggml_metal_init: use bfloat            = true
0.00.936.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.719 I init:      Metal KV buffer size =    24.00 MiB
0.00.959.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.967.764 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.967.764 I llama_context: graph nodes  = 1015
0.00.967.764 I llama_context: graph splits = 2
0.00.967.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.451 I 
0.00.991.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.991.543 I perplexity: tokenizing the input ..
0.00.997.820 I perplexity: tokenization took 6.275 ms
0.00.997.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.151 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.131.405 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.131.420 I llama_perf_context_print:        load time =     981.66 ms
0.01.131.420 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.13 tokens per second)
0.01.131.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.422 I llama_perf_context_print:       total time =     139.98 ms /   129 tokens
0.01.131.889 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.083s
sys	0m0.267s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.431 I llama_model_loader: - type  f32:  194 tensors
0.00.024.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.432 I print_info: file format = GGUF V3 (latest)
0.00.024.432 I print_info: file type   = Q5_0
0.00.024.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.538 I load: special tokens cache size = 25
0.00.038.458 I load: token to piece cache size = 0.2984 MB
0.00.038.473 I print_info: arch             = gptneox
0.00.038.474 I print_info: vocab_only       = 0
0.00.038.474 I print_info: n_ctx_train      = 2048
0.00.038.474 I print_info: n_embd           = 2048
0.00.038.474 I print_info: n_layer          = 24
0.00.038.486 I print_info: n_head           = 16
0.00.038.486 I print_info: n_head_kv        = 16
0.00.038.487 I print_info: n_rot            = 32
0.00.038.487 I print_info: n_swa            = 0
0.00.038.487 I print_info: n_swa_pattern    = 1
0.00.038.487 I print_info: n_embd_head_k    = 128
0.00.038.487 I print_info: n_embd_head_v    = 128
0.00.038.488 I print_info: n_gqa            = 1
0.00.038.488 I print_info: n_embd_k_gqa     = 2048
0.00.038.489 I print_info: n_embd_v_gqa     = 2048
0.00.038.489 I print_info: f_norm_eps       = 1.0e-05
0.00.038.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.490 I print_info: f_logit_scale    = 0.0e+00
0.00.038.490 I print_info: f_attn_scale     = 0.0e+00
0.00.038.491 I print_info: n_ff             = 8192
0.00.038.491 I print_info: n_expert         = 0
0.00.038.491 I print_info: n_expert_used    = 0
0.00.038.491 I print_info: causal attn      = 1
0.00.038.491 I print_info: pooling type     = 0
0.00.038.492 I print_info: rope type        = 2
0.00.038.492 I print_info: rope scaling     = linear
0.00.038.494 I print_info: freq_base_train  = 10000.0
0.00.038.494 I print_info: freq_scale_train = 1
0.00.038.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.495 I print_info: rope_finetuned   = unknown
0.00.038.495 I print_info: ssm_d_conv       = 0
0.00.038.495 I print_info: ssm_d_inner      = 0
0.00.038.496 I print_info: ssm_d_state      = 0
0.00.038.496 I print_info: ssm_dt_rank      = 0
0.00.038.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.496 I print_info: model type       = 1.4B
0.00.038.497 I print_info: model params     = 1.41 B
0.00.038.497 I print_info: general.name     = 1.4B
0.00.038.497 I print_info: vocab type       = BPE
0.00.038.498 I print_info: n_vocab          = 50304
0.00.038.501 I print_info: n_merges         = 50009
0.00.038.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: LF token         = 187 'Ċ'
0.00.038.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: max token length = 1024
0.00.038.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.927.023 I load_tensors: offloading output layer to GPU
0.00.927.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.927.044 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.927.046 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.928.131 I llama_context: constructing llama_context
0.00.928.133 I llama_context: n_seq_max     = 1
0.00.928.133 I llama_context: n_ctx         = 2048
0.00.928.133 I llama_context: n_ctx_per_seq = 2048
0.00.928.134 I llama_context: n_batch       = 2048
0.00.928.134 I llama_context: n_ubatch      = 512
0.00.928.134 I llama_context: causal_attn   = 1
0.00.928.135 I llama_context: flash_attn    = 0
0.00.928.135 I llama_context: freq_base     = 10000.0
0.00.928.136 I llama_context: freq_scale    = 1
0.00.928.137 I ggml_metal_init: allocating
0.00.928.163 I ggml_metal_init: found device: Apple M4
0.00.928.170 I ggml_metal_init: picking default device: Apple M4
0.00.929.291 I ggml_metal_load_library: using embedded metal library
0.00.936.343 I ggml_metal_init: GPU name:   Apple M4
0.00.936.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.348 I ggml_metal_init: simdgroup reduction   = true
0.00.936.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.349 I ggml_metal_init: has residency sets    = true
0.00.936.349 I ggml_metal_init: has bfloat            = true
0.00.936.349 I ggml_metal_init: use bfloat            = true
0.00.936.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.012.560 I init:      Metal KV buffer size =   384.00 MiB
0.01.012.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.021.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.021.680 I llama_context: graph nodes  = 1015
0.01.021.681 I llama_context: graph splits = 2
0.01.021.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.923 I main: llama threadpool init, n_threads = 4
0.01.073.980 I 
0.01.074.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.074.015 I 
0.01.074.159 I sampler seed: 1234
0.01.074.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.211 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.857.244 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.857.246 I llama_perf_context_print:        load time =    1063.80 ms
0.01.857.247 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.42 tokens per second)
0.01.857.248 I llama_perf_context_print:        eval time =     736.49 ms /    63 runs   (   11.69 ms per token,    85.54 tokens per second)
0.01.857.248 I llama_perf_context_print:       total time =     784.43 ms /    70 tokens
0.01.857.639 I ggml_metal_free: deallocating

real	0m1.875s
user	0m0.113s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.861 I llama_model_loader: - type  f32:  194 tensors
0.00.026.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.862 I print_info: file format = GGUF V3 (latest)
0.00.026.863 I print_info: file type   = Q5_0
0.00.026.864 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.972 I load: special tokens cache size = 25
0.00.041.028 I load: token to piece cache size = 0.2984 MB
0.00.041.046 I print_info: arch             = gptneox
0.00.041.047 I print_info: vocab_only       = 0
0.00.041.048 I print_info: n_ctx_train      = 2048
0.00.041.048 I print_info: n_embd           = 2048
0.00.041.048 I print_info: n_layer          = 24
0.00.041.061 I print_info: n_head           = 16
0.00.041.062 I print_info: n_head_kv        = 16
0.00.041.062 I print_info: n_rot            = 32
0.00.041.062 I print_info: n_swa            = 0
0.00.041.063 I print_info: n_swa_pattern    = 1
0.00.041.063 I print_info: n_embd_head_k    = 128
0.00.041.063 I print_info: n_embd_head_v    = 128
0.00.041.063 I print_info: n_gqa            = 1
0.00.041.064 I print_info: n_embd_k_gqa     = 2048
0.00.041.065 I print_info: n_embd_v_gqa     = 2048
0.00.041.065 I print_info: f_norm_eps       = 1.0e-05
0.00.041.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.069 I print_info: f_logit_scale    = 0.0e+00
0.00.041.069 I print_info: f_attn_scale     = 0.0e+00
0.00.041.070 I print_info: n_ff             = 8192
0.00.041.070 I print_info: n_expert         = 0
0.00.041.070 I print_info: n_expert_used    = 0
0.00.041.070 I print_info: causal attn      = 1
0.00.041.070 I print_info: pooling type     = 0
0.00.041.070 I print_info: rope type        = 2
0.00.041.071 I print_info: rope scaling     = linear
0.00.041.071 I print_info: freq_base_train  = 10000.0
0.00.041.071 I print_info: freq_scale_train = 1
0.00.041.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.072 I print_info: rope_finetuned   = unknown
0.00.041.072 I print_info: ssm_d_conv       = 0
0.00.041.072 I print_info: ssm_d_inner      = 0
0.00.041.072 I print_info: ssm_d_state      = 0
0.00.041.072 I print_info: ssm_dt_rank      = 0
0.00.041.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.073 I print_info: model type       = 1.4B
0.00.041.073 I print_info: model params     = 1.41 B
0.00.041.073 I print_info: general.name     = 1.4B
0.00.041.074 I print_info: vocab type       = BPE
0.00.041.074 I print_info: n_vocab          = 50304
0.00.041.074 I print_info: n_merges         = 50009
0.00.041.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.075 I print_info: LF token         = 187 'Ċ'
0.00.041.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.075 I print_info: max token length = 1024
0.00.041.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.315 I load_tensors: offloading output layer to GPU
0.00.925.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.341 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.925.345 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.926.344 I llama_context: constructing llama_context
0.00.926.347 I llama_context: n_seq_max     = 1
0.00.926.348 I llama_context: n_ctx         = 128
0.00.926.348 I llama_context: n_ctx_per_seq = 128
0.00.926.349 I llama_context: n_batch       = 128
0.00.926.349 I llama_context: n_ubatch      = 128
0.00.926.349 I llama_context: causal_attn   = 1
0.00.926.350 I llama_context: flash_attn    = 0
0.00.926.351 I llama_context: freq_base     = 10000.0
0.00.926.351 I llama_context: freq_scale    = 1
0.00.926.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.926.353 I ggml_metal_init: allocating
0.00.926.424 I ggml_metal_init: found device: Apple M4
0.00.926.434 I ggml_metal_init: picking default device: Apple M4
0.00.927.661 I ggml_metal_load_library: using embedded metal library
0.00.934.155 I ggml_metal_init: GPU name:   Apple M4
0.00.934.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.162 I ggml_metal_init: simdgroup reduction   = true
0.00.934.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.163 I ggml_metal_init: has residency sets    = true
0.00.934.163 I ggml_metal_init: has bfloat            = true
0.00.934.163 I ggml_metal_init: use bfloat            = true
0.00.934.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.105 I init:      Metal KV buffer size =    24.00 MiB
0.00.955.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.515 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.960.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.960.516 I llama_context: graph nodes  = 1015
0.00.960.517 I llama_context: graph splits = 2
0.00.960.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.814 I 
0.00.988.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.988.858 I perplexity: tokenizing the input ..
0.00.993.116 I perplexity: tokenization took 4.255 ms
0.00.993.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.129.600 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.129.614 I llama_perf_context_print:        load time =     978.42 ms
0.01.129.615 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.19 tokens per second)
0.01.129.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.616 I llama_perf_context_print:       total time =     140.81 ms /   129 tokens
0.01.130.089 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.078s
sys	0m0.252s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.149 I llama_model_loader: - type  f32:  194 tensors
0.00.025.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.150 I print_info: file format = GGUF V3 (latest)
0.00.025.151 I print_info: file type   = Q5_1
0.00.025.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.986 I load: special tokens cache size = 25
0.00.038.794 I load: token to piece cache size = 0.2984 MB
0.00.038.809 I print_info: arch             = gptneox
0.00.038.810 I print_info: vocab_only       = 0
0.00.038.810 I print_info: n_ctx_train      = 2048
0.00.038.810 I print_info: n_embd           = 2048
0.00.038.811 I print_info: n_layer          = 24
0.00.038.822 I print_info: n_head           = 16
0.00.038.822 I print_info: n_head_kv        = 16
0.00.038.822 I print_info: n_rot            = 32
0.00.038.822 I print_info: n_swa            = 0
0.00.038.823 I print_info: n_swa_pattern    = 1
0.00.038.823 I print_info: n_embd_head_k    = 128
0.00.038.823 I print_info: n_embd_head_v    = 128
0.00.038.825 I print_info: n_gqa            = 1
0.00.038.826 I print_info: n_embd_k_gqa     = 2048
0.00.038.826 I print_info: n_embd_v_gqa     = 2048
0.00.038.827 I print_info: f_norm_eps       = 1.0e-05
0.00.038.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.831 I print_info: f_logit_scale    = 0.0e+00
0.00.038.831 I print_info: f_attn_scale     = 0.0e+00
0.00.038.832 I print_info: n_ff             = 8192
0.00.038.832 I print_info: n_expert         = 0
0.00.038.833 I print_info: n_expert_used    = 0
0.00.038.833 I print_info: causal attn      = 1
0.00.038.833 I print_info: pooling type     = 0
0.00.038.834 I print_info: rope type        = 2
0.00.038.834 I print_info: rope scaling     = linear
0.00.038.834 I print_info: freq_base_train  = 10000.0
0.00.038.834 I print_info: freq_scale_train = 1
0.00.038.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.835 I print_info: rope_finetuned   = unknown
0.00.038.835 I print_info: ssm_d_conv       = 0
0.00.038.835 I print_info: ssm_d_inner      = 0
0.00.038.835 I print_info: ssm_d_state      = 0
0.00.038.835 I print_info: ssm_dt_rank      = 0
0.00.038.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.836 I print_info: model type       = 1.4B
0.00.038.836 I print_info: model params     = 1.41 B
0.00.038.837 I print_info: general.name     = 1.4B
0.00.038.838 I print_info: vocab type       = BPE
0.00.038.838 I print_info: n_vocab          = 50304
0.00.038.839 I print_info: n_merges         = 50009
0.00.038.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: LF token         = 187 'Ċ'
0.00.038.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: max token length = 1024
0.00.038.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.039.725 I load_tensors: offloading 24 repeating layers to GPU
0.01.039.727 I load_tensors: offloading output layer to GPU
0.01.039.728 I load_tensors: offloaded 25/25 layers to GPU
0.01.039.748 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.039.750 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.040.814 I llama_context: constructing llama_context
0.01.040.816 I llama_context: n_seq_max     = 1
0.01.040.817 I llama_context: n_ctx         = 2048
0.01.040.817 I llama_context: n_ctx_per_seq = 2048
0.01.040.817 I llama_context: n_batch       = 2048
0.01.040.818 I llama_context: n_ubatch      = 512
0.01.040.818 I llama_context: causal_attn   = 1
0.01.040.818 I llama_context: flash_attn    = 0
0.01.040.819 I llama_context: freq_base     = 10000.0
0.01.040.820 I llama_context: freq_scale    = 1
0.01.040.821 I ggml_metal_init: allocating
0.01.040.848 I ggml_metal_init: found device: Apple M4
0.01.040.859 I ggml_metal_init: picking default device: Apple M4
0.01.042.035 I ggml_metal_load_library: using embedded metal library
0.01.048.664 I ggml_metal_init: GPU name:   Apple M4
0.01.048.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.048.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.048.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.048.670 I ggml_metal_init: simdgroup reduction   = true
0.01.048.670 I ggml_metal_init: simdgroup matrix mul. = true
0.01.048.670 I ggml_metal_init: has residency sets    = true
0.01.048.670 I ggml_metal_init: has bfloat            = true
0.01.048.671 I ggml_metal_init: use bfloat            = true
0.01.048.671 I ggml_metal_init: hasUnifiedMemory      = true
0.01.048.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.813 I init:      Metal KV buffer size =   384.00 MiB
0.01.101.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.110.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.110.347 I llama_context: graph nodes  = 1015
0.01.110.347 I llama_context: graph splits = 2
0.01.110.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.289 I main: llama threadpool init, n_threads = 4
0.01.162.338 I 
0.01.162.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.162.358 I 
0.01.162.485 I sampler seed: 1234
0.01.162.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.504 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.005.318 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.005.318 I llama_perf_context_print:        load time =    1152.01 ms
0.02.005.319 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.02.005.320 I llama_perf_context_print:        eval time =     788.15 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.02.005.320 I llama_perf_context_print:       total time =     843.76 ms /    70 tokens
0.02.005.754 I ggml_metal_free: deallocating

real	0m2.025s
user	0m0.112s
sys	0m0.359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.160 I llama_model_loader: - type  f32:  194 tensors
0.00.025.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.162 I print_info: file format = GGUF V3 (latest)
0.00.025.162 I print_info: file type   = Q5_1
0.00.025.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.785 I load: special tokens cache size = 25
0.00.039.929 I load: token to piece cache size = 0.2984 MB
0.00.039.949 I print_info: arch             = gptneox
0.00.039.950 I print_info: vocab_only       = 0
0.00.039.950 I print_info: n_ctx_train      = 2048
0.00.039.950 I print_info: n_embd           = 2048
0.00.039.950 I print_info: n_layer          = 24
0.00.039.963 I print_info: n_head           = 16
0.00.039.966 I print_info: n_head_kv        = 16
0.00.039.966 I print_info: n_rot            = 32
0.00.039.966 I print_info: n_swa            = 0
0.00.039.966 I print_info: n_swa_pattern    = 1
0.00.039.967 I print_info: n_embd_head_k    = 128
0.00.039.967 I print_info: n_embd_head_v    = 128
0.00.039.967 I print_info: n_gqa            = 1
0.00.039.968 I print_info: n_embd_k_gqa     = 2048
0.00.039.969 I print_info: n_embd_v_gqa     = 2048
0.00.039.969 I print_info: f_norm_eps       = 1.0e-05
0.00.039.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.971 I print_info: f_logit_scale    = 0.0e+00
0.00.039.971 I print_info: f_attn_scale     = 0.0e+00
0.00.039.972 I print_info: n_ff             = 8192
0.00.039.972 I print_info: n_expert         = 0
0.00.039.973 I print_info: n_expert_used    = 0
0.00.039.973 I print_info: causal attn      = 1
0.00.039.973 I print_info: pooling type     = 0
0.00.039.973 I print_info: rope type        = 2
0.00.039.973 I print_info: rope scaling     = linear
0.00.039.973 I print_info: freq_base_train  = 10000.0
0.00.039.974 I print_info: freq_scale_train = 1
0.00.039.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.974 I print_info: rope_finetuned   = unknown
0.00.039.974 I print_info: ssm_d_conv       = 0
0.00.039.974 I print_info: ssm_d_inner      = 0
0.00.039.975 I print_info: ssm_d_state      = 0
0.00.039.977 I print_info: ssm_dt_rank      = 0
0.00.039.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.977 I print_info: model type       = 1.4B
0.00.039.978 I print_info: model params     = 1.41 B
0.00.039.978 I print_info: general.name     = 1.4B
0.00.039.978 I print_info: vocab type       = BPE
0.00.039.979 I print_info: n_vocab          = 50304
0.00.039.979 I print_info: n_merges         = 50009
0.00.039.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: LF token         = 187 'Ċ'
0.00.039.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: max token length = 1024
0.00.039.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.008.748 I load_tensors: offloading 24 repeating layers to GPU
0.01.008.756 I load_tensors: offloading output layer to GPU
0.01.008.757 I load_tensors: offloaded 25/25 layers to GPU
0.01.008.784 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.008.787 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.009.954 I llama_context: constructing llama_context
0.01.009.957 I llama_context: n_seq_max     = 1
0.01.009.957 I llama_context: n_ctx         = 128
0.01.009.958 I llama_context: n_ctx_per_seq = 128
0.01.009.958 I llama_context: n_batch       = 128
0.01.009.958 I llama_context: n_ubatch      = 128
0.01.009.959 I llama_context: causal_attn   = 1
0.01.009.959 I llama_context: flash_attn    = 0
0.01.009.960 I llama_context: freq_base     = 10000.0
0.01.009.960 I llama_context: freq_scale    = 1
0.01.009.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.962 I ggml_metal_init: allocating
0.01.010.028 I ggml_metal_init: found device: Apple M4
0.01.010.043 I ggml_metal_init: picking default device: Apple M4
0.01.011.241 I ggml_metal_load_library: using embedded metal library
0.01.017.762 I ggml_metal_init: GPU name:   Apple M4
0.01.017.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.767 I ggml_metal_init: simdgroup reduction   = true
0.01.017.767 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.768 I ggml_metal_init: has residency sets    = true
0.01.017.768 I ggml_metal_init: has bfloat            = true
0.01.017.768 I ggml_metal_init: use bfloat            = true
0.01.017.769 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.809 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.038.828 I init:      Metal KV buffer size =    24.00 MiB
0.01.038.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.059 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.044.060 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.044.061 I llama_context: graph nodes  = 1015
0.01.044.061 I llama_context: graph splits = 2
0.01.044.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.851 I 
0.01.067.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.067.898 I perplexity: tokenizing the input ..
0.01.073.224 I perplexity: tokenization took 5.324 ms
0.01.073.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.050 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.208.327 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.208.336 I llama_perf_context_print:        load time =    1059.27 ms
0.01.208.338 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.11 tokens per second)
0.01.208.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.343 I llama_perf_context_print:       total time =     140.49 ms /   129 tokens
0.01.208.829 I ggml_metal_free: deallocating

real	0m1.223s
user	0m0.080s
sys	0m0.295s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.609 I llama_model_loader: - type  f32:  194 tensors
0.00.024.610 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.610 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.611 I print_info: file format = GGUF V3 (latest)
0.00.024.611 I print_info: file type   = Q2_K - Medium
0.00.024.612 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.938 I load: special tokens cache size = 25
0.00.038.877 I load: token to piece cache size = 0.2984 MB
0.00.038.891 I print_info: arch             = gptneox
0.00.038.892 I print_info: vocab_only       = 0
0.00.038.892 I print_info: n_ctx_train      = 2048
0.00.038.892 I print_info: n_embd           = 2048
0.00.038.892 I print_info: n_layer          = 24
0.00.038.904 I print_info: n_head           = 16
0.00.038.905 I print_info: n_head_kv        = 16
0.00.038.905 I print_info: n_rot            = 32
0.00.038.905 I print_info: n_swa            = 0
0.00.038.905 I print_info: n_swa_pattern    = 1
0.00.038.905 I print_info: n_embd_head_k    = 128
0.00.038.905 I print_info: n_embd_head_v    = 128
0.00.038.906 I print_info: n_gqa            = 1
0.00.038.906 I print_info: n_embd_k_gqa     = 2048
0.00.038.907 I print_info: n_embd_v_gqa     = 2048
0.00.038.907 I print_info: f_norm_eps       = 1.0e-05
0.00.038.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.911 I print_info: f_logit_scale    = 0.0e+00
0.00.038.911 I print_info: f_attn_scale     = 0.0e+00
0.00.038.912 I print_info: n_ff             = 8192
0.00.038.913 I print_info: n_expert         = 0
0.00.038.913 I print_info: n_expert_used    = 0
0.00.038.914 I print_info: causal attn      = 1
0.00.038.914 I print_info: pooling type     = 0
0.00.038.914 I print_info: rope type        = 2
0.00.038.914 I print_info: rope scaling     = linear
0.00.038.914 I print_info: freq_base_train  = 10000.0
0.00.038.915 I print_info: freq_scale_train = 1
0.00.038.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.916 I print_info: rope_finetuned   = unknown
0.00.038.916 I print_info: ssm_d_conv       = 0
0.00.038.916 I print_info: ssm_d_inner      = 0
0.00.038.916 I print_info: ssm_d_state      = 0
0.00.038.916 I print_info: ssm_dt_rank      = 0
0.00.038.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.916 I print_info: model type       = 1.4B
0.00.038.917 I print_info: model params     = 1.41 B
0.00.038.917 I print_info: general.name     = 1.4B
0.00.038.917 I print_info: vocab type       = BPE
0.00.038.918 I print_info: n_vocab          = 50304
0.00.038.918 I print_info: n_merges         = 50009
0.00.038.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: LF token         = 187 'Ċ'
0.00.038.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: max token length = 1024
0.00.038.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.715 I load_tensors: offloading output layer to GPU
0.00.482.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.745 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.482.761 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.484.057 I llama_context: constructing llama_context
0.00.484.060 I llama_context: n_seq_max     = 1
0.00.484.060 I llama_context: n_ctx         = 2048
0.00.484.061 I llama_context: n_ctx_per_seq = 2048
0.00.484.061 I llama_context: n_batch       = 2048
0.00.484.062 I llama_context: n_ubatch      = 512
0.00.484.062 I llama_context: causal_attn   = 1
0.00.484.062 I llama_context: flash_attn    = 0
0.00.484.063 I llama_context: freq_base     = 10000.0
0.00.484.064 I llama_context: freq_scale    = 1
0.00.484.066 I ggml_metal_init: allocating
0.00.484.129 I ggml_metal_init: found device: Apple M4
0.00.484.141 I ggml_metal_init: picking default device: Apple M4
0.00.485.620 I ggml_metal_load_library: using embedded metal library
0.00.493.485 I ggml_metal_init: GPU name:   Apple M4
0.00.493.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.492 I ggml_metal_init: simdgroup reduction   = true
0.00.493.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.492 I ggml_metal_init: has residency sets    = true
0.00.493.492 I ggml_metal_init: has bfloat            = true
0.00.493.493 I ggml_metal_init: use bfloat            = true
0.00.493.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.568.493 I init:      Metal KV buffer size =   384.00 MiB
0.00.568.501 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.576.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.576.526 I llama_context: graph nodes  = 1015
0.00.576.526 I llama_context: graph splits = 2
0.00.576.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.664 I main: llama threadpool init, n_threads = 4
0.00.623.711 I 
0.00.623.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.744 I 
0.00.623.889 I sampler seed: 1234
0.00.623.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.940 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.230.750 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.230.752 I llama_perf_context_print:        load time =     614.09 ms
0.01.230.752 I llama_perf_context_print: prompt eval time =      44.33 ms /     7 tokens (    6.33 ms per token,   157.91 tokens per second)
0.01.230.753 I llama_perf_context_print:        eval time =     560.43 ms /    63 runs   (    8.90 ms per token,   112.41 tokens per second)
0.01.230.753 I llama_perf_context_print:       total time =     608.18 ms /    70 tokens
0.01.231.174 I ggml_metal_free: deallocating

real	0m1.252s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.957 I llama_model_loader: - type  f32:  194 tensors
0.00.026.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.958 I print_info: file format = GGUF V3 (latest)
0.00.026.959 I print_info: file type   = Q2_K - Medium
0.00.026.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.094 I load: special tokens cache size = 25
0.00.041.173 I load: token to piece cache size = 0.2984 MB
0.00.041.189 I print_info: arch             = gptneox
0.00.041.190 I print_info: vocab_only       = 0
0.00.041.190 I print_info: n_ctx_train      = 2048
0.00.041.190 I print_info: n_embd           = 2048
0.00.041.191 I print_info: n_layer          = 24
0.00.041.204 I print_info: n_head           = 16
0.00.041.205 I print_info: n_head_kv        = 16
0.00.041.206 I print_info: n_rot            = 32
0.00.041.206 I print_info: n_swa            = 0
0.00.041.206 I print_info: n_swa_pattern    = 1
0.00.041.206 I print_info: n_embd_head_k    = 128
0.00.041.206 I print_info: n_embd_head_v    = 128
0.00.041.207 I print_info: n_gqa            = 1
0.00.041.207 I print_info: n_embd_k_gqa     = 2048
0.00.041.208 I print_info: n_embd_v_gqa     = 2048
0.00.041.208 I print_info: f_norm_eps       = 1.0e-05
0.00.041.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.209 I print_info: f_logit_scale    = 0.0e+00
0.00.041.212 I print_info: f_attn_scale     = 0.0e+00
0.00.041.213 I print_info: n_ff             = 8192
0.00.041.216 I print_info: n_expert         = 0
0.00.041.217 I print_info: n_expert_used    = 0
0.00.041.217 I print_info: causal attn      = 1
0.00.041.217 I print_info: pooling type     = 0
0.00.041.217 I print_info: rope type        = 2
0.00.041.218 I print_info: rope scaling     = linear
0.00.041.219 I print_info: freq_base_train  = 10000.0
0.00.041.219 I print_info: freq_scale_train = 1
0.00.041.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.219 I print_info: rope_finetuned   = unknown
0.00.041.219 I print_info: ssm_d_conv       = 0
0.00.041.219 I print_info: ssm_d_inner      = 0
0.00.041.220 I print_info: ssm_d_state      = 0
0.00.041.220 I print_info: ssm_dt_rank      = 0
0.00.041.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.220 I print_info: model type       = 1.4B
0.00.041.223 I print_info: model params     = 1.41 B
0.00.041.256 I print_info: general.name     = 1.4B
0.00.041.260 I print_info: vocab type       = BPE
0.00.041.260 I print_info: n_vocab          = 50304
0.00.041.260 I print_info: n_merges         = 50009
0.00.041.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.262 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: max token length = 1024
0.00.041.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.045 I load_tensors: offloading output layer to GPU
0.00.472.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.075 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.472.079 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.473.333 I llama_context: constructing llama_context
0.00.473.336 I llama_context: n_seq_max     = 1
0.00.473.336 I llama_context: n_ctx         = 128
0.00.473.337 I llama_context: n_ctx_per_seq = 128
0.00.473.337 I llama_context: n_batch       = 128
0.00.473.337 I llama_context: n_ubatch      = 128
0.00.473.338 I llama_context: causal_attn   = 1
0.00.473.338 I llama_context: flash_attn    = 0
0.00.473.340 I llama_context: freq_base     = 10000.0
0.00.473.340 I llama_context: freq_scale    = 1
0.00.473.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.343 I ggml_metal_init: allocating
0.00.473.454 I ggml_metal_init: found device: Apple M4
0.00.473.468 I ggml_metal_init: picking default device: Apple M4
0.00.475.047 I ggml_metal_load_library: using embedded metal library
0.00.483.138 I ggml_metal_init: GPU name:   Apple M4
0.00.483.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.148 I ggml_metal_init: simdgroup reduction   = true
0.00.483.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.148 I ggml_metal_init: has residency sets    = true
0.00.483.149 I ggml_metal_init: has bfloat            = true
0.00.483.149 I ggml_metal_init: use bfloat            = true
0.00.483.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.996 I init:      Metal KV buffer size =    24.00 MiB
0.00.509.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.517.660 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.517.660 I llama_context: graph nodes  = 1015
0.00.517.661 I llama_context: graph splits = 2
0.00.517.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.435 I 
0.00.540.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.533 I perplexity: tokenizing the input ..
0.00.546.219 I perplexity: tokenization took 5.683 ms
0.00.546.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.679.444 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.679.458 I llama_perf_context_print:        load time =     529.83 ms
0.00.679.459 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.59 tokens per second)
0.00.679.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.460 I llama_perf_context_print:       total time =     139.03 ms /   129 tokens
0.00.680.011 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.086s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.197 I llama_model_loader: - type  f32:  194 tensors
0.00.026.197 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.199 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q3_K - Medium
0.00.026.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.025 I load: special tokens cache size = 25
0.00.039.952 I load: token to piece cache size = 0.2984 MB
0.00.039.969 I print_info: arch             = gptneox
0.00.039.970 I print_info: vocab_only       = 0
0.00.039.971 I print_info: n_ctx_train      = 2048
0.00.039.971 I print_info: n_embd           = 2048
0.00.039.971 I print_info: n_layer          = 24
0.00.039.982 I print_info: n_head           = 16
0.00.039.984 I print_info: n_head_kv        = 16
0.00.039.984 I print_info: n_rot            = 32
0.00.039.984 I print_info: n_swa            = 0
0.00.039.984 I print_info: n_swa_pattern    = 1
0.00.039.984 I print_info: n_embd_head_k    = 128
0.00.039.985 I print_info: n_embd_head_v    = 128
0.00.039.985 I print_info: n_gqa            = 1
0.00.039.986 I print_info: n_embd_k_gqa     = 2048
0.00.039.986 I print_info: n_embd_v_gqa     = 2048
0.00.039.987 I print_info: f_norm_eps       = 1.0e-05
0.00.039.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.987 I print_info: f_logit_scale    = 0.0e+00
0.00.039.988 I print_info: f_attn_scale     = 0.0e+00
0.00.039.988 I print_info: n_ff             = 8192
0.00.039.988 I print_info: n_expert         = 0
0.00.039.989 I print_info: n_expert_used    = 0
0.00.039.989 I print_info: causal attn      = 1
0.00.039.989 I print_info: pooling type     = 0
0.00.039.990 I print_info: rope type        = 2
0.00.039.991 I print_info: rope scaling     = linear
0.00.039.991 I print_info: freq_base_train  = 10000.0
0.00.039.991 I print_info: freq_scale_train = 1
0.00.039.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.991 I print_info: rope_finetuned   = unknown
0.00.039.992 I print_info: ssm_d_conv       = 0
0.00.039.993 I print_info: ssm_d_inner      = 0
0.00.039.993 I print_info: ssm_d_state      = 0
0.00.039.993 I print_info: ssm_dt_rank      = 0
0.00.039.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.994 I print_info: model type       = 1.4B
0.00.039.994 I print_info: model params     = 1.41 B
0.00.039.994 I print_info: general.name     = 1.4B
0.00.039.995 I print_info: vocab type       = BPE
0.00.039.995 I print_info: n_vocab          = 50304
0.00.039.995 I print_info: n_merges         = 50009
0.00.039.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: LF token         = 187 'Ċ'
0.00.039.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: max token length = 1024
0.00.039.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.851 I load_tensors: offloading output layer to GPU
0.00.595.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.872 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.595.873 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.597.178 I llama_context: constructing llama_context
0.00.597.180 I llama_context: n_seq_max     = 1
0.00.597.181 I llama_context: n_ctx         = 2048
0.00.597.181 I llama_context: n_ctx_per_seq = 2048
0.00.597.182 I llama_context: n_batch       = 2048
0.00.597.182 I llama_context: n_ubatch      = 512
0.00.597.183 I llama_context: causal_attn   = 1
0.00.597.183 I llama_context: flash_attn    = 0
0.00.597.184 I llama_context: freq_base     = 10000.0
0.00.597.184 I llama_context: freq_scale    = 1
0.00.597.186 I ggml_metal_init: allocating
0.00.597.214 I ggml_metal_init: found device: Apple M4
0.00.597.247 I ggml_metal_init: picking default device: Apple M4
0.00.598.584 I ggml_metal_load_library: using embedded metal library
0.00.605.640 I ggml_metal_init: GPU name:   Apple M4
0.00.605.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.646 I ggml_metal_init: simdgroup reduction   = true
0.00.605.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.647 I ggml_metal_init: has residency sets    = true
0.00.605.647 I ggml_metal_init: has bfloat            = true
0.00.605.647 I ggml_metal_init: use bfloat            = true
0.00.605.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.546 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.547 I llama_context: graph nodes  = 1015
0.00.686.547 I llama_context: graph splits = 2
0.00.686.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.694 I main: llama threadpool init, n_threads = 4
0.00.734.757 I 
0.00.734.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.789 I 
0.00.734.923 I sampler seed: 1234
0.00.734.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.975 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.427.445 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.427.445 I llama_perf_context_print:        load time =     723.55 ms
0.01.427.446 I llama_perf_context_print: prompt eval time =      44.18 ms /     7 tokens (    6.31 ms per token,   158.44 tokens per second)
0.01.427.447 I llama_perf_context_print:        eval time =     646.22 ms /    63 runs   (   10.26 ms per token,    97.49 tokens per second)
0.01.427.447 I llama_perf_context_print:       total time =     693.85 ms /    70 tokens
0.01.427.855 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.115s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.443 I print_info: file format = GGUF V3 (latest)
0.00.026.447 I print_info: file type   = Q3_K - Medium
0.00.026.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.122 I load: special tokens cache size = 25
0.00.041.213 I load: token to piece cache size = 0.2984 MB
0.00.041.230 I print_info: arch             = gptneox
0.00.041.231 I print_info: vocab_only       = 0
0.00.041.231 I print_info: n_ctx_train      = 2048
0.00.041.231 I print_info: n_embd           = 2048
0.00.041.231 I print_info: n_layer          = 24
0.00.041.244 I print_info: n_head           = 16
0.00.041.246 I print_info: n_head_kv        = 16
0.00.041.246 I print_info: n_rot            = 32
0.00.041.246 I print_info: n_swa            = 0
0.00.041.246 I print_info: n_swa_pattern    = 1
0.00.041.246 I print_info: n_embd_head_k    = 128
0.00.041.246 I print_info: n_embd_head_v    = 128
0.00.041.247 I print_info: n_gqa            = 1
0.00.041.248 I print_info: n_embd_k_gqa     = 2048
0.00.041.248 I print_info: n_embd_v_gqa     = 2048
0.00.041.249 I print_info: f_norm_eps       = 1.0e-05
0.00.041.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.250 I print_info: f_logit_scale    = 0.0e+00
0.00.041.250 I print_info: f_attn_scale     = 0.0e+00
0.00.041.250 I print_info: n_ff             = 8192
0.00.041.250 I print_info: n_expert         = 0
0.00.041.251 I print_info: n_expert_used    = 0
0.00.041.251 I print_info: causal attn      = 1
0.00.041.251 I print_info: pooling type     = 0
0.00.041.251 I print_info: rope type        = 2
0.00.041.253 I print_info: rope scaling     = linear
0.00.041.253 I print_info: freq_base_train  = 10000.0
0.00.041.254 I print_info: freq_scale_train = 1
0.00.041.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.254 I print_info: rope_finetuned   = unknown
0.00.041.254 I print_info: ssm_d_conv       = 0
0.00.041.254 I print_info: ssm_d_inner      = 0
0.00.041.254 I print_info: ssm_d_state      = 0
0.00.041.254 I print_info: ssm_dt_rank      = 0
0.00.041.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.255 I print_info: model type       = 1.4B
0.00.041.255 I print_info: model params     = 1.41 B
0.00.041.255 I print_info: general.name     = 1.4B
0.00.041.256 I print_info: vocab type       = BPE
0.00.041.256 I print_info: n_vocab          = 50304
0.00.041.256 I print_info: n_merges         = 50009
0.00.041.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: LF token         = 187 'Ċ'
0.00.041.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: max token length = 1024
0.00.041.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.315 I load_tensors: offloading output layer to GPU
0.00.589.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.340 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.589.342 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.590.567 I llama_context: constructing llama_context
0.00.590.570 I llama_context: n_seq_max     = 1
0.00.590.571 I llama_context: n_ctx         = 128
0.00.590.571 I llama_context: n_ctx_per_seq = 128
0.00.590.571 I llama_context: n_batch       = 128
0.00.590.572 I llama_context: n_ubatch      = 128
0.00.590.572 I llama_context: causal_attn   = 1
0.00.590.572 I llama_context: flash_attn    = 0
0.00.590.573 I llama_context: freq_base     = 10000.0
0.00.590.574 I llama_context: freq_scale    = 1
0.00.590.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.576 I ggml_metal_init: allocating
0.00.590.639 I ggml_metal_init: found device: Apple M4
0.00.590.653 I ggml_metal_init: picking default device: Apple M4
0.00.591.978 I ggml_metal_load_library: using embedded metal library
0.00.599.030 I ggml_metal_init: GPU name:   Apple M4
0.00.599.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.036 I ggml_metal_init: simdgroup reduction   = true
0.00.599.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.036 I ggml_metal_init: has residency sets    = true
0.00.599.036 I ggml_metal_init: has bfloat            = true
0.00.599.037 I ggml_metal_init: use bfloat            = true
0.00.599.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.338 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.627 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.632 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.845 I llama_context: graph nodes  = 1015
0.00.630.846 I llama_context: graph splits = 2
0.00.630.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.183 I 
0.00.656.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.252 I perplexity: tokenizing the input ..
0.00.661.362 I perplexity: tokenization took 5.108 ms
0.00.661.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.514 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.798.799 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.798.816 I llama_perf_context_print:        load time =     646.63 ms
0.00.798.817 I llama_perf_context_print: prompt eval time =     135.61 ms /   128 tokens (    1.06 ms per token,   943.90 tokens per second)
0.00.798.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.818 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.00.799.299 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.083s
sys	0m0.186s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.744 I llama_model_loader: - type  f32:  194 tensors
0.00.024.745 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.745 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.745 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.746 I print_info: file format = GGUF V3 (latest)
0.00.024.746 I print_info: file type   = Q4_K - Medium
0.00.024.747 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.496 I load: special tokens cache size = 25
0.00.038.283 I load: token to piece cache size = 0.2984 MB
0.00.038.300 I print_info: arch             = gptneox
0.00.038.301 I print_info: vocab_only       = 0
0.00.038.301 I print_info: n_ctx_train      = 2048
0.00.038.302 I print_info: n_embd           = 2048
0.00.038.302 I print_info: n_layer          = 24
0.00.038.313 I print_info: n_head           = 16
0.00.038.314 I print_info: n_head_kv        = 16
0.00.038.314 I print_info: n_rot            = 32
0.00.038.315 I print_info: n_swa            = 0
0.00.038.318 I print_info: n_swa_pattern    = 1
0.00.038.320 I print_info: n_embd_head_k    = 128
0.00.038.320 I print_info: n_embd_head_v    = 128
0.00.038.321 I print_info: n_gqa            = 1
0.00.038.321 I print_info: n_embd_k_gqa     = 2048
0.00.038.322 I print_info: n_embd_v_gqa     = 2048
0.00.038.322 I print_info: f_norm_eps       = 1.0e-05
0.00.038.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.323 I print_info: f_logit_scale    = 0.0e+00
0.00.038.323 I print_info: f_attn_scale     = 0.0e+00
0.00.038.324 I print_info: n_ff             = 8192
0.00.038.324 I print_info: n_expert         = 0
0.00.038.324 I print_info: n_expert_used    = 0
0.00.038.324 I print_info: causal attn      = 1
0.00.038.324 I print_info: pooling type     = 0
0.00.038.324 I print_info: rope type        = 2
0.00.038.325 I print_info: rope scaling     = linear
0.00.038.325 I print_info: freq_base_train  = 10000.0
0.00.038.326 I print_info: freq_scale_train = 1
0.00.038.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.326 I print_info: rope_finetuned   = unknown
0.00.038.326 I print_info: ssm_d_conv       = 0
0.00.038.326 I print_info: ssm_d_inner      = 0
0.00.038.326 I print_info: ssm_d_state      = 0
0.00.038.326 I print_info: ssm_dt_rank      = 0
0.00.038.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.327 I print_info: model type       = 1.4B
0.00.038.327 I print_info: model params     = 1.41 B
0.00.038.328 I print_info: general.name     = 1.4B
0.00.038.328 I print_info: vocab type       = BPE
0.00.038.328 I print_info: n_vocab          = 50304
0.00.038.329 I print_info: n_merges         = 50009
0.00.038.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.331 I print_info: LF token         = 187 'Ċ'
0.00.038.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.331 I print_info: max token length = 1024
0.00.038.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.764.517 I load_tensors: offloading output layer to GPU
0.00.764.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.764.537 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.764.538 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.765.662 I llama_context: constructing llama_context
0.00.765.665 I llama_context: n_seq_max     = 1
0.00.765.665 I llama_context: n_ctx         = 2048
0.00.765.666 I llama_context: n_ctx_per_seq = 2048
0.00.765.666 I llama_context: n_batch       = 2048
0.00.765.666 I llama_context: n_ubatch      = 512
0.00.765.667 I llama_context: causal_attn   = 1
0.00.765.667 I llama_context: flash_attn    = 0
0.00.765.668 I llama_context: freq_base     = 10000.0
0.00.765.669 I llama_context: freq_scale    = 1
0.00.765.670 I ggml_metal_init: allocating
0.00.765.722 I ggml_metal_init: found device: Apple M4
0.00.765.736 I ggml_metal_init: picking default device: Apple M4
0.00.766.776 I ggml_metal_load_library: using embedded metal library
0.00.772.107 I ggml_metal_init: GPU name:   Apple M4
0.00.772.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.114 I ggml_metal_init: simdgroup reduction   = true
0.00.772.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.114 I ggml_metal_init: has residency sets    = true
0.00.772.115 I ggml_metal_init: has bfloat            = true
0.00.772.115 I ggml_metal_init: use bfloat            = true
0.00.772.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.820.524 I init:      Metal KV buffer size =   384.00 MiB
0.00.820.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.703 I llama_context: graph nodes  = 1015
0.00.828.704 I llama_context: graph splits = 2
0.00.828.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.814 I main: llama threadpool init, n_threads = 4
0.00.875.863 I 
0.00.875.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.899 I 
0.00.876.034 I sampler seed: 1234
0.00.876.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.086 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.622.751 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.622.752 I llama_perf_context_print:        load time =     865.83 ms
0.01.622.752 I llama_perf_context_print: prompt eval time =      47.25 ms /     7 tokens (    6.75 ms per token,   148.14 tokens per second)
0.01.622.754 I llama_perf_context_print:        eval time =     697.41 ms /    63 runs   (   11.07 ms per token,    90.33 tokens per second)
0.01.622.754 I llama_perf_context_print:       total time =     748.04 ms /    70 tokens
0.01.623.152 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.108s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.850 I llama_model_loader: - type  f32:  194 tensors
0.00.026.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.851 I print_info: file format = GGUF V3 (latest)
0.00.026.852 I print_info: file type   = Q4_K - Medium
0.00.026.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.393 I load: special tokens cache size = 25
0.00.041.571 I load: token to piece cache size = 0.2984 MB
0.00.041.589 I print_info: arch             = gptneox
0.00.041.590 I print_info: vocab_only       = 0
0.00.041.590 I print_info: n_ctx_train      = 2048
0.00.041.590 I print_info: n_embd           = 2048
0.00.041.590 I print_info: n_layer          = 24
0.00.041.610 I print_info: n_head           = 16
0.00.041.612 I print_info: n_head_kv        = 16
0.00.041.612 I print_info: n_rot            = 32
0.00.041.612 I print_info: n_swa            = 0
0.00.041.612 I print_info: n_swa_pattern    = 1
0.00.041.612 I print_info: n_embd_head_k    = 128
0.00.041.612 I print_info: n_embd_head_v    = 128
0.00.041.613 I print_info: n_gqa            = 1
0.00.041.616 I print_info: n_embd_k_gqa     = 2048
0.00.041.617 I print_info: n_embd_v_gqa     = 2048
0.00.041.617 I print_info: f_norm_eps       = 1.0e-05
0.00.041.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.618 I print_info: f_logit_scale    = 0.0e+00
0.00.041.618 I print_info: f_attn_scale     = 0.0e+00
0.00.041.619 I print_info: n_ff             = 8192
0.00.041.619 I print_info: n_expert         = 0
0.00.041.619 I print_info: n_expert_used    = 0
0.00.041.619 I print_info: causal attn      = 1
0.00.041.619 I print_info: pooling type     = 0
0.00.041.619 I print_info: rope type        = 2
0.00.041.619 I print_info: rope scaling     = linear
0.00.041.624 I print_info: freq_base_train  = 10000.0
0.00.041.624 I print_info: freq_scale_train = 1
0.00.041.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.625 I print_info: rope_finetuned   = unknown
0.00.041.625 I print_info: ssm_d_conv       = 0
0.00.041.625 I print_info: ssm_d_inner      = 0
0.00.041.625 I print_info: ssm_d_state      = 0
0.00.041.625 I print_info: ssm_dt_rank      = 0
0.00.041.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.626 I print_info: model type       = 1.4B
0.00.041.626 I print_info: model params     = 1.41 B
0.00.041.626 I print_info: general.name     = 1.4B
0.00.041.627 I print_info: vocab type       = BPE
0.00.041.631 I print_info: n_vocab          = 50304
0.00.041.631 I print_info: n_merges         = 50009
0.00.041.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: LF token         = 187 'Ċ'
0.00.041.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: max token length = 1024
0.00.041.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.336 I load_tensors: offloading output layer to GPU
0.00.784.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.363 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.784.366 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.785.474 I llama_context: constructing llama_context
0.00.785.477 I llama_context: n_seq_max     = 1
0.00.785.478 I llama_context: n_ctx         = 128
0.00.785.478 I llama_context: n_ctx_per_seq = 128
0.00.785.478 I llama_context: n_batch       = 128
0.00.785.479 I llama_context: n_ubatch      = 128
0.00.785.479 I llama_context: causal_attn   = 1
0.00.785.479 I llama_context: flash_attn    = 0
0.00.785.480 I llama_context: freq_base     = 10000.0
0.00.785.481 I llama_context: freq_scale    = 1
0.00.785.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.785.482 I ggml_metal_init: allocating
0.00.785.539 I ggml_metal_init: found device: Apple M4
0.00.785.558 I ggml_metal_init: picking default device: Apple M4
0.00.786.779 I ggml_metal_load_library: using embedded metal library
0.00.793.476 I ggml_metal_init: GPU name:   Apple M4
0.00.793.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.481 I ggml_metal_init: simdgroup reduction   = true
0.00.793.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.482 I ggml_metal_init: has residency sets    = true
0.00.793.482 I ggml_metal_init: has bfloat            = true
0.00.793.482 I ggml_metal_init: use bfloat            = true
0.00.793.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.411 I init:      Metal KV buffer size =    24.00 MiB
0.00.815.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.822.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.822.312 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.822.312 I llama_context: graph nodes  = 1015
0.00.822.312 I llama_context: graph splits = 2
0.00.822.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.822.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.670 I 
0.00.852.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.773 I perplexity: tokenizing the input ..
0.00.859.283 I perplexity: tokenization took 6.507 ms
0.00.859.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.314 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.000.583 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.000.595 I llama_perf_context_print:        load time =     842.19 ms
0.01.000.596 I llama_perf_context_print: prompt eval time =     139.15 ms /   128 tokens (    1.09 ms per token,   919.88 tokens per second)
0.01.000.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.597 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens
0.01.001.091 I ggml_metal_free: deallocating

real	0m1.017s
user	0m0.083s
sys	0m0.241s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.904 I llama_model_loader: - type  f32:  194 tensors
0.00.025.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.905 I print_info: file format = GGUF V3 (latest)
0.00.025.906 I print_info: file type   = Q5_K - Medium
0.00.025.907 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.046 I load: special tokens cache size = 25
0.00.039.995 I load: token to piece cache size = 0.2984 MB
0.00.040.010 I print_info: arch             = gptneox
0.00.040.011 I print_info: vocab_only       = 0
0.00.040.011 I print_info: n_ctx_train      = 2048
0.00.040.011 I print_info: n_embd           = 2048
0.00.040.012 I print_info: n_layer          = 24
0.00.040.023 I print_info: n_head           = 16
0.00.040.024 I print_info: n_head_kv        = 16
0.00.040.024 I print_info: n_rot            = 32
0.00.040.024 I print_info: n_swa            = 0
0.00.040.024 I print_info: n_swa_pattern    = 1
0.00.040.024 I print_info: n_embd_head_k    = 128
0.00.040.024 I print_info: n_embd_head_v    = 128
0.00.040.025 I print_info: n_gqa            = 1
0.00.040.026 I print_info: n_embd_k_gqa     = 2048
0.00.040.026 I print_info: n_embd_v_gqa     = 2048
0.00.040.027 I print_info: f_norm_eps       = 1.0e-05
0.00.040.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.029 I print_info: f_logit_scale    = 0.0e+00
0.00.040.029 I print_info: f_attn_scale     = 0.0e+00
0.00.040.030 I print_info: n_ff             = 8192
0.00.040.030 I print_info: n_expert         = 0
0.00.040.030 I print_info: n_expert_used    = 0
0.00.040.030 I print_info: causal attn      = 1
0.00.040.031 I print_info: pooling type     = 0
0.00.040.031 I print_info: rope type        = 2
0.00.040.032 I print_info: rope scaling     = linear
0.00.040.032 I print_info: freq_base_train  = 10000.0
0.00.040.032 I print_info: freq_scale_train = 1
0.00.040.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.034 I print_info: rope_finetuned   = unknown
0.00.040.034 I print_info: ssm_d_conv       = 0
0.00.040.034 I print_info: ssm_d_inner      = 0
0.00.040.034 I print_info: ssm_d_state      = 0
0.00.040.034 I print_info: ssm_dt_rank      = 0
0.00.040.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.036 I print_info: model type       = 1.4B
0.00.040.036 I print_info: model params     = 1.41 B
0.00.040.036 I print_info: general.name     = 1.4B
0.00.040.037 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.037 I print_info: n_merges         = 50009
0.00.040.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: LF token         = 187 'Ċ'
0.00.040.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: max token length = 1024
0.00.040.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.935 I load_tensors: offloading output layer to GPU
0.00.891.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.956 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.891.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.893.198 I llama_context: constructing llama_context
0.00.893.200 I llama_context: n_seq_max     = 1
0.00.893.201 I llama_context: n_ctx         = 2048
0.00.893.201 I llama_context: n_ctx_per_seq = 2048
0.00.893.202 I llama_context: n_batch       = 2048
0.00.893.202 I llama_context: n_ubatch      = 512
0.00.893.202 I llama_context: causal_attn   = 1
0.00.893.203 I llama_context: flash_attn    = 0
0.00.893.204 I llama_context: freq_base     = 10000.0
0.00.893.204 I llama_context: freq_scale    = 1
0.00.893.205 I ggml_metal_init: allocating
0.00.893.229 I ggml_metal_init: found device: Apple M4
0.00.893.244 I ggml_metal_init: picking default device: Apple M4
0.00.894.358 I ggml_metal_load_library: using embedded metal library
0.00.900.892 I ggml_metal_init: GPU name:   Apple M4
0.00.900.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.898 I ggml_metal_init: simdgroup reduction   = true
0.00.900.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.898 I ggml_metal_init: has residency sets    = true
0.00.900.898 I ggml_metal_init: has bfloat            = true
0.00.900.898 I ggml_metal_init: use bfloat            = true
0.00.900.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.035 I init:      Metal KV buffer size =   384.00 MiB
0.00.972.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.980.244 I llama_context: graph nodes  = 1015
0.00.980.244 I llama_context: graph splits = 2
0.00.980.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.204 I main: llama threadpool init, n_threads = 4
0.01.033.253 I 
0.01.033.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.033.276 I 
0.01.033.397 I sampler seed: 1234
0.01.033.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.033.417 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.851.455 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.851.456 I llama_perf_context_print:        load time =    1022.54 ms
0.01.851.457 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.17 tokens per second)
0.01.851.457 I llama_perf_context_print:        eval time =     763.47 ms /    63 runs   (   12.12 ms per token,    82.52 tokens per second)
0.01.851.458 I llama_perf_context_print:       total time =     819.02 ms /    70 tokens
0.01.851.872 I ggml_metal_free: deallocating

real	0m1.870s
user	0m0.113s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.584 I llama_model_loader: - type  f32:  194 tensors
0.00.026.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.585 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.586 I print_info: file format = GGUF V3 (latest)
0.00.026.586 I print_info: file type   = Q5_K - Medium
0.00.026.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.984 I load: special tokens cache size = 25
0.00.041.157 I load: token to piece cache size = 0.2984 MB
0.00.041.174 I print_info: arch             = gptneox
0.00.041.175 I print_info: vocab_only       = 0
0.00.041.175 I print_info: n_ctx_train      = 2048
0.00.041.176 I print_info: n_embd           = 2048
0.00.041.176 I print_info: n_layer          = 24
0.00.041.189 I print_info: n_head           = 16
0.00.041.190 I print_info: n_head_kv        = 16
0.00.041.190 I print_info: n_rot            = 32
0.00.041.190 I print_info: n_swa            = 0
0.00.041.191 I print_info: n_swa_pattern    = 1
0.00.041.191 I print_info: n_embd_head_k    = 128
0.00.041.191 I print_info: n_embd_head_v    = 128
0.00.041.191 I print_info: n_gqa            = 1
0.00.041.192 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.193 I print_info: f_norm_eps       = 1.0e-05
0.00.041.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.194 I print_info: f_logit_scale    = 0.0e+00
0.00.041.194 I print_info: f_attn_scale     = 0.0e+00
0.00.041.194 I print_info: n_ff             = 8192
0.00.041.195 I print_info: n_expert         = 0
0.00.041.195 I print_info: n_expert_used    = 0
0.00.041.198 I print_info: causal attn      = 1
0.00.041.198 I print_info: pooling type     = 0
0.00.041.198 I print_info: rope type        = 2
0.00.041.198 I print_info: rope scaling     = linear
0.00.041.199 I print_info: freq_base_train  = 10000.0
0.00.041.199 I print_info: freq_scale_train = 1
0.00.041.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.199 I print_info: rope_finetuned   = unknown
0.00.041.199 I print_info: ssm_d_conv       = 0
0.00.041.199 I print_info: ssm_d_inner      = 0
0.00.041.200 I print_info: ssm_d_state      = 0
0.00.041.200 I print_info: ssm_dt_rank      = 0
0.00.041.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.200 I print_info: model type       = 1.4B
0.00.041.200 I print_info: model params     = 1.41 B
0.00.041.201 I print_info: general.name     = 1.4B
0.00.041.201 I print_info: vocab type       = BPE
0.00.041.203 I print_info: n_vocab          = 50304
0.00.041.204 I print_info: n_merges         = 50009
0.00.041.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: LF token         = 187 'Ċ'
0.00.041.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.360 I load_tensors: offloading output layer to GPU
0.00.871.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.374 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.871.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.872.390 I llama_context: constructing llama_context
0.00.872.393 I llama_context: n_seq_max     = 1
0.00.872.393 I llama_context: n_ctx         = 128
0.00.872.394 I llama_context: n_ctx_per_seq = 128
0.00.872.394 I llama_context: n_batch       = 128
0.00.872.394 I llama_context: n_ubatch      = 128
0.00.872.395 I llama_context: causal_attn   = 1
0.00.872.395 I llama_context: flash_attn    = 0
0.00.872.396 I llama_context: freq_base     = 10000.0
0.00.872.396 I llama_context: freq_scale    = 1
0.00.872.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.398 I ggml_metal_init: allocating
0.00.872.448 I ggml_metal_init: found device: Apple M4
0.00.872.463 I ggml_metal_init: picking default device: Apple M4
0.00.873.466 I ggml_metal_load_library: using embedded metal library
0.00.878.525 I ggml_metal_init: GPU name:   Apple M4
0.00.878.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.531 I ggml_metal_init: simdgroup reduction   = true
0.00.878.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.531 I ggml_metal_init: has residency sets    = true
0.00.878.531 I ggml_metal_init: has bfloat            = true
0.00.878.531 I ggml_metal_init: use bfloat            = true
0.00.878.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.834 I init:      Metal KV buffer size =    24.00 MiB
0.00.892.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.807 I llama_context: graph nodes  = 1015
0.00.897.807 I llama_context: graph splits = 2
0.00.897.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.715 I 
0.00.926.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.762 I perplexity: tokenizing the input ..
0.00.930.734 I perplexity: tokenization took 3.97 ms
0.00.930.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.855 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.089.788 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.089.851 I llama_perf_context_print:        load time =     916.39 ms
0.01.089.854 I llama_perf_context_print: prompt eval time =     151.89 ms /   128 tokens (    1.19 ms per token,   842.72 tokens per second)
0.01.089.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.859 I llama_perf_context_print:       total time =     163.14 ms /   129 tokens
0.01.091.167 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.105s
sys	0m0.240s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.437 I llama_model_loader: - type  f32:  194 tensors
0.00.025.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.438 I print_info: file format = GGUF V3 (latest)
0.00.025.438 I print_info: file type   = Q6_K
0.00.025.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.586 I load: special tokens cache size = 25
0.00.039.636 I load: token to piece cache size = 0.2984 MB
0.00.039.651 I print_info: arch             = gptneox
0.00.039.652 I print_info: vocab_only       = 0
0.00.039.652 I print_info: n_ctx_train      = 2048
0.00.039.652 I print_info: n_embd           = 2048
0.00.039.652 I print_info: n_layer          = 24
0.00.039.664 I print_info: n_head           = 16
0.00.039.664 I print_info: n_head_kv        = 16
0.00.039.664 I print_info: n_rot            = 32
0.00.039.664 I print_info: n_swa            = 0
0.00.039.665 I print_info: n_swa_pattern    = 1
0.00.039.665 I print_info: n_embd_head_k    = 128
0.00.039.665 I print_info: n_embd_head_v    = 128
0.00.039.665 I print_info: n_gqa            = 1
0.00.039.666 I print_info: n_embd_k_gqa     = 2048
0.00.039.667 I print_info: n_embd_v_gqa     = 2048
0.00.039.667 I print_info: f_norm_eps       = 1.0e-05
0.00.039.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.668 I print_info: f_logit_scale    = 0.0e+00
0.00.039.668 I print_info: f_attn_scale     = 0.0e+00
0.00.039.668 I print_info: n_ff             = 8192
0.00.039.668 I print_info: n_expert         = 0
0.00.039.669 I print_info: n_expert_used    = 0
0.00.039.669 I print_info: causal attn      = 1
0.00.039.669 I print_info: pooling type     = 0
0.00.039.669 I print_info: rope type        = 2
0.00.039.669 I print_info: rope scaling     = linear
0.00.039.670 I print_info: freq_base_train  = 10000.0
0.00.039.670 I print_info: freq_scale_train = 1
0.00.039.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.670 I print_info: rope_finetuned   = unknown
0.00.039.670 I print_info: ssm_d_conv       = 0
0.00.039.671 I print_info: ssm_d_inner      = 0
0.00.039.671 I print_info: ssm_d_state      = 0
0.00.039.671 I print_info: ssm_dt_rank      = 0
0.00.039.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.671 I print_info: model type       = 1.4B
0.00.039.671 I print_info: model params     = 1.41 B
0.00.039.672 I print_info: general.name     = 1.4B
0.00.039.672 I print_info: vocab type       = BPE
0.00.039.672 I print_info: n_vocab          = 50304
0.00.039.673 I print_info: n_merges         = 50009
0.00.039.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: LF token         = 187 'Ċ'
0.00.039.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.677 I print_info: max token length = 1024
0.00.039.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.991.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.991.259 I load_tensors: offloading output layer to GPU
0.00.991.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.991.279 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.991.281 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.992.264 I llama_context: constructing llama_context
0.00.992.266 I llama_context: n_seq_max     = 1
0.00.992.266 I llama_context: n_ctx         = 2048
0.00.992.267 I llama_context: n_ctx_per_seq = 2048
0.00.992.267 I llama_context: n_batch       = 2048
0.00.992.267 I llama_context: n_ubatch      = 512
0.00.992.268 I llama_context: causal_attn   = 1
0.00.992.268 I llama_context: flash_attn    = 0
0.00.992.268 I llama_context: freq_base     = 10000.0
0.00.992.269 I llama_context: freq_scale    = 1
0.00.992.270 I ggml_metal_init: allocating
0.00.992.294 I ggml_metal_init: found device: Apple M4
0.00.992.301 I ggml_metal_init: picking default device: Apple M4
0.00.993.311 I ggml_metal_load_library: using embedded metal library
0.00.999.449 I ggml_metal_init: GPU name:   Apple M4
0.00.999.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.453 I ggml_metal_init: simdgroup reduction   = true
0.00.999.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.454 I ggml_metal_init: has residency sets    = true
0.00.999.454 I ggml_metal_init: has bfloat            = true
0.00.999.454 I ggml_metal_init: use bfloat            = true
0.00.999.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.071.657 I init:      Metal KV buffer size =   384.00 MiB
0.01.071.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.080.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.080.806 I llama_context: graph nodes  = 1015
0.01.080.806 I llama_context: graph splits = 2
0.01.080.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.165 I main: llama threadpool init, n_threads = 4
0.01.135.213 I 
0.01.135.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.135.234 I 
0.01.135.340 I sampler seed: 1234
0.01.135.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.135.399 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.005.045 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.005.046 I llama_perf_context_print:        load time =    1125.40 ms
0.02.005.047 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.02.005.047 I llama_perf_context_print:        eval time =     809.70 ms /    63 runs   (   12.85 ms per token,    77.81 tokens per second)
0.02.005.048 I llama_perf_context_print:       total time =     870.62 ms /    70 tokens
0.02.005.449 I ggml_metal_free: deallocating

real	0m2.024s
user	0m0.112s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.937 I print_info: file format = GGUF V3 (latest)
0.00.026.937 I print_info: file type   = Q6_K
0.00.026.938 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.316 I load: special tokens cache size = 25
0.00.044.649 I load: token to piece cache size = 0.2984 MB
0.00.044.664 I print_info: arch             = gptneox
0.00.044.666 I print_info: vocab_only       = 0
0.00.044.666 I print_info: n_ctx_train      = 2048
0.00.044.666 I print_info: n_embd           = 2048
0.00.044.666 I print_info: n_layer          = 24
0.00.044.679 I print_info: n_head           = 16
0.00.044.681 I print_info: n_head_kv        = 16
0.00.044.681 I print_info: n_rot            = 32
0.00.044.681 I print_info: n_swa            = 0
0.00.044.681 I print_info: n_swa_pattern    = 1
0.00.044.681 I print_info: n_embd_head_k    = 128
0.00.044.682 I print_info: n_embd_head_v    = 128
0.00.044.682 I print_info: n_gqa            = 1
0.00.044.683 I print_info: n_embd_k_gqa     = 2048
0.00.044.684 I print_info: n_embd_v_gqa     = 2048
0.00.044.684 I print_info: f_norm_eps       = 1.0e-05
0.00.044.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.685 I print_info: f_logit_scale    = 0.0e+00
0.00.044.686 I print_info: f_attn_scale     = 0.0e+00
0.00.044.686 I print_info: n_ff             = 8192
0.00.044.686 I print_info: n_expert         = 0
0.00.044.687 I print_info: n_expert_used    = 0
0.00.044.687 I print_info: causal attn      = 1
0.00.044.687 I print_info: pooling type     = 0
0.00.044.687 I print_info: rope type        = 2
0.00.044.687 I print_info: rope scaling     = linear
0.00.044.688 I print_info: freq_base_train  = 10000.0
0.00.044.688 I print_info: freq_scale_train = 1
0.00.044.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.689 I print_info: rope_finetuned   = unknown
0.00.044.689 I print_info: ssm_d_conv       = 0
0.00.044.689 I print_info: ssm_d_inner      = 0
0.00.044.689 I print_info: ssm_d_state      = 0
0.00.044.689 I print_info: ssm_dt_rank      = 0
0.00.044.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.690 I print_info: model type       = 1.4B
0.00.044.690 I print_info: model params     = 1.41 B
0.00.044.690 I print_info: general.name     = 1.4B
0.00.044.691 I print_info: vocab type       = BPE
0.00.044.691 I print_info: n_vocab          = 50304
0.00.044.691 I print_info: n_merges         = 50009
0.00.044.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.693 I print_info: LF token         = 187 'Ċ'
0.00.044.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.693 I print_info: max token length = 1024
0.00.044.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.169 I load_tensors: offloading output layer to GPU
0.00.069.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.183 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.069.183 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.069.611 I llama_context: constructing llama_context
0.00.069.612 I llama_context: n_seq_max     = 1
0.00.069.612 I llama_context: n_ctx         = 128
0.00.069.612 I llama_context: n_ctx_per_seq = 128
0.00.069.613 I llama_context: n_batch       = 128
0.00.069.613 I llama_context: n_ubatch      = 128
0.00.069.613 I llama_context: causal_attn   = 1
0.00.069.613 I llama_context: flash_attn    = 0
0.00.069.614 I llama_context: freq_base     = 10000.0
0.00.069.614 I llama_context: freq_scale    = 1
0.00.069.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.615 I ggml_metal_init: allocating
0.00.069.634 I ggml_metal_init: found device: Apple M4
0.00.069.639 I ggml_metal_init: picking default device: Apple M4
0.00.070.144 I ggml_metal_load_library: using embedded metal library
0.00.073.468 I ggml_metal_init: GPU name:   Apple M4
0.00.073.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.471 I ggml_metal_init: simdgroup reduction   = true
0.00.073.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.471 I ggml_metal_init: has residency sets    = true
0.00.073.471 I ggml_metal_init: has bfloat            = true
0.00.073.471 I ggml_metal_init: use bfloat            = true
0.00.073.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.230 I init:      Metal KV buffer size =    24.00 MiB
0.00.087.232 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.091.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.091.084 I llama_context: graph nodes  = 1015
0.00.091.084 I llama_context: graph splits = 2
0.00.091.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.091.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.125.091 I 
0.00.125.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.125.167 I perplexity: tokenizing the input ..
0.00.128.744 I perplexity: tokenization took 3.574 ms
0.00.128.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.264.315 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.265.595 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.265.603 I llama_perf_context_print:        load time =     114.24 ms
0.00.265.604 I llama_perf_context_print: prompt eval time =     135.34 ms /   128 tokens (    1.06 ms per token,   945.77 tokens per second)
0.00.265.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.265.606 I llama_perf_context_print:       total time =     140.52 ms /   129 tokens
0.00.266.111 I ggml_metal_free: deallocating

real	0m0.285s
user	0m0.072s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.224 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.148 I llama_model_loader: - type  f32:  194 tensors
0.00.052.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.150 I print_info: file format = GGUF V3 (latest)
0.00.052.150 I print_info: file type   = Q4_0
0.00.052.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.061 I load: special tokens cache size = 25
0.00.071.615 I load: token to piece cache size = 0.2984 MB
0.00.071.629 I print_info: arch             = gptneox
0.00.071.631 I print_info: vocab_only       = 0
0.00.071.631 I print_info: n_ctx_train      = 2048
0.00.071.631 I print_info: n_embd           = 2048
0.00.071.631 I print_info: n_layer          = 24
0.00.071.643 I print_info: n_head           = 16
0.00.071.644 I print_info: n_head_kv        = 16
0.00.071.644 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.644 I print_info: n_swa_pattern    = 1
0.00.071.645 I print_info: n_embd_head_k    = 128
0.00.071.645 I print_info: n_embd_head_v    = 128
0.00.071.645 I print_info: n_gqa            = 1
0.00.071.646 I print_info: n_embd_k_gqa     = 2048
0.00.071.647 I print_info: n_embd_v_gqa     = 2048
0.00.071.647 I print_info: f_norm_eps       = 1.0e-05
0.00.071.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.648 I print_info: f_logit_scale    = 0.0e+00
0.00.071.648 I print_info: f_attn_scale     = 0.0e+00
0.00.071.649 I print_info: n_ff             = 8192
0.00.071.649 I print_info: n_expert         = 0
0.00.071.649 I print_info: n_expert_used    = 0
0.00.071.649 I print_info: causal attn      = 1
0.00.071.650 I print_info: pooling type     = 0
0.00.071.650 I print_info: rope type        = 2
0.00.071.650 I print_info: rope scaling     = linear
0.00.071.650 I print_info: freq_base_train  = 10000.0
0.00.071.651 I print_info: freq_scale_train = 1
0.00.071.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.651 I print_info: rope_finetuned   = unknown
0.00.071.651 I print_info: ssm_d_conv       = 0
0.00.071.651 I print_info: ssm_d_inner      = 0
0.00.071.651 I print_info: ssm_d_state      = 0
0.00.071.652 I print_info: ssm_dt_rank      = 0
0.00.071.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.652 I print_info: model type       = 1.4B
0.00.071.652 I print_info: model params     = 1.41 B
0.00.071.652 I print_info: general.name     = 1.4B
0.00.071.653 I print_info: vocab type       = BPE
0.00.071.653 I print_info: n_vocab          = 50304
0.00.071.653 I print_info: n_merges         = 50009
0.00.071.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: LF token         = 187 'Ċ'
0.00.071.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: max token length = 1024
0.00.071.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.825.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.825.716 I load_tensors: offloading output layer to GPU
0.00.825.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.825.738 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.825.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.826.901 I llama_context: constructing llama_context
0.00.826.904 I llama_context: n_seq_max     = 1
0.00.826.904 I llama_context: n_ctx         = 2048
0.00.826.904 I llama_context: n_ctx_per_seq = 2048
0.00.826.905 I llama_context: n_batch       = 2048
0.00.826.905 I llama_context: n_ubatch      = 512
0.00.826.905 I llama_context: causal_attn   = 1
0.00.826.906 I llama_context: flash_attn    = 0
0.00.826.906 I llama_context: freq_base     = 10000.0
0.00.826.907 I llama_context: freq_scale    = 1
0.00.826.908 I ggml_metal_init: allocating
0.00.826.939 I ggml_metal_init: found device: Apple M4
0.00.826.947 I ggml_metal_init: picking default device: Apple M4
0.00.828.048 I ggml_metal_load_library: using embedded metal library
0.00.835.079 I ggml_metal_init: GPU name:   Apple M4
0.00.835.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.086 I ggml_metal_init: simdgroup reduction   = true
0.00.835.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.086 I ggml_metal_init: has residency sets    = true
0.00.835.086 I ggml_metal_init: has bfloat            = true
0.00.835.086 I ggml_metal_init: use bfloat            = true
0.00.835.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.627 I init:      Metal KV buffer size =   384.00 MiB
0.00.908.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.917.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.917.696 I llama_context: graph nodes  = 1015
0.00.917.696 I llama_context: graph splits = 2
0.00.917.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.186.064 I llama_context: constructing llama_context
0.01.186.066 I llama_context: n_seq_max     = 1
0.01.186.066 I llama_context: n_ctx         = 2048
0.01.186.066 I llama_context: n_ctx_per_seq = 2048
0.01.186.067 I llama_context: n_batch       = 2048
0.01.186.067 I llama_context: n_ubatch      = 512
0.01.186.067 I llama_context: causal_attn   = 1
0.01.186.067 I llama_context: flash_attn    = 0
0.01.186.069 I llama_context: freq_base     = 10000.0
0.01.186.069 I llama_context: freq_scale    = 1
0.01.186.070 I ggml_metal_init: allocating
0.01.186.092 I ggml_metal_init: found device: Apple M4
0.01.186.100 I ggml_metal_init: picking default device: Apple M4
0.01.186.231 I ggml_metal_init: GPU name:   Apple M4
0.01.186.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.234 I ggml_metal_init: simdgroup reduction   = true
0.01.186.234 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.234 I ggml_metal_init: has residency sets    = true
0.01.186.234 I ggml_metal_init: has bfloat            = true
0.01.186.234 I ggml_metal_init: use bfloat            = true
0.01.186.235 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.187.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.220.045 I init:      Metal KV buffer size =   384.00 MiB
0.01.220.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.228.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.228.305 I llama_context: graph nodes  = 1015
0.01.228.305 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.473 I llama_context: constructing llama_context
0.01.450.477 I llama_context: n_seq_max     = 1
0.01.450.478 I llama_context: n_ctx         = 2048
0.01.450.478 I llama_context: n_ctx_per_seq = 2048
0.01.450.478 I llama_context: n_batch       = 2048
0.01.450.478 I llama_context: n_ubatch      = 512
0.01.450.478 I llama_context: causal_attn   = 1
0.01.450.479 I llama_context: flash_attn    = 0
0.01.450.479 I llama_context: freq_base     = 10000.0
0.01.450.480 I llama_context: freq_scale    = 1
0.01.450.480 I ggml_metal_init: allocating
0.01.450.493 I ggml_metal_init: found device: Apple M4
0.01.450.498 I ggml_metal_init: picking default device: Apple M4
0.01.450.599 I ggml_metal_init: GPU name:   Apple M4
0.01.450.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.602 I ggml_metal_init: simdgroup reduction   = true
0.01.450.602 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.602 I ggml_metal_init: has residency sets    = true
0.01.450.602 I ggml_metal_init: has bfloat            = true
0.01.450.602 I ggml_metal_init: use bfloat            = true
0.01.450.602 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.451.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.484.333 I init:      Metal KV buffer size =   384.00 MiB
0.01.484.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.504.950 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.504.951 I llama_context: graph nodes  = 1015
0.01.504.951 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.732.418 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.954s
user	0m0.265s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5165 (1d735c0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.625 I llama_model_loader: - type  f32:  194 tensors
0.00.026.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.626 I print_info: file format = GGUF V3 (latest)
0.00.026.626 I print_info: file type   = Q4_0
0.00.026.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.310 I load: special tokens cache size = 25
0.00.040.307 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.325 I print_info: vocab_only       = 0
0.00.040.325 I print_info: n_ctx_train      = 2048
0.00.040.325 I print_info: n_embd           = 2048
0.00.040.325 I print_info: n_layer          = 24
0.00.040.336 I print_info: n_head           = 16
0.00.040.338 I print_info: n_head_kv        = 16
0.00.040.338 I print_info: n_rot            = 32
0.00.040.338 I print_info: n_swa            = 0
0.00.040.338 I print_info: n_swa_pattern    = 1
0.00.040.338 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.339 I print_info: n_gqa            = 1
0.00.040.344 I print_info: n_embd_k_gqa     = 2048
0.00.040.345 I print_info: n_embd_v_gqa     = 2048
0.00.040.347 I print_info: f_norm_eps       = 1.0e-05
0.00.040.347 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.040.351 I print_info: rope scaling     = linear
0.00.040.351 I print_info: freq_base_train  = 10000.0
0.00.040.351 I print_info: freq_scale_train = 1
0.00.040.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.352 I print_info: rope_finetuned   = unknown
0.00.040.352 I print_info: ssm_d_conv       = 0
0.00.040.352 I print_info: ssm_d_inner      = 0
0.00.040.352 I print_info: ssm_d_state      = 0
0.00.040.352 I print_info: ssm_dt_rank      = 0
0.00.040.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.353 I print_info: model type       = 1.4B
0.00.040.353 I print_info: model params     = 1.41 B
0.00.040.353 I print_info: general.name     = 1.4B
0.00.040.354 I print_info: vocab type       = BPE
0.00.040.354 I print_info: n_vocab          = 50304
0.00.040.354 I print_info: n_merges         = 50009
0.00.040.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: LF token         = 187 'Ċ'
0.00.040.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: max token length = 1024
0.00.040.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.873 I load_tensors: offloading output layer to GPU
0.00.051.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.886 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.234 I llama_context: constructing llama_context
0.00.052.234 I llama_context: n_seq_max     = 1
0.00.052.235 I llama_context: n_ctx         = 2048
0.00.052.235 I llama_context: n_ctx_per_seq = 2048
0.00.052.235 I llama_context: n_batch       = 2048
0.00.052.235 I llama_context: n_ubatch      = 512
0.00.052.235 I llama_context: causal_attn   = 1
0.00.052.235 I llama_context: flash_attn    = 1
0.00.052.236 I llama_context: freq_base     = 10000.0
0.00.052.236 I llama_context: freq_scale    = 1
0.00.052.237 I ggml_metal_init: allocating
0.00.052.252 I ggml_metal_init: found device: Apple M4
0.00.052.258 I ggml_metal_init: picking default device: Apple M4
0.00.052.722 I ggml_metal_load_library: using embedded metal library
0.00.055.533 I ggml_metal_init: GPU name:   Apple M4
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.536 I ggml_metal_init: simdgroup reduction   = true
0.00.055.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.536 I ggml_metal_init: has residency sets    = true
0.00.055.536 I ggml_metal_init: has bfloat            = true
0.00.055.536 I ggml_metal_init: use bfloat            = true
0.00.055.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.264 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.567 I llama_context: graph nodes  = 920
0.00.102.567 I llama_context: graph splits = 2
0.00.102.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.265 I llama_context: constructing llama_context
0.00.371.269 I llama_context: n_seq_max     = 1
0.00.371.269 I llama_context: n_ctx         = 2048
0.00.371.269 I llama_context: n_ctx_per_seq = 2048
0.00.371.269 I llama_context: n_batch       = 2048
0.00.371.270 I llama_context: n_ubatch      = 512
0.00.371.270 I llama_context: causal_attn   = 1
0.00.371.270 I llama_context: flash_attn    = 1
0.00.371.271 I llama_context: freq_base     = 10000.0
0.00.371.272 I llama_context: freq_scale    = 1
0.00.371.272 I ggml_metal_init: allocating
0.00.371.291 I ggml_metal_init: found device: Apple M4
0.00.371.296 I ggml_metal_init: picking default device: Apple M4
0.00.371.427 I ggml_metal_init: GPU name:   Apple M4
0.00.371.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.430 I ggml_metal_init: simdgroup reduction   = true
0.00.371.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.430 I ggml_metal_init: has residency sets    = true
0.00.371.430 I ggml_metal_init: has bfloat            = true
0.00.371.430 I ggml_metal_init: use bfloat            = true
0.00.371.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.254 I init:      Metal KV buffer size =   384.00 MiB
0.00.401.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.772 I llama_context: graph nodes  = 920
0.00.406.773 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.723 I llama_context: constructing llama_context
0.00.627.727 I llama_context: n_seq_max     = 1
0.00.627.727 I llama_context: n_ctx         = 2048
0.00.627.727 I llama_context: n_ctx_per_seq = 2048
0.00.627.727 I llama_context: n_batch       = 2048
0.00.627.728 I llama_context: n_ubatch      = 512
0.00.627.728 I llama_context: causal_attn   = 1
0.00.627.728 I llama_context: flash_attn    = 1
0.00.627.729 I llama_context: freq_base     = 10000.0
0.00.627.729 I llama_context: freq_scale    = 1
0.00.627.730 I ggml_metal_init: allocating
0.00.627.744 I ggml_metal_init: found device: Apple M4
0.00.627.749 I ggml_metal_init: picking default device: Apple M4
0.00.627.846 I ggml_metal_init: GPU name:   Apple M4
0.00.627.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.848 I ggml_metal_init: simdgroup reduction   = true
0.00.627.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.848 I ggml_metal_init: has residency sets    = true
0.00.627.848 I ggml_metal_init: has bfloat            = true
0.00.627.848 I ggml_metal_init: use bfloat            = true
0.00.627.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.273 I init:      Metal KV buffer size =   384.00 MiB
0.00.654.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.409 I llama_context: graph nodes  = 920
0.00.659.409 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.883.110 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.218s
sys	0m0.150s
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
2/2 Test #27: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.49 real         0.71 user         0.36 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
