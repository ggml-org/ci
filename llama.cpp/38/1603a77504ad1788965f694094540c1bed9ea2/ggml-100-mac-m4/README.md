## Summary

- status:  SUCCESS ✅
- runtime: 829.46
- date:    Wed Apr  9 01:25:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/381603a77504ad1788965f694094540c1bed9ea2
- author:  Plamen Minev
```
ci: detach common from the library (#12827)

* fix: detach common from the library

* fix: building chat test template
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.74 sec*proc (29 tests)

Total Test time (real) = 222.75 sec

real	3m42.777s
user	7m7.145s
sys	0m9.201s
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
14/29 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.60 sec*proc (29 tests)

Total Test time (real) =  54.61 sec

real	0m54.622s
user	1m8.106s
sys	0m7.484s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.568 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.147 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.148 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.148 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.149 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.151 I llama_model_loader: - type  f32:  124 tensors
0.00.029.151 I llama_model_loader: - type  f16:   73 tensors
0.00.029.152 I print_info: file format = GGUF V3 (latest)
0.00.029.155 I print_info: file type   = F16
0.00.029.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.729 I load: special tokens cache size = 5
0.00.032.912 I load: token to piece cache size = 0.2032 MB
0.00.032.936 I print_info: arch             = bert
0.00.032.938 I print_info: vocab_only       = 0
0.00.032.938 I print_info: n_ctx_train      = 512
0.00.032.938 I print_info: n_embd           = 384
0.00.032.938 I print_info: n_layer          = 12
0.00.032.943 I print_info: n_head           = 12
0.00.032.943 I print_info: n_head_kv        = 12
0.00.032.943 I print_info: n_rot            = 32
0.00.032.943 I print_info: n_swa            = 0
0.00.032.944 I print_info: n_swa_pattern    = 1
0.00.032.944 I print_info: n_embd_head_k    = 32
0.00.032.946 I print_info: n_embd_head_v    = 32
0.00.032.946 I print_info: n_gqa            = 1
0.00.032.947 I print_info: n_embd_k_gqa     = 384
0.00.032.947 I print_info: n_embd_v_gqa     = 384
0.00.032.948 I print_info: f_norm_eps       = 1.0e-12
0.00.032.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.949 I print_info: f_logit_scale    = 0.0e+00
0.00.032.949 I print_info: f_attn_scale     = 0.0e+00
0.00.032.949 I print_info: n_ff             = 1536
0.00.032.949 I print_info: n_expert         = 0
0.00.032.950 I print_info: n_expert_used    = 0
0.00.032.950 I print_info: causal attn      = 0
0.00.032.950 I print_info: pooling type     = 2
0.00.032.950 I print_info: rope type        = 2
0.00.032.951 I print_info: rope scaling     = linear
0.00.032.952 I print_info: freq_base_train  = 10000.0
0.00.032.952 I print_info: freq_scale_train = 1
0.00.032.953 I print_info: n_ctx_orig_yarn  = 512
0.00.032.953 I print_info: rope_finetuned   = unknown
0.00.032.953 I print_info: ssm_d_conv       = 0
0.00.032.953 I print_info: ssm_d_inner      = 0
0.00.032.953 I print_info: ssm_d_state      = 0
0.00.032.953 I print_info: ssm_dt_rank      = 0
0.00.032.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.954 I print_info: model type       = 33M
0.00.032.954 I print_info: model params     = 33.21 M
0.00.032.954 I print_info: general.name     = Bge Small
0.00.032.955 I print_info: vocab type       = WPM
0.00.032.955 I print_info: n_vocab          = 30522
0.00.032.955 I print_info: n_merges         = 0
0.00.032.955 I print_info: BOS token        = 101 '[CLS]'
0.00.032.956 I print_info: UNK token        = 100 '[UNK]'
0.00.032.956 I print_info: SEP token        = 102 '[SEP]'
0.00.032.957 I print_info: PAD token        = 0 '[PAD]'
0.00.032.957 I print_info: MASK token       = 103 '[MASK]'
0.00.032.957 I print_info: LF token         = 0 '[PAD]'
0.00.032.957 I print_info: max token length = 21
0.00.032.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.040 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.041 I load_tensors: offloading output layer to GPU
0.00.035.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.061 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.062 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.244 I llama_context: constructing llama_context
0.00.035.245 I llama_context: n_seq_max     = 1
0.00.035.245 I llama_context: n_ctx         = 512
0.00.035.245 I llama_context: n_ctx_per_seq = 512
0.00.035.245 I llama_context: n_batch       = 2048
0.00.035.245 I llama_context: n_ubatch      = 2048
0.00.035.246 I llama_context: causal_attn   = 0
0.00.035.246 I llama_context: flash_attn    = 0
0.00.035.246 I llama_context: freq_base     = 10000.0
0.00.035.247 I llama_context: freq_scale    = 1
0.00.035.247 I ggml_metal_init: allocating
0.00.035.251 I ggml_metal_init: found device: Apple M4
0.00.035.255 I ggml_metal_init: picking default device: Apple M4
0.00.035.741 I ggml_metal_load_library: using embedded metal library
0.00.038.506 I ggml_metal_init: GPU name:   Apple M4
0.00.038.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.509 I ggml_metal_init: simdgroup reduction   = true
0.00.038.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.509 I ggml_metal_init: has residency sets    = true
0.00.038.510 I ggml_metal_init: has bfloat            = true
0.00.038.510 I ggml_metal_init: use bfloat            = true
0.00.038.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.238 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.260 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.818 I init:      Metal KV buffer size =     9.00 MiB
0.00.050.820 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.915 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.053.916 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.053.916 I llama_context: graph nodes  = 417
0.00.053.916 I llama_context: graph splits = 2
0.00.053.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.150 I 
0.00.058.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.949 I llama_perf_context_print:        load time =      39.28 ms
0.00.062.950 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.12 tokens per second)
0.00.062.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.952 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.063.163 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.042s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.291 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.305 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.305 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.224 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.224 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.227 I llama_model_loader: - type  f32:  124 tensors
0.00.014.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.227 I print_info: file format = GGUF V3 (latest)
0.00.014.228 I print_info: file type   = Q8_0
0.00.014.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.571 I load: special tokens cache size = 5
0.00.017.832 I load: token to piece cache size = 0.2032 MB
0.00.017.840 I print_info: arch             = bert
0.00.017.841 I print_info: vocab_only       = 0
0.00.017.841 I print_info: n_ctx_train      = 512
0.00.017.842 I print_info: n_embd           = 384
0.00.017.842 I print_info: n_layer          = 12
0.00.017.844 I print_info: n_head           = 12
0.00.017.845 I print_info: n_head_kv        = 12
0.00.017.845 I print_info: n_rot            = 32
0.00.017.845 I print_info: n_swa            = 0
0.00.017.845 I print_info: n_swa_pattern    = 1
0.00.017.845 I print_info: n_embd_head_k    = 32
0.00.017.845 I print_info: n_embd_head_v    = 32
0.00.017.846 I print_info: n_gqa            = 1
0.00.017.846 I print_info: n_embd_k_gqa     = 384
0.00.017.847 I print_info: n_embd_v_gqa     = 384
0.00.017.847 I print_info: f_norm_eps       = 1.0e-12
0.00.017.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.848 I print_info: f_logit_scale    = 0.0e+00
0.00.017.848 I print_info: f_attn_scale     = 0.0e+00
0.00.017.849 I print_info: n_ff             = 1536
0.00.017.849 I print_info: n_expert         = 0
0.00.017.849 I print_info: n_expert_used    = 0
0.00.017.849 I print_info: causal attn      = 0
0.00.017.850 I print_info: pooling type     = 2
0.00.017.850 I print_info: rope type        = 2
0.00.017.850 I print_info: rope scaling     = linear
0.00.017.850 I print_info: freq_base_train  = 10000.0
0.00.017.851 I print_info: freq_scale_train = 1
0.00.017.851 I print_info: n_ctx_orig_yarn  = 512
0.00.017.851 I print_info: rope_finetuned   = unknown
0.00.017.851 I print_info: ssm_d_conv       = 0
0.00.017.851 I print_info: ssm_d_inner      = 0
0.00.017.851 I print_info: ssm_d_state      = 0
0.00.017.851 I print_info: ssm_dt_rank      = 0
0.00.017.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.852 I print_info: model type       = 33M
0.00.017.852 I print_info: model params     = 33.21 M
0.00.017.852 I print_info: general.name     = Bge Small
0.00.017.853 I print_info: vocab type       = WPM
0.00.017.853 I print_info: n_vocab          = 30522
0.00.017.853 I print_info: n_merges         = 0
0.00.017.853 I print_info: BOS token        = 101 '[CLS]'
0.00.017.853 I print_info: UNK token        = 100 '[UNK]'
0.00.017.854 I print_info: SEP token        = 102 '[SEP]'
0.00.017.854 I print_info: PAD token        = 0 '[PAD]'
0.00.017.854 I print_info: MASK token       = 103 '[MASK]'
0.00.017.854 I print_info: LF token         = 0 '[PAD]'
0.00.017.854 I print_info: max token length = 21
0.00.017.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.729 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.730 I load_tensors: offloading output layer to GPU
0.00.020.730 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.736 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.736 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.918 I llama_context: constructing llama_context
0.00.020.919 I llama_context: n_seq_max     = 1
0.00.020.919 I llama_context: n_ctx         = 512
0.00.020.919 I llama_context: n_ctx_per_seq = 512
0.00.020.919 I llama_context: n_batch       = 2048
0.00.020.919 I llama_context: n_ubatch      = 2048
0.00.020.919 I llama_context: causal_attn   = 0
0.00.020.920 I llama_context: flash_attn    = 0
0.00.020.920 I llama_context: freq_base     = 10000.0
0.00.020.921 I llama_context: freq_scale    = 1
0.00.020.921 I ggml_metal_init: allocating
0.00.020.924 I ggml_metal_init: found device: Apple M4
0.00.020.927 I ggml_metal_init: picking default device: Apple M4
0.00.021.358 I ggml_metal_load_library: using embedded metal library
0.00.030.193 I ggml_metal_init: GPU name:   Apple M4
0.00.030.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.195 I ggml_metal_init: simdgroup reduction   = true
0.00.030.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.196 I ggml_metal_init: has residency sets    = true
0.00.030.196 I ggml_metal_init: has bfloat            = true
0.00.030.196 I ggml_metal_init: use bfloat            = true
0.00.030.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.892 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.476 I init:      Metal KV buffer size =     9.00 MiB
0.00.043.477 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.717 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.718 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.718 I llama_context: graph nodes  = 417
0.00.046.718 I llama_context: graph splits = 2
0.00.046.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.676 I 
0.00.050.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.230 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.055.468 I llama_perf_context_print:        load time =      41.86 ms
0.00.055.469 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.12 tokens per second)
0.00.055.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.470 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.055.719 I ggml_metal_free: deallocating

real	0m0.068s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.265 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.002 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.009 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.014 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.015 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.017 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.021 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.588 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.588 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.589 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.589 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.589 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.590 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.590 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.591 I llama_model_loader: - type  f32:   40 tensors
0.00.048.594 I llama_model_loader: - type  f16:   30 tensors
0.00.048.594 I print_info: file format = GGUF V3 (latest)
0.00.048.595 I print_info: file type   = F16
0.00.048.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.924 W load: empty token at index 5
0.00.058.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.648 I load: special tokens cache size = 5
0.00.315.342 I load: token to piece cache size = 1.5060 MB
0.00.315.374 I print_info: arch             = jina-bert-v2
0.00.315.375 I print_info: vocab_only       = 0
0.00.315.375 I print_info: n_ctx_train      = 8192
0.00.315.375 I print_info: n_embd           = 384
0.00.315.376 I print_info: n_layer          = 4
0.00.315.383 I print_info: n_head           = 12
0.00.315.383 I print_info: n_head_kv        = 12
0.00.315.384 I print_info: n_rot            = 32
0.00.315.384 I print_info: n_swa            = 0
0.00.315.384 I print_info: n_swa_pattern    = 1
0.00.315.386 I print_info: n_embd_head_k    = 32
0.00.315.389 I print_info: n_embd_head_v    = 32
0.00.315.389 I print_info: n_gqa            = 1
0.00.315.390 I print_info: n_embd_k_gqa     = 384
0.00.315.390 I print_info: n_embd_v_gqa     = 384
0.00.315.391 I print_info: f_norm_eps       = 1.0e-12
0.00.315.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.393 I print_info: f_max_alibi_bias = 8.0e+00
0.00.315.393 I print_info: f_logit_scale    = 0.0e+00
0.00.315.393 I print_info: f_attn_scale     = 0.0e+00
0.00.315.394 I print_info: n_ff             = 1536
0.00.315.394 I print_info: n_expert         = 0
0.00.315.395 I print_info: n_expert_used    = 0
0.00.315.396 I print_info: causal attn      = 0
0.00.315.396 I print_info: pooling type     = -1
0.00.315.396 I print_info: rope type        = -1
0.00.315.396 I print_info: rope scaling     = linear
0.00.315.397 I print_info: freq_base_train  = 10000.0
0.00.315.397 I print_info: freq_scale_train = 1
0.00.315.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.397 I print_info: rope_finetuned   = unknown
0.00.315.398 I print_info: ssm_d_conv       = 0
0.00.315.398 I print_info: ssm_d_inner      = 0
0.00.315.398 I print_info: ssm_d_state      = 0
0.00.315.398 I print_info: ssm_dt_rank      = 0
0.00.315.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.399 I print_info: model type       = 33M
0.00.315.399 I print_info: model params     = 32.90 M
0.00.315.404 I print_info: general.name     = Jina Bert Implementation
0.00.315.405 I print_info: vocab type       = BPE
0.00.315.405 I print_info: n_vocab          = 61056
0.00.315.405 I print_info: n_merges         = 39382
0.00.315.406 I print_info: BOS token        = 0 '<s>'
0.00.315.406 I print_info: EOS token        = 2 '</s>'
0.00.315.406 I print_info: UNK token        = 3 '<unk>'
0.00.315.406 I print_info: SEP token        = 2 '</s>'
0.00.315.406 I print_info: PAD token        = 1 '<pad>'
0.00.315.407 I print_info: MASK token       = 4 '<mask>'
0.00.315.407 I print_info: EOG token        = 2 '</s>'
0.00.315.407 I print_info: max token length = 45
0.00.315.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.478 I load_tensors: offloading 4 repeating layers to GPU
0.00.317.479 I load_tensors: offloading output layer to GPU
0.00.317.479 I load_tensors: offloaded 5/5 layers to GPU
0.00.317.503 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.317.504 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.317.834 I llama_context: constructing llama_context
0.00.317.835 I llama_context: n_seq_max     = 1
0.00.317.835 I llama_context: n_ctx         = 8192
0.00.317.836 I llama_context: n_ctx_per_seq = 8192
0.00.317.836 I llama_context: n_batch       = 2048
0.00.317.836 I llama_context: n_ubatch      = 2048
0.00.317.836 I llama_context: causal_attn   = 0
0.00.317.836 I llama_context: flash_attn    = 0
0.00.317.837 I llama_context: freq_base     = 10000.0
0.00.317.837 I llama_context: freq_scale    = 1
0.00.317.838 I ggml_metal_init: allocating
0.00.317.847 I ggml_metal_init: found device: Apple M4
0.00.317.857 I ggml_metal_init: picking default device: Apple M4
0.00.318.643 I ggml_metal_load_library: using embedded metal library
0.00.321.392 I ggml_metal_init: GPU name:   Apple M4
0.00.321.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.394 I ggml_metal_init: simdgroup reduction   = true
0.00.321.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.395 I ggml_metal_init: has residency sets    = true
0.00.321.395 I ggml_metal_init: has bfloat            = true
0.00.321.395 I ggml_metal_init: use bfloat            = true
0.00.321.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.481 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.332.500 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.335.588 I init:      Metal KV buffer size =    48.00 MiB
0.00.335.590 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.839 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.344.840 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.344.840 I llama_context: graph nodes  = 150
0.00.344.841 I llama_context: graph splits = 2
0.00.344.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.242 I 
0.00.352.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.370 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.374 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.374 I main: number of tokens in prompt = 13
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


0.00.352.380 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.380 I main: number of tokens in prompt = 40
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


0.00.352.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.497 I llama_perf_context_print:        load time =     329.38 ms
0.00.356.497 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17117.61 tokens per second)
0.00.356.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.500 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.356.896 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.324s
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
0.00.000.185 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.031.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.523 I llama_model_loader: - type  f32:  194 tensors
0.00.063.524 I llama_model_loader: - type  f16:   98 tensors
0.00.063.526 I print_info: file format = GGUF V3 (latest)
0.00.063.528 I print_info: file type   = all F32 (guessed)
0.00.063.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.882 I load: special tokens cache size = 25
0.00.084.348 I load: token to piece cache size = 0.2984 MB
0.00.084.375 I print_info: arch             = gptneox
0.00.084.376 I print_info: vocab_only       = 0
0.00.084.376 I print_info: n_ctx_train      = 2048
0.00.084.376 I print_info: n_embd           = 2048
0.00.084.376 I print_info: n_layer          = 24
0.00.084.381 I print_info: n_head           = 16
0.00.084.381 I print_info: n_head_kv        = 16
0.00.084.382 I print_info: n_rot            = 32
0.00.084.382 I print_info: n_swa            = 0
0.00.084.382 I print_info: n_swa_pattern    = 1
0.00.084.382 I print_info: n_embd_head_k    = 128
0.00.084.382 I print_info: n_embd_head_v    = 128
0.00.084.385 I print_info: n_gqa            = 1
0.00.084.386 I print_info: n_embd_k_gqa     = 2048
0.00.084.387 I print_info: n_embd_v_gqa     = 2048
0.00.084.387 I print_info: f_norm_eps       = 1.0e-05
0.00.084.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.388 I print_info: f_logit_scale    = 0.0e+00
0.00.084.388 I print_info: f_attn_scale     = 0.0e+00
0.00.084.389 I print_info: n_ff             = 8192
0.00.084.389 I print_info: n_expert         = 0
0.00.084.390 I print_info: n_expert_used    = 0
0.00.084.390 I print_info: causal attn      = 1
0.00.084.390 I print_info: pooling type     = 0
0.00.084.390 I print_info: rope type        = 2
0.00.084.390 I print_info: rope scaling     = linear
0.00.084.391 I print_info: freq_base_train  = 10000.0
0.00.084.391 I print_info: freq_scale_train = 1
0.00.084.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.391 I print_info: rope_finetuned   = unknown
0.00.084.393 I print_info: ssm_d_conv       = 0
0.00.084.393 I print_info: ssm_d_inner      = 0
0.00.084.393 I print_info: ssm_d_state      = 0
0.00.084.393 I print_info: ssm_dt_rank      = 0
0.00.084.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.394 I print_info: model type       = 1.4B
0.00.084.394 I print_info: model params     = 1.41 B
0.00.084.394 I print_info: general.name     = 1.4B
0.00.084.395 I print_info: vocab type       = BPE
0.00.084.395 I print_info: n_vocab          = 50304
0.00.084.395 I print_info: n_merges         = 50009
0.00.084.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.396 I print_info: LF token         = 187 'Ċ'
0.00.084.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.396 I print_info: max token length = 1024
0.00.084.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.549 I load_tensors: offloading output layer to GPU
0.00.139.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.576 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.139.578 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.910 I llama_context: constructing llama_context
0.00.139.910 I llama_context: n_seq_max     = 1
0.00.139.911 I llama_context: n_ctx         = 2048
0.00.139.911 I llama_context: n_ctx_per_seq = 2048
0.00.139.911 I llama_context: n_batch       = 2048
0.00.139.911 I llama_context: n_ubatch      = 512
0.00.139.911 I llama_context: causal_attn   = 1
0.00.139.912 I llama_context: flash_attn    = 0
0.00.139.912 I llama_context: freq_base     = 10000.0
0.00.139.912 I llama_context: freq_scale    = 1
0.00.139.913 I ggml_metal_init: allocating
0.00.139.933 I ggml_metal_init: found device: Apple M4
0.00.139.939 I ggml_metal_init: picking default device: Apple M4
0.00.140.508 I ggml_metal_load_library: using embedded metal library
0.00.190.894 I ggml_metal_init: GPU name:   Apple M4
0.00.190.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.190.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.190.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.190.900 I ggml_metal_init: simdgroup reduction   = true
0.00.190.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.190.900 I ggml_metal_init: has residency sets    = true
0.00.190.900 I ggml_metal_init: has bfloat            = true
0.00.190.900 I ggml_metal_init: use bfloat            = true
0.00.190.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.190.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.185 I init:      Metal KV buffer size =   384.00 MiB
0.00.345.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.351.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.351.289 I llama_context: graph nodes  = 1015
0.00.351.289 I llama_context: graph splits = 2
0.00.351.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.482 I main: llama threadpool init, n_threads = 4
0.00.419.528 I 
0.00.419.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.419.555 I 
0.00.419.608 I sampler seed: 1234
0.00.419.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.637 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.260.334 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.02.260.334 I llama_perf_context_print:        load time =     387.37 ms
0.02.260.335 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.260.336 I llama_perf_context_print:        eval time =    1795.10 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.260.336 I llama_perf_context_print:       total time =    1841.75 ms /    70 tokens
0.02.260.730 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.135s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.560 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.569 I llama_model_loader: - type  f32:  194 tensors
0.00.055.569 I llama_model_loader: - type  f16:   98 tensors
0.00.055.570 I print_info: file format = GGUF V3 (latest)
0.00.055.571 I print_info: file type   = all F32 (guessed)
0.00.055.572 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.861 I load: special tokens cache size = 25
0.00.075.728 I load: token to piece cache size = 0.2984 MB
0.00.075.742 I print_info: arch             = gptneox
0.00.075.743 I print_info: vocab_only       = 0
0.00.075.744 I print_info: n_ctx_train      = 2048
0.00.075.744 I print_info: n_embd           = 2048
0.00.075.744 I print_info: n_layer          = 24
0.00.075.747 I print_info: n_head           = 16
0.00.075.748 I print_info: n_head_kv        = 16
0.00.075.748 I print_info: n_rot            = 32
0.00.075.748 I print_info: n_swa            = 0
0.00.075.748 I print_info: n_swa_pattern    = 1
0.00.075.750 I print_info: n_embd_head_k    = 128
0.00.075.750 I print_info: n_embd_head_v    = 128
0.00.075.751 I print_info: n_gqa            = 1
0.00.075.752 I print_info: n_embd_k_gqa     = 2048
0.00.075.753 I print_info: n_embd_v_gqa     = 2048
0.00.075.754 I print_info: f_norm_eps       = 1.0e-05
0.00.075.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.756 I print_info: f_logit_scale    = 0.0e+00
0.00.075.756 I print_info: f_attn_scale     = 0.0e+00
0.00.075.757 I print_info: n_ff             = 8192
0.00.075.757 I print_info: n_expert         = 0
0.00.075.759 I print_info: n_expert_used    = 0
0.00.075.759 I print_info: causal attn      = 1
0.00.075.759 I print_info: pooling type     = 0
0.00.075.759 I print_info: rope type        = 2
0.00.075.759 I print_info: rope scaling     = linear
0.00.075.760 I print_info: freq_base_train  = 10000.0
0.00.075.760 I print_info: freq_scale_train = 1
0.00.075.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.761 I print_info: rope_finetuned   = unknown
0.00.075.761 I print_info: ssm_d_conv       = 0
0.00.075.761 I print_info: ssm_d_inner      = 0
0.00.075.761 I print_info: ssm_d_state      = 0
0.00.075.761 I print_info: ssm_dt_rank      = 0
0.00.075.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.762 I print_info: model type       = 1.4B
0.00.075.762 I print_info: model params     = 1.41 B
0.00.075.762 I print_info: general.name     = 1.4B
0.00.075.762 I print_info: vocab type       = BPE
0.00.075.763 I print_info: n_vocab          = 50304
0.00.075.763 I print_info: n_merges         = 50009
0.00.075.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: LF token         = 187 'Ċ'
0.00.075.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.766 I print_info: max token length = 1024
0.00.075.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.426.462 I load_tensors: offloading 24 repeating layers to GPU
0.01.426.466 I load_tensors: offloading output layer to GPU
0.01.426.466 I load_tensors: offloaded 25/25 layers to GPU
0.01.426.487 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.426.489 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.427.044 I llama_context: constructing llama_context
0.01.427.046 I llama_context: n_seq_max     = 1
0.01.427.046 I llama_context: n_ctx         = 128
0.01.427.046 I llama_context: n_ctx_per_seq = 128
0.01.427.046 I llama_context: n_batch       = 128
0.01.427.047 I llama_context: n_ubatch      = 128
0.01.427.047 I llama_context: causal_attn   = 1
0.01.427.047 I llama_context: flash_attn    = 0
0.01.427.047 I llama_context: freq_base     = 10000.0
0.01.427.048 I llama_context: freq_scale    = 1
0.01.427.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.427.048 I ggml_metal_init: allocating
0.01.427.082 I ggml_metal_init: found device: Apple M4
0.01.427.088 I ggml_metal_init: picking default device: Apple M4
0.01.427.983 I ggml_metal_load_library: using embedded metal library
0.01.432.223 I ggml_metal_init: GPU name:   Apple M4
0.01.432.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.432.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.432.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.432.226 I ggml_metal_init: simdgroup reduction   = true
0.01.432.227 I ggml_metal_init: simdgroup matrix mul. = true
0.01.432.227 I ggml_metal_init: has residency sets    = true
0.01.432.227 I ggml_metal_init: has bfloat            = true
0.01.432.227 I ggml_metal_init: use bfloat            = true
0.01.432.227 I ggml_metal_init: hasUnifiedMemory      = true
0.01.432.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.446.382 I init:      Metal KV buffer size =    24.00 MiB
0.01.446.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.450.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.450.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.450.852 I llama_context: graph nodes  = 1015
0.01.450.853 I llama_context: graph splits = 2
0.01.450.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.450.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.484.721 I 
0.01.484.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.484.793 I perplexity: tokenizing the input ..
0.01.489.840 I perplexity: tokenization took 5.045 ms
0.01.489.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.479 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.610.010 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.610.027 I llama_perf_context_print:        load time =    1460.54 ms
0.01.610.028 I llama_perf_context_print: prompt eval time =     118.37 ms /   128 tokens (    0.92 ms per token,  1081.38 tokens per second)
0.01.610.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.029 I llama_perf_context_print:       total time =     125.31 ms /   129 tokens
0.01.610.506 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.099s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.953 I llama_model_loader: - type  f32:  194 tensors
0.00.026.953 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.954 I print_info: file format = GGUF V3 (latest)
0.00.026.955 I print_info: file type   = Q8_0
0.00.026.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.604 I load: special tokens cache size = 25
0.00.041.690 I load: token to piece cache size = 0.2984 MB
0.00.041.709 I print_info: arch             = gptneox
0.00.041.710 I print_info: vocab_only       = 0
0.00.041.710 I print_info: n_ctx_train      = 2048
0.00.041.711 I print_info: n_embd           = 2048
0.00.041.711 I print_info: n_layer          = 24
0.00.041.717 I print_info: n_head           = 16
0.00.041.717 I print_info: n_head_kv        = 16
0.00.041.720 I print_info: n_rot            = 32
0.00.041.720 I print_info: n_swa            = 0
0.00.041.720 I print_info: n_swa_pattern    = 1
0.00.041.720 I print_info: n_embd_head_k    = 128
0.00.041.723 I print_info: n_embd_head_v    = 128
0.00.041.724 I print_info: n_gqa            = 1
0.00.041.725 I print_info: n_embd_k_gqa     = 2048
0.00.041.725 I print_info: n_embd_v_gqa     = 2048
0.00.041.726 I print_info: f_norm_eps       = 1.0e-05
0.00.041.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.728 I print_info: f_logit_scale    = 0.0e+00
0.00.041.729 I print_info: f_attn_scale     = 0.0e+00
0.00.041.729 I print_info: n_ff             = 8192
0.00.041.729 I print_info: n_expert         = 0
0.00.041.729 I print_info: n_expert_used    = 0
0.00.041.730 I print_info: causal attn      = 1
0.00.041.730 I print_info: pooling type     = 0
0.00.041.730 I print_info: rope type        = 2
0.00.041.730 I print_info: rope scaling     = linear
0.00.041.730 I print_info: freq_base_train  = 10000.0
0.00.041.731 I print_info: freq_scale_train = 1
0.00.041.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.733 I print_info: rope_finetuned   = unknown
0.00.041.733 I print_info: ssm_d_conv       = 0
0.00.041.733 I print_info: ssm_d_inner      = 0
0.00.041.733 I print_info: ssm_d_state      = 0
0.00.041.733 I print_info: ssm_dt_rank      = 0
0.00.041.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.734 I print_info: model type       = 1.4B
0.00.041.734 I print_info: model params     = 1.41 B
0.00.041.734 I print_info: general.name     = 1.4B
0.00.041.735 I print_info: vocab type       = BPE
0.00.041.735 I print_info: n_vocab          = 50304
0.00.041.735 I print_info: n_merges         = 50009
0.00.041.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: LF token         = 187 'Ċ'
0.00.041.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.742 I print_info: max token length = 1024
0.00.041.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.031.844 I load_tensors: offloading 24 repeating layers to GPU
0.01.031.849 I load_tensors: offloading output layer to GPU
0.01.031.850 I load_tensors: offloaded 25/25 layers to GPU
0.01.031.870 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.031.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.033.066 I llama_context: constructing llama_context
0.01.033.069 I llama_context: n_seq_max     = 1
0.01.033.069 I llama_context: n_ctx         = 2048
0.01.033.070 I llama_context: n_ctx_per_seq = 2048
0.01.033.070 I llama_context: n_batch       = 2048
0.01.033.070 I llama_context: n_ubatch      = 512
0.01.033.070 I llama_context: causal_attn   = 1
0.01.033.071 I llama_context: flash_attn    = 0
0.01.033.072 I llama_context: freq_base     = 10000.0
0.01.033.072 I llama_context: freq_scale    = 1
0.01.033.073 I ggml_metal_init: allocating
0.01.033.087 I ggml_metal_init: found device: Apple M4
0.01.033.095 I ggml_metal_init: picking default device: Apple M4
0.01.034.273 I ggml_metal_load_library: using embedded metal library
0.01.040.047 I ggml_metal_init: GPU name:   Apple M4
0.01.040.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.052 I ggml_metal_init: simdgroup reduction   = true
0.01.040.052 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.052 I ggml_metal_init: has residency sets    = true
0.01.040.052 I ggml_metal_init: has bfloat            = true
0.01.040.052 I ggml_metal_init: use bfloat            = true
0.01.040.053 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.057.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.078 I init:      Metal KV buffer size =   384.00 MiB
0.01.096.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.102.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.102.849 I llama_context: graph nodes  = 1015
0.01.102.849 I llama_context: graph splits = 2
0.01.102.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.427 I main: llama threadpool init, n_threads = 4
0.01.159.471 I 
0.01.159.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.159.494 I 
0.01.159.648 I sampler seed: 1234
0.01.159.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.674 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.257.082 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.02.257.083 I llama_perf_context_print:        load time =    1148.64 ms
0.02.257.084 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.87 tokens per second)
0.02.257.084 I llama_perf_context_print:        eval time =    1046.53 ms /    63 runs   (   16.61 ms per token,    60.20 tokens per second)
0.02.257.085 I llama_perf_context_print:       total time =    1098.40 ms /    70 tokens
0.02.257.486 I ggml_metal_free: deallocating

real	0m2.279s
user	0m0.111s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.771 I print_info: file format = GGUF V3 (latest)
0.00.025.771 I print_info: file type   = Q8_0
0.00.025.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.900 I load: special tokens cache size = 25
0.00.040.014 I load: token to piece cache size = 0.2984 MB
0.00.040.026 I print_info: arch             = gptneox
0.00.040.027 I print_info: vocab_only       = 0
0.00.040.027 I print_info: n_ctx_train      = 2048
0.00.040.028 I print_info: n_embd           = 2048
0.00.040.028 I print_info: n_layer          = 24
0.00.040.032 I print_info: n_head           = 16
0.00.040.033 I print_info: n_head_kv        = 16
0.00.040.033 I print_info: n_rot            = 32
0.00.040.033 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_swa_pattern    = 1
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.034 I print_info: n_embd_head_v    = 128
0.00.040.034 I print_info: n_gqa            = 1
0.00.040.035 I print_info: n_embd_k_gqa     = 2048
0.00.040.035 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.037 I print_info: f_logit_scale    = 0.0e+00
0.00.040.037 I print_info: f_attn_scale     = 0.0e+00
0.00.040.039 I print_info: n_ff             = 8192
0.00.040.039 I print_info: n_expert         = 0
0.00.040.039 I print_info: n_expert_used    = 0
0.00.040.039 I print_info: causal attn      = 1
0.00.040.039 I print_info: pooling type     = 0
0.00.040.039 I print_info: rope type        = 2
0.00.040.040 I print_info: rope scaling     = linear
0.00.040.040 I print_info: freq_base_train  = 10000.0
0.00.040.040 I print_info: freq_scale_train = 1
0.00.040.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.040 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.046 I print_info: ssm_d_inner      = 0
0.00.040.046 I print_info: ssm_d_state      = 0
0.00.040.046 I print_info: ssm_dt_rank      = 0
0.00.040.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.047 I print_info: model type       = 1.4B
0.00.040.047 I print_info: model params     = 1.41 B
0.00.040.047 I print_info: general.name     = 1.4B
0.00.040.047 I print_info: vocab type       = BPE
0.00.040.048 I print_info: n_vocab          = 50304
0.00.040.049 I print_info: n_merges         = 50009
0.00.040.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: LF token         = 187 'Ċ'
0.00.040.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: max token length = 1024
0.00.040.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.927.852 I load_tensors: offloading output layer to GPU
0.00.927.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.927.882 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.927.886 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.929.277 I llama_context: constructing llama_context
0.00.929.279 I llama_context: n_seq_max     = 1
0.00.929.279 I llama_context: n_ctx         = 128
0.00.929.279 I llama_context: n_ctx_per_seq = 128
0.00.929.280 I llama_context: n_batch       = 128
0.00.929.280 I llama_context: n_ubatch      = 128
0.00.929.280 I llama_context: causal_attn   = 1
0.00.929.281 I llama_context: flash_attn    = 0
0.00.929.282 I llama_context: freq_base     = 10000.0
0.00.929.282 I llama_context: freq_scale    = 1
0.00.929.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.283 I ggml_metal_init: allocating
0.00.929.365 I ggml_metal_init: found device: Apple M4
0.00.929.374 I ggml_metal_init: picking default device: Apple M4
0.00.930.575 I ggml_metal_load_library: using embedded metal library
0.00.936.361 I ggml_metal_init: GPU name:   Apple M4
0.00.936.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.366 I ggml_metal_init: simdgroup reduction   = true
0.00.936.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.366 I ggml_metal_init: has residency sets    = true
0.00.936.367 I ggml_metal_init: has bfloat            = true
0.00.936.367 I ggml_metal_init: use bfloat            = true
0.00.936.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.188 I init:      Metal KV buffer size =    24.00 MiB
0.00.957.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.965.191 I llama_context: graph nodes  = 1015
0.00.965.191 I llama_context: graph splits = 2
0.00.965.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.593 I 
0.00.993.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.993.696 I perplexity: tokenizing the input ..
0.00.999.582 I perplexity: tokenization took 5.885 ms
0.00.999.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.543 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.137.874 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.137.891 I llama_perf_context_print:        load time =     983.47 ms
0.01.137.892 I llama_perf_context_print: prompt eval time =     136.73 ms /   128 tokens (    1.07 ms per token,   936.17 tokens per second)
0.01.137.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.893 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.01.138.377 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.078s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.763 I llama_model_loader: - type  f32:  194 tensors
0.00.027.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.765 I print_info: file format = GGUF V3 (latest)
0.00.027.765 I print_info: file type   = Q4_0
0.00.027.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.331 I load: special tokens cache size = 25
0.00.042.436 I load: token to piece cache size = 0.2984 MB
0.00.042.452 I print_info: arch             = gptneox
0.00.042.453 I print_info: vocab_only       = 0
0.00.042.453 I print_info: n_ctx_train      = 2048
0.00.042.453 I print_info: n_embd           = 2048
0.00.042.454 I print_info: n_layer          = 24
0.00.042.459 I print_info: n_head           = 16
0.00.042.460 I print_info: n_head_kv        = 16
0.00.042.460 I print_info: n_rot            = 32
0.00.042.461 I print_info: n_swa            = 0
0.00.042.461 I print_info: n_swa_pattern    = 1
0.00.042.461 I print_info: n_embd_head_k    = 128
0.00.042.461 I print_info: n_embd_head_v    = 128
0.00.042.463 I print_info: n_gqa            = 1
0.00.042.464 I print_info: n_embd_k_gqa     = 2048
0.00.042.465 I print_info: n_embd_v_gqa     = 2048
0.00.042.465 I print_info: f_norm_eps       = 1.0e-05
0.00.042.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.466 I print_info: f_logit_scale    = 0.0e+00
0.00.042.470 I print_info: f_attn_scale     = 0.0e+00
0.00.042.471 I print_info: n_ff             = 8192
0.00.042.471 I print_info: n_expert         = 0
0.00.042.471 I print_info: n_expert_used    = 0
0.00.042.471 I print_info: causal attn      = 1
0.00.042.471 I print_info: pooling type     = 0
0.00.042.472 I print_info: rope type        = 2
0.00.042.472 I print_info: rope scaling     = linear
0.00.042.472 I print_info: freq_base_train  = 10000.0
0.00.042.472 I print_info: freq_scale_train = 1
0.00.042.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.473 I print_info: rope_finetuned   = unknown
0.00.042.473 I print_info: ssm_d_conv       = 0
0.00.042.473 I print_info: ssm_d_inner      = 0
0.00.042.473 I print_info: ssm_d_state      = 0
0.00.042.473 I print_info: ssm_dt_rank      = 0
0.00.042.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.473 I print_info: model type       = 1.4B
0.00.042.474 I print_info: model params     = 1.41 B
0.00.042.474 I print_info: general.name     = 1.4B
0.00.042.475 I print_info: vocab type       = BPE
0.00.042.475 I print_info: n_vocab          = 50304
0.00.042.475 I print_info: n_merges         = 50009
0.00.042.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: LF token         = 187 'Ċ'
0.00.042.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: max token length = 1024
0.00.042.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.737 I load_tensors: offloading output layer to GPU
0.00.589.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.768 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.769 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.421 I llama_context: constructing llama_context
0.00.591.430 I llama_context: n_seq_max     = 1
0.00.591.430 I llama_context: n_ctx         = 2048
0.00.591.431 I llama_context: n_ctx_per_seq = 2048
0.00.591.431 I llama_context: n_batch       = 2048
0.00.591.431 I llama_context: n_ubatch      = 512
0.00.591.432 I llama_context: causal_attn   = 1
0.00.591.432 I llama_context: flash_attn    = 0
0.00.591.434 I llama_context: freq_base     = 10000.0
0.00.591.435 I llama_context: freq_scale    = 1
0.00.591.437 I ggml_metal_init: allocating
0.00.591.499 I ggml_metal_init: found device: Apple M4
0.00.591.524 I ggml_metal_init: picking default device: Apple M4
0.00.593.178 I ggml_metal_load_library: using embedded metal library
0.00.599.313 I ggml_metal_init: GPU name:   Apple M4
0.00.599.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.320 I ggml_metal_init: simdgroup reduction   = true
0.00.599.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.321 I ggml_metal_init: has residency sets    = true
0.00.599.321 I ggml_metal_init: has bfloat            = true
0.00.599.321 I ggml_metal_init: use bfloat            = true
0.00.599.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.857 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.653 I llama_context: graph nodes  = 1015
0.00.684.653 I llama_context: graph splits = 2
0.00.684.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.482 I main: llama threadpool init, n_threads = 4
0.00.741.525 I 
0.00.741.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.548 I 
0.00.741.723 I sampler seed: 1234
0.00.741.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.749 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.297 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.420.298 I llama_perf_context_print:        load time =     729.57 ms
0.01.420.301 I llama_perf_context_print: prompt eval time =      45.73 ms /     7 tokens (    6.53 ms per token,   153.09 tokens per second)
0.01.420.302 I llama_perf_context_print:        eval time =     630.80 ms /    63 runs   (   10.01 ms per token,    99.87 tokens per second)
0.01.420.302 I llama_perf_context_print:       total time =     679.57 ms /    70 tokens
0.01.420.689 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.841 I print_info: file format = GGUF V3 (latest)
0.00.025.842 I print_info: file type   = Q4_0
0.00.025.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.484 I load: special tokens cache size = 25
0.00.040.703 I load: token to piece cache size = 0.2984 MB
0.00.040.720 I print_info: arch             = gptneox
0.00.040.721 I print_info: vocab_only       = 0
0.00.040.721 I print_info: n_ctx_train      = 2048
0.00.040.721 I print_info: n_embd           = 2048
0.00.040.722 I print_info: n_layer          = 24
0.00.040.730 I print_info: n_head           = 16
0.00.040.731 I print_info: n_head_kv        = 16
0.00.040.731 I print_info: n_rot            = 32
0.00.040.731 I print_info: n_swa            = 0
0.00.040.731 I print_info: n_swa_pattern    = 1
0.00.040.732 I print_info: n_embd_head_k    = 128
0.00.040.732 I print_info: n_embd_head_v    = 128
0.00.040.732 I print_info: n_gqa            = 1
0.00.040.733 I print_info: n_embd_k_gqa     = 2048
0.00.040.734 I print_info: n_embd_v_gqa     = 2048
0.00.040.737 I print_info: f_norm_eps       = 1.0e-05
0.00.040.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.740 I print_info: f_logit_scale    = 0.0e+00
0.00.040.740 I print_info: f_attn_scale     = 0.0e+00
0.00.040.741 I print_info: n_ff             = 8192
0.00.040.741 I print_info: n_expert         = 0
0.00.040.742 I print_info: n_expert_used    = 0
0.00.040.743 I print_info: causal attn      = 1
0.00.040.744 I print_info: pooling type     = 0
0.00.040.744 I print_info: rope type        = 2
0.00.040.744 I print_info: rope scaling     = linear
0.00.040.744 I print_info: freq_base_train  = 10000.0
0.00.040.744 I print_info: freq_scale_train = 1
0.00.040.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.745 I print_info: rope_finetuned   = unknown
0.00.040.745 I print_info: ssm_d_conv       = 0
0.00.040.746 I print_info: ssm_d_inner      = 0
0.00.040.746 I print_info: ssm_d_state      = 0
0.00.040.746 I print_info: ssm_dt_rank      = 0
0.00.040.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.747 I print_info: model type       = 1.4B
0.00.040.747 I print_info: model params     = 1.41 B
0.00.040.747 I print_info: general.name     = 1.4B
0.00.040.749 I print_info: vocab type       = BPE
0.00.040.749 I print_info: n_vocab          = 50304
0.00.040.749 I print_info: n_merges         = 50009
0.00.040.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: LF token         = 187 'Ċ'
0.00.040.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: max token length = 1024
0.00.040.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.138 I load_tensors: offloading output layer to GPU
0.00.581.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.176 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.177 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.627 I llama_context: constructing llama_context
0.00.582.632 I llama_context: n_seq_max     = 1
0.00.582.633 I llama_context: n_ctx         = 128
0.00.582.634 I llama_context: n_ctx_per_seq = 128
0.00.582.634 I llama_context: n_batch       = 128
0.00.582.635 I llama_context: n_ubatch      = 128
0.00.582.635 I llama_context: causal_attn   = 1
0.00.582.635 I llama_context: flash_attn    = 0
0.00.582.638 I llama_context: freq_base     = 10000.0
0.00.582.638 I llama_context: freq_scale    = 1
0.00.582.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.641 I ggml_metal_init: allocating
0.00.582.699 I ggml_metal_init: found device: Apple M4
0.00.582.713 I ggml_metal_init: picking default device: Apple M4
0.00.584.308 I ggml_metal_load_library: using embedded metal library
0.00.591.049 I ggml_metal_init: GPU name:   Apple M4
0.00.591.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.061 I ggml_metal_init: simdgroup reduction   = true
0.00.591.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.062 I ggml_metal_init: has residency sets    = true
0.00.591.062 I ggml_metal_init: has bfloat            = true
0.00.591.063 I ggml_metal_init: use bfloat            = true
0.00.591.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.897 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.548 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.549 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.550 I llama_context: graph nodes  = 1015
0.00.624.550 I llama_context: graph splits = 2
0.00.624.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.788 I 
0.00.651.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.895 I perplexity: tokenizing the input ..
0.00.658.778 I perplexity: tokenization took 6.881 ms
0.00.658.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.736 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.076 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.091 I llama_perf_context_print:        load time =     641.88 ms
0.00.789.092 I llama_perf_context_print: prompt eval time =     128.72 ms /   128 tokens (    1.01 ms per token,   994.38 tokens per second)
0.00.789.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.093 I llama_perf_context_print:       total time =     137.32 ms /   129 tokens
0.00.789.575 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.083s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.770 I print_info: file format = GGUF V3 (latest)
0.00.025.771 I print_info: file type   = Q4_1
0.00.025.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.711 I load: special tokens cache size = 25
0.00.039.681 I load: token to piece cache size = 0.2984 MB
0.00.039.695 I print_info: arch             = gptneox
0.00.039.696 I print_info: vocab_only       = 0
0.00.039.696 I print_info: n_ctx_train      = 2048
0.00.039.696 I print_info: n_embd           = 2048
0.00.039.697 I print_info: n_layer          = 24
0.00.039.699 I print_info: n_head           = 16
0.00.039.700 I print_info: n_head_kv        = 16
0.00.039.700 I print_info: n_rot            = 32
0.00.039.700 I print_info: n_swa            = 0
0.00.039.701 I print_info: n_swa_pattern    = 1
0.00.039.701 I print_info: n_embd_head_k    = 128
0.00.039.701 I print_info: n_embd_head_v    = 128
0.00.039.702 I print_info: n_gqa            = 1
0.00.039.702 I print_info: n_embd_k_gqa     = 2048
0.00.039.703 I print_info: n_embd_v_gqa     = 2048
0.00.039.704 I print_info: f_norm_eps       = 1.0e-05
0.00.039.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.705 I print_info: f_logit_scale    = 0.0e+00
0.00.039.705 I print_info: f_attn_scale     = 0.0e+00
0.00.039.706 I print_info: n_ff             = 8192
0.00.039.706 I print_info: n_expert         = 0
0.00.039.706 I print_info: n_expert_used    = 0
0.00.039.706 I print_info: causal attn      = 1
0.00.039.706 I print_info: pooling type     = 0
0.00.039.706 I print_info: rope type        = 2
0.00.039.707 I print_info: rope scaling     = linear
0.00.039.707 I print_info: freq_base_train  = 10000.0
0.00.039.707 I print_info: freq_scale_train = 1
0.00.039.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.708 I print_info: rope_finetuned   = unknown
0.00.039.708 I print_info: ssm_d_conv       = 0
0.00.039.708 I print_info: ssm_d_inner      = 0
0.00.039.708 I print_info: ssm_d_state      = 0
0.00.039.709 I print_info: ssm_dt_rank      = 0
0.00.039.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.710 I print_info: model type       = 1.4B
0.00.039.710 I print_info: model params     = 1.41 B
0.00.039.710 I print_info: general.name     = 1.4B
0.00.039.711 I print_info: vocab type       = BPE
0.00.039.712 I print_info: n_vocab          = 50304
0.00.039.712 I print_info: n_merges         = 50009
0.00.039.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.713 I print_info: LF token         = 187 'Ċ'
0.00.039.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.713 I print_info: max token length = 1024
0.00.039.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.699 I load_tensors: offloading output layer to GPU
0.00.659.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.736 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.737 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.487 I llama_context: constructing llama_context
0.00.661.490 I llama_context: n_seq_max     = 1
0.00.661.490 I llama_context: n_ctx         = 2048
0.00.661.491 I llama_context: n_ctx_per_seq = 2048
0.00.661.491 I llama_context: n_batch       = 2048
0.00.661.491 I llama_context: n_ubatch      = 512
0.00.661.492 I llama_context: causal_attn   = 1
0.00.661.492 I llama_context: flash_attn    = 0
0.00.661.495 I llama_context: freq_base     = 10000.0
0.00.661.495 I llama_context: freq_scale    = 1
0.00.661.498 I ggml_metal_init: allocating
0.00.661.575 I ggml_metal_init: found device: Apple M4
0.00.661.599 I ggml_metal_init: picking default device: Apple M4
0.00.663.261 I ggml_metal_load_library: using embedded metal library
0.00.670.741 I ggml_metal_init: GPU name:   Apple M4
0.00.670.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.747 I ggml_metal_init: simdgroup reduction   = true
0.00.670.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.748 I ggml_metal_init: has residency sets    = true
0.00.670.748 I ggml_metal_init: has bfloat            = true
0.00.670.748 I ggml_metal_init: use bfloat            = true
0.00.670.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.772 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.637 I llama_context: graph nodes  = 1015
0.00.746.637 I llama_context: graph splits = 2
0.00.746.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.291 I main: llama threadpool init, n_threads = 4
0.00.804.336 I 
0.00.804.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.360 I 
0.00.804.531 I sampler seed: 1234
0.00.804.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.561 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.832 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.531.833 I llama_perf_context_print:        load time =     794.71 ms
0.01.531.834 I llama_perf_context_print: prompt eval time =      47.99 ms /     7 tokens (    6.86 ms per token,   145.87 tokens per second)
0.01.531.834 I llama_perf_context_print:        eval time =     677.38 ms /    63 runs   (   10.75 ms per token,    93.01 tokens per second)
0.01.531.835 I llama_perf_context_print:       total time =     728.28 ms /    70 tokens
0.01.532.227 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.300 I llama_model_loader: - type  f32:  194 tensors
0.00.025.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.301 I print_info: file format = GGUF V3 (latest)
0.00.025.302 I print_info: file type   = Q4_1
0.00.025.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.804 I load: special tokens cache size = 25
0.00.039.789 I load: token to piece cache size = 0.2984 MB
0.00.039.806 I print_info: arch             = gptneox
0.00.039.807 I print_info: vocab_only       = 0
0.00.039.807 I print_info: n_ctx_train      = 2048
0.00.039.807 I print_info: n_embd           = 2048
0.00.039.808 I print_info: n_layer          = 24
0.00.039.812 I print_info: n_head           = 16
0.00.039.812 I print_info: n_head_kv        = 16
0.00.039.812 I print_info: n_rot            = 32
0.00.039.812 I print_info: n_swa            = 0
0.00.039.814 I print_info: n_swa_pattern    = 1
0.00.039.814 I print_info: n_embd_head_k    = 128
0.00.039.814 I print_info: n_embd_head_v    = 128
0.00.039.815 I print_info: n_gqa            = 1
0.00.039.816 I print_info: n_embd_k_gqa     = 2048
0.00.039.816 I print_info: n_embd_v_gqa     = 2048
0.00.039.817 I print_info: f_norm_eps       = 1.0e-05
0.00.039.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.819 I print_info: f_logit_scale    = 0.0e+00
0.00.039.820 I print_info: f_attn_scale     = 0.0e+00
0.00.039.820 I print_info: n_ff             = 8192
0.00.039.820 I print_info: n_expert         = 0
0.00.039.820 I print_info: n_expert_used    = 0
0.00.039.820 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.821 I print_info: rope scaling     = linear
0.00.039.823 I print_info: freq_base_train  = 10000.0
0.00.039.823 I print_info: freq_scale_train = 1
0.00.039.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.823 I print_info: rope_finetuned   = unknown
0.00.039.823 I print_info: ssm_d_conv       = 0
0.00.039.824 I print_info: ssm_d_inner      = 0
0.00.039.824 I print_info: ssm_d_state      = 0
0.00.039.824 I print_info: ssm_dt_rank      = 0
0.00.039.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.824 I print_info: model type       = 1.4B
0.00.039.824 I print_info: model params     = 1.41 B
0.00.039.825 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.825 I print_info: n_vocab          = 50304
0.00.039.825 I print_info: n_merges         = 50009
0.00.039.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: LF token         = 187 'Ċ'
0.00.039.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: max token length = 1024
0.00.039.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.081 I load_tensors: offloading output layer to GPU
0.00.623.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.126 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.128 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.782 I llama_context: constructing llama_context
0.00.624.784 I llama_context: n_seq_max     = 1
0.00.624.785 I llama_context: n_ctx         = 128
0.00.624.786 I llama_context: n_ctx_per_seq = 128
0.00.624.786 I llama_context: n_batch       = 128
0.00.624.786 I llama_context: n_ubatch      = 128
0.00.624.786 I llama_context: causal_attn   = 1
0.00.624.787 I llama_context: flash_attn    = 0
0.00.624.790 I llama_context: freq_base     = 10000.0
0.00.624.790 I llama_context: freq_scale    = 1
0.00.624.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.793 I ggml_metal_init: allocating
0.00.624.877 I ggml_metal_init: found device: Apple M4
0.00.624.892 I ggml_metal_init: picking default device: Apple M4
0.00.626.677 I ggml_metal_load_library: using embedded metal library
0.00.634.014 I ggml_metal_init: GPU name:   Apple M4
0.00.634.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.021 I ggml_metal_init: simdgroup reduction   = true
0.00.634.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.022 I ggml_metal_init: has residency sets    = true
0.00.634.022 I ggml_metal_init: has bfloat            = true
0.00.634.022 I ggml_metal_init: use bfloat            = true
0.00.634.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.999 I init:      Metal KV buffer size =    24.00 MiB
0.00.657.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.689 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.690 I llama_context: graph nodes  = 1015
0.00.665.690 I llama_context: graph splits = 2
0.00.665.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.853 I 
0.00.693.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.968 I perplexity: tokenizing the input ..
0.00.700.167 I perplexity: tokenization took 6.197 ms
0.00.700.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.123 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.825.651 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.825.671 I llama_perf_context_print:        load time =     684.80 ms
0.00.825.672 I llama_perf_context_print: prompt eval time =     122.98 ms /   128 tokens (    0.96 ms per token,  1040.79 tokens per second)
0.00.825.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.673 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.826.156 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.082s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.864 I llama_model_loader: - type  f32:  194 tensors
0.00.026.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.865 I print_info: file format = GGUF V3 (latest)
0.00.026.866 I print_info: file type   = Q5_0
0.00.026.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.128 I load: special tokens cache size = 25
0.00.041.158 I load: token to piece cache size = 0.2984 MB
0.00.041.172 I print_info: arch             = gptneox
0.00.041.173 I print_info: vocab_only       = 0
0.00.041.173 I print_info: n_ctx_train      = 2048
0.00.041.174 I print_info: n_embd           = 2048
0.00.041.174 I print_info: n_layer          = 24
0.00.041.176 I print_info: n_head           = 16
0.00.041.177 I print_info: n_head_kv        = 16
0.00.041.177 I print_info: n_rot            = 32
0.00.041.178 I print_info: n_swa            = 0
0.00.041.178 I print_info: n_swa_pattern    = 1
0.00.041.178 I print_info: n_embd_head_k    = 128
0.00.041.178 I print_info: n_embd_head_v    = 128
0.00.041.179 I print_info: n_gqa            = 1
0.00.041.180 I print_info: n_embd_k_gqa     = 2048
0.00.041.182 I print_info: n_embd_v_gqa     = 2048
0.00.041.183 I print_info: f_norm_eps       = 1.0e-05
0.00.041.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.184 I print_info: f_logit_scale    = 0.0e+00
0.00.041.184 I print_info: f_attn_scale     = 0.0e+00
0.00.041.184 I print_info: n_ff             = 8192
0.00.041.184 I print_info: n_expert         = 0
0.00.041.185 I print_info: n_expert_used    = 0
0.00.041.185 I print_info: causal attn      = 1
0.00.041.185 I print_info: pooling type     = 0
0.00.041.185 I print_info: rope type        = 2
0.00.041.185 I print_info: rope scaling     = linear
0.00.041.185 I print_info: freq_base_train  = 10000.0
0.00.041.186 I print_info: freq_scale_train = 1
0.00.041.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.187 I print_info: rope_finetuned   = unknown
0.00.041.187 I print_info: ssm_d_conv       = 0
0.00.041.187 I print_info: ssm_d_inner      = 0
0.00.041.187 I print_info: ssm_d_state      = 0
0.00.041.187 I print_info: ssm_dt_rank      = 0
0.00.041.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.188 I print_info: model type       = 1.4B
0.00.041.188 I print_info: model params     = 1.41 B
0.00.041.188 I print_info: general.name     = 1.4B
0.00.041.189 I print_info: vocab type       = BPE
0.00.041.189 I print_info: n_vocab          = 50304
0.00.041.189 I print_info: n_merges         = 50009
0.00.041.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: LF token         = 187 'Ċ'
0.00.041.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: max token length = 1024
0.00.041.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.063 I load_tensors: offloading output layer to GPU
0.00.654.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.096 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.729 I llama_context: constructing llama_context
0.00.655.732 I llama_context: n_seq_max     = 1
0.00.655.732 I llama_context: n_ctx         = 2048
0.00.655.733 I llama_context: n_ctx_per_seq = 2048
0.00.655.733 I llama_context: n_batch       = 2048
0.00.655.734 I llama_context: n_ubatch      = 512
0.00.655.734 I llama_context: causal_attn   = 1
0.00.655.734 I llama_context: flash_attn    = 0
0.00.655.737 I llama_context: freq_base     = 10000.0
0.00.655.737 I llama_context: freq_scale    = 1
0.00.655.739 I ggml_metal_init: allocating
0.00.655.811 I ggml_metal_init: found device: Apple M4
0.00.655.825 I ggml_metal_init: picking default device: Apple M4
0.00.657.440 I ggml_metal_load_library: using embedded metal library
0.00.664.803 I ggml_metal_init: GPU name:   Apple M4
0.00.664.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.810 I ggml_metal_init: simdgroup reduction   = true
0.00.664.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.810 I ggml_metal_init: has residency sets    = true
0.00.664.810 I ggml_metal_init: has bfloat            = true
0.00.664.811 I ggml_metal_init: use bfloat            = true
0.00.664.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.191 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.972 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.973 I llama_context: graph nodes  = 1015
0.00.743.974 I llama_context: graph splits = 2
0.00.743.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.621 I main: llama threadpool init, n_threads = 4
0.00.804.668 I 
0.00.804.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.691 I 
0.00.804.848 I sampler seed: 1234
0.00.804.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.874 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.939 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.610.940 I llama_perf_context_print:        load time =     793.77 ms
0.01.610.941 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.90 tokens per second)
0.01.610.941 I llama_perf_context_print:        eval time =     751.77 ms /    63 runs   (   11.93 ms per token,    83.80 tokens per second)
0.01.610.942 I llama_perf_context_print:       total time =     807.06 ms /    70 tokens
0.01.611.339 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.898 I llama_model_loader: - type  f32:  194 tensors
0.00.025.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.899 I print_info: file format = GGUF V3 (latest)
0.00.025.900 I print_info: file type   = Q5_0
0.00.025.901 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.041 I load: special tokens cache size = 25
0.00.040.418 I load: token to piece cache size = 0.2984 MB
0.00.040.430 I print_info: arch             = gptneox
0.00.040.431 I print_info: vocab_only       = 0
0.00.040.431 I print_info: n_ctx_train      = 2048
0.00.040.431 I print_info: n_embd           = 2048
0.00.040.431 I print_info: n_layer          = 24
0.00.040.435 I print_info: n_head           = 16
0.00.040.436 I print_info: n_head_kv        = 16
0.00.040.436 I print_info: n_rot            = 32
0.00.040.436 I print_info: n_swa            = 0
0.00.040.436 I print_info: n_swa_pattern    = 1
0.00.040.437 I print_info: n_embd_head_k    = 128
0.00.040.437 I print_info: n_embd_head_v    = 128
0.00.040.437 I print_info: n_gqa            = 1
0.00.040.438 I print_info: n_embd_k_gqa     = 2048
0.00.040.439 I print_info: n_embd_v_gqa     = 2048
0.00.040.439 I print_info: f_norm_eps       = 1.0e-05
0.00.040.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.444 I print_info: f_logit_scale    = 0.0e+00
0.00.040.444 I print_info: f_attn_scale     = 0.0e+00
0.00.040.445 I print_info: n_ff             = 8192
0.00.040.445 I print_info: n_expert         = 0
0.00.040.445 I print_info: n_expert_used    = 0
0.00.040.445 I print_info: causal attn      = 1
0.00.040.445 I print_info: pooling type     = 0
0.00.040.445 I print_info: rope type        = 2
0.00.040.445 I print_info: rope scaling     = linear
0.00.040.446 I print_info: freq_base_train  = 10000.0
0.00.040.447 I print_info: freq_scale_train = 1
0.00.040.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.448 I print_info: rope_finetuned   = unknown
0.00.040.448 I print_info: ssm_d_conv       = 0
0.00.040.448 I print_info: ssm_d_inner      = 0
0.00.040.448 I print_info: ssm_d_state      = 0
0.00.040.448 I print_info: ssm_dt_rank      = 0
0.00.040.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.449 I print_info: model type       = 1.4B
0.00.040.449 I print_info: model params     = 1.41 B
0.00.040.449 I print_info: general.name     = 1.4B
0.00.040.450 I print_info: vocab type       = BPE
0.00.040.450 I print_info: n_vocab          = 50304
0.00.040.450 I print_info: n_merges         = 50009
0.00.040.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: LF token         = 187 'Ċ'
0.00.040.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: max token length = 1024
0.00.040.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.115 I load_tensors: offloading output layer to GPU
0.00.671.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.150 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.152 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.829 I llama_context: constructing llama_context
0.00.672.832 I llama_context: n_seq_max     = 1
0.00.672.833 I llama_context: n_ctx         = 128
0.00.672.834 I llama_context: n_ctx_per_seq = 128
0.00.672.834 I llama_context: n_batch       = 128
0.00.672.834 I llama_context: n_ubatch      = 128
0.00.672.835 I llama_context: causal_attn   = 1
0.00.672.835 I llama_context: flash_attn    = 0
0.00.672.838 I llama_context: freq_base     = 10000.0
0.00.672.838 I llama_context: freq_scale    = 1
0.00.672.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.842 I ggml_metal_init: allocating
0.00.672.926 I ggml_metal_init: found device: Apple M4
0.00.672.967 I ggml_metal_init: picking default device: Apple M4
0.00.674.547 I ggml_metal_load_library: using embedded metal library
0.00.681.998 I ggml_metal_init: GPU name:   Apple M4
0.00.682.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.011 I ggml_metal_init: simdgroup reduction   = true
0.00.682.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.011 I ggml_metal_init: has residency sets    = true
0.00.682.011 I ggml_metal_init: has bfloat            = true
0.00.682.012 I ggml_metal_init: use bfloat            = true
0.00.682.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.974 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.357 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.358 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.358 I llama_context: graph nodes  = 1015
0.00.713.359 I llama_context: graph splits = 2
0.00.713.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.783 I 
0.00.742.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.888 I perplexity: tokenizing the input ..
0.00.749.556 I perplexity: tokenization took 6.667 ms
0.00.749.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.623 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.884.954 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.973 I llama_perf_context_print:        load time =     732.68 ms
0.00.884.975 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.44 tokens per second)
0.00.884.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.976 I llama_perf_context_print:       total time =     142.20 ms /   129 tokens
0.00.885.464 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.082s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.101 I llama_model_loader: - type  f32:  194 tensors
0.00.026.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.103 I print_info: file format = GGUF V3 (latest)
0.00.026.103 I print_info: file type   = Q5_1
0.00.026.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.384 I load: special tokens cache size = 25
0.00.040.275 I load: token to piece cache size = 0.2984 MB
0.00.040.289 I print_info: arch             = gptneox
0.00.040.290 I print_info: vocab_only       = 0
0.00.040.291 I print_info: n_ctx_train      = 2048
0.00.040.291 I print_info: n_embd           = 2048
0.00.040.291 I print_info: n_layer          = 24
0.00.040.294 I print_info: n_head           = 16
0.00.040.295 I print_info: n_head_kv        = 16
0.00.040.295 I print_info: n_rot            = 32
0.00.040.295 I print_info: n_swa            = 0
0.00.040.295 I print_info: n_swa_pattern    = 1
0.00.040.295 I print_info: n_embd_head_k    = 128
0.00.040.297 I print_info: n_embd_head_v    = 128
0.00.040.297 I print_info: n_gqa            = 1
0.00.040.298 I print_info: n_embd_k_gqa     = 2048
0.00.040.300 I print_info: n_embd_v_gqa     = 2048
0.00.040.301 I print_info: f_norm_eps       = 1.0e-05
0.00.040.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.301 I print_info: f_logit_scale    = 0.0e+00
0.00.040.302 I print_info: f_attn_scale     = 0.0e+00
0.00.040.302 I print_info: n_ff             = 8192
0.00.040.303 I print_info: n_expert         = 0
0.00.040.303 I print_info: n_expert_used    = 0
0.00.040.303 I print_info: causal attn      = 1
0.00.040.306 I print_info: pooling type     = 0
0.00.040.307 I print_info: rope type        = 2
0.00.040.307 I print_info: rope scaling     = linear
0.00.040.307 I print_info: freq_base_train  = 10000.0
0.00.040.308 I print_info: freq_scale_train = 1
0.00.040.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.308 I print_info: rope_finetuned   = unknown
0.00.040.308 I print_info: ssm_d_conv       = 0
0.00.040.308 I print_info: ssm_d_inner      = 0
0.00.040.309 I print_info: ssm_d_state      = 0
0.00.040.310 I print_info: ssm_dt_rank      = 0
0.00.040.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.310 I print_info: model type       = 1.4B
0.00.040.310 I print_info: model params     = 1.41 B
0.00.040.310 I print_info: general.name     = 1.4B
0.00.040.311 I print_info: vocab type       = BPE
0.00.040.311 I print_info: n_vocab          = 50304
0.00.040.311 I print_info: n_merges         = 50009
0.00.040.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: LF token         = 187 'Ċ'
0.00.040.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: max token length = 1024
0.00.040.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.044 I load_tensors: offloading output layer to GPU
0.00.652.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.077 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.652.079 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.653.737 I llama_context: constructing llama_context
0.00.653.740 I llama_context: n_seq_max     = 1
0.00.653.741 I llama_context: n_ctx         = 2048
0.00.653.741 I llama_context: n_ctx_per_seq = 2048
0.00.653.742 I llama_context: n_batch       = 2048
0.00.653.742 I llama_context: n_ubatch      = 512
0.00.653.742 I llama_context: causal_attn   = 1
0.00.653.743 I llama_context: flash_attn    = 0
0.00.653.745 I llama_context: freq_base     = 10000.0
0.00.653.745 I llama_context: freq_scale    = 1
0.00.653.748 I ggml_metal_init: allocating
0.00.653.826 I ggml_metal_init: found device: Apple M4
0.00.653.839 I ggml_metal_init: picking default device: Apple M4
0.00.655.646 I ggml_metal_load_library: using embedded metal library
0.00.662.915 I ggml_metal_init: GPU name:   Apple M4
0.00.662.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.921 I ggml_metal_init: simdgroup reduction   = true
0.00.662.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.921 I ggml_metal_init: has residency sets    = true
0.00.662.922 I ggml_metal_init: has bfloat            = true
0.00.662.922 I ggml_metal_init: use bfloat            = true
0.00.662.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.175 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.640 I llama_context: graph nodes  = 1015
0.00.749.641 I llama_context: graph splits = 2
0.00.749.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.248 I main: llama threadpool init, n_threads = 4
0.00.809.289 I 
0.00.809.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.310 I 
0.00.809.466 I sampler seed: 1234
0.00.809.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.491 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.644.682 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.644.682 I llama_perf_context_print:        load time =     799.70 ms
0.01.644.683 I llama_perf_context_print: prompt eval time =      48.17 ms /     7 tokens (    6.88 ms per token,   145.31 tokens per second)
0.01.644.684 I llama_perf_context_print:        eval time =     785.03 ms /    63 runs   (   12.46 ms per token,    80.25 tokens per second)
0.01.644.684 I llama_perf_context_print:       total time =     836.19 ms /    70 tokens
0.01.645.066 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.211 I llama_model_loader: - type  f32:  194 tensors
0.00.025.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.212 I print_info: file format = GGUF V3 (latest)
0.00.025.213 I print_info: file type   = Q5_1
0.00.025.215 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.719 I load: special tokens cache size = 25
0.00.039.911 I load: token to piece cache size = 0.2984 MB
0.00.039.929 I print_info: arch             = gptneox
0.00.039.930 I print_info: vocab_only       = 0
0.00.039.930 I print_info: n_ctx_train      = 2048
0.00.039.930 I print_info: n_embd           = 2048
0.00.039.930 I print_info: n_layer          = 24
0.00.039.934 I print_info: n_head           = 16
0.00.039.935 I print_info: n_head_kv        = 16
0.00.039.935 I print_info: n_rot            = 32
0.00.039.935 I print_info: n_swa            = 0
0.00.039.935 I print_info: n_swa_pattern    = 1
0.00.039.935 I print_info: n_embd_head_k    = 128
0.00.039.935 I print_info: n_embd_head_v    = 128
0.00.039.936 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 2048
0.00.039.937 I print_info: n_embd_v_gqa     = 2048
0.00.039.938 I print_info: f_norm_eps       = 1.0e-05
0.00.039.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.938 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.939 I print_info: n_ff             = 8192
0.00.039.939 I print_info: n_expert         = 0
0.00.039.940 I print_info: n_expert_used    = 0
0.00.039.941 I print_info: causal attn      = 1
0.00.039.941 I print_info: pooling type     = 0
0.00.039.941 I print_info: rope type        = 2
0.00.039.941 I print_info: rope scaling     = linear
0.00.039.942 I print_info: freq_base_train  = 10000.0
0.00.039.942 I print_info: freq_scale_train = 1
0.00.039.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.948 I print_info: rope_finetuned   = unknown
0.00.039.949 I print_info: ssm_d_conv       = 0
0.00.039.949 I print_info: ssm_d_inner      = 0
0.00.039.949 I print_info: ssm_d_state      = 0
0.00.039.950 I print_info: ssm_dt_rank      = 0
0.00.039.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.950 I print_info: model type       = 1.4B
0.00.039.951 I print_info: model params     = 1.41 B
0.00.039.951 I print_info: general.name     = 1.4B
0.00.039.952 I print_info: vocab type       = BPE
0.00.039.952 I print_info: n_vocab          = 50304
0.00.039.952 I print_info: n_merges         = 50009
0.00.039.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: LF token         = 187 'Ċ'
0.00.039.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: max token length = 1024
0.00.039.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.855 I load_tensors: offloading output layer to GPU
0.00.642.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.889 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.642.891 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.644.525 I llama_context: constructing llama_context
0.00.644.529 I llama_context: n_seq_max     = 1
0.00.644.530 I llama_context: n_ctx         = 128
0.00.644.530 I llama_context: n_ctx_per_seq = 128
0.00.644.531 I llama_context: n_batch       = 128
0.00.644.531 I llama_context: n_ubatch      = 128
0.00.644.531 I llama_context: causal_attn   = 1
0.00.644.531 I llama_context: flash_attn    = 0
0.00.644.533 I llama_context: freq_base     = 10000.0
0.00.644.534 I llama_context: freq_scale    = 1
0.00.644.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.537 I ggml_metal_init: allocating
0.00.644.598 I ggml_metal_init: found device: Apple M4
0.00.644.612 I ggml_metal_init: picking default device: Apple M4
0.00.645.944 I ggml_metal_load_library: using embedded metal library
0.00.652.906 I ggml_metal_init: GPU name:   Apple M4
0.00.652.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.911 I ggml_metal_init: simdgroup reduction   = true
0.00.652.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.912 I ggml_metal_init: has residency sets    = true
0.00.652.912 I ggml_metal_init: has bfloat            = true
0.00.652.912 I ggml_metal_init: use bfloat            = true
0.00.652.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.323 I init:      Metal KV buffer size =    24.00 MiB
0.00.676.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.709 I llama_context: graph nodes  = 1015
0.00.684.709 I llama_context: graph splits = 2
0.00.684.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.018 I 
0.00.717.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.123 I perplexity: tokenizing the input ..
0.00.723.974 I perplexity: tokenization took 6.849 ms
0.00.723.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.866.086 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.866.099 I llama_perf_context_print:        load time =     708.01 ms
0.00.866.100 I llama_perf_context_print: prompt eval time =     140.45 ms /   128 tokens (    1.10 ms per token,   911.38 tokens per second)
0.00.866.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.101 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens
0.00.866.608 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.083s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.915 I llama_model_loader: - type  f32:  194 tensors
0.00.024.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.917 I print_info: file format = GGUF V3 (latest)
0.00.024.917 I print_info: file type   = Q2_K - Medium
0.00.024.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.936 I load: special tokens cache size = 25
0.00.039.003 I load: token to piece cache size = 0.2984 MB
0.00.039.017 I print_info: arch             = gptneox
0.00.039.018 I print_info: vocab_only       = 0
0.00.039.019 I print_info: n_ctx_train      = 2048
0.00.039.019 I print_info: n_embd           = 2048
0.00.039.019 I print_info: n_layer          = 24
0.00.039.021 I print_info: n_head           = 16
0.00.039.022 I print_info: n_head_kv        = 16
0.00.039.022 I print_info: n_rot            = 32
0.00.039.022 I print_info: n_swa            = 0
0.00.039.023 I print_info: n_swa_pattern    = 1
0.00.039.023 I print_info: n_embd_head_k    = 128
0.00.039.023 I print_info: n_embd_head_v    = 128
0.00.039.024 I print_info: n_gqa            = 1
0.00.039.025 I print_info: n_embd_k_gqa     = 2048
0.00.039.025 I print_info: n_embd_v_gqa     = 2048
0.00.039.026 I print_info: f_norm_eps       = 1.0e-05
0.00.039.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.027 I print_info: f_logit_scale    = 0.0e+00
0.00.039.028 I print_info: f_attn_scale     = 0.0e+00
0.00.039.029 I print_info: n_ff             = 8192
0.00.039.029 I print_info: n_expert         = 0
0.00.039.029 I print_info: n_expert_used    = 0
0.00.039.029 I print_info: causal attn      = 1
0.00.039.029 I print_info: pooling type     = 0
0.00.039.029 I print_info: rope type        = 2
0.00.039.031 I print_info: rope scaling     = linear
0.00.039.031 I print_info: freq_base_train  = 10000.0
0.00.039.032 I print_info: freq_scale_train = 1
0.00.039.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.032 I print_info: rope_finetuned   = unknown
0.00.039.033 I print_info: ssm_d_conv       = 0
0.00.039.033 I print_info: ssm_d_inner      = 0
0.00.039.033 I print_info: ssm_d_state      = 0
0.00.039.033 I print_info: ssm_dt_rank      = 0
0.00.039.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.034 I print_info: model type       = 1.4B
0.00.039.037 I print_info: model params     = 1.41 B
0.00.039.039 I print_info: general.name     = 1.4B
0.00.039.039 I print_info: vocab type       = BPE
0.00.039.039 I print_info: n_vocab          = 50304
0.00.039.039 I print_info: n_merges         = 50009
0.00.039.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: LF token         = 187 'Ċ'
0.00.039.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: max token length = 1024
0.00.039.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.971 I load_tensors: offloading output layer to GPU
0.00.393.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.001 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.394.002 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.395.469 I llama_context: constructing llama_context
0.00.395.481 I llama_context: n_seq_max     = 1
0.00.395.481 I llama_context: n_ctx         = 2048
0.00.395.482 I llama_context: n_ctx_per_seq = 2048
0.00.395.482 I llama_context: n_batch       = 2048
0.00.395.482 I llama_context: n_ubatch      = 512
0.00.395.482 I llama_context: causal_attn   = 1
0.00.395.483 I llama_context: flash_attn    = 0
0.00.395.485 I llama_context: freq_base     = 10000.0
0.00.395.486 I llama_context: freq_scale    = 1
0.00.395.488 I ggml_metal_init: allocating
0.00.395.558 I ggml_metal_init: found device: Apple M4
0.00.395.595 I ggml_metal_init: picking default device: Apple M4
0.00.397.434 I ggml_metal_load_library: using embedded metal library
0.00.403.665 I ggml_metal_init: GPU name:   Apple M4
0.00.403.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.403.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.403.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.403.682 I ggml_metal_init: simdgroup reduction   = true
0.00.403.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.403.683 I ggml_metal_init: has residency sets    = true
0.00.403.683 I ggml_metal_init: has bfloat            = true
0.00.403.684 I ggml_metal_init: use bfloat            = true
0.00.403.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.403.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.028 I init:      Metal KV buffer size =   384.00 MiB
0.00.481.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.487.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.487.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.487.958 I llama_context: graph nodes  = 1015
0.00.487.958 I llama_context: graph splits = 2
0.00.487.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.949 I main: llama threadpool init, n_threads = 4
0.00.544.995 I 
0.00.545.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.018 I 
0.00.545.197 I sampler seed: 1234
0.00.545.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.242 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.142.355 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.142.356 I llama_perf_context_print:        load time =     534.40 ms
0.01.142.356 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.58 tokens per second)
0.01.142.357 I llama_perf_context_print:        eval time =     551.81 ms /    63 runs   (    8.76 ms per token,   114.17 tokens per second)
0.01.142.358 I llama_perf_context_print:       total time =     598.16 ms /    70 tokens
0.01.142.761 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.701 I llama_model_loader: - type  f32:  194 tensors
0.00.025.702 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.702 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.703 I print_info: file format = GGUF V3 (latest)
0.00.025.703 I print_info: file type   = Q2_K - Medium
0.00.025.705 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.860 I load: special tokens cache size = 25
0.00.039.912 I load: token to piece cache size = 0.2984 MB
0.00.039.929 I print_info: arch             = gptneox
0.00.039.930 I print_info: vocab_only       = 0
0.00.039.930 I print_info: n_ctx_train      = 2048
0.00.039.930 I print_info: n_embd           = 2048
0.00.039.931 I print_info: n_layer          = 24
0.00.039.934 I print_info: n_head           = 16
0.00.039.935 I print_info: n_head_kv        = 16
0.00.039.935 I print_info: n_rot            = 32
0.00.039.935 I print_info: n_swa            = 0
0.00.039.935 I print_info: n_swa_pattern    = 1
0.00.039.936 I print_info: n_embd_head_k    = 128
0.00.039.936 I print_info: n_embd_head_v    = 128
0.00.039.936 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 2048
0.00.039.938 I print_info: n_embd_v_gqa     = 2048
0.00.039.938 I print_info: f_norm_eps       = 1.0e-05
0.00.039.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.939 I print_info: f_logit_scale    = 0.0e+00
0.00.039.942 I print_info: f_attn_scale     = 0.0e+00
0.00.039.943 I print_info: n_ff             = 8192
0.00.039.943 I print_info: n_expert         = 0
0.00.039.943 I print_info: n_expert_used    = 0
0.00.039.943 I print_info: causal attn      = 1
0.00.039.943 I print_info: pooling type     = 0
0.00.039.943 I print_info: rope type        = 2
0.00.039.944 I print_info: rope scaling     = linear
0.00.039.944 I print_info: freq_base_train  = 10000.0
0.00.039.944 I print_info: freq_scale_train = 1
0.00.039.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.944 I print_info: rope_finetuned   = unknown
0.00.039.944 I print_info: ssm_d_conv       = 0
0.00.039.945 I print_info: ssm_d_inner      = 0
0.00.039.945 I print_info: ssm_d_state      = 0
0.00.039.945 I print_info: ssm_dt_rank      = 0
0.00.039.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.945 I print_info: model type       = 1.4B
0.00.039.945 I print_info: model params     = 1.41 B
0.00.039.946 I print_info: general.name     = 1.4B
0.00.039.946 I print_info: vocab type       = BPE
0.00.039.946 I print_info: n_vocab          = 50304
0.00.039.947 I print_info: n_merges         = 50009
0.00.039.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: LF token         = 187 'Ċ'
0.00.039.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.948 I print_info: max token length = 1024
0.00.039.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.084 I load_tensors: offloading output layer to GPU
0.00.365.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.116 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.118 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.807 I llama_context: constructing llama_context
0.00.366.811 I llama_context: n_seq_max     = 1
0.00.366.811 I llama_context: n_ctx         = 128
0.00.366.812 I llama_context: n_ctx_per_seq = 128
0.00.366.812 I llama_context: n_batch       = 128
0.00.366.812 I llama_context: n_ubatch      = 128
0.00.366.813 I llama_context: causal_attn   = 1
0.00.366.813 I llama_context: flash_attn    = 0
0.00.366.815 I llama_context: freq_base     = 10000.0
0.00.366.815 I llama_context: freq_scale    = 1
0.00.366.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.818 I ggml_metal_init: allocating
0.00.366.907 I ggml_metal_init: found device: Apple M4
0.00.366.922 I ggml_metal_init: picking default device: Apple M4
0.00.368.502 I ggml_metal_load_library: using embedded metal library
0.00.374.545 I ggml_metal_init: GPU name:   Apple M4
0.00.374.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.562 I ggml_metal_init: simdgroup reduction   = true
0.00.374.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.562 I ggml_metal_init: has residency sets    = true
0.00.374.563 I ggml_metal_init: has bfloat            = true
0.00.374.563 I ggml_metal_init: use bfloat            = true
0.00.374.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.067 I init:      Metal KV buffer size =    24.00 MiB
0.00.403.072 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.412.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.412.039 I llama_context: graph nodes  = 1015
0.00.412.040 I llama_context: graph splits = 2
0.00.412.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.007 I 
0.00.437.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.437.109 I perplexity: tokenizing the input ..
0.00.443.434 I perplexity: tokenization took 6.322 ms
0.00.443.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.588.168 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.588.181 I llama_perf_context_print:        load time =     426.95 ms
0.00.588.181 I llama_perf_context_print: prompt eval time =     142.83 ms /   128 tokens (    1.12 ms per token,   896.15 tokens per second)
0.00.588.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.183 I llama_perf_context_print:       total time =     151.19 ms /   129 tokens
0.00.588.673 I ggml_metal_free: deallocating

real	0m0.606s
user	0m0.085s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.483 I llama_model_loader: - type  f32:  194 tensors
0.00.025.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.485 I print_info: file format = GGUF V3 (latest)
0.00.025.485 I print_info: file type   = Q3_K - Medium
0.00.025.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.499 I load: special tokens cache size = 25
0.00.039.596 I load: token to piece cache size = 0.2984 MB
0.00.039.610 I print_info: arch             = gptneox
0.00.039.612 I print_info: vocab_only       = 0
0.00.039.612 I print_info: n_ctx_train      = 2048
0.00.039.612 I print_info: n_embd           = 2048
0.00.039.612 I print_info: n_layer          = 24
0.00.039.615 I print_info: n_head           = 16
0.00.039.616 I print_info: n_head_kv        = 16
0.00.039.616 I print_info: n_rot            = 32
0.00.039.616 I print_info: n_swa            = 0
0.00.039.616 I print_info: n_swa_pattern    = 1
0.00.039.617 I print_info: n_embd_head_k    = 128
0.00.039.617 I print_info: n_embd_head_v    = 128
0.00.039.618 I print_info: n_gqa            = 1
0.00.039.618 I print_info: n_embd_k_gqa     = 2048
0.00.039.619 I print_info: n_embd_v_gqa     = 2048
0.00.039.620 I print_info: f_norm_eps       = 1.0e-05
0.00.039.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.621 I print_info: f_logit_scale    = 0.0e+00
0.00.039.621 I print_info: f_attn_scale     = 0.0e+00
0.00.039.623 I print_info: n_ff             = 8192
0.00.039.624 I print_info: n_expert         = 0
0.00.039.625 I print_info: n_expert_used    = 0
0.00.039.625 I print_info: causal attn      = 1
0.00.039.625 I print_info: pooling type     = 0
0.00.039.626 I print_info: rope type        = 2
0.00.039.626 I print_info: rope scaling     = linear
0.00.039.626 I print_info: freq_base_train  = 10000.0
0.00.039.627 I print_info: freq_scale_train = 1
0.00.039.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.628 I print_info: rope_finetuned   = unknown
0.00.039.628 I print_info: ssm_d_conv       = 0
0.00.039.628 I print_info: ssm_d_inner      = 0
0.00.039.628 I print_info: ssm_d_state      = 0
0.00.039.628 I print_info: ssm_dt_rank      = 0
0.00.039.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.628 I print_info: model type       = 1.4B
0.00.039.629 I print_info: model params     = 1.41 B
0.00.039.629 I print_info: general.name     = 1.4B
0.00.039.629 I print_info: vocab type       = BPE
0.00.039.630 I print_info: n_vocab          = 50304
0.00.039.630 I print_info: n_merges         = 50009
0.00.039.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: LF token         = 187 'Ċ'
0.00.039.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: max token length = 1024
0.00.039.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.467 I load_tensors: offloading output layer to GPU
0.00.448.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.500 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.501 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.271 I llama_context: constructing llama_context
0.00.450.278 I llama_context: n_seq_max     = 1
0.00.450.278 I llama_context: n_ctx         = 2048
0.00.450.279 I llama_context: n_ctx_per_seq = 2048
0.00.450.280 I llama_context: n_batch       = 2048
0.00.450.280 I llama_context: n_ubatch      = 512
0.00.450.280 I llama_context: causal_attn   = 1
0.00.450.281 I llama_context: flash_attn    = 0
0.00.450.283 I llama_context: freq_base     = 10000.0
0.00.450.283 I llama_context: freq_scale    = 1
0.00.450.286 I ggml_metal_init: allocating
0.00.450.357 I ggml_metal_init: found device: Apple M4
0.00.450.383 I ggml_metal_init: picking default device: Apple M4
0.00.451.989 I ggml_metal_load_library: using embedded metal library
0.00.459.062 I ggml_metal_init: GPU name:   Apple M4
0.00.459.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.073 I ggml_metal_init: simdgroup reduction   = true
0.00.459.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.073 I ggml_metal_init: has residency sets    = true
0.00.459.074 I ggml_metal_init: has bfloat            = true
0.00.459.074 I ggml_metal_init: use bfloat            = true
0.00.459.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.536 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.543 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.729 I llama_context: graph nodes  = 1015
0.00.544.730 I llama_context: graph splits = 2
0.00.544.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.154 I main: llama threadpool init, n_threads = 4
0.00.600.225 I 
0.00.600.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.248 I 
0.00.600.415 I sampler seed: 1234
0.00.600.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.442 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.062 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.298.063 I llama_perf_context_print:        load time =     590.38 ms
0.01.298.064 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.65 tokens per second)
0.01.298.066 I llama_perf_context_print:        eval time =     647.60 ms /    63 runs   (   10.28 ms per token,    97.28 tokens per second)
0.01.298.066 I llama_perf_context_print:       total time =     698.65 ms /    70 tokens
0.01.298.462 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.007.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.263 I llama_model_loader: - type  f32:  194 tensors
0.00.023.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.265 I print_info: file format = GGUF V3 (latest)
0.00.023.265 I print_info: file type   = Q3_K - Medium
0.00.023.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.307 I load: special tokens cache size = 25
0.00.038.449 I load: token to piece cache size = 0.2984 MB
0.00.038.466 I print_info: arch             = gptneox
0.00.038.467 I print_info: vocab_only       = 0
0.00.038.467 I print_info: n_ctx_train      = 2048
0.00.038.467 I print_info: n_embd           = 2048
0.00.038.467 I print_info: n_layer          = 24
0.00.038.471 I print_info: n_head           = 16
0.00.038.472 I print_info: n_head_kv        = 16
0.00.038.472 I print_info: n_rot            = 32
0.00.038.472 I print_info: n_swa            = 0
0.00.038.472 I print_info: n_swa_pattern    = 1
0.00.038.472 I print_info: n_embd_head_k    = 128
0.00.038.474 I print_info: n_embd_head_v    = 128
0.00.038.474 I print_info: n_gqa            = 1
0.00.038.475 I print_info: n_embd_k_gqa     = 2048
0.00.038.476 I print_info: n_embd_v_gqa     = 2048
0.00.038.477 I print_info: f_norm_eps       = 1.0e-05
0.00.038.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.478 I print_info: f_logit_scale    = 0.0e+00
0.00.038.478 I print_info: f_attn_scale     = 0.0e+00
0.00.038.478 I print_info: n_ff             = 8192
0.00.038.478 I print_info: n_expert         = 0
0.00.038.479 I print_info: n_expert_used    = 0
0.00.038.479 I print_info: causal attn      = 1
0.00.038.479 I print_info: pooling type     = 0
0.00.038.479 I print_info: rope type        = 2
0.00.038.479 I print_info: rope scaling     = linear
0.00.038.479 I print_info: freq_base_train  = 10000.0
0.00.038.480 I print_info: freq_scale_train = 1
0.00.038.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.480 I print_info: rope_finetuned   = unknown
0.00.038.480 I print_info: ssm_d_conv       = 0
0.00.038.480 I print_info: ssm_d_inner      = 0
0.00.038.480 I print_info: ssm_d_state      = 0
0.00.038.480 I print_info: ssm_dt_rank      = 0
0.00.038.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.481 I print_info: model type       = 1.4B
0.00.038.481 I print_info: model params     = 1.41 B
0.00.038.481 I print_info: general.name     = 1.4B
0.00.038.482 I print_info: vocab type       = BPE
0.00.038.482 I print_info: n_vocab          = 50304
0.00.038.482 I print_info: n_merges         = 50009
0.00.038.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.483 I print_info: LF token         = 187 'Ċ'
0.00.038.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.483 I print_info: max token length = 1024
0.00.038.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.291 I load_tensors: offloading output layer to GPU
0.00.460.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.328 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.330 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.065 I llama_context: constructing llama_context
0.00.462.073 I llama_context: n_seq_max     = 1
0.00.462.074 I llama_context: n_ctx         = 128
0.00.462.075 I llama_context: n_ctx_per_seq = 128
0.00.462.075 I llama_context: n_batch       = 128
0.00.462.075 I llama_context: n_ubatch      = 128
0.00.462.075 I llama_context: causal_attn   = 1
0.00.462.076 I llama_context: flash_attn    = 0
0.00.462.077 I llama_context: freq_base     = 10000.0
0.00.462.077 I llama_context: freq_scale    = 1
0.00.462.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.081 I ggml_metal_init: allocating
0.00.462.176 I ggml_metal_init: found device: Apple M4
0.00.462.202 I ggml_metal_init: picking default device: Apple M4
0.00.463.772 I ggml_metal_load_library: using embedded metal library
0.00.470.001 I ggml_metal_init: GPU name:   Apple M4
0.00.470.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.011 I ggml_metal_init: simdgroup reduction   = true
0.00.470.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.012 I ggml_metal_init: has residency sets    = true
0.00.470.012 I ggml_metal_init: has bfloat            = true
0.00.470.013 I ggml_metal_init: use bfloat            = true
0.00.470.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.002 I init:      Metal KV buffer size =    24.00 MiB
0.00.496.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.703 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.504.705 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.504.706 I llama_context: graph nodes  = 1015
0.00.504.706 I llama_context: graph splits = 2
0.00.504.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.152 I 
0.00.531.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.253 I perplexity: tokenizing the input ..
0.00.536.806 I perplexity: tokenization took 5.552 ms
0.00.536.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.583 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.915 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.927 I llama_perf_context_print:        load time =     523.89 ms
0.00.671.927 I llama_perf_context_print: prompt eval time =     133.52 ms /   128 tokens (    1.04 ms per token,   958.64 tokens per second)
0.00.671.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.929 I llama_perf_context_print:       total time =     140.79 ms /   129 tokens
0.00.672.453 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.082s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.550 I print_info: file format = GGUF V3 (latest)
0.00.029.551 I print_info: file type   = Q4_K - Medium
0.00.029.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.631 I load: special tokens cache size = 25
0.00.043.691 I load: token to piece cache size = 0.2984 MB
0.00.043.705 I print_info: arch             = gptneox
0.00.043.706 I print_info: vocab_only       = 0
0.00.043.706 I print_info: n_ctx_train      = 2048
0.00.043.706 I print_info: n_embd           = 2048
0.00.043.707 I print_info: n_layer          = 24
0.00.043.710 I print_info: n_head           = 16
0.00.043.710 I print_info: n_head_kv        = 16
0.00.043.710 I print_info: n_rot            = 32
0.00.043.711 I print_info: n_swa            = 0
0.00.043.711 I print_info: n_swa_pattern    = 1
0.00.043.711 I print_info: n_embd_head_k    = 128
0.00.043.711 I print_info: n_embd_head_v    = 128
0.00.043.712 I print_info: n_gqa            = 1
0.00.043.714 I print_info: n_embd_k_gqa     = 2048
0.00.043.715 I print_info: n_embd_v_gqa     = 2048
0.00.043.716 I print_info: f_norm_eps       = 1.0e-05
0.00.043.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.716 I print_info: f_logit_scale    = 0.0e+00
0.00.043.716 I print_info: f_attn_scale     = 0.0e+00
0.00.043.717 I print_info: n_ff             = 8192
0.00.043.717 I print_info: n_expert         = 0
0.00.043.717 I print_info: n_expert_used    = 0
0.00.043.717 I print_info: causal attn      = 1
0.00.043.718 I print_info: pooling type     = 0
0.00.043.718 I print_info: rope type        = 2
0.00.043.718 I print_info: rope scaling     = linear
0.00.043.718 I print_info: freq_base_train  = 10000.0
0.00.043.719 I print_info: freq_scale_train = 1
0.00.043.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.723 I print_info: rope_finetuned   = unknown
0.00.043.724 I print_info: ssm_d_conv       = 0
0.00.043.724 I print_info: ssm_d_inner      = 0
0.00.043.724 I print_info: ssm_d_state      = 0
0.00.043.724 I print_info: ssm_dt_rank      = 0
0.00.043.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.725 I print_info: model type       = 1.4B
0.00.043.725 I print_info: model params     = 1.41 B
0.00.043.725 I print_info: general.name     = 1.4B
0.00.043.726 I print_info: vocab type       = BPE
0.00.043.726 I print_info: n_vocab          = 50304
0.00.043.726 I print_info: n_merges         = 50009
0.00.043.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.728 I print_info: LF token         = 187 'Ċ'
0.00.043.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.729 I print_info: max token length = 1024
0.00.043.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.676 I load_tensors: offloading output layer to GPU
0.00.542.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.708 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.134 I llama_context: constructing llama_context
0.00.544.144 I llama_context: n_seq_max     = 1
0.00.544.144 I llama_context: n_ctx         = 2048
0.00.544.145 I llama_context: n_ctx_per_seq = 2048
0.00.544.145 I llama_context: n_batch       = 2048
0.00.544.145 I llama_context: n_ubatch      = 512
0.00.544.146 I llama_context: causal_attn   = 1
0.00.544.146 I llama_context: flash_attn    = 0
0.00.544.149 I llama_context: freq_base     = 10000.0
0.00.544.149 I llama_context: freq_scale    = 1
0.00.544.151 I ggml_metal_init: allocating
0.00.544.216 I ggml_metal_init: found device: Apple M4
0.00.544.245 I ggml_metal_init: picking default device: Apple M4
0.00.545.759 I ggml_metal_load_library: using embedded metal library
0.00.551.751 I ggml_metal_init: GPU name:   Apple M4
0.00.551.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.761 I ggml_metal_init: simdgroup reduction   = true
0.00.551.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.761 I ggml_metal_init: has residency sets    = true
0.00.551.761 I ggml_metal_init: has bfloat            = true
0.00.551.761 I ggml_metal_init: use bfloat            = true
0.00.551.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.462 I init:      Metal KV buffer size =   384.00 MiB
0.00.597.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.772 I llama_context: graph nodes  = 1015
0.00.604.772 I llama_context: graph splits = 2
0.00.604.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.217 I main: llama threadpool init, n_threads = 4
0.00.664.260 I 
0.00.664.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.279 I 
0.00.664.427 I sampler seed: 1234
0.00.664.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.442 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.418.710 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.418.710 I llama_perf_context_print:        load time =     650.78 ms
0.01.418.711 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.418.712 I llama_perf_context_print:        eval time =     699.03 ms /    63 runs   (   11.10 ms per token,    90.13 tokens per second)
0.01.418.712 I llama_perf_context_print:       total time =     755.20 ms /    70 tokens
0.01.419.129 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.106s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.468 I llama_model_loader: - type  f32:  194 tensors
0.00.024.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.470 I print_info: file format = GGUF V3 (latest)
0.00.024.470 I print_info: file type   = Q4_K - Medium
0.00.024.472 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.816 I load: special tokens cache size = 25
0.00.038.863 I load: token to piece cache size = 0.2984 MB
0.00.038.881 I print_info: arch             = gptneox
0.00.038.882 I print_info: vocab_only       = 0
0.00.038.882 I print_info: n_ctx_train      = 2048
0.00.038.882 I print_info: n_embd           = 2048
0.00.038.882 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.887 I print_info: n_rot            = 32
0.00.038.887 I print_info: n_swa            = 0
0.00.038.888 I print_info: n_swa_pattern    = 1
0.00.038.888 I print_info: n_embd_head_k    = 128
0.00.038.888 I print_info: n_embd_head_v    = 128
0.00.038.888 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.892 I print_info: f_norm_eps       = 1.0e-05
0.00.038.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.892 I print_info: f_logit_scale    = 0.0e+00
0.00.038.893 I print_info: f_attn_scale     = 0.0e+00
0.00.038.893 I print_info: n_ff             = 8192
0.00.038.893 I print_info: n_expert         = 0
0.00.038.893 I print_info: n_expert_used    = 0
0.00.038.894 I print_info: causal attn      = 1
0.00.038.894 I print_info: pooling type     = 0
0.00.038.894 I print_info: rope type        = 2
0.00.038.896 I print_info: rope scaling     = linear
0.00.038.896 I print_info: freq_base_train  = 10000.0
0.00.038.896 I print_info: freq_scale_train = 1
0.00.038.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.897 I print_info: rope_finetuned   = unknown
0.00.038.897 I print_info: ssm_d_conv       = 0
0.00.038.897 I print_info: ssm_d_inner      = 0
0.00.038.897 I print_info: ssm_d_state      = 0
0.00.038.897 I print_info: ssm_dt_rank      = 0
0.00.038.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.897 I print_info: model type       = 1.4B
0.00.038.898 I print_info: model params     = 1.41 B
0.00.038.898 I print_info: general.name     = 1.4B
0.00.038.898 I print_info: vocab type       = BPE
0.00.038.899 I print_info: n_vocab          = 50304
0.00.038.900 I print_info: n_merges         = 50009
0.00.038.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: LF token         = 187 'Ċ'
0.00.038.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: max token length = 1024
0.00.038.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.003 I load_tensors: offloading output layer to GPU
0.00.519.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.038 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.690 I llama_context: constructing llama_context
0.00.520.696 I llama_context: n_seq_max     = 1
0.00.520.696 I llama_context: n_ctx         = 128
0.00.520.697 I llama_context: n_ctx_per_seq = 128
0.00.520.697 I llama_context: n_batch       = 128
0.00.520.697 I llama_context: n_ubatch      = 128
0.00.520.698 I llama_context: causal_attn   = 1
0.00.520.698 I llama_context: flash_attn    = 0
0.00.520.700 I llama_context: freq_base     = 10000.0
0.00.520.700 I llama_context: freq_scale    = 1
0.00.520.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.703 I ggml_metal_init: allocating
0.00.520.807 I ggml_metal_init: found device: Apple M4
0.00.520.821 I ggml_metal_init: picking default device: Apple M4
0.00.522.457 I ggml_metal_load_library: using embedded metal library
0.00.529.961 I ggml_metal_init: GPU name:   Apple M4
0.00.529.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.972 I ggml_metal_init: simdgroup reduction   = true
0.00.529.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.973 I ggml_metal_init: has residency sets    = true
0.00.529.973 I ggml_metal_init: has bfloat            = true
0.00.529.973 I ggml_metal_init: use bfloat            = true
0.00.529.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.734 I init:      Metal KV buffer size =    24.00 MiB
0.00.554.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.854 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.854 I llama_context: graph nodes  = 1015
0.00.563.855 I llama_context: graph splits = 2
0.00.563.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.725 I 
0.00.591.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.831 I perplexity: tokenizing the input ..
0.00.598.684 I perplexity: tokenization took 6.849 ms
0.00.598.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.331 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.347 I llama_perf_context_print:        load time =     582.77 ms
0.00.742.348 I llama_perf_context_print: prompt eval time =     141.48 ms /   128 tokens (    1.11 ms per token,   904.73 tokens per second)
0.00.742.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.349 I llama_perf_context_print:       total time =     150.63 ms /   129 tokens
0.00.742.840 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.084s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.650 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = Q5_K - Medium
0.00.030.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.164 I load: special tokens cache size = 25
0.00.045.208 I load: token to piece cache size = 0.2984 MB
0.00.045.222 I print_info: arch             = gptneox
0.00.045.224 I print_info: vocab_only       = 0
0.00.045.224 I print_info: n_ctx_train      = 2048
0.00.045.224 I print_info: n_embd           = 2048
0.00.045.224 I print_info: n_layer          = 24
0.00.045.227 I print_info: n_head           = 16
0.00.045.228 I print_info: n_head_kv        = 16
0.00.045.228 I print_info: n_rot            = 32
0.00.045.228 I print_info: n_swa            = 0
0.00.045.228 I print_info: n_swa_pattern    = 1
0.00.045.228 I print_info: n_embd_head_k    = 128
0.00.045.228 I print_info: n_embd_head_v    = 128
0.00.045.229 I print_info: n_gqa            = 1
0.00.045.229 I print_info: n_embd_k_gqa     = 2048
0.00.045.230 I print_info: n_embd_v_gqa     = 2048
0.00.045.230 I print_info: f_norm_eps       = 1.0e-05
0.00.045.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.232 I print_info: f_logit_scale    = 0.0e+00
0.00.045.232 I print_info: f_attn_scale     = 0.0e+00
0.00.045.237 I print_info: n_ff             = 8192
0.00.045.237 I print_info: n_expert         = 0
0.00.045.237 I print_info: n_expert_used    = 0
0.00.045.237 I print_info: causal attn      = 1
0.00.045.237 I print_info: pooling type     = 0
0.00.045.238 I print_info: rope type        = 2
0.00.045.238 I print_info: rope scaling     = linear
0.00.045.238 I print_info: freq_base_train  = 10000.0
0.00.045.238 I print_info: freq_scale_train = 1
0.00.045.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.239 I print_info: rope_finetuned   = unknown
0.00.045.239 I print_info: ssm_d_conv       = 0
0.00.045.239 I print_info: ssm_d_inner      = 0
0.00.045.239 I print_info: ssm_d_state      = 0
0.00.045.239 I print_info: ssm_dt_rank      = 0
0.00.045.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.240 I print_info: model type       = 1.4B
0.00.045.240 I print_info: model params     = 1.41 B
0.00.045.240 I print_info: general.name     = 1.4B
0.00.045.241 I print_info: vocab type       = BPE
0.00.045.241 I print_info: n_vocab          = 50304
0.00.045.241 I print_info: n_merges         = 50009
0.00.045.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.242 I print_info: LF token         = 187 'Ċ'
0.00.045.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.242 I print_info: max token length = 1024
0.00.045.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.067 I load_tensors: offloading output layer to GPU
0.00.613.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.085 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.059 I llama_context: constructing llama_context
0.00.614.064 I llama_context: n_seq_max     = 1
0.00.614.065 I llama_context: n_ctx         = 2048
0.00.614.065 I llama_context: n_ctx_per_seq = 2048
0.00.614.065 I llama_context: n_batch       = 2048
0.00.614.065 I llama_context: n_ubatch      = 512
0.00.614.066 I llama_context: causal_attn   = 1
0.00.614.066 I llama_context: flash_attn    = 0
0.00.614.067 I llama_context: freq_base     = 10000.0
0.00.614.068 I llama_context: freq_scale    = 1
0.00.614.069 I ggml_metal_init: allocating
0.00.614.114 I ggml_metal_init: found device: Apple M4
0.00.614.129 I ggml_metal_init: picking default device: Apple M4
0.00.615.101 I ggml_metal_load_library: using embedded metal library
0.00.625.370 I ggml_metal_init: GPU name:   Apple M4
0.00.625.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.376 I ggml_metal_init: simdgroup reduction   = true
0.00.625.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.377 I ggml_metal_init: has residency sets    = true
0.00.625.377 I ggml_metal_init: has bfloat            = true
0.00.625.377 I ggml_metal_init: use bfloat            = true
0.00.625.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.450 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.362 I llama_context: graph nodes  = 1015
0.00.685.363 I llama_context: graph splits = 2
0.00.685.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.897 I main: llama threadpool init, n_threads = 4
0.00.747.947 I 
0.00.747.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.968 I 
0.00.748.149 I sampler seed: 1234
0.00.748.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.203 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.568.421 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.568.422 I llama_perf_context_print:        load time =     737.81 ms
0.01.568.423 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.30 tokens per second)
0.01.568.423 I llama_perf_context_print:        eval time =     765.41 ms /    63 runs   (   12.15 ms per token,    82.31 tokens per second)
0.01.568.424 I llama_perf_context_print:       total time =     821.30 ms /    70 tokens
0.01.568.822 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.113s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.873 I print_info: file type   = Q5_K - Medium
0.00.025.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.109 I load: special tokens cache size = 25
0.00.040.144 I load: token to piece cache size = 0.2984 MB
0.00.040.162 I print_info: arch             = gptneox
0.00.040.163 I print_info: vocab_only       = 0
0.00.040.163 I print_info: n_ctx_train      = 2048
0.00.040.164 I print_info: n_embd           = 2048
0.00.040.164 I print_info: n_layer          = 24
0.00.040.168 I print_info: n_head           = 16
0.00.040.168 I print_info: n_head_kv        = 16
0.00.040.169 I print_info: n_rot            = 32
0.00.040.169 I print_info: n_swa            = 0
0.00.040.169 I print_info: n_swa_pattern    = 1
0.00.040.169 I print_info: n_embd_head_k    = 128
0.00.040.169 I print_info: n_embd_head_v    = 128
0.00.040.170 I print_info: n_gqa            = 1
0.00.040.170 I print_info: n_embd_k_gqa     = 2048
0.00.040.171 I print_info: n_embd_v_gqa     = 2048
0.00.040.171 I print_info: f_norm_eps       = 1.0e-05
0.00.040.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.172 I print_info: f_logit_scale    = 0.0e+00
0.00.040.175 I print_info: f_attn_scale     = 0.0e+00
0.00.040.176 I print_info: n_ff             = 8192
0.00.040.176 I print_info: n_expert         = 0
0.00.040.176 I print_info: n_expert_used    = 0
0.00.040.176 I print_info: causal attn      = 1
0.00.040.176 I print_info: pooling type     = 0
0.00.040.176 I print_info: rope type        = 2
0.00.040.177 I print_info: rope scaling     = linear
0.00.040.177 I print_info: freq_base_train  = 10000.0
0.00.040.179 I print_info: freq_scale_train = 1
0.00.040.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.179 I print_info: rope_finetuned   = unknown
0.00.040.180 I print_info: ssm_d_conv       = 0
0.00.040.180 I print_info: ssm_d_inner      = 0
0.00.040.180 I print_info: ssm_d_state      = 0
0.00.040.180 I print_info: ssm_dt_rank      = 0
0.00.040.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.180 I print_info: model type       = 1.4B
0.00.040.181 I print_info: model params     = 1.41 B
0.00.040.181 I print_info: general.name     = 1.4B
0.00.040.181 I print_info: vocab type       = BPE
0.00.040.182 I print_info: n_vocab          = 50304
0.00.040.182 I print_info: n_merges         = 50009
0.00.040.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: LF token         = 187 'Ċ'
0.00.040.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: max token length = 1024
0.00.040.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.182 I load_tensors: offloading output layer to GPU
0.00.588.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.210 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.211 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.900 I llama_context: constructing llama_context
0.00.589.904 I llama_context: n_seq_max     = 1
0.00.589.904 I llama_context: n_ctx         = 128
0.00.589.905 I llama_context: n_ctx_per_seq = 128
0.00.589.905 I llama_context: n_batch       = 128
0.00.589.905 I llama_context: n_ubatch      = 128
0.00.589.906 I llama_context: causal_attn   = 1
0.00.589.906 I llama_context: flash_attn    = 0
0.00.589.908 I llama_context: freq_base     = 10000.0
0.00.589.908 I llama_context: freq_scale    = 1
0.00.589.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.912 I ggml_metal_init: allocating
0.00.589.969 I ggml_metal_init: found device: Apple M4
0.00.589.983 I ggml_metal_init: picking default device: Apple M4
0.00.591.371 I ggml_metal_load_library: using embedded metal library
0.00.598.277 I ggml_metal_init: GPU name:   Apple M4
0.00.598.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.283 I ggml_metal_init: simdgroup reduction   = true
0.00.598.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.284 I ggml_metal_init: has residency sets    = true
0.00.598.284 I ggml_metal_init: has bfloat            = true
0.00.598.284 I ggml_metal_init: use bfloat            = true
0.00.598.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.645 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.907 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.908 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.908 I llama_context: graph nodes  = 1015
0.00.629.909 I llama_context: graph splits = 2
0.00.629.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.134 I 
0.00.663.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.248 I perplexity: tokenizing the input ..
0.00.669.237 I perplexity: tokenization took 5.988 ms
0.00.669.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.262 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.605 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.621 I llama_perf_context_print:        load time =     653.10 ms
0.00.808.622 I llama_perf_context_print: prompt eval time =     137.79 ms /   128 tokens (    1.08 ms per token,   928.96 tokens per second)
0.00.808.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.623 I llama_perf_context_print:       total time =     145.50 ms /   129 tokens
0.00.809.117 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.081s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.601 I print_info: file type   = Q6_K
0.00.025.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.897 I load: special tokens cache size = 25
0.00.039.886 I load: token to piece cache size = 0.2984 MB
0.00.039.900 I print_info: arch             = gptneox
0.00.039.902 I print_info: vocab_only       = 0
0.00.039.902 I print_info: n_ctx_train      = 2048
0.00.039.902 I print_info: n_embd           = 2048
0.00.039.902 I print_info: n_layer          = 24
0.00.039.905 I print_info: n_head           = 16
0.00.039.906 I print_info: n_head_kv        = 16
0.00.039.906 I print_info: n_rot            = 32
0.00.039.906 I print_info: n_swa            = 0
0.00.039.906 I print_info: n_swa_pattern    = 1
0.00.039.907 I print_info: n_embd_head_k    = 128
0.00.039.907 I print_info: n_embd_head_v    = 128
0.00.039.908 I print_info: n_gqa            = 1
0.00.039.908 I print_info: n_embd_k_gqa     = 2048
0.00.039.909 I print_info: n_embd_v_gqa     = 2048
0.00.039.911 I print_info: f_norm_eps       = 1.0e-05
0.00.039.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.912 I print_info: f_logit_scale    = 0.0e+00
0.00.039.912 I print_info: f_attn_scale     = 0.0e+00
0.00.039.913 I print_info: n_ff             = 8192
0.00.039.913 I print_info: n_expert         = 0
0.00.039.913 I print_info: n_expert_used    = 0
0.00.039.913 I print_info: causal attn      = 1
0.00.039.914 I print_info: pooling type     = 0
0.00.039.916 I print_info: rope type        = 2
0.00.039.916 I print_info: rope scaling     = linear
0.00.039.916 I print_info: freq_base_train  = 10000.0
0.00.039.916 I print_info: freq_scale_train = 1
0.00.039.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.918 I print_info: rope_finetuned   = unknown
0.00.039.918 I print_info: ssm_d_conv       = 0
0.00.039.918 I print_info: ssm_d_inner      = 0
0.00.039.918 I print_info: ssm_d_state      = 0
0.00.039.918 I print_info: ssm_dt_rank      = 0
0.00.039.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.919 I print_info: model type       = 1.4B
0.00.039.920 I print_info: model params     = 1.41 B
0.00.039.920 I print_info: general.name     = 1.4B
0.00.039.920 I print_info: vocab type       = BPE
0.00.039.920 I print_info: n_vocab          = 50304
0.00.039.921 I print_info: n_merges         = 50009
0.00.039.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: LF token         = 187 'Ċ'
0.00.039.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: max token length = 1024
0.00.039.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.668 I load_tensors: offloading output layer to GPU
0.00.656.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.700 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.702 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.277 I llama_context: constructing llama_context
0.00.658.280 I llama_context: n_seq_max     = 1
0.00.658.281 I llama_context: n_ctx         = 2048
0.00.658.281 I llama_context: n_ctx_per_seq = 2048
0.00.658.282 I llama_context: n_batch       = 2048
0.00.658.282 I llama_context: n_ubatch      = 512
0.00.658.283 I llama_context: causal_attn   = 1
0.00.658.283 I llama_context: flash_attn    = 0
0.00.658.284 I llama_context: freq_base     = 10000.0
0.00.658.284 I llama_context: freq_scale    = 1
0.00.658.285 I ggml_metal_init: allocating
0.00.658.301 I ggml_metal_init: found device: Apple M4
0.00.658.309 I ggml_metal_init: picking default device: Apple M4
0.00.659.656 I ggml_metal_load_library: using embedded metal library
0.00.666.616 I ggml_metal_init: GPU name:   Apple M4
0.00.666.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.622 I ggml_metal_init: simdgroup reduction   = true
0.00.666.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.622 I ggml_metal_init: has residency sets    = true
0.00.666.623 I ggml_metal_init: has bfloat            = true
0.00.666.623 I ggml_metal_init: use bfloat            = true
0.00.666.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.599 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.149 I llama_context: graph nodes  = 1015
0.00.748.149 I llama_context: graph splits = 2
0.00.748.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.257 I main: llama threadpool init, n_threads = 4
0.00.805.300 I 
0.00.805.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.322 I 
0.00.805.430 I sampler seed: 1234
0.00.805.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.472 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.694.933 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.694.934 I llama_perf_context_print:        load time =     795.64 ms
0.01.694.935 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.91 tokens per second)
0.01.694.935 I llama_perf_context_print:        eval time =     829.59 ms /    63 runs   (   13.17 ms per token,    75.94 tokens per second)
0.01.694.937 I llama_perf_context_print:       total time =     890.44 ms /    70 tokens
0.01.695.337 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.833 I llama_model_loader: - type  f32:  194 tensors
0.00.024.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.833 I print_info: file format = GGUF V3 (latest)
0.00.024.834 I print_info: file type   = Q6_K
0.00.024.835 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.339 I load: special tokens cache size = 25
0.00.039.414 I load: token to piece cache size = 0.2984 MB
0.00.039.431 I print_info: arch             = gptneox
0.00.039.432 I print_info: vocab_only       = 0
0.00.039.432 I print_info: n_ctx_train      = 2048
0.00.039.432 I print_info: n_embd           = 2048
0.00.039.432 I print_info: n_layer          = 24
0.00.039.436 I print_info: n_head           = 16
0.00.039.437 I print_info: n_head_kv        = 16
0.00.039.437 I print_info: n_rot            = 32
0.00.039.437 I print_info: n_swa            = 0
0.00.039.437 I print_info: n_swa_pattern    = 1
0.00.039.437 I print_info: n_embd_head_k    = 128
0.00.039.437 I print_info: n_embd_head_v    = 128
0.00.039.438 I print_info: n_gqa            = 1
0.00.039.439 I print_info: n_embd_k_gqa     = 2048
0.00.039.439 I print_info: n_embd_v_gqa     = 2048
0.00.039.440 I print_info: f_norm_eps       = 1.0e-05
0.00.039.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.440 I print_info: f_logit_scale    = 0.0e+00
0.00.039.441 I print_info: f_attn_scale     = 0.0e+00
0.00.039.441 I print_info: n_ff             = 8192
0.00.039.443 I print_info: n_expert         = 0
0.00.039.443 I print_info: n_expert_used    = 0
0.00.039.443 I print_info: causal attn      = 1
0.00.039.443 I print_info: pooling type     = 0
0.00.039.443 I print_info: rope type        = 2
0.00.039.444 I print_info: rope scaling     = linear
0.00.039.446 I print_info: freq_base_train  = 10000.0
0.00.039.447 I print_info: freq_scale_train = 1
0.00.039.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.447 I print_info: rope_finetuned   = unknown
0.00.039.447 I print_info: ssm_d_conv       = 0
0.00.039.447 I print_info: ssm_d_inner      = 0
0.00.039.447 I print_info: ssm_d_state      = 0
0.00.039.447 I print_info: ssm_dt_rank      = 0
0.00.039.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.448 I print_info: model type       = 1.4B
0.00.039.448 I print_info: model params     = 1.41 B
0.00.039.470 I print_info: general.name     = 1.4B
0.00.039.472 I print_info: vocab type       = BPE
0.00.039.472 I print_info: n_vocab          = 50304
0.00.039.472 I print_info: n_merges         = 50009
0.00.039.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: LF token         = 187 'Ċ'
0.00.039.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: max token length = 1024
0.00.039.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.878 I load_tensors: offloading output layer to GPU
0.00.615.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.913 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.914 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.421 I llama_context: constructing llama_context
0.00.617.425 I llama_context: n_seq_max     = 1
0.00.617.426 I llama_context: n_ctx         = 128
0.00.617.426 I llama_context: n_ctx_per_seq = 128
0.00.617.427 I llama_context: n_batch       = 128
0.00.617.427 I llama_context: n_ubatch      = 128
0.00.617.427 I llama_context: causal_attn   = 1
0.00.617.427 I llama_context: flash_attn    = 0
0.00.617.429 I llama_context: freq_base     = 10000.0
0.00.617.429 I llama_context: freq_scale    = 1
0.00.617.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.433 I ggml_metal_init: allocating
0.00.617.492 I ggml_metal_init: found device: Apple M4
0.00.617.506 I ggml_metal_init: picking default device: Apple M4
0.00.618.915 I ggml_metal_load_library: using embedded metal library
0.00.625.804 I ggml_metal_init: GPU name:   Apple M4
0.00.625.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.810 I ggml_metal_init: simdgroup reduction   = true
0.00.625.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.811 I ggml_metal_init: has residency sets    = true
0.00.625.811 I ggml_metal_init: has bfloat            = true
0.00.625.811 I ggml_metal_init: use bfloat            = true
0.00.625.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.704 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.711 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.706 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.707 I llama_context: graph nodes  = 1015
0.00.657.707 I llama_context: graph splits = 2
0.00.657.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.144 I 
0.00.694.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.255 I perplexity: tokenizing the input ..
0.00.700.739 I perplexity: tokenization took 6.483 ms
0.00.700.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.541 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.833.049 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.833.066 I llama_perf_context_print:        load time =     685.16 ms
0.00.833.067 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.53 tokens per second)
0.00.833.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.067 I llama_perf_context_print:       total time =     138.93 ms /   129 tokens
0.00.833.568 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.081s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.105 I llama_model_loader: - type  f32:  194 tensors
0.00.054.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.106 I print_info: file format = GGUF V3 (latest)
0.00.054.107 I print_info: file type   = Q4_0
0.00.054.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.795 I load: special tokens cache size = 25
0.00.074.334 I load: token to piece cache size = 0.2984 MB
0.00.074.349 I print_info: arch             = gptneox
0.00.074.351 I print_info: vocab_only       = 0
0.00.074.351 I print_info: n_ctx_train      = 2048
0.00.074.351 I print_info: n_embd           = 2048
0.00.074.351 I print_info: n_layer          = 24
0.00.074.354 I print_info: n_head           = 16
0.00.074.355 I print_info: n_head_kv        = 16
0.00.074.355 I print_info: n_rot            = 32
0.00.074.355 I print_info: n_swa            = 0
0.00.074.355 I print_info: n_swa_pattern    = 1
0.00.074.356 I print_info: n_embd_head_k    = 128
0.00.074.357 I print_info: n_embd_head_v    = 128
0.00.074.358 I print_info: n_gqa            = 1
0.00.074.358 I print_info: n_embd_k_gqa     = 2048
0.00.074.359 I print_info: n_embd_v_gqa     = 2048
0.00.074.360 I print_info: f_norm_eps       = 1.0e-05
0.00.074.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.363 I print_info: f_logit_scale    = 0.0e+00
0.00.074.363 I print_info: f_attn_scale     = 0.0e+00
0.00.074.363 I print_info: n_ff             = 8192
0.00.074.364 I print_info: n_expert         = 0
0.00.074.364 I print_info: n_expert_used    = 0
0.00.074.364 I print_info: causal attn      = 1
0.00.074.364 I print_info: pooling type     = 0
0.00.074.364 I print_info: rope type        = 2
0.00.074.365 I print_info: rope scaling     = linear
0.00.074.365 I print_info: freq_base_train  = 10000.0
0.00.074.365 I print_info: freq_scale_train = 1
0.00.074.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.366 I print_info: rope_finetuned   = unknown
0.00.074.366 I print_info: ssm_d_conv       = 0
0.00.074.367 I print_info: ssm_d_inner      = 0
0.00.074.369 I print_info: ssm_d_state      = 0
0.00.074.369 I print_info: ssm_dt_rank      = 0
0.00.074.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.369 I print_info: model type       = 1.4B
0.00.074.369 I print_info: model params     = 1.41 B
0.00.074.370 I print_info: general.name     = 1.4B
0.00.074.370 I print_info: vocab type       = BPE
0.00.074.371 I print_info: n_vocab          = 50304
0.00.074.371 I print_info: n_merges         = 50009
0.00.074.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: LF token         = 187 'Ċ'
0.00.074.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: max token length = 1024
0.00.074.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.970 I load_tensors: offloading output layer to GPU
0.00.627.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.009 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.391 I llama_context: constructing llama_context
0.00.629.396 I llama_context: n_seq_max     = 1
0.00.629.396 I llama_context: n_ctx         = 2048
0.00.629.397 I llama_context: n_ctx_per_seq = 2048
0.00.629.397 I llama_context: n_batch       = 2048
0.00.629.398 I llama_context: n_ubatch      = 512
0.00.629.398 I llama_context: causal_attn   = 1
0.00.629.398 I llama_context: flash_attn    = 0
0.00.629.401 I llama_context: freq_base     = 10000.0
0.00.629.401 I llama_context: freq_scale    = 1
0.00.629.404 I ggml_metal_init: allocating
0.00.629.503 I ggml_metal_init: found device: Apple M4
0.00.629.518 I ggml_metal_init: picking default device: Apple M4
0.00.631.123 I ggml_metal_load_library: using embedded metal library
0.00.637.913 I ggml_metal_init: GPU name:   Apple M4
0.00.637.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.922 I ggml_metal_init: simdgroup reduction   = true
0.00.637.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.922 I ggml_metal_init: has residency sets    = true
0.00.637.922 I ggml_metal_init: has bfloat            = true
0.00.637.923 I ggml_metal_init: use bfloat            = true
0.00.637.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.555 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.157 I llama_context: graph nodes  = 1015
0.00.722.157 I llama_context: graph splits = 2
0.00.722.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.758 I llama_context: constructing llama_context
0.01.000.761 I llama_context: n_seq_max     = 1
0.01.000.761 I llama_context: n_ctx         = 2048
0.01.000.761 I llama_context: n_ctx_per_seq = 2048
0.01.000.761 I llama_context: n_batch       = 2048
0.01.000.761 I llama_context: n_ubatch      = 512
0.01.000.762 I llama_context: causal_attn   = 1
0.01.000.762 I llama_context: flash_attn    = 0
0.01.000.763 I llama_context: freq_base     = 10000.0
0.01.000.763 I llama_context: freq_scale    = 1
0.01.000.764 I ggml_metal_init: allocating
0.01.000.792 I ggml_metal_init: found device: Apple M4
0.01.000.803 I ggml_metal_init: picking default device: Apple M4
0.01.000.931 I ggml_metal_init: GPU name:   Apple M4
0.01.000.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.933 I ggml_metal_init: simdgroup reduction   = true
0.01.000.934 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.934 I ggml_metal_init: has residency sets    = true
0.01.000.935 I ggml_metal_init: has bfloat            = true
0.01.000.935 I ggml_metal_init: use bfloat            = true
0.01.000.935 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.279 I init:      Metal KV buffer size =   384.00 MiB
0.01.029.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.035.784 I llama_context: graph nodes  = 1015
0.01.035.784 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.269.627 I llama_context: constructing llama_context
0.01.269.628 I llama_context: n_seq_max     = 1
0.01.269.628 I llama_context: n_ctx         = 2048
0.01.269.628 I llama_context: n_ctx_per_seq = 2048
0.01.269.629 I llama_context: n_batch       = 2048
0.01.269.629 I llama_context: n_ubatch      = 512
0.01.269.629 I llama_context: causal_attn   = 1
0.01.269.629 I llama_context: flash_attn    = 0
0.01.269.630 I llama_context: freq_base     = 10000.0
0.01.269.630 I llama_context: freq_scale    = 1
0.01.269.631 I ggml_metal_init: allocating
0.01.269.645 I ggml_metal_init: found device: Apple M4
0.01.269.650 I ggml_metal_init: picking default device: Apple M4
0.01.269.745 I ggml_metal_init: GPU name:   Apple M4
0.01.269.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.748 I ggml_metal_init: simdgroup reduction   = true
0.01.269.748 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.748 I ggml_metal_init: has residency sets    = true
0.01.269.748 I ggml_metal_init: has bfloat            = true
0.01.269.748 I ggml_metal_init: use bfloat            = true
0.01.269.748 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.297.725 I init:      Metal KV buffer size =   384.00 MiB
0.01.297.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.304.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.304.354 I llama_context: graph nodes  = 1015
0.01.304.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.543.029 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.762s
user	0m0.262s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5089 (381603a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.091 I llama_model_loader: - type  f32:  194 tensors
0.00.026.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.092 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q4_0
0.00.026.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.901 I load: special tokens cache size = 25
0.00.039.858 I load: token to piece cache size = 0.2984 MB
0.00.039.872 I print_info: arch             = gptneox
0.00.039.873 I print_info: vocab_only       = 0
0.00.039.874 I print_info: n_ctx_train      = 2048
0.00.039.874 I print_info: n_embd           = 2048
0.00.039.874 I print_info: n_layer          = 24
0.00.039.876 I print_info: n_head           = 16
0.00.039.877 I print_info: n_head_kv        = 16
0.00.039.877 I print_info: n_rot            = 32
0.00.039.878 I print_info: n_swa            = 0
0.00.039.878 I print_info: n_swa_pattern    = 1
0.00.039.878 I print_info: n_embd_head_k    = 128
0.00.039.878 I print_info: n_embd_head_v    = 128
0.00.039.879 I print_info: n_gqa            = 1
0.00.039.880 I print_info: n_embd_k_gqa     = 2048
0.00.039.880 I print_info: n_embd_v_gqa     = 2048
0.00.039.881 I print_info: f_norm_eps       = 1.0e-05
0.00.039.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.890 I print_info: f_logit_scale    = 0.0e+00
0.00.039.891 I print_info: f_attn_scale     = 0.0e+00
0.00.039.897 I print_info: n_ff             = 8192
0.00.039.897 I print_info: n_expert         = 0
0.00.039.898 I print_info: n_expert_used    = 0
0.00.039.898 I print_info: causal attn      = 1
0.00.039.898 I print_info: pooling type     = 0
0.00.039.898 I print_info: rope type        = 2
0.00.039.898 I print_info: rope scaling     = linear
0.00.039.899 I print_info: freq_base_train  = 10000.0
0.00.039.899 I print_info: freq_scale_train = 1
0.00.039.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.899 I print_info: rope_finetuned   = unknown
0.00.039.899 I print_info: ssm_d_conv       = 0
0.00.039.900 I print_info: ssm_d_inner      = 0
0.00.039.900 I print_info: ssm_d_state      = 0
0.00.039.900 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.900 I print_info: model type       = 1.4B
0.00.039.900 I print_info: model params     = 1.41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.901 I print_info: vocab type       = BPE
0.00.039.902 I print_info: n_vocab          = 50304
0.00.039.903 I print_info: n_merges         = 50009
0.00.039.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: LF token         = 187 'Ċ'
0.00.039.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: max token length = 1024
0.00.039.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.650 I load_tensors: offloading output layer to GPU
0.00.052.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.664 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.078 I llama_context: constructing llama_context
0.00.053.079 I llama_context: n_seq_max     = 1
0.00.053.080 I llama_context: n_ctx         = 2048
0.00.053.080 I llama_context: n_ctx_per_seq = 2048
0.00.053.080 I llama_context: n_batch       = 2048
0.00.053.080 I llama_context: n_ubatch      = 512
0.00.053.080 I llama_context: causal_attn   = 1
0.00.053.080 I llama_context: flash_attn    = 1
0.00.053.081 I llama_context: freq_base     = 10000.0
0.00.053.081 I llama_context: freq_scale    = 1
0.00.053.081 I ggml_metal_init: allocating
0.00.053.096 I ggml_metal_init: found device: Apple M4
0.00.053.100 I ggml_metal_init: picking default device: Apple M4
0.00.053.634 I ggml_metal_load_library: using embedded metal library
0.00.056.433 I ggml_metal_init: GPU name:   Apple M4
0.00.056.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.436 I ggml_metal_init: simdgroup reduction   = true
0.00.056.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.436 I ggml_metal_init: has residency sets    = true
0.00.056.436 I ggml_metal_init: has bfloat            = true
0.00.056.436 I ggml_metal_init: use bfloat            = true
0.00.056.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.733 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.705 I llama_context: graph nodes  = 920
0.00.102.705 I llama_context: graph splits = 2
0.00.102.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.031 I llama_context: constructing llama_context
0.00.384.034 I llama_context: n_seq_max     = 1
0.00.384.034 I llama_context: n_ctx         = 2048
0.00.384.034 I llama_context: n_ctx_per_seq = 2048
0.00.384.034 I llama_context: n_batch       = 2048
0.00.384.035 I llama_context: n_ubatch      = 512
0.00.384.035 I llama_context: causal_attn   = 1
0.00.384.035 I llama_context: flash_attn    = 1
0.00.384.036 I llama_context: freq_base     = 10000.0
0.00.384.036 I llama_context: freq_scale    = 1
0.00.384.037 I ggml_metal_init: allocating
0.00.384.059 I ggml_metal_init: found device: Apple M4
0.00.384.065 I ggml_metal_init: picking default device: Apple M4
0.00.384.182 I ggml_metal_init: GPU name:   Apple M4
0.00.384.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.185 I ggml_metal_init: simdgroup reduction   = true
0.00.384.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.185 I ggml_metal_init: has residency sets    = true
0.00.384.185 I ggml_metal_init: has bfloat            = true
0.00.384.185 I ggml_metal_init: use bfloat            = true
0.00.384.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.749 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.502 I llama_context: graph nodes  = 920
0.00.417.502 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.991 I llama_context: constructing llama_context
0.00.654.992 I llama_context: n_seq_max     = 1
0.00.654.992 I llama_context: n_ctx         = 2048
0.00.654.992 I llama_context: n_ctx_per_seq = 2048
0.00.654.992 I llama_context: n_batch       = 2048
0.00.654.993 I llama_context: n_ubatch      = 512
0.00.654.993 I llama_context: causal_attn   = 1
0.00.654.993 I llama_context: flash_attn    = 1
0.00.654.994 I llama_context: freq_base     = 10000.0
0.00.654.994 I llama_context: freq_scale    = 1
0.00.654.995 I ggml_metal_init: allocating
0.00.655.006 I ggml_metal_init: found device: Apple M4
0.00.655.011 I ggml_metal_init: picking default device: Apple M4
0.00.655.106 I ggml_metal_init: GPU name:   Apple M4
0.00.655.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.108 I ggml_metal_init: simdgroup reduction   = true
0.00.655.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.108 I ggml_metal_init: has residency sets    = true
0.00.655.109 I ggml_metal_init: has bfloat            = true
0.00.655.109 I ggml_metal_init: use bfloat            = true
0.00.655.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.172 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.818 I llama_context: graph nodes  = 920
0.00.688.818 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.925.657 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.946s
user	0m0.216s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
        2.30 real         0.70 user         0.27 sys
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
        0.57 real         0.13 user         0.09 sys
```
