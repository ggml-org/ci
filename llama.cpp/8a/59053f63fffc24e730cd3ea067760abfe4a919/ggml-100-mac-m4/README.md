## Summary

- status:  SUCCESS ✅
- runtime: 878.95
- date:    Thu Feb  6 11:30:52 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a59053f63fffc24e730cd3ea067760abfe4a919
- author:  Georgi Gerganov
```
sync : ggml
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.09 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.92 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.51 sec*proc (29 tests)

Total Test time (real) = 251.52 sec

real	4m11.716s
user	8m29.888s
sys	0m7.269s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.39 sec*proc (29 tests)

Total Test time (real) =  54.40 sec

real	0m54.415s
user	1m16.107s
sys	0m6.250s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.268 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.269 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.270 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.270 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.186 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.187 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.187 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.189 I llama_model_loader: - type  f32:  124 tensors
0.00.027.189 I llama_model_loader: - type  f16:   73 tensors
0.00.027.190 I print_info: file format = GGUF V3 (latest)
0.00.027.190 I print_info: file type   = F16
0.00.027.192 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.679 I load: special tokens cache size = 5
0.00.033.939 I load: token to piece cache size = 0.2032 MB
0.00.033.943 I print_info: arch             = bert
0.00.033.944 I print_info: vocab_only       = 0
0.00.033.944 I print_info: n_ctx_train      = 512
0.00.033.944 I print_info: n_embd           = 384
0.00.033.945 I print_info: n_layer          = 12
0.00.033.948 I print_info: n_head           = 12
0.00.033.949 I print_info: n_head_kv        = 12
0.00.033.949 I print_info: n_rot            = 32
0.00.033.950 I print_info: n_swa            = 0
0.00.033.950 I print_info: n_embd_head_k    = 32
0.00.033.950 I print_info: n_embd_head_v    = 32
0.00.033.951 I print_info: n_gqa            = 1
0.00.033.952 I print_info: n_embd_k_gqa     = 384
0.00.033.953 I print_info: n_embd_v_gqa     = 384
0.00.033.954 I print_info: f_norm_eps       = 1.0e-12
0.00.033.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.955 I print_info: f_logit_scale    = 0.0e+00
0.00.033.956 I print_info: n_ff             = 1536
0.00.033.956 I print_info: n_expert         = 0
0.00.033.956 I print_info: n_expert_used    = 0
0.00.033.957 I print_info: causal attn      = 0
0.00.033.957 I print_info: pooling type     = 2
0.00.033.957 I print_info: rope type        = 2
0.00.033.960 I print_info: rope scaling     = linear
0.00.033.961 I print_info: freq_base_train  = 10000.0
0.00.033.961 I print_info: freq_scale_train = 1
0.00.033.962 I print_info: n_ctx_orig_yarn  = 512
0.00.033.962 I print_info: rope_finetuned   = unknown
0.00.033.962 I print_info: ssm_d_conv       = 0
0.00.033.962 I print_info: ssm_d_inner      = 0
0.00.033.963 I print_info: ssm_d_state      = 0
0.00.033.963 I print_info: ssm_dt_rank      = 0
0.00.033.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.963 I print_info: model type       = 33M
0.00.033.964 I print_info: model params     = 33.21 M
0.00.033.964 I print_info: general.name     = Bge Small
0.00.033.965 I print_info: vocab type       = WPM
0.00.033.965 I print_info: n_vocab          = 30522
0.00.033.965 I print_info: n_merges         = 0
0.00.033.965 I print_info: BOS token        = 101 '[CLS]'
0.00.033.966 I print_info: UNK token        = 100 '[UNK]'
0.00.033.966 I print_info: SEP token        = 102 '[SEP]'
0.00.033.966 I print_info: PAD token        = 0 '[PAD]'
0.00.033.967 I print_info: MASK token       = 103 '[MASK]'
0.00.033.967 I print_info: LF token         = 0 '[PAD]'
0.00.033.967 I print_info: max token length = 21
0.00.033.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.160 I load_tensors: offloading output layer to GPU
0.00.037.161 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.185 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.187 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.429 I llama_init_from_model: n_seq_max     = 1
0.00.037.431 I llama_init_from_model: n_ctx         = 512
0.00.037.431 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.431 I llama_init_from_model: n_batch       = 2048
0.00.037.431 I llama_init_from_model: n_ubatch      = 2048
0.00.037.432 I llama_init_from_model: flash_attn    = 0
0.00.037.432 I llama_init_from_model: freq_base     = 10000.0
0.00.037.432 I llama_init_from_model: freq_scale    = 1
0.00.037.433 I ggml_metal_init: allocating
0.00.037.438 I ggml_metal_init: found device: Apple M4
0.00.037.442 I ggml_metal_init: picking default device: Apple M4
0.00.038.138 I ggml_metal_init: using embedded metal library
0.00.042.150 I ggml_metal_init: GPU name:   Apple M4
0.00.042.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.154 I ggml_metal_init: simdgroup reduction   = true
0.00.042.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.154 I ggml_metal_init: has residency sets    = true
0.00.042.155 I ggml_metal_init: has bfloat            = true
0.00.042.155 I ggml_metal_init: use bfloat            = true
0.00.042.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.206 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.889 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.891 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.912 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.098 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.099 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.099 I llama_init_from_model: graph nodes  = 429
0.00.056.100 I llama_init_from_model: graph splits = 2
0.00.056.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.526 I 
0.00.061.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.344 I llama_perf_context_print:        load time =      45.79 ms
0.00.067.345 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1800.36 tokens per second)
0.00.067.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.347 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.067.481 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.031 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.037 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.037 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.201 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.201 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.201 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.202 I llama_model_loader: - type  f32:  124 tensors
0.00.015.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.203 I print_info: file format = GGUF V3 (latest)
0.00.015.204 I print_info: file type   = Q8_0
0.00.015.205 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.693 I load: special tokens cache size = 5
0.00.019.004 I load: token to piece cache size = 0.2032 MB
0.00.019.007 I print_info: arch             = bert
0.00.019.008 I print_info: vocab_only       = 0
0.00.019.008 I print_info: n_ctx_train      = 512
0.00.019.008 I print_info: n_embd           = 384
0.00.019.008 I print_info: n_layer          = 12
0.00.019.011 I print_info: n_head           = 12
0.00.019.013 I print_info: n_head_kv        = 12
0.00.019.013 I print_info: n_rot            = 32
0.00.019.013 I print_info: n_swa            = 0
0.00.019.013 I print_info: n_embd_head_k    = 32
0.00.019.013 I print_info: n_embd_head_v    = 32
0.00.019.014 I print_info: n_gqa            = 1
0.00.019.014 I print_info: n_embd_k_gqa     = 384
0.00.019.015 I print_info: n_embd_v_gqa     = 384
0.00.019.015 I print_info: f_norm_eps       = 1.0e-12
0.00.019.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.016 I print_info: f_logit_scale    = 0.0e+00
0.00.019.016 I print_info: n_ff             = 1536
0.00.019.017 I print_info: n_expert         = 0
0.00.019.017 I print_info: n_expert_used    = 0
0.00.019.017 I print_info: causal attn      = 0
0.00.019.017 I print_info: pooling type     = 2
0.00.019.017 I print_info: rope type        = 2
0.00.019.017 I print_info: rope scaling     = linear
0.00.019.018 I print_info: freq_base_train  = 10000.0
0.00.019.018 I print_info: freq_scale_train = 1
0.00.019.018 I print_info: n_ctx_orig_yarn  = 512
0.00.019.018 I print_info: rope_finetuned   = unknown
0.00.019.019 I print_info: ssm_d_conv       = 0
0.00.019.019 I print_info: ssm_d_inner      = 0
0.00.019.019 I print_info: ssm_d_state      = 0
0.00.019.019 I print_info: ssm_dt_rank      = 0
0.00.019.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.019 I print_info: model type       = 33M
0.00.019.020 I print_info: model params     = 33.21 M
0.00.019.020 I print_info: general.name     = Bge Small
0.00.019.021 I print_info: vocab type       = WPM
0.00.019.023 I print_info: n_vocab          = 30522
0.00.019.023 I print_info: n_merges         = 0
0.00.019.023 I print_info: BOS token        = 101 '[CLS]'
0.00.019.023 I print_info: UNK token        = 100 '[UNK]'
0.00.019.023 I print_info: SEP token        = 102 '[SEP]'
0.00.019.023 I print_info: PAD token        = 0 '[PAD]'
0.00.019.024 I print_info: MASK token       = 103 '[MASK]'
0.00.019.024 I print_info: LF token         = 0 '[PAD]'
0.00.019.024 I print_info: max token length = 21
0.00.019.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.704 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.704 I load_tensors: offloading output layer to GPU
0.00.020.705 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.711 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.711 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.860 I llama_init_from_model: n_seq_max     = 1
0.00.020.860 I llama_init_from_model: n_ctx         = 512
0.00.020.861 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.861 I llama_init_from_model: n_batch       = 2048
0.00.020.861 I llama_init_from_model: n_ubatch      = 2048
0.00.020.861 I llama_init_from_model: flash_attn    = 0
0.00.020.862 I llama_init_from_model: freq_base     = 10000.0
0.00.020.862 I llama_init_from_model: freq_scale    = 1
0.00.020.862 I ggml_metal_init: allocating
0.00.020.865 I ggml_metal_init: found device: Apple M4
0.00.020.868 I ggml_metal_init: picking default device: Apple M4
0.00.021.376 I ggml_metal_init: using embedded metal library
0.00.023.876 I ggml_metal_init: GPU name:   Apple M4
0.00.023.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.879 I ggml_metal_init: simdgroup reduction   = true
0.00.023.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.879 I ggml_metal_init: has residency sets    = true
0.00.023.879 I ggml_metal_init: has bfloat            = true
0.00.023.879 I ggml_metal_init: use bfloat            = true
0.00.023.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.124 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.749 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.751 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.765 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.782 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.784 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.784 I llama_init_from_model: graph nodes  = 429
0.00.035.784 I llama_init_from_model: graph splits = 2
0.00.035.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.823 I 
0.00.039.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.792 I llama_perf_context_print:        load time =      30.55 ms
0.00.044.797 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.044.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.799 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.044.972 I ggml_metal_free: deallocating

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
0.00.000.290 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.348 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.355 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.357 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.358 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.358 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.360 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.361 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.361 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.362 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.907 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.908 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.908 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.908 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.909 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.909 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.909 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.910 I llama_model_loader: - type  f32:   40 tensors
0.00.052.910 I llama_model_loader: - type  f16:   30 tensors
0.00.052.911 I print_info: file format = GGUF V3 (latest)
0.00.052.911 I print_info: file type   = F16
0.00.052.913 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.027 W load: empty token at index 5
0.00.062.126 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.668 I load: special tokens cache size = 5
0.00.320.950 I load: token to piece cache size = 1.5060 MB
0.00.320.961 I print_info: arch             = jina-bert-v2
0.00.320.961 I print_info: vocab_only       = 0
0.00.320.962 I print_info: n_ctx_train      = 8192
0.00.320.962 I print_info: n_embd           = 384
0.00.320.962 I print_info: n_layer          = 4
0.00.320.973 I print_info: n_head           = 12
0.00.320.975 I print_info: n_head_kv        = 12
0.00.320.975 I print_info: n_rot            = 32
0.00.320.976 I print_info: n_swa            = 0
0.00.320.976 I print_info: n_embd_head_k    = 32
0.00.320.976 I print_info: n_embd_head_v    = 32
0.00.320.977 I print_info: n_gqa            = 1
0.00.320.978 I print_info: n_embd_k_gqa     = 384
0.00.320.978 I print_info: n_embd_v_gqa     = 384
0.00.320.979 I print_info: f_norm_eps       = 1.0e-12
0.00.320.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.981 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.981 I print_info: f_logit_scale    = 0.0e+00
0.00.320.982 I print_info: n_ff             = 1536
0.00.320.982 I print_info: n_expert         = 0
0.00.320.984 I print_info: n_expert_used    = 0
0.00.320.985 I print_info: causal attn      = 0
0.00.320.985 I print_info: pooling type     = -1
0.00.320.985 I print_info: rope type        = -1
0.00.320.985 I print_info: rope scaling     = linear
0.00.320.986 I print_info: freq_base_train  = 10000.0
0.00.320.986 I print_info: freq_scale_train = 1
0.00.320.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.986 I print_info: rope_finetuned   = unknown
0.00.320.986 I print_info: ssm_d_conv       = 0
0.00.320.987 I print_info: ssm_d_inner      = 0
0.00.320.987 I print_info: ssm_d_state      = 0
0.00.320.987 I print_info: ssm_dt_rank      = 0
0.00.320.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.987 I print_info: model type       = 33M
0.00.320.988 I print_info: model params     = 32.90 M
0.00.320.988 I print_info: general.name     = Jina Bert Implementation
0.00.320.989 I print_info: vocab type       = BPE
0.00.320.990 I print_info: n_vocab          = 61056
0.00.320.990 I print_info: n_merges         = 39382
0.00.320.990 I print_info: BOS token        = 0 '<s>'
0.00.320.990 I print_info: EOS token        = 2 '</s>'
0.00.320.990 I print_info: UNK token        = 3 '<unk>'
0.00.320.991 I print_info: SEP token        = 2 '</s>'
0.00.320.991 I print_info: PAD token        = 1 '<pad>'
0.00.320.991 I print_info: MASK token       = 4 '<mask>'
0.00.320.991 I print_info: EOG token        = 2 '</s>'
0.00.320.992 I print_info: max token length = 45
0.00.320.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.946 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.947 I load_tensors: offloading output layer to GPU
0.00.322.947 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.972 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.974 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.323.224 I llama_init_from_model: n_seq_max     = 1
0.00.323.225 I llama_init_from_model: n_ctx         = 8192
0.00.323.225 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.323.225 I llama_init_from_model: n_batch       = 2048
0.00.323.225 I llama_init_from_model: n_ubatch      = 2048
0.00.323.225 I llama_init_from_model: flash_attn    = 0
0.00.323.226 I llama_init_from_model: freq_base     = 10000.0
0.00.323.226 I llama_init_from_model: freq_scale    = 1
0.00.323.227 I ggml_metal_init: allocating
0.00.323.231 I ggml_metal_init: found device: Apple M4
0.00.323.235 I ggml_metal_init: picking default device: Apple M4
0.00.323.930 I ggml_metal_init: using embedded metal library
0.00.326.816 I ggml_metal_init: GPU name:   Apple M4
0.00.326.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.819 I ggml_metal_init: simdgroup reduction   = true
0.00.326.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.819 I ggml_metal_init: has residency sets    = true
0.00.326.819 I ggml_metal_init: has bfloat            = true
0.00.326.819 I ggml_metal_init: use bfloat            = true
0.00.326.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.576 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.761 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.762 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.783 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.371 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.372 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.373 I llama_init_from_model: graph nodes  = 154
0.00.346.373 I llama_init_from_model: graph splits = 2
0.00.346.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.441 I 
0.00.354.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.586 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.587 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.591 I main: number of tokens in prompt = 13
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


0.00.354.593 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.593 I main: number of tokens in prompt = 40
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


0.00.355.174 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.685 I llama_perf_context_print:        load time =     327.18 ms
0.00.358.686 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17699.12 tokens per second)
0.00.358.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.687 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.358.935 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.324s
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
0.00.000.239 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.070.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.083.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.083.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.090.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.101.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.101.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.101.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.101.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.101.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.101.975 I llama_model_loader: - type  f32:  194 tensors
0.00.101.975 I llama_model_loader: - type  f16:   98 tensors
0.00.101.984 I print_info: file format = GGUF V3 (latest)
0.00.101.986 I print_info: file type   = all F32 (guessed)
0.00.101.987 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.118.465 I load: special tokens cache size = 25
0.00.128.130 I load: token to piece cache size = 0.2984 MB
0.00.128.134 I print_info: arch             = gptneox
0.00.128.134 I print_info: vocab_only       = 0
0.00.128.134 I print_info: n_ctx_train      = 2048
0.00.128.134 I print_info: n_embd           = 2048
0.00.128.135 I print_info: n_layer          = 24
0.00.128.138 I print_info: n_head           = 16
0.00.128.139 I print_info: n_head_kv        = 16
0.00.128.139 I print_info: n_rot            = 32
0.00.128.139 I print_info: n_swa            = 0
0.00.128.140 I print_info: n_embd_head_k    = 128
0.00.128.140 I print_info: n_embd_head_v    = 128
0.00.128.141 I print_info: n_gqa            = 1
0.00.128.142 I print_info: n_embd_k_gqa     = 2048
0.00.128.143 I print_info: n_embd_v_gqa     = 2048
0.00.128.143 I print_info: f_norm_eps       = 1.0e-05
0.00.128.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.144 I print_info: f_logit_scale    = 0.0e+00
0.00.128.145 I print_info: n_ff             = 8192
0.00.128.145 I print_info: n_expert         = 0
0.00.128.145 I print_info: n_expert_used    = 0
0.00.128.145 I print_info: causal attn      = 1
0.00.128.145 I print_info: pooling type     = 0
0.00.128.146 I print_info: rope type        = 2
0.00.128.146 I print_info: rope scaling     = linear
0.00.128.146 I print_info: freq_base_train  = 10000.0
0.00.128.147 I print_info: freq_scale_train = 1
0.00.128.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.147 I print_info: rope_finetuned   = unknown
0.00.128.147 I print_info: ssm_d_conv       = 0
0.00.128.148 I print_info: ssm_d_inner      = 0
0.00.128.148 I print_info: ssm_d_state      = 0
0.00.128.150 I print_info: ssm_dt_rank      = 0
0.00.128.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.151 I print_info: model type       = 1.4B
0.00.128.151 I print_info: model params     = 1.41 B
0.00.128.151 I print_info: general.name     = 1.4B
0.00.128.152 I print_info: vocab type       = BPE
0.00.128.152 I print_info: n_vocab          = 50304
0.00.128.152 I print_info: n_merges         = 50009
0.00.128.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.153 I print_info: LF token         = 187 'Ċ'
0.00.128.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.154 I print_info: max token length = 1024
0.00.128.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.596 I load_tensors: offloading output layer to GPU
0.00.170.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.618 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.170.620 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.171.126 I llama_init_from_model: n_seq_max     = 1
0.00.171.127 I llama_init_from_model: n_ctx         = 2048
0.00.171.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.127 I llama_init_from_model: n_batch       = 2048
0.00.171.127 I llama_init_from_model: n_ubatch      = 512
0.00.171.127 I llama_init_from_model: flash_attn    = 0
0.00.171.128 I llama_init_from_model: freq_base     = 10000.0
0.00.171.128 I llama_init_from_model: freq_scale    = 1
0.00.171.129 I ggml_metal_init: allocating
0.00.171.169 I ggml_metal_init: found device: Apple M4
0.00.171.174 I ggml_metal_init: picking default device: Apple M4
0.00.171.818 I ggml_metal_init: using embedded metal library
0.00.184.791 I ggml_metal_init: GPU name:   Apple M4
0.00.184.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.184.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.184.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.184.794 I ggml_metal_init: simdgroup reduction   = true
0.00.184.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.184.794 I ggml_metal_init: has residency sets    = true
0.00.184.794 I ggml_metal_init: has bfloat            = true
0.00.184.795 I ggml_metal_init: use bfloat            = true
0.00.184.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.184.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.215.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.401 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.244.407 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.967 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.247.969 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.247.970 I llama_init_from_model: graph nodes  = 967
0.00.247.970 I llama_init_from_model: graph splits = 2
0.00.247.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.624 I main: llama threadpool init, n_threads = 4
0.00.312.664 I 
0.00.312.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.312.700 I 
0.00.312.880 I sampler seed: 1234
0.00.312.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.910 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.140.542 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.140.542 I llama_perf_context_print:        load time =     241.60 ms
0.02.140.543 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.140.544 I llama_perf_context_print:        eval time =    1781.22 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.140.544 I llama_perf_context_print:       total time =    1828.75 ms /    70 tokens
0.02.140.807 I ggml_metal_free: deallocating

real	0m2.462s
user	0m0.135s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.616 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.879 I llama_model_loader: - type  f32:  194 tensors
0.00.058.879 I llama_model_loader: - type  f16:   98 tensors
0.00.058.880 I print_info: file format = GGUF V3 (latest)
0.00.058.881 I print_info: file type   = all F32 (guessed)
0.00.058.883 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.900 I load: special tokens cache size = 25
0.00.080.489 I load: token to piece cache size = 0.2984 MB
0.00.080.493 I print_info: arch             = gptneox
0.00.080.493 I print_info: vocab_only       = 0
0.00.080.493 I print_info: n_ctx_train      = 2048
0.00.080.493 I print_info: n_embd           = 2048
0.00.080.494 I print_info: n_layer          = 24
0.00.080.496 I print_info: n_head           = 16
0.00.080.497 I print_info: n_head_kv        = 16
0.00.080.497 I print_info: n_rot            = 32
0.00.080.497 I print_info: n_swa            = 0
0.00.080.498 I print_info: n_embd_head_k    = 128
0.00.080.500 I print_info: n_embd_head_v    = 128
0.00.080.501 I print_info: n_gqa            = 1
0.00.080.502 I print_info: n_embd_k_gqa     = 2048
0.00.080.502 I print_info: n_embd_v_gqa     = 2048
0.00.080.509 I print_info: f_norm_eps       = 1.0e-05
0.00.080.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.511 I print_info: f_logit_scale    = 0.0e+00
0.00.080.513 I print_info: n_ff             = 8192
0.00.080.513 I print_info: n_expert         = 0
0.00.080.514 I print_info: n_expert_used    = 0
0.00.080.514 I print_info: causal attn      = 1
0.00.080.514 I print_info: pooling type     = 0
0.00.080.514 I print_info: rope type        = 2
0.00.080.514 I print_info: rope scaling     = linear
0.00.080.515 I print_info: freq_base_train  = 10000.0
0.00.080.515 I print_info: freq_scale_train = 1
0.00.080.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.516 I print_info: rope_finetuned   = unknown
0.00.080.516 I print_info: ssm_d_conv       = 0
0.00.080.516 I print_info: ssm_d_inner      = 0
0.00.080.517 I print_info: ssm_d_state      = 0
0.00.080.518 I print_info: ssm_dt_rank      = 0
0.00.080.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.518 I print_info: model type       = 1.4B
0.00.080.519 I print_info: model params     = 1.41 B
0.00.080.519 I print_info: general.name     = 1.4B
0.00.080.522 I print_info: vocab type       = BPE
0.00.080.523 I print_info: n_vocab          = 50304
0.00.080.523 I print_info: n_merges         = 50009
0.00.080.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.525 I print_info: LF token         = 187 'Ċ'
0.00.080.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.528 I print_info: max token length = 1024
0.00.080.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.416.868 I load_tensors: offloading 24 repeating layers to GPU
0.01.416.874 I load_tensors: offloading output layer to GPU
0.01.416.875 I load_tensors: offloaded 25/25 layers to GPU
0.01.416.906 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.416.909 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.417.519 I llama_init_from_model: n_seq_max     = 1
0.01.417.520 I llama_init_from_model: n_ctx         = 128
0.01.417.521 I llama_init_from_model: n_ctx_per_seq = 128
0.01.417.521 I llama_init_from_model: n_batch       = 128
0.01.417.521 I llama_init_from_model: n_ubatch      = 128
0.01.417.524 I llama_init_from_model: flash_attn    = 0
0.01.417.525 I llama_init_from_model: freq_base     = 10000.0
0.01.417.528 I llama_init_from_model: freq_scale    = 1
0.01.417.528 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.417.532 I ggml_metal_init: allocating
0.01.417.598 I ggml_metal_init: found device: Apple M4
0.01.417.606 I ggml_metal_init: picking default device: Apple M4
0.01.418.787 I ggml_metal_init: using embedded metal library
0.01.423.242 I ggml_metal_init: GPU name:   Apple M4
0.01.423.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.423.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.423.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.423.247 I ggml_metal_init: simdgroup reduction   = true
0.01.423.247 I ggml_metal_init: simdgroup matrix mul. = true
0.01.423.247 I ggml_metal_init: has residency sets    = true
0.01.423.248 I ggml_metal_init: has bfloat            = true
0.01.423.248 I ggml_metal_init: use bfloat            = true
0.01.423.248 I ggml_metal_init: hasUnifiedMemory      = true
0.01.423.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.435.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.437.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.437.585 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.437.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.439.471 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.439.472 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.439.473 I llama_init_from_model: graph nodes  = 967
0.01.439.473 I llama_init_from_model: graph splits = 2
0.01.439.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.439.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.588 I 
0.01.473.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.473.633 I perplexity: tokenizing the input ..
0.01.477.911 I perplexity: tokenization took 4.276 ms
0.01.477.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.919 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.599.152 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.599.183 I llama_perf_context_print:        load time =    1447.28 ms
0.01.599.184 I llama_perf_context_print: prompt eval time =     118.77 ms /   128 tokens (    0.93 ms per token,  1077.71 tokens per second)
0.01.599.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.185 I llama_perf_context_print:       total time =     125.60 ms /   129 tokens
0.01.599.553 I ggml_metal_free: deallocating

real	0m1.786s
user	0m0.106s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.667 I llama_model_loader: - type  f32:  194 tensors
0.00.026.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.669 I print_info: file format = GGUF V3 (latest)
0.00.026.669 I print_info: file type   = Q8_0
0.00.026.670 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.107 I load: special tokens cache size = 25
0.00.041.210 I load: token to piece cache size = 0.2984 MB
0.00.041.215 I print_info: arch             = gptneox
0.00.041.216 I print_info: vocab_only       = 0
0.00.041.216 I print_info: n_ctx_train      = 2048
0.00.041.216 I print_info: n_embd           = 2048
0.00.041.216 I print_info: n_layer          = 24
0.00.041.223 I print_info: n_head           = 16
0.00.041.223 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.224 I print_info: n_swa            = 0
0.00.041.224 I print_info: n_embd_head_k    = 128
0.00.041.224 I print_info: n_embd_head_v    = 128
0.00.041.225 I print_info: n_gqa            = 1
0.00.041.225 I print_info: n_embd_k_gqa     = 2048
0.00.041.228 I print_info: n_embd_v_gqa     = 2048
0.00.041.229 I print_info: f_norm_eps       = 1.0e-05
0.00.041.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.230 I print_info: f_logit_scale    = 0.0e+00
0.00.041.230 I print_info: n_ff             = 8192
0.00.041.231 I print_info: n_expert         = 0
0.00.041.231 I print_info: n_expert_used    = 0
0.00.041.231 I print_info: causal attn      = 1
0.00.041.231 I print_info: pooling type     = 0
0.00.041.231 I print_info: rope type        = 2
0.00.041.231 I print_info: rope scaling     = linear
0.00.041.232 I print_info: freq_base_train  = 10000.0
0.00.041.232 I print_info: freq_scale_train = 1
0.00.041.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.233 I print_info: rope_finetuned   = unknown
0.00.041.233 I print_info: ssm_d_conv       = 0
0.00.041.233 I print_info: ssm_d_inner      = 0
0.00.041.233 I print_info: ssm_d_state      = 0
0.00.041.233 I print_info: ssm_dt_rank      = 0
0.00.041.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.236 I print_info: model type       = 1.4B
0.00.041.236 I print_info: model params     = 1.41 B
0.00.041.236 I print_info: general.name     = 1.4B
0.00.041.237 I print_info: vocab type       = BPE
0.00.041.237 I print_info: n_vocab          = 50304
0.00.041.237 I print_info: n_merges         = 50009
0.00.041.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: LF token         = 187 'Ċ'
0.00.041.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.239 I print_info: max token length = 1024
0.00.041.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.875 I load_tensors: offloading output layer to GPU
0.00.934.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.896 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.934.898 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.935.590 I llama_init_from_model: n_seq_max     = 1
0.00.935.592 I llama_init_from_model: n_ctx         = 2048
0.00.935.592 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.935.592 I llama_init_from_model: n_batch       = 2048
0.00.935.593 I llama_init_from_model: n_ubatch      = 512
0.00.935.593 I llama_init_from_model: flash_attn    = 0
0.00.935.594 I llama_init_from_model: freq_base     = 10000.0
0.00.935.594 I llama_init_from_model: freq_scale    = 1
0.00.935.595 I ggml_metal_init: allocating
0.00.935.624 I ggml_metal_init: found device: Apple M4
0.00.935.634 I ggml_metal_init: picking default device: Apple M4
0.00.936.890 I ggml_metal_init: using embedded metal library
0.00.942.232 I ggml_metal_init: GPU name:   Apple M4
0.00.942.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.237 I ggml_metal_init: simdgroup reduction   = true
0.00.942.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.238 I ggml_metal_init: has residency sets    = true
0.00.942.238 I ggml_metal_init: has bfloat            = true
0.00.942.238 I ggml_metal_init: use bfloat            = true
0.00.942.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.996.068 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.996.077 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.996.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.001.297 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.001.300 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.001.300 I llama_init_from_model: graph nodes  = 967
0.01.001.300 I llama_init_from_model: graph splits = 2
0.01.001.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.001.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.001.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.586 I main: llama threadpool init, n_threads = 4
0.01.054.624 I 
0.01.054.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.054.643 I 
0.01.054.761 I sampler seed: 1234
0.01.054.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.804 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.143.913 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.02.143.913 I llama_perf_context_print:        load time =    1043.94 ms
0.02.143.914 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.09 tokens per second)
0.02.143.915 I llama_perf_context_print:        eval time =    1037.04 ms /    63 runs   (   16.46 ms per token,    60.75 tokens per second)
0.02.143.915 I llama_perf_context_print:       total time =    1090.01 ms /    70 tokens
0.02.144.179 I ggml_metal_free: deallocating

real	0m2.163s
user	0m0.107s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.986 I llama_model_loader: - type  f32:  194 tensors
0.00.024.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.987 I print_info: file format = GGUF V3 (latest)
0.00.024.987 I print_info: file type   = Q8_0
0.00.024.988 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.548 I load: special tokens cache size = 25
0.00.039.855 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.860 I print_info: vocab_only       = 0
0.00.039.860 I print_info: n_ctx_train      = 2048
0.00.039.860 I print_info: n_embd           = 2048
0.00.039.860 I print_info: n_layer          = 24
0.00.039.865 I print_info: n_head           = 16
0.00.039.865 I print_info: n_head_kv        = 16
0.00.039.866 I print_info: n_rot            = 32
0.00.039.866 I print_info: n_swa            = 0
0.00.039.866 I print_info: n_embd_head_k    = 128
0.00.039.867 I print_info: n_embd_head_v    = 128
0.00.039.868 I print_info: n_gqa            = 1
0.00.039.869 I print_info: n_embd_k_gqa     = 2048
0.00.039.869 I print_info: n_embd_v_gqa     = 2048
0.00.039.870 I print_info: f_norm_eps       = 1.0e-05
0.00.039.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.873 I print_info: f_logit_scale    = 0.0e+00
0.00.039.873 I print_info: n_ff             = 8192
0.00.039.873 I print_info: n_expert         = 0
0.00.039.874 I print_info: n_expert_used    = 0
0.00.039.875 I print_info: causal attn      = 1
0.00.039.875 I print_info: pooling type     = 0
0.00.039.875 I print_info: rope type        = 2
0.00.039.875 I print_info: rope scaling     = linear
0.00.039.876 I print_info: freq_base_train  = 10000.0
0.00.039.876 I print_info: freq_scale_train = 1
0.00.039.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.876 I print_info: rope_finetuned   = unknown
0.00.039.876 I print_info: ssm_d_conv       = 0
0.00.039.877 I print_info: ssm_d_inner      = 0
0.00.039.877 I print_info: ssm_d_state      = 0
0.00.039.877 I print_info: ssm_dt_rank      = 0
0.00.039.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.877 I print_info: model type       = 1.4B
0.00.039.877 I print_info: model params     = 1.41 B
0.00.039.878 I print_info: general.name     = 1.4B
0.00.039.878 I print_info: vocab type       = BPE
0.00.039.878 I print_info: n_vocab          = 50304
0.00.039.878 I print_info: n_merges         = 50009
0.00.039.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: LF token         = 187 'Ċ'
0.00.039.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: max token length = 1024
0.00.039.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.469 I load_tensors: offloading output layer to GPU
0.00.810.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.501 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.810.504 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.811.682 I llama_init_from_model: n_seq_max     = 1
0.00.811.685 I llama_init_from_model: n_ctx         = 128
0.00.811.685 I llama_init_from_model: n_ctx_per_seq = 128
0.00.811.685 I llama_init_from_model: n_batch       = 128
0.00.811.686 I llama_init_from_model: n_ubatch      = 128
0.00.811.686 I llama_init_from_model: flash_attn    = 0
0.00.811.687 I llama_init_from_model: freq_base     = 10000.0
0.00.811.688 I llama_init_from_model: freq_scale    = 1
0.00.811.688 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.811.690 I ggml_metal_init: allocating
0.00.811.733 I ggml_metal_init: found device: Apple M4
0.00.811.744 I ggml_metal_init: picking default device: Apple M4
0.00.813.045 I ggml_metal_init: using embedded metal library
0.00.818.676 I ggml_metal_init: GPU name:   Apple M4
0.00.818.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.818.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.818.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.818.682 I ggml_metal_init: simdgroup reduction   = true
0.00.818.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.818.682 I ggml_metal_init: has residency sets    = true
0.00.818.682 I ggml_metal_init: has bfloat            = true
0.00.818.682 I ggml_metal_init: use bfloat            = true
0.00.818.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.818.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.214 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.837.845 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.837.853 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.841.237 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.841.239 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.841.239 I llama_init_from_model: graph nodes  = 967
0.00.841.240 I llama_init_from_model: graph splits = 2
0.00.841.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.841.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.284 I 
0.00.868.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.372 I perplexity: tokenizing the input ..
0.00.875.550 I perplexity: tokenization took 7.176 ms
0.00.875.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.013.942 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.013.967 I llama_perf_context_print:        load time =     859.15 ms
0.01.013.967 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   941.99 tokens per second)
0.01.013.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.969 I llama_perf_context_print:       total time =     145.69 ms /   129 tokens
0.01.014.336 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.079s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.515 I llama_model_loader: - type  f32:  194 tensors
0.00.027.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.516 I print_info: file format = GGUF V3 (latest)
0.00.027.519 I print_info: file type   = Q4_0
0.00.027.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.555 I load: special tokens cache size = 25
0.00.041.632 I load: token to piece cache size = 0.2984 MB
0.00.041.637 I print_info: arch             = gptneox
0.00.041.638 I print_info: vocab_only       = 0
0.00.041.638 I print_info: n_ctx_train      = 2048
0.00.041.638 I print_info: n_embd           = 2048
0.00.041.638 I print_info: n_layer          = 24
0.00.041.643 I print_info: n_head           = 16
0.00.041.644 I print_info: n_head_kv        = 16
0.00.041.644 I print_info: n_rot            = 32
0.00.041.644 I print_info: n_swa            = 0
0.00.041.645 I print_info: n_embd_head_k    = 128
0.00.041.645 I print_info: n_embd_head_v    = 128
0.00.041.646 I print_info: n_gqa            = 1
0.00.041.647 I print_info: n_embd_k_gqa     = 2048
0.00.041.647 I print_info: n_embd_v_gqa     = 2048
0.00.041.648 I print_info: f_norm_eps       = 1.0e-05
0.00.041.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.649 I print_info: f_logit_scale    = 0.0e+00
0.00.041.649 I print_info: n_ff             = 8192
0.00.041.650 I print_info: n_expert         = 0
0.00.041.650 I print_info: n_expert_used    = 0
0.00.041.650 I print_info: causal attn      = 1
0.00.041.650 I print_info: pooling type     = 0
0.00.041.650 I print_info: rope type        = 2
0.00.041.651 I print_info: rope scaling     = linear
0.00.041.651 I print_info: freq_base_train  = 10000.0
0.00.041.651 I print_info: freq_scale_train = 1
0.00.041.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.652 I print_info: rope_finetuned   = unknown
0.00.041.652 I print_info: ssm_d_conv       = 0
0.00.041.652 I print_info: ssm_d_inner      = 0
0.00.041.652 I print_info: ssm_d_state      = 0
0.00.041.652 I print_info: ssm_dt_rank      = 0
0.00.041.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.654 I print_info: model type       = 1.4B
0.00.041.654 I print_info: model params     = 1.41 B
0.00.041.654 I print_info: general.name     = 1.4B
0.00.041.655 I print_info: vocab type       = BPE
0.00.041.656 I print_info: n_vocab          = 50304
0.00.041.656 I print_info: n_merges         = 50009
0.00.041.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: LF token         = 187 'Ċ'
0.00.041.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.659 I print_info: max token length = 1024
0.00.041.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.299 I load_tensors: offloading output layer to GPU
0.00.580.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.331 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.333 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.581.835 I llama_init_from_model: n_seq_max     = 1
0.00.581.839 I llama_init_from_model: n_ctx         = 2048
0.00.581.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.581.841 I llama_init_from_model: n_batch       = 2048
0.00.581.841 I llama_init_from_model: n_ubatch      = 512
0.00.581.841 I llama_init_from_model: flash_attn    = 0
0.00.581.843 I llama_init_from_model: freq_base     = 10000.0
0.00.581.844 I llama_init_from_model: freq_scale    = 1
0.00.581.845 I ggml_metal_init: allocating
0.00.581.915 I ggml_metal_init: found device: Apple M4
0.00.581.929 I ggml_metal_init: picking default device: Apple M4
0.00.583.686 I ggml_metal_init: using embedded metal library
0.00.589.344 I ggml_metal_init: GPU name:   Apple M4
0.00.589.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.363 I ggml_metal_init: simdgroup reduction   = true
0.00.589.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.364 I ggml_metal_init: has residency sets    = true
0.00.589.364 I ggml_metal_init: has bfloat            = true
0.00.589.364 I ggml_metal_init: use bfloat            = true
0.00.589.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.832 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.663.840 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.667.711 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.667.713 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.667.713 I llama_init_from_model: graph nodes  = 967
0.00.667.713 I llama_init_from_model: graph splits = 2
0.00.667.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.338 I main: llama threadpool init, n_threads = 4
0.00.723.383 I 
0.00.723.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.406 I 
0.00.723.558 I sampler seed: 1234
0.00.723.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.608 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.409.484 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.409.484 I llama_perf_context_print:        load time =     711.69 ms
0.01.409.486 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   142.00 tokens per second)
0.01.409.486 I llama_perf_context_print:        eval time =     633.73 ms /    63 runs   (   10.06 ms per token,    99.41 tokens per second)
0.01.409.487 I llama_perf_context_print:       total time =     686.85 ms /    70 tokens
0.01.409.713 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.239 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q4_0
0.00.026.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.583 I load: special tokens cache size = 25
0.00.040.657 I load: token to piece cache size = 0.2984 MB
0.00.040.661 I print_info: arch             = gptneox
0.00.040.661 I print_info: vocab_only       = 0
0.00.040.661 I print_info: n_ctx_train      = 2048
0.00.040.662 I print_info: n_embd           = 2048
0.00.040.662 I print_info: n_layer          = 24
0.00.040.666 I print_info: n_head           = 16
0.00.040.667 I print_info: n_head_kv        = 16
0.00.040.667 I print_info: n_rot            = 32
0.00.040.667 I print_info: n_swa            = 0
0.00.040.667 I print_info: n_embd_head_k    = 128
0.00.040.668 I print_info: n_embd_head_v    = 128
0.00.040.668 I print_info: n_gqa            = 1
0.00.040.669 I print_info: n_embd_k_gqa     = 2048
0.00.040.672 I print_info: n_embd_v_gqa     = 2048
0.00.040.672 I print_info: f_norm_eps       = 1.0e-05
0.00.040.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.674 I print_info: n_ff             = 8192
0.00.040.675 I print_info: n_expert         = 0
0.00.040.675 I print_info: n_expert_used    = 0
0.00.040.675 I print_info: causal attn      = 1
0.00.040.675 I print_info: pooling type     = 0
0.00.040.675 I print_info: rope type        = 2
0.00.040.675 I print_info: rope scaling     = linear
0.00.040.676 I print_info: freq_base_train  = 10000.0
0.00.040.677 I print_info: freq_scale_train = 1
0.00.040.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.678 I print_info: rope_finetuned   = unknown
0.00.040.678 I print_info: ssm_d_conv       = 0
0.00.040.678 I print_info: ssm_d_inner      = 0
0.00.040.678 I print_info: ssm_d_state      = 0
0.00.040.678 I print_info: ssm_dt_rank      = 0
0.00.040.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.679 I print_info: model type       = 1.4B
0.00.040.679 I print_info: model params     = 1.41 B
0.00.040.679 I print_info: general.name     = 1.4B
0.00.040.680 I print_info: vocab type       = BPE
0.00.040.680 I print_info: n_vocab          = 50304
0.00.040.680 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: LF token         = 187 'Ċ'
0.00.040.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: max token length = 1024
0.00.040.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.003 I load_tensors: offloading output layer to GPU
0.00.572.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.039 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.572.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.573.443 I llama_init_from_model: n_seq_max     = 1
0.00.573.448 I llama_init_from_model: n_ctx         = 128
0.00.573.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.573.453 I llama_init_from_model: n_batch       = 128
0.00.573.453 I llama_init_from_model: n_ubatch      = 128
0.00.573.454 I llama_init_from_model: flash_attn    = 0
0.00.573.456 I llama_init_from_model: freq_base     = 10000.0
0.00.573.456 I llama_init_from_model: freq_scale    = 1
0.00.573.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.459 I ggml_metal_init: allocating
0.00.573.535 I ggml_metal_init: found device: Apple M4
0.00.573.549 I ggml_metal_init: picking default device: Apple M4
0.00.575.431 I ggml_metal_init: using embedded metal library
0.00.581.602 I ggml_metal_init: GPU name:   Apple M4
0.00.581.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.610 I ggml_metal_init: simdgroup reduction   = true
0.00.581.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.611 I ggml_metal_init: has residency sets    = true
0.00.581.611 I ggml_metal_init: has bfloat            = true
0.00.581.612 I ggml_metal_init: use bfloat            = true
0.00.581.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.165 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.604.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.607.641 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.607.643 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.607.643 I llama_init_from_model: graph nodes  = 967
0.00.607.644 I llama_init_from_model: graph splits = 2
0.00.607.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.355 I 
0.00.633.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.443 I perplexity: tokenizing the input ..
0.00.640.424 I perplexity: tokenization took 6.978 ms
0.00.640.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.850 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.771.417 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.771.442 I llama_perf_context_print:        load time =     623.25 ms
0.00.771.443 I llama_perf_context_print: prompt eval time =     129.04 ms /   128 tokens (    1.01 ms per token,   991.97 tokens per second)
0.00.771.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.444 I llama_perf_context_print:       total time =     138.09 ms /   129 tokens
0.00.771.869 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.081s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.949 I llama_model_loader: - type  f32:  194 tensors
0.00.024.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.950 I print_info: file format = GGUF V3 (latest)
0.00.024.950 I print_info: file type   = Q4_1
0.00.024.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.722 I load: special tokens cache size = 25
0.00.038.686 I load: token to piece cache size = 0.2984 MB
0.00.038.688 I print_info: arch             = gptneox
0.00.038.689 I print_info: vocab_only       = 0
0.00.038.689 I print_info: n_ctx_train      = 2048
0.00.038.689 I print_info: n_embd           = 2048
0.00.038.689 I print_info: n_layer          = 24
0.00.038.692 I print_info: n_head           = 16
0.00.038.693 I print_info: n_head_kv        = 16
0.00.038.693 I print_info: n_rot            = 32
0.00.038.693 I print_info: n_swa            = 0
0.00.038.693 I print_info: n_embd_head_k    = 128
0.00.038.693 I print_info: n_embd_head_v    = 128
0.00.038.694 I print_info: n_gqa            = 1
0.00.038.695 I print_info: n_embd_k_gqa     = 2048
0.00.038.695 I print_info: n_embd_v_gqa     = 2048
0.00.038.696 I print_info: f_norm_eps       = 1.0e-05
0.00.038.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.697 I print_info: f_logit_scale    = 0.0e+00
0.00.038.698 I print_info: n_ff             = 8192
0.00.038.698 I print_info: n_expert         = 0
0.00.038.700 I print_info: n_expert_used    = 0
0.00.038.700 I print_info: causal attn      = 1
0.00.038.700 I print_info: pooling type     = 0
0.00.038.702 I print_info: rope type        = 2
0.00.038.703 I print_info: rope scaling     = linear
0.00.038.703 I print_info: freq_base_train  = 10000.0
0.00.038.704 I print_info: freq_scale_train = 1
0.00.038.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.704 I print_info: rope_finetuned   = unknown
0.00.038.704 I print_info: ssm_d_conv       = 0
0.00.038.705 I print_info: ssm_d_inner      = 0
0.00.038.705 I print_info: ssm_d_state      = 0
0.00.038.705 I print_info: ssm_dt_rank      = 0
0.00.038.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.705 I print_info: model type       = 1.4B
0.00.038.706 I print_info: model params     = 1.41 B
0.00.038.706 I print_info: general.name     = 1.4B
0.00.038.706 I print_info: vocab type       = BPE
0.00.038.706 I print_info: n_vocab          = 50304
0.00.038.707 I print_info: n_merges         = 50009
0.00.038.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.708 I print_info: LF token         = 187 'Ċ'
0.00.038.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.708 I print_info: max token length = 1024
0.00.038.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.879 I load_tensors: offloading output layer to GPU
0.00.600.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.917 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.600.923 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.602.503 I llama_init_from_model: n_seq_max     = 1
0.00.602.509 I llama_init_from_model: n_ctx         = 2048
0.00.602.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.510 I llama_init_from_model: n_batch       = 2048
0.00.602.511 I llama_init_from_model: n_ubatch      = 512
0.00.602.511 I llama_init_from_model: flash_attn    = 0
0.00.602.514 I llama_init_from_model: freq_base     = 10000.0
0.00.602.518 I llama_init_from_model: freq_scale    = 1
0.00.602.531 I ggml_metal_init: allocating
0.00.602.612 I ggml_metal_init: found device: Apple M4
0.00.602.628 I ggml_metal_init: picking default device: Apple M4
0.00.604.596 I ggml_metal_init: using embedded metal library
0.00.611.155 I ggml_metal_init: GPU name:   Apple M4
0.00.611.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.162 I ggml_metal_init: simdgroup reduction   = true
0.00.611.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.163 I ggml_metal_init: has residency sets    = true
0.00.611.163 I ggml_metal_init: has bfloat            = true
0.00.611.163 I ggml_metal_init: use bfloat            = true
0.00.611.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.862 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.649 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.652 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.652 I llama_init_from_model: graph nodes  = 967
0.00.685.652 I llama_init_from_model: graph splits = 2
0.00.685.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.914 I main: llama threadpool init, n_threads = 4
0.00.741.957 I 
0.00.741.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.981 I 
0.00.742.154 I sampler seed: 1234
0.00.742.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.175 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.475.759 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.475.760 I llama_perf_context_print:        load time =     732.37 ms
0.01.475.761 I llama_perf_context_print: prompt eval time =      47.92 ms /     7 tokens (    6.85 ms per token,   146.08 tokens per second)
0.01.475.762 I llama_perf_context_print:        eval time =     682.86 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.475.762 I llama_perf_context_print:       total time =     734.54 ms /    70 tokens
0.01.476.006 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.108s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.868 I llama_model_loader: - type  f32:  194 tensors
0.00.024.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.869 I print_info: file format = GGUF V3 (latest)
0.00.024.870 I print_info: file type   = Q4_1
0.00.024.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.846 I load: special tokens cache size = 25
0.00.038.876 I load: token to piece cache size = 0.2984 MB
0.00.038.880 I print_info: arch             = gptneox
0.00.038.881 I print_info: vocab_only       = 0
0.00.038.881 I print_info: n_ctx_train      = 2048
0.00.038.881 I print_info: n_embd           = 2048
0.00.038.881 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.887 I print_info: n_rot            = 32
0.00.038.888 I print_info: n_swa            = 0
0.00.038.888 I print_info: n_embd_head_k    = 128
0.00.038.888 I print_info: n_embd_head_v    = 128
0.00.038.889 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.891 I print_info: f_norm_eps       = 1.0e-05
0.00.038.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.891 I print_info: f_logit_scale    = 0.0e+00
0.00.038.892 I print_info: n_ff             = 8192
0.00.038.892 I print_info: n_expert         = 0
0.00.038.892 I print_info: n_expert_used    = 0
0.00.038.892 I print_info: causal attn      = 1
0.00.038.893 I print_info: pooling type     = 0
0.00.038.893 I print_info: rope type        = 2
0.00.038.893 I print_info: rope scaling     = linear
0.00.038.893 I print_info: freq_base_train  = 10000.0
0.00.038.894 I print_info: freq_scale_train = 1
0.00.038.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.894 I print_info: rope_finetuned   = unknown
0.00.038.894 I print_info: ssm_d_conv       = 0
0.00.038.894 I print_info: ssm_d_inner      = 0
0.00.038.894 I print_info: ssm_d_state      = 0
0.00.038.895 I print_info: ssm_dt_rank      = 0
0.00.038.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.895 I print_info: model type       = 1.4B
0.00.038.895 I print_info: model params     = 1.41 B
0.00.038.896 I print_info: general.name     = 1.4B
0.00.038.896 I print_info: vocab type       = BPE
0.00.038.896 I print_info: n_vocab          = 50304
0.00.038.896 I print_info: n_merges         = 50009
0.00.038.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: LF token         = 187 'Ċ'
0.00.038.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: max token length = 1024
0.00.038.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.524 I load_tensors: offloading output layer to GPU
0.00.585.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.561 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.585.567 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.586.548 I llama_init_from_model: n_seq_max     = 1
0.00.586.553 I llama_init_from_model: n_ctx         = 128
0.00.586.556 I llama_init_from_model: n_ctx_per_seq = 128
0.00.586.557 I llama_init_from_model: n_batch       = 128
0.00.586.557 I llama_init_from_model: n_ubatch      = 128
0.00.586.557 I llama_init_from_model: flash_attn    = 0
0.00.586.559 I llama_init_from_model: freq_base     = 10000.0
0.00.586.560 I llama_init_from_model: freq_scale    = 1
0.00.586.560 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.565 I ggml_metal_init: allocating
0.00.586.658 I ggml_metal_init: found device: Apple M4
0.00.586.672 I ggml_metal_init: picking default device: Apple M4
0.00.588.456 I ggml_metal_init: using embedded metal library
0.00.595.310 I ggml_metal_init: GPU name:   Apple M4
0.00.595.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.322 I ggml_metal_init: simdgroup reduction   = true
0.00.595.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.322 I ggml_metal_init: has residency sets    = true
0.00.595.323 I ggml_metal_init: has bfloat            = true
0.00.595.323 I ggml_metal_init: use bfloat            = true
0.00.595.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.414 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.617.421 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.620.793 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.620.795 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.620.796 I llama_init_from_model: graph nodes  = 967
0.00.620.796 I llama_init_from_model: graph splits = 2
0.00.620.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.894 I 
0.00.646.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.978 I perplexity: tokenizing the input ..
0.00.654.663 I perplexity: tokenization took 7.682 ms
0.00.654.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.118 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.789.755 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.789.778 I llama_perf_context_print:        load time =     637.93 ms
0.00.789.779 I llama_perf_context_print: prompt eval time =     132.50 ms /   128 tokens (    1.04 ms per token,   966.04 tokens per second)
0.00.789.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.780 I llama_perf_context_print:       total time =     142.89 ms /   129 tokens
0.00.790.142 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.082s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.398 I print_info: file format = GGUF V3 (latest)
0.00.025.399 I print_info: file type   = Q5_0
0.00.025.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.534 I load: special tokens cache size = 25
0.00.039.589 I load: token to piece cache size = 0.2984 MB
0.00.039.591 I print_info: arch             = gptneox
0.00.039.592 I print_info: vocab_only       = 0
0.00.039.592 I print_info: n_ctx_train      = 2048
0.00.039.592 I print_info: n_embd           = 2048
0.00.039.592 I print_info: n_layer          = 24
0.00.039.595 I print_info: n_head           = 16
0.00.039.596 I print_info: n_head_kv        = 16
0.00.039.597 I print_info: n_rot            = 32
0.00.039.597 I print_info: n_swa            = 0
0.00.039.598 I print_info: n_embd_head_k    = 128
0.00.039.598 I print_info: n_embd_head_v    = 128
0.00.039.598 I print_info: n_gqa            = 1
0.00.039.599 I print_info: n_embd_k_gqa     = 2048
0.00.039.600 I print_info: n_embd_v_gqa     = 2048
0.00.039.601 I print_info: f_norm_eps       = 1.0e-05
0.00.039.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.606 I print_info: n_ff             = 8192
0.00.039.606 I print_info: n_expert         = 0
0.00.039.606 I print_info: n_expert_used    = 0
0.00.039.606 I print_info: causal attn      = 1
0.00.039.606 I print_info: pooling type     = 0
0.00.039.606 I print_info: rope type        = 2
0.00.039.607 I print_info: rope scaling     = linear
0.00.039.607 I print_info: freq_base_train  = 10000.0
0.00.039.608 I print_info: freq_scale_train = 1
0.00.039.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.608 I print_info: rope_finetuned   = unknown
0.00.039.608 I print_info: ssm_d_conv       = 0
0.00.039.608 I print_info: ssm_d_inner      = 0
0.00.039.608 I print_info: ssm_d_state      = 0
0.00.039.608 I print_info: ssm_dt_rank      = 0
0.00.039.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.609 I print_info: model type       = 1.4B
0.00.039.614 I print_info: model params     = 1.41 B
0.00.039.615 I print_info: general.name     = 1.4B
0.00.039.615 I print_info: vocab type       = BPE
0.00.039.615 I print_info: n_vocab          = 50304
0.00.039.616 I print_info: n_merges         = 50009
0.00.039.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: LF token         = 187 'Ċ'
0.00.039.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: max token length = 1024
0.00.039.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.043 I load_tensors: offloading output layer to GPU
0.00.674.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.080 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.081 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.675.685 I llama_init_from_model: n_seq_max     = 1
0.00.675.690 I llama_init_from_model: n_ctx         = 2048
0.00.675.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.692 I llama_init_from_model: n_batch       = 2048
0.00.675.692 I llama_init_from_model: n_ubatch      = 512
0.00.675.692 I llama_init_from_model: flash_attn    = 0
0.00.675.694 I llama_init_from_model: freq_base     = 10000.0
0.00.675.695 I llama_init_from_model: freq_scale    = 1
0.00.675.697 I ggml_metal_init: allocating
0.00.675.777 I ggml_metal_init: found device: Apple M4
0.00.675.791 I ggml_metal_init: picking default device: Apple M4
0.00.677.707 I ggml_metal_init: using embedded metal library
0.00.684.474 I ggml_metal_init: GPU name:   Apple M4
0.00.684.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.482 I ggml_metal_init: simdgroup reduction   = true
0.00.684.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.482 I ggml_metal_init: has residency sets    = true
0.00.684.483 I ggml_metal_init: has bfloat            = true
0.00.684.483 I ggml_metal_init: use bfloat            = true
0.00.684.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.271 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.757.278 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.314 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.862 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.761.864 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.761.864 I llama_init_from_model: graph nodes  = 967
0.00.761.864 I llama_init_from_model: graph splits = 2
0.00.761.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.433 I main: llama threadpool init, n_threads = 4
0.00.820.477 I 
0.00.820.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.501 I 
0.00.820.651 I sampler seed: 1234
0.00.820.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.677 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.617.773 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.617.774 I llama_perf_context_print:        load time =     810.78 ms
0.01.617.774 I llama_perf_context_print: prompt eval time =      47.29 ms /     7 tokens (    6.76 ms per token,   148.03 tokens per second)
0.01.617.776 I llama_perf_context_print:        eval time =     747.11 ms /    63 runs   (   11.86 ms per token,    84.33 tokens per second)
0.01.617.776 I llama_perf_context_print:       total time =     798.05 ms /    70 tokens
0.01.618.072 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.122 I llama_model_loader: - type  f32:  194 tensors
0.00.025.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.124 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q5_0
0.00.025.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.411 I load: special tokens cache size = 25
0.00.039.250 I load: token to piece cache size = 0.2984 MB
0.00.039.254 I print_info: arch             = gptneox
0.00.039.254 I print_info: vocab_only       = 0
0.00.039.254 I print_info: n_ctx_train      = 2048
0.00.039.255 I print_info: n_embd           = 2048
0.00.039.255 I print_info: n_layer          = 24
0.00.039.259 I print_info: n_head           = 16
0.00.039.260 I print_info: n_head_kv        = 16
0.00.039.260 I print_info: n_rot            = 32
0.00.039.261 I print_info: n_swa            = 0
0.00.039.261 I print_info: n_embd_head_k    = 128
0.00.039.261 I print_info: n_embd_head_v    = 128
0.00.039.262 I print_info: n_gqa            = 1
0.00.039.263 I print_info: n_embd_k_gqa     = 2048
0.00.039.263 I print_info: n_embd_v_gqa     = 2048
0.00.039.264 I print_info: f_norm_eps       = 1.0e-05
0.00.039.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.265 I print_info: f_logit_scale    = 0.0e+00
0.00.039.265 I print_info: n_ff             = 8192
0.00.039.265 I print_info: n_expert         = 0
0.00.039.265 I print_info: n_expert_used    = 0
0.00.039.265 I print_info: causal attn      = 1
0.00.039.266 I print_info: pooling type     = 0
0.00.039.268 I print_info: rope type        = 2
0.00.039.268 I print_info: rope scaling     = linear
0.00.039.268 I print_info: freq_base_train  = 10000.0
0.00.039.269 I print_info: freq_scale_train = 1
0.00.039.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.269 I print_info: rope_finetuned   = unknown
0.00.039.270 I print_info: ssm_d_conv       = 0
0.00.039.270 I print_info: ssm_d_inner      = 0
0.00.039.270 I print_info: ssm_d_state      = 0
0.00.039.270 I print_info: ssm_dt_rank      = 0
0.00.039.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.271 I print_info: model type       = 1.4B
0.00.039.271 I print_info: model params     = 1.41 B
0.00.039.272 I print_info: general.name     = 1.4B
0.00.039.272 I print_info: vocab type       = BPE
0.00.039.272 I print_info: n_vocab          = 50304
0.00.039.276 I print_info: n_merges         = 50009
0.00.039.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.278 I print_info: LF token         = 187 'Ċ'
0.00.039.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.279 I print_info: max token length = 1024
0.00.039.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.825 I load_tensors: offloading output layer to GPU
0.00.678.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.863 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.865 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.680.004 I llama_init_from_model: n_seq_max     = 1
0.00.680.009 I llama_init_from_model: n_ctx         = 128
0.00.680.013 I llama_init_from_model: n_ctx_per_seq = 128
0.00.680.014 I llama_init_from_model: n_batch       = 128
0.00.680.014 I llama_init_from_model: n_ubatch      = 128
0.00.680.015 I llama_init_from_model: flash_attn    = 0
0.00.680.021 I llama_init_from_model: freq_base     = 10000.0
0.00.680.022 I llama_init_from_model: freq_scale    = 1
0.00.680.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.025 I ggml_metal_init: allocating
0.00.680.161 I ggml_metal_init: found device: Apple M4
0.00.680.187 I ggml_metal_init: picking default device: Apple M4
0.00.682.054 I ggml_metal_init: using embedded metal library
0.00.688.696 I ggml_metal_init: GPU name:   Apple M4
0.00.688.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.707 I ggml_metal_init: simdgroup reduction   = true
0.00.688.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.707 I ggml_metal_init: has residency sets    = true
0.00.688.708 I ggml_metal_init: has bfloat            = true
0.00.688.708 I ggml_metal_init: use bfloat            = true
0.00.688.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.907 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.709.912 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.004 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.713.006 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.713.006 I llama_init_from_model: graph nodes  = 967
0.00.713.007 I llama_init_from_model: graph splits = 2
0.00.713.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.766 I 
0.00.744.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.859 I perplexity: tokenizing the input ..
0.00.752.156 I perplexity: tokenization took 7.293 ms
0.00.752.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.267 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.852 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.873 I llama_perf_context_print:        load time =     735.62 ms
0.00.898.875 I llama_perf_context_print: prompt eval time =     144.14 ms /   128 tokens (    1.13 ms per token,   888.04 tokens per second)
0.00.898.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.876 I llama_perf_context_print:       total time =     154.11 ms /   129 tokens
0.00.899.260 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.081s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.635 I llama_model_loader: - type  f32:  194 tensors
0.00.027.635 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.636 I print_info: file format = GGUF V3 (latest)
0.00.027.637 I print_info: file type   = Q5_1
0.00.027.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.002 I load: special tokens cache size = 25
0.00.042.220 I load: token to piece cache size = 0.2984 MB
0.00.042.224 I print_info: arch             = gptneox
0.00.042.225 I print_info: vocab_only       = 0
0.00.042.225 I print_info: n_ctx_train      = 2048
0.00.042.225 I print_info: n_embd           = 2048
0.00.042.225 I print_info: n_layer          = 24
0.00.042.230 I print_info: n_head           = 16
0.00.042.230 I print_info: n_head_kv        = 16
0.00.042.230 I print_info: n_rot            = 32
0.00.042.231 I print_info: n_swa            = 0
0.00.042.231 I print_info: n_embd_head_k    = 128
0.00.042.231 I print_info: n_embd_head_v    = 128
0.00.042.231 I print_info: n_gqa            = 1
0.00.042.232 I print_info: n_embd_k_gqa     = 2048
0.00.042.233 I print_info: n_embd_v_gqa     = 2048
0.00.042.233 I print_info: f_norm_eps       = 1.0e-05
0.00.042.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.236 I print_info: f_logit_scale    = 0.0e+00
0.00.042.236 I print_info: n_ff             = 8192
0.00.042.236 I print_info: n_expert         = 0
0.00.042.236 I print_info: n_expert_used    = 0
0.00.042.237 I print_info: causal attn      = 1
0.00.042.237 I print_info: pooling type     = 0
0.00.042.237 I print_info: rope type        = 2
0.00.042.237 I print_info: rope scaling     = linear
0.00.042.237 I print_info: freq_base_train  = 10000.0
0.00.042.238 I print_info: freq_scale_train = 1
0.00.042.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.238 I print_info: rope_finetuned   = unknown
0.00.042.238 I print_info: ssm_d_conv       = 0
0.00.042.238 I print_info: ssm_d_inner      = 0
0.00.042.238 I print_info: ssm_d_state      = 0
0.00.042.238 I print_info: ssm_dt_rank      = 0
0.00.042.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.239 I print_info: model type       = 1.4B
0.00.042.239 I print_info: model params     = 1.41 B
0.00.042.239 I print_info: general.name     = 1.4B
0.00.042.239 I print_info: vocab type       = BPE
0.00.042.240 I print_info: n_vocab          = 50304
0.00.042.240 I print_info: n_merges         = 50009
0.00.042.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: LF token         = 187 'Ċ'
0.00.042.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: max token length = 1024
0.00.042.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.897 I load_tensors: offloading output layer to GPU
0.00.706.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.919 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.706.920 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.707.580 I llama_init_from_model: n_seq_max     = 1
0.00.707.584 I llama_init_from_model: n_ctx         = 2048
0.00.707.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.707.585 I llama_init_from_model: n_batch       = 2048
0.00.707.585 I llama_init_from_model: n_ubatch      = 512
0.00.707.586 I llama_init_from_model: flash_attn    = 0
0.00.707.587 I llama_init_from_model: freq_base     = 10000.0
0.00.707.587 I llama_init_from_model: freq_scale    = 1
0.00.707.589 I ggml_metal_init: allocating
0.00.707.646 I ggml_metal_init: found device: Apple M4
0.00.707.658 I ggml_metal_init: picking default device: Apple M4
0.00.708.735 I ggml_metal_init: using embedded metal library
0.00.712.878 I ggml_metal_init: GPU name:   Apple M4
0.00.712.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.886 I ggml_metal_init: simdgroup reduction   = true
0.00.712.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.886 I ggml_metal_init: has residency sets    = true
0.00.712.886 I ggml_metal_init: has bfloat            = true
0.00.712.887 I ggml_metal_init: use bfloat            = true
0.00.712.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.406 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.759.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.763.754 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.763.756 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.763.756 I llama_init_from_model: graph nodes  = 967
0.00.763.756 I llama_init_from_model: graph splits = 2
0.00.763.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.408 I main: llama threadpool init, n_threads = 4
0.00.819.450 I 
0.00.819.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.472 I 
0.00.819.659 I sampler seed: 1234
0.00.819.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.711 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.662.600 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.662.600 I llama_perf_context_print:        load time =     808.62 ms
0.01.662.601 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.662.602 I llama_perf_context_print:        eval time =     798.20 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.662.603 I llama_perf_context_print:       total time =     843.92 ms /    70 tokens
0.01.662.829 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.106s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.802 I llama_model_loader: - type  f32:  194 tensors
0.00.026.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.804 I print_info: file format = GGUF V3 (latest)
0.00.026.804 I print_info: file type   = Q5_1
0.00.026.805 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.579 I load: special tokens cache size = 25
0.00.040.524 I load: token to piece cache size = 0.2984 MB
0.00.040.527 I print_info: arch             = gptneox
0.00.040.527 I print_info: vocab_only       = 0
0.00.040.527 I print_info: n_ctx_train      = 2048
0.00.040.527 I print_info: n_embd           = 2048
0.00.040.528 I print_info: n_layer          = 24
0.00.040.531 I print_info: n_head           = 16
0.00.040.532 I print_info: n_head_kv        = 16
0.00.040.532 I print_info: n_rot            = 32
0.00.040.532 I print_info: n_swa            = 0
0.00.040.532 I print_info: n_embd_head_k    = 128
0.00.040.533 I print_info: n_embd_head_v    = 128
0.00.040.533 I print_info: n_gqa            = 1
0.00.040.534 I print_info: n_embd_k_gqa     = 2048
0.00.040.538 I print_info: n_embd_v_gqa     = 2048
0.00.040.538 I print_info: f_norm_eps       = 1.0e-05
0.00.040.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.539 I print_info: f_logit_scale    = 0.0e+00
0.00.040.540 I print_info: n_ff             = 8192
0.00.040.540 I print_info: n_expert         = 0
0.00.040.541 I print_info: n_expert_used    = 0
0.00.040.541 I print_info: causal attn      = 1
0.00.040.541 I print_info: pooling type     = 0
0.00.040.541 I print_info: rope type        = 2
0.00.040.542 I print_info: rope scaling     = linear
0.00.040.542 I print_info: freq_base_train  = 10000.0
0.00.040.542 I print_info: freq_scale_train = 1
0.00.040.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.543 I print_info: rope_finetuned   = unknown
0.00.040.543 I print_info: ssm_d_conv       = 0
0.00.040.543 I print_info: ssm_d_inner      = 0
0.00.040.543 I print_info: ssm_d_state      = 0
0.00.040.543 I print_info: ssm_dt_rank      = 0
0.00.040.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.544 I print_info: model type       = 1.4B
0.00.040.544 I print_info: model params     = 1.41 B
0.00.040.544 I print_info: general.name     = 1.4B
0.00.040.545 I print_info: vocab type       = BPE
0.00.040.545 I print_info: n_vocab          = 50304
0.00.040.545 I print_info: n_merges         = 50009
0.00.040.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: LF token         = 187 'Ċ'
0.00.040.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: max token length = 1024
0.00.040.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.555 I load_tensors: offloading output layer to GPU
0.00.676.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.590 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.676.592 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.677.979 I llama_init_from_model: n_seq_max     = 1
0.00.677.985 I llama_init_from_model: n_ctx         = 128
0.00.677.991 I llama_init_from_model: n_ctx_per_seq = 128
0.00.677.991 I llama_init_from_model: n_batch       = 128
0.00.677.992 I llama_init_from_model: n_ubatch      = 128
0.00.677.992 I llama_init_from_model: flash_attn    = 0
0.00.677.995 I llama_init_from_model: freq_base     = 10000.0
0.00.677.995 I llama_init_from_model: freq_scale    = 1
0.00.677.996 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.999 I ggml_metal_init: allocating
0.00.678.118 I ggml_metal_init: found device: Apple M4
0.00.678.144 I ggml_metal_init: picking default device: Apple M4
0.00.680.124 I ggml_metal_init: using embedded metal library
0.00.686.574 I ggml_metal_init: GPU name:   Apple M4
0.00.686.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.580 I ggml_metal_init: simdgroup reduction   = true
0.00.686.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.580 I ggml_metal_init: has residency sets    = true
0.00.686.580 I ggml_metal_init: has bfloat            = true
0.00.686.581 I ggml_metal_init: use bfloat            = true
0.00.686.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.706.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.403 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.710.405 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.710.405 I llama_init_from_model: graph nodes  = 967
0.00.710.406 I llama_init_from_model: graph splits = 2
0.00.710.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.797 I 
0.00.741.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.894 I perplexity: tokenizing the input ..
0.00.749.341 I perplexity: tokenization took 7.443 ms
0.00.749.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.382 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.899.898 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.899.923 I llama_perf_context_print:        load time =     732.04 ms
0.00.899.924 I llama_perf_context_print: prompt eval time =     148.10 ms /   128 tokens (    1.16 ms per token,   864.26 tokens per second)
0.00.899.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.925 I llama_perf_context_print:       total time =     158.13 ms /   129 tokens
0.00.900.316 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.080s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.275 I llama_model_loader: - type  f32:  194 tensors
0.00.024.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.276 I print_info: file format = GGUF V3 (latest)
0.00.024.277 I print_info: file type   = Q2_K - Medium
0.00.024.277 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.001 I load: special tokens cache size = 25
0.00.037.992 I load: token to piece cache size = 0.2984 MB
0.00.037.995 I print_info: arch             = gptneox
0.00.037.995 I print_info: vocab_only       = 0
0.00.037.996 I print_info: n_ctx_train      = 2048
0.00.037.996 I print_info: n_embd           = 2048
0.00.037.996 I print_info: n_layer          = 24
0.00.037.999 I print_info: n_head           = 16
0.00.038.000 I print_info: n_head_kv        = 16
0.00.038.000 I print_info: n_rot            = 32
0.00.038.000 I print_info: n_swa            = 0
0.00.038.002 I print_info: n_embd_head_k    = 128
0.00.038.003 I print_info: n_embd_head_v    = 128
0.00.038.003 I print_info: n_gqa            = 1
0.00.038.004 I print_info: n_embd_k_gqa     = 2048
0.00.038.005 I print_info: n_embd_v_gqa     = 2048
0.00.038.005 I print_info: f_norm_eps       = 1.0e-05
0.00.038.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.006 I print_info: f_logit_scale    = 0.0e+00
0.00.038.007 I print_info: n_ff             = 8192
0.00.038.007 I print_info: n_expert         = 0
0.00.038.007 I print_info: n_expert_used    = 0
0.00.038.007 I print_info: causal attn      = 1
0.00.038.008 I print_info: pooling type     = 0
0.00.038.008 I print_info: rope type        = 2
0.00.038.008 I print_info: rope scaling     = linear
0.00.038.008 I print_info: freq_base_train  = 10000.0
0.00.038.009 I print_info: freq_scale_train = 1
0.00.038.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.009 I print_info: rope_finetuned   = unknown
0.00.038.009 I print_info: ssm_d_conv       = 0
0.00.038.009 I print_info: ssm_d_inner      = 0
0.00.038.010 I print_info: ssm_d_state      = 0
0.00.038.011 I print_info: ssm_dt_rank      = 0
0.00.038.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.011 I print_info: model type       = 1.4B
0.00.038.011 I print_info: model params     = 1.41 B
0.00.038.011 I print_info: general.name     = 1.4B
0.00.038.012 I print_info: vocab type       = BPE
0.00.038.014 I print_info: n_vocab          = 50304
0.00.038.014 I print_info: n_merges         = 50009
0.00.038.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.015 I print_info: LF token         = 187 'Ċ'
0.00.038.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.015 I print_info: max token length = 1024
0.00.038.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.085 I load_tensors: offloading output layer to GPU
0.00.406.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.119 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.406.121 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.407.758 I llama_init_from_model: n_seq_max     = 1
0.00.407.765 I llama_init_from_model: n_ctx         = 2048
0.00.407.766 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.407.766 I llama_init_from_model: n_batch       = 2048
0.00.407.766 I llama_init_from_model: n_ubatch      = 512
0.00.407.767 I llama_init_from_model: flash_attn    = 0
0.00.407.773 I llama_init_from_model: freq_base     = 10000.0
0.00.407.773 I llama_init_from_model: freq_scale    = 1
0.00.407.781 I ggml_metal_init: allocating
0.00.407.886 I ggml_metal_init: found device: Apple M4
0.00.407.901 I ggml_metal_init: picking default device: Apple M4
0.00.409.765 I ggml_metal_init: using embedded metal library
0.00.415.240 I ggml_metal_init: GPU name:   Apple M4
0.00.415.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.415.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.415.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.415.257 I ggml_metal_init: simdgroup reduction   = true
0.00.415.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.415.258 I ggml_metal_init: has residency sets    = true
0.00.415.258 I ggml_metal_init: has bfloat            = true
0.00.415.258 I ggml_metal_init: use bfloat            = true
0.00.415.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.415.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.038 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.494.047 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.091 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.498.650 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.498.653 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.498.653 I llama_init_from_model: graph nodes  = 967
0.00.498.654 I llama_init_from_model: graph splits = 2
0.00.498.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.654 I main: llama threadpool init, n_threads = 4
0.00.554.704 I 
0.00.554.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.728 I 
0.00.554.900 I sampler seed: 1234
0.00.554.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.916 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.230.251 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.230.252 I llama_perf_context_print:        load time =     545.16 ms
0.01.230.253 I llama_perf_context_print: prompt eval time =      35.51 ms /     7 tokens (    5.07 ms per token,   197.12 tokens per second)
0.01.230.254 I llama_perf_context_print:        eval time =     637.04 ms /    63 runs   (   10.11 ms per token,    98.90 tokens per second)
0.01.230.254 I llama_perf_context_print:       total time =     676.30 ms /    70 tokens
0.01.230.506 I ggml_metal_free: deallocating

real	0m1.249s
user	0m0.110s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.960 I llama_model_loader: - type  f32:  194 tensors
0.00.025.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.961 I print_info: file format = GGUF V3 (latest)
0.00.025.962 I print_info: file type   = Q2_K - Medium
0.00.025.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.639 I load: special tokens cache size = 25
0.00.039.623 I load: token to piece cache size = 0.2984 MB
0.00.039.626 I print_info: arch             = gptneox
0.00.039.626 I print_info: vocab_only       = 0
0.00.039.626 I print_info: n_ctx_train      = 2048
0.00.039.626 I print_info: n_embd           = 2048
0.00.039.627 I print_info: n_layer          = 24
0.00.039.630 I print_info: n_head           = 16
0.00.039.631 I print_info: n_head_kv        = 16
0.00.039.631 I print_info: n_rot            = 32
0.00.039.631 I print_info: n_swa            = 0
0.00.039.632 I print_info: n_embd_head_k    = 128
0.00.039.633 I print_info: n_embd_head_v    = 128
0.00.039.635 I print_info: n_gqa            = 1
0.00.039.636 I print_info: n_embd_k_gqa     = 2048
0.00.039.636 I print_info: n_embd_v_gqa     = 2048
0.00.039.637 I print_info: f_norm_eps       = 1.0e-05
0.00.039.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.638 I print_info: f_logit_scale    = 0.0e+00
0.00.039.639 I print_info: n_ff             = 8192
0.00.039.640 I print_info: n_expert         = 0
0.00.039.640 I print_info: n_expert_used    = 0
0.00.039.640 I print_info: causal attn      = 1
0.00.039.641 I print_info: pooling type     = 0
0.00.039.641 I print_info: rope type        = 2
0.00.039.641 I print_info: rope scaling     = linear
0.00.039.641 I print_info: freq_base_train  = 10000.0
0.00.039.642 I print_info: freq_scale_train = 1
0.00.039.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.642 I print_info: rope_finetuned   = unknown
0.00.039.642 I print_info: ssm_d_conv       = 0
0.00.039.642 I print_info: ssm_d_inner      = 0
0.00.039.642 I print_info: ssm_d_state      = 0
0.00.039.643 I print_info: ssm_dt_rank      = 0
0.00.039.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.643 I print_info: model type       = 1.4B
0.00.039.644 I print_info: model params     = 1.41 B
0.00.039.644 I print_info: general.name     = 1.4B
0.00.039.645 I print_info: vocab type       = BPE
0.00.039.645 I print_info: n_vocab          = 50304
0.00.039.645 I print_info: n_merges         = 50009
0.00.039.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: LF token         = 187 'Ċ'
0.00.039.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.647 I print_info: max token length = 1024
0.00.039.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.312 I load_tensors: offloading output layer to GPU
0.00.367.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.342 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.344 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.368.790 I llama_init_from_model: n_seq_max     = 1
0.00.368.801 I llama_init_from_model: n_ctx         = 128
0.00.368.802 I llama_init_from_model: n_ctx_per_seq = 128
0.00.368.802 I llama_init_from_model: n_batch       = 128
0.00.368.803 I llama_init_from_model: n_ubatch      = 128
0.00.368.803 I llama_init_from_model: flash_attn    = 0
0.00.368.804 I llama_init_from_model: freq_base     = 10000.0
0.00.368.804 I llama_init_from_model: freq_scale    = 1
0.00.368.805 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.816 I ggml_metal_init: allocating
0.00.368.894 I ggml_metal_init: found device: Apple M4
0.00.368.908 I ggml_metal_init: picking default device: Apple M4
0.00.370.734 I ggml_metal_init: using embedded metal library
0.00.376.309 I ggml_metal_init: GPU name:   Apple M4
0.00.376.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.324 I ggml_metal_init: simdgroup reduction   = true
0.00.376.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.324 I ggml_metal_init: has residency sets    = true
0.00.376.324 I ggml_metal_init: has bfloat            = true
0.00.376.324 I ggml_metal_init: use bfloat            = true
0.00.376.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.851 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.402.656 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.406.098 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.406.100 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.406.101 I llama_init_from_model: graph nodes  = 967
0.00.406.101 I llama_init_from_model: graph splits = 2
0.00.406.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.406.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.917 I 
0.00.434.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.000 I perplexity: tokenizing the input ..
0.00.441.164 I perplexity: tokenization took 6.163 ms
0.00.441.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.910 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.429 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.452 I llama_perf_context_print:        load time =     425.94 ms
0.00.574.453 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.31 tokens per second)
0.00.574.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.454 I llama_perf_context_print:       total time =     139.54 ms /   129 tokens
0.00.574.861 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.082s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.036 I llama_model_loader: - type  f32:  194 tensors
0.00.025.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.037 I print_info: file format = GGUF V3 (latest)
0.00.025.038 I print_info: file type   = Q3_K - Medium
0.00.025.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.886 I load: special tokens cache size = 25
0.00.038.843 I load: token to piece cache size = 0.2984 MB
0.00.038.845 I print_info: arch             = gptneox
0.00.038.846 I print_info: vocab_only       = 0
0.00.038.846 I print_info: n_ctx_train      = 2048
0.00.038.846 I print_info: n_embd           = 2048
0.00.038.846 I print_info: n_layer          = 24
0.00.038.849 I print_info: n_head           = 16
0.00.038.849 I print_info: n_head_kv        = 16
0.00.038.849 I print_info: n_rot            = 32
0.00.038.850 I print_info: n_swa            = 0
0.00.038.850 I print_info: n_embd_head_k    = 128
0.00.038.850 I print_info: n_embd_head_v    = 128
0.00.038.851 I print_info: n_gqa            = 1
0.00.038.852 I print_info: n_embd_k_gqa     = 2048
0.00.038.852 I print_info: n_embd_v_gqa     = 2048
0.00.038.853 I print_info: f_norm_eps       = 1.0e-05
0.00.038.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.854 I print_info: f_logit_scale    = 0.0e+00
0.00.038.854 I print_info: n_ff             = 8192
0.00.038.855 I print_info: n_expert         = 0
0.00.038.855 I print_info: n_expert_used    = 0
0.00.038.856 I print_info: causal attn      = 1
0.00.038.856 I print_info: pooling type     = 0
0.00.038.858 I print_info: rope type        = 2
0.00.038.859 I print_info: rope scaling     = linear
0.00.038.859 I print_info: freq_base_train  = 10000.0
0.00.038.860 I print_info: freq_scale_train = 1
0.00.038.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.860 I print_info: rope_finetuned   = unknown
0.00.038.860 I print_info: ssm_d_conv       = 0
0.00.038.860 I print_info: ssm_d_inner      = 0
0.00.038.860 I print_info: ssm_d_state      = 0
0.00.038.861 I print_info: ssm_dt_rank      = 0
0.00.038.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.862 I print_info: model type       = 1.4B
0.00.038.862 I print_info: model params     = 1.41 B
0.00.038.863 I print_info: general.name     = 1.4B
0.00.038.870 I print_info: vocab type       = BPE
0.00.038.872 I print_info: n_vocab          = 50304
0.00.038.872 I print_info: n_merges         = 50009
0.00.038.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: LF token         = 187 'Ċ'
0.00.038.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.875 I print_info: max token length = 1024
0.00.038.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.598 I load_tensors: offloading output layer to GPU
0.00.448.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.631 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.632 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.450.063 I llama_init_from_model: n_seq_max     = 1
0.00.450.072 I llama_init_from_model: n_ctx         = 2048
0.00.450.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.450.074 I llama_init_from_model: n_batch       = 2048
0.00.450.074 I llama_init_from_model: n_ubatch      = 512
0.00.450.080 I llama_init_from_model: flash_attn    = 0
0.00.450.082 I llama_init_from_model: freq_base     = 10000.0
0.00.450.083 I llama_init_from_model: freq_scale    = 1
0.00.450.085 I ggml_metal_init: allocating
0.00.450.154 I ggml_metal_init: found device: Apple M4
0.00.450.168 I ggml_metal_init: picking default device: Apple M4
0.00.452.042 I ggml_metal_init: using embedded metal library
0.00.457.470 I ggml_metal_init: GPU name:   Apple M4
0.00.457.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.479 I ggml_metal_init: simdgroup reduction   = true
0.00.457.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.480 I ggml_metal_init: has residency sets    = true
0.00.457.480 I ggml_metal_init: has bfloat            = true
0.00.457.480 I ggml_metal_init: use bfloat            = true
0.00.457.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.751 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.534.760 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.886 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.538.889 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.538.889 I llama_init_from_model: graph nodes  = 967
0.00.538.890 I llama_init_from_model: graph splits = 2
0.00.538.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.113 I main: llama threadpool init, n_threads = 4
0.00.597.163 I 
0.00.597.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.189 I 
0.00.597.342 I sampler seed: 1234
0.00.597.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.367 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.442 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.345.443 I llama_perf_context_print:        load time =     587.50 ms
0.01.345.444 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.17 tokens per second)
0.01.345.444 I llama_perf_context_print:        eval time =     696.29 ms /    63 runs   (   11.05 ms per token,    90.48 tokens per second)
0.01.345.445 I llama_perf_context_print:       total time =     749.03 ms /    70 tokens
0.01.345.683 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.167 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.169 I print_info: file format = GGUF V3 (latest)
0.00.024.170 I print_info: file type   = Q3_K - Medium
0.00.024.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.940 I load: special tokens cache size = 25
0.00.037.866 I load: token to piece cache size = 0.2984 MB
0.00.037.869 I print_info: arch             = gptneox
0.00.037.869 I print_info: vocab_only       = 0
0.00.037.869 I print_info: n_ctx_train      = 2048
0.00.037.869 I print_info: n_embd           = 2048
0.00.037.870 I print_info: n_layer          = 24
0.00.037.874 I print_info: n_head           = 16
0.00.037.875 I print_info: n_head_kv        = 16
0.00.037.875 I print_info: n_rot            = 32
0.00.037.875 I print_info: n_swa            = 0
0.00.037.875 I print_info: n_embd_head_k    = 128
0.00.037.875 I print_info: n_embd_head_v    = 128
0.00.037.878 I print_info: n_gqa            = 1
0.00.037.878 I print_info: n_embd_k_gqa     = 2048
0.00.037.879 I print_info: n_embd_v_gqa     = 2048
0.00.037.880 I print_info: f_norm_eps       = 1.0e-05
0.00.037.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.881 I print_info: f_logit_scale    = 0.0e+00
0.00.037.881 I print_info: n_ff             = 8192
0.00.037.882 I print_info: n_expert         = 0
0.00.037.882 I print_info: n_expert_used    = 0
0.00.037.882 I print_info: causal attn      = 1
0.00.037.882 I print_info: pooling type     = 0
0.00.037.882 I print_info: rope type        = 2
0.00.037.882 I print_info: rope scaling     = linear
0.00.037.883 I print_info: freq_base_train  = 10000.0
0.00.037.884 I print_info: freq_scale_train = 1
0.00.037.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.884 I print_info: rope_finetuned   = unknown
0.00.037.884 I print_info: ssm_d_conv       = 0
0.00.037.885 I print_info: ssm_d_inner      = 0
0.00.037.885 I print_info: ssm_d_state      = 0
0.00.037.885 I print_info: ssm_dt_rank      = 0
0.00.037.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.885 I print_info: model type       = 1.4B
0.00.037.886 I print_info: model params     = 1.41 B
0.00.037.886 I print_info: general.name     = 1.4B
0.00.037.886 I print_info: vocab type       = BPE
0.00.037.887 I print_info: n_vocab          = 50304
0.00.037.887 I print_info: n_merges         = 50009
0.00.037.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.888 I print_info: LF token         = 187 'Ċ'
0.00.037.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: max token length = 1024
0.00.037.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.527 I load_tensors: offloading output layer to GPU
0.00.446.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.561 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.563 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.448.125 I llama_init_from_model: n_seq_max     = 1
0.00.448.134 I llama_init_from_model: n_ctx         = 128
0.00.448.135 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.136 I llama_init_from_model: n_batch       = 128
0.00.448.136 I llama_init_from_model: n_ubatch      = 128
0.00.448.136 I llama_init_from_model: flash_attn    = 0
0.00.448.138 I llama_init_from_model: freq_base     = 10000.0
0.00.448.138 I llama_init_from_model: freq_scale    = 1
0.00.448.139 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.141 I ggml_metal_init: allocating
0.00.448.214 I ggml_metal_init: found device: Apple M4
0.00.448.227 I ggml_metal_init: picking default device: Apple M4
0.00.449.938 I ggml_metal_init: using embedded metal library
0.00.455.503 I ggml_metal_init: GPU name:   Apple M4
0.00.455.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.513 I ggml_metal_init: simdgroup reduction   = true
0.00.455.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.514 I ggml_metal_init: has residency sets    = true
0.00.455.514 I ggml_metal_init: has bfloat            = true
0.00.455.523 I ggml_metal_init: use bfloat            = true
0.00.455.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.752 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.428 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.479.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.482.950 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.482.952 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.482.952 I llama_init_from_model: graph nodes  = 967
0.00.482.953 I llama_init_from_model: graph splits = 2
0.00.482.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.369 I 
0.00.509.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.473 I perplexity: tokenizing the input ..
0.00.517.170 I perplexity: tokenization took 7.694 ms
0.00.517.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.266 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.814 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.835 I llama_perf_context_print:        load time =     500.43 ms
0.00.651.836 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.38 tokens per second)
0.00.651.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.837 I llama_perf_context_print:       total time =     142.47 ms /   129 tokens
0.00.652.211 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.081s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.990 I llama_model_loader: - type  f32:  194 tensors
0.00.026.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.991 I print_info: file format = GGUF V3 (latest)
0.00.026.992 I print_info: file type   = Q4_K - Medium
0.00.026.992 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.210 I load: special tokens cache size = 25
0.00.041.287 I load: token to piece cache size = 0.2984 MB
0.00.041.290 I print_info: arch             = gptneox
0.00.041.290 I print_info: vocab_only       = 0
0.00.041.290 I print_info: n_ctx_train      = 2048
0.00.041.291 I print_info: n_embd           = 2048
0.00.041.291 I print_info: n_layer          = 24
0.00.041.293 I print_info: n_head           = 16
0.00.041.294 I print_info: n_head_kv        = 16
0.00.041.294 I print_info: n_rot            = 32
0.00.041.294 I print_info: n_swa            = 0
0.00.041.296 I print_info: n_embd_head_k    = 128
0.00.041.296 I print_info: n_embd_head_v    = 128
0.00.041.297 I print_info: n_gqa            = 1
0.00.041.298 I print_info: n_embd_k_gqa     = 2048
0.00.041.298 I print_info: n_embd_v_gqa     = 2048
0.00.041.299 I print_info: f_norm_eps       = 1.0e-05
0.00.041.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.300 I print_info: f_logit_scale    = 0.0e+00
0.00.041.301 I print_info: n_ff             = 8192
0.00.041.301 I print_info: n_expert         = 0
0.00.041.301 I print_info: n_expert_used    = 0
0.00.041.303 I print_info: causal attn      = 1
0.00.041.303 I print_info: pooling type     = 0
0.00.041.303 I print_info: rope type        = 2
0.00.041.304 I print_info: rope scaling     = linear
0.00.041.304 I print_info: freq_base_train  = 10000.0
0.00.041.304 I print_info: freq_scale_train = 1
0.00.041.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.305 I print_info: rope_finetuned   = unknown
0.00.041.305 I print_info: ssm_d_conv       = 0
0.00.041.305 I print_info: ssm_d_inner      = 0
0.00.041.305 I print_info: ssm_d_state      = 0
0.00.041.305 I print_info: ssm_dt_rank      = 0
0.00.041.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.306 I print_info: model type       = 1.4B
0.00.041.306 I print_info: model params     = 1.41 B
0.00.041.306 I print_info: general.name     = 1.4B
0.00.041.307 I print_info: vocab type       = BPE
0.00.041.307 I print_info: n_vocab          = 50304
0.00.041.307 I print_info: n_merges         = 50009
0.00.041.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: LF token         = 187 'Ċ'
0.00.041.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: max token length = 1024
0.00.041.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.300 I load_tensors: offloading output layer to GPU
0.00.525.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.336 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.337 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.526.617 I llama_init_from_model: n_seq_max     = 1
0.00.526.622 I llama_init_from_model: n_ctx         = 2048
0.00.526.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.623 I llama_init_from_model: n_batch       = 2048
0.00.526.623 I llama_init_from_model: n_ubatch      = 512
0.00.526.624 I llama_init_from_model: flash_attn    = 0
0.00.526.626 I llama_init_from_model: freq_base     = 10000.0
0.00.526.626 I llama_init_from_model: freq_scale    = 1
0.00.526.628 I ggml_metal_init: allocating
0.00.526.706 I ggml_metal_init: found device: Apple M4
0.00.526.721 I ggml_metal_init: picking default device: Apple M4
0.00.528.570 I ggml_metal_init: using embedded metal library
0.00.534.984 I ggml_metal_init: GPU name:   Apple M4
0.00.534.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.991 I ggml_metal_init: simdgroup reduction   = true
0.00.534.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.992 I ggml_metal_init: has residency sets    = true
0.00.534.992 I ggml_metal_init: has bfloat            = true
0.00.534.992 I ggml_metal_init: use bfloat            = true
0.00.534.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.695 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.610.702 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.615.711 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.615.714 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.615.714 I llama_init_from_model: graph nodes  = 967
0.00.615.714 I llama_init_from_model: graph splits = 2
0.00.615.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.336 I main: llama threadpool init, n_threads = 4
0.00.671.379 I 
0.00.671.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.403 I 
0.00.671.558 I sampler seed: 1234
0.00.671.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.588 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.139 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.422.139 I llama_perf_context_print:        load time =     659.83 ms
0.01.422.142 I llama_perf_context_print: prompt eval time =      46.82 ms /     7 tokens (    6.69 ms per token,   149.52 tokens per second)
0.01.422.142 I llama_perf_context_print:        eval time =     700.69 ms /    63 runs   (   11.12 ms per token,    89.91 tokens per second)
0.01.422.143 I llama_perf_context_print:       total time =     751.49 ms /    70 tokens
0.01.422.420 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.487 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.487 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.488 I print_info: file format = GGUF V3 (latest)
0.00.025.488 I print_info: file type   = Q4_K - Medium
0.00.025.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.691 I load: special tokens cache size = 25
0.00.039.862 I load: token to piece cache size = 0.2984 MB
0.00.039.865 I print_info: arch             = gptneox
0.00.039.865 I print_info: vocab_only       = 0
0.00.039.865 I print_info: n_ctx_train      = 2048
0.00.039.865 I print_info: n_embd           = 2048
0.00.039.865 I print_info: n_layer          = 24
0.00.039.869 I print_info: n_head           = 16
0.00.039.870 I print_info: n_head_kv        = 16
0.00.039.870 I print_info: n_rot            = 32
0.00.039.871 I print_info: n_swa            = 0
0.00.039.871 I print_info: n_embd_head_k    = 128
0.00.039.871 I print_info: n_embd_head_v    = 128
0.00.039.872 I print_info: n_gqa            = 1
0.00.039.872 I print_info: n_embd_k_gqa     = 2048
0.00.039.873 I print_info: n_embd_v_gqa     = 2048
0.00.039.874 I print_info: f_norm_eps       = 1.0e-05
0.00.039.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.875 I print_info: f_logit_scale    = 0.0e+00
0.00.039.875 I print_info: n_ff             = 8192
0.00.039.875 I print_info: n_expert         = 0
0.00.039.876 I print_info: n_expert_used    = 0
0.00.039.876 I print_info: causal attn      = 1
0.00.039.876 I print_info: pooling type     = 0
0.00.039.876 I print_info: rope type        = 2
0.00.039.877 I print_info: rope scaling     = linear
0.00.039.877 I print_info: freq_base_train  = 10000.0
0.00.039.879 I print_info: freq_scale_train = 1
0.00.039.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.880 I print_info: rope_finetuned   = unknown
0.00.039.880 I print_info: ssm_d_conv       = 0
0.00.039.880 I print_info: ssm_d_inner      = 0
0.00.039.880 I print_info: ssm_d_state      = 0
0.00.039.880 I print_info: ssm_dt_rank      = 0
0.00.039.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.881 I print_info: model type       = 1.4B
0.00.039.881 I print_info: model params     = 1.41 B
0.00.039.881 I print_info: general.name     = 1.4B
0.00.039.882 I print_info: vocab type       = BPE
0.00.039.882 I print_info: n_vocab          = 50304
0.00.039.882 I print_info: n_merges         = 50009
0.00.039.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: LF token         = 187 'Ċ'
0.00.039.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.699 I load_tensors: offloading output layer to GPU
0.00.518.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.730 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.520.311 I llama_init_from_model: n_seq_max     = 1
0.00.520.316 I llama_init_from_model: n_ctx         = 128
0.00.520.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.317 I llama_init_from_model: n_batch       = 128
0.00.520.318 I llama_init_from_model: n_ubatch      = 128
0.00.520.318 I llama_init_from_model: flash_attn    = 0
0.00.520.321 I llama_init_from_model: freq_base     = 10000.0
0.00.520.321 I llama_init_from_model: freq_scale    = 1
0.00.520.322 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.324 I ggml_metal_init: allocating
0.00.520.395 I ggml_metal_init: found device: Apple M4
0.00.520.409 I ggml_metal_init: picking default device: Apple M4
0.00.522.153 I ggml_metal_init: using embedded metal library
0.00.529.088 I ggml_metal_init: GPU name:   Apple M4
0.00.529.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.094 I ggml_metal_init: simdgroup reduction   = true
0.00.529.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.095 I ggml_metal_init: has residency sets    = true
0.00.529.095 I ggml_metal_init: has bfloat            = true
0.00.529.095 I ggml_metal_init: use bfloat            = true
0.00.529.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.709 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.550.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.983 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.553.985 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.553.985 I llama_init_from_model: graph nodes  = 967
0.00.553.985 I llama_init_from_model: graph splits = 2
0.00.553.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.455 I 
0.00.583.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.547 I perplexity: tokenizing the input ..
0.00.590.874 I perplexity: tokenization took 7.323 ms
0.00.590.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.585 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.609 I llama_perf_context_print:        load time =     573.61 ms
0.00.736.610 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.18 tokens per second)
0.00.736.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.611 I llama_perf_context_print:       total time =     153.16 ms /   129 tokens
0.00.736.991 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.082s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.540 I llama_model_loader: - type  f32:  194 tensors
0.00.025.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.541 I print_info: file format = GGUF V3 (latest)
0.00.025.542 I print_info: file type   = Q5_K - Medium
0.00.025.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.429 I load: special tokens cache size = 25
0.00.039.413 I load: token to piece cache size = 0.2984 MB
0.00.039.416 I print_info: arch             = gptneox
0.00.039.416 I print_info: vocab_only       = 0
0.00.039.416 I print_info: n_ctx_train      = 2048
0.00.039.416 I print_info: n_embd           = 2048
0.00.039.416 I print_info: n_layer          = 24
0.00.039.419 I print_info: n_head           = 16
0.00.039.420 I print_info: n_head_kv        = 16
0.00.039.420 I print_info: n_rot            = 32
0.00.039.420 I print_info: n_swa            = 0
0.00.039.420 I print_info: n_embd_head_k    = 128
0.00.039.421 I print_info: n_embd_head_v    = 128
0.00.039.421 I print_info: n_gqa            = 1
0.00.039.422 I print_info: n_embd_k_gqa     = 2048
0.00.039.423 I print_info: n_embd_v_gqa     = 2048
0.00.039.425 I print_info: f_norm_eps       = 1.0e-05
0.00.039.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.426 I print_info: f_logit_scale    = 0.0e+00
0.00.039.427 I print_info: n_ff             = 8192
0.00.039.427 I print_info: n_expert         = 0
0.00.039.427 I print_info: n_expert_used    = 0
0.00.039.427 I print_info: causal attn      = 1
0.00.039.427 I print_info: pooling type     = 0
0.00.039.427 I print_info: rope type        = 2
0.00.039.428 I print_info: rope scaling     = linear
0.00.039.429 I print_info: freq_base_train  = 10000.0
0.00.039.430 I print_info: freq_scale_train = 1
0.00.039.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: ssm_d_conv       = 0
0.00.039.430 I print_info: ssm_d_inner      = 0
0.00.039.430 I print_info: ssm_d_state      = 0
0.00.039.430 I print_info: ssm_dt_rank      = 0
0.00.039.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.432 I print_info: model type       = 1.4B
0.00.039.433 I print_info: model params     = 1.41 B
0.00.039.433 I print_info: general.name     = 1.4B
0.00.039.434 I print_info: vocab type       = BPE
0.00.039.434 I print_info: n_vocab          = 50304
0.00.039.434 I print_info: n_merges         = 50009
0.00.039.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: LF token         = 187 'Ċ'
0.00.039.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: max token length = 1024
0.00.039.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.717 I load_tensors: offloading output layer to GPU
0.00.607.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.751 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.753 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.609.127 I llama_init_from_model: n_seq_max     = 1
0.00.609.131 I llama_init_from_model: n_ctx         = 2048
0.00.609.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.609.133 I llama_init_from_model: n_batch       = 2048
0.00.609.133 I llama_init_from_model: n_ubatch      = 512
0.00.609.134 I llama_init_from_model: flash_attn    = 0
0.00.609.136 I llama_init_from_model: freq_base     = 10000.0
0.00.609.136 I llama_init_from_model: freq_scale    = 1
0.00.609.138 I ggml_metal_init: allocating
0.00.609.221 I ggml_metal_init: found device: Apple M4
0.00.609.235 I ggml_metal_init: picking default device: Apple M4
0.00.611.093 I ggml_metal_init: using embedded metal library
0.00.617.720 I ggml_metal_init: GPU name:   Apple M4
0.00.617.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.726 I ggml_metal_init: simdgroup reduction   = true
0.00.617.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.727 I ggml_metal_init: has residency sets    = true
0.00.617.727 I ggml_metal_init: has bfloat            = true
0.00.617.727 I ggml_metal_init: use bfloat            = true
0.00.617.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.904 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.911 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.945 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.279 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.281 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.282 I llama_init_from_model: graph nodes  = 967
0.00.695.282 I llama_init_from_model: graph splits = 2
0.00.695.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.600 I main: llama threadpool init, n_threads = 4
0.00.761.642 I 
0.00.761.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.665 I 
0.00.761.819 I sampler seed: 1234
0.00.761.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.842 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.602.483 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.602.484 I llama_perf_context_print:        load time =     752.00 ms
0.01.602.485 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.66 tokens per second)
0.01.602.486 I llama_perf_context_print:        eval time =     786.52 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.602.486 I llama_perf_context_print:       total time =     841.61 ms /    70 tokens
0.01.602.710 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q5_K - Medium
0.00.030.710 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.574 I load: special tokens cache size = 25
0.00.044.502 I load: token to piece cache size = 0.2984 MB
0.00.044.504 I print_info: arch             = gptneox
0.00.044.505 I print_info: vocab_only       = 0
0.00.044.505 I print_info: n_ctx_train      = 2048
0.00.044.505 I print_info: n_embd           = 2048
0.00.044.505 I print_info: n_layer          = 24
0.00.044.508 I print_info: n_head           = 16
0.00.044.509 I print_info: n_head_kv        = 16
0.00.044.509 I print_info: n_rot            = 32
0.00.044.509 I print_info: n_swa            = 0
0.00.044.510 I print_info: n_embd_head_k    = 128
0.00.044.510 I print_info: n_embd_head_v    = 128
0.00.044.510 I print_info: n_gqa            = 1
0.00.044.511 I print_info: n_embd_k_gqa     = 2048
0.00.044.512 I print_info: n_embd_v_gqa     = 2048
0.00.044.512 I print_info: f_norm_eps       = 1.0e-05
0.00.044.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.513 I print_info: f_logit_scale    = 0.0e+00
0.00.044.514 I print_info: n_ff             = 8192
0.00.044.514 I print_info: n_expert         = 0
0.00.044.514 I print_info: n_expert_used    = 0
0.00.044.514 I print_info: causal attn      = 1
0.00.044.514 I print_info: pooling type     = 0
0.00.044.515 I print_info: rope type        = 2
0.00.044.515 I print_info: rope scaling     = linear
0.00.044.515 I print_info: freq_base_train  = 10000.0
0.00.044.516 I print_info: freq_scale_train = 1
0.00.044.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.516 I print_info: rope_finetuned   = unknown
0.00.044.516 I print_info: ssm_d_conv       = 0
0.00.044.516 I print_info: ssm_d_inner      = 0
0.00.044.519 I print_info: ssm_d_state      = 0
0.00.044.519 I print_info: ssm_dt_rank      = 0
0.00.044.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.519 I print_info: model type       = 1.4B
0.00.044.520 I print_info: model params     = 1.41 B
0.00.044.520 I print_info: general.name     = 1.4B
0.00.044.520 I print_info: vocab type       = BPE
0.00.044.520 I print_info: n_vocab          = 50304
0.00.044.521 I print_info: n_merges         = 50009
0.00.044.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.522 I print_info: LF token         = 187 'Ċ'
0.00.044.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.522 I print_info: max token length = 1024
0.00.044.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.569 I load_tensors: offloading output layer to GPU
0.00.620.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.605 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.622.206 I llama_init_from_model: n_seq_max     = 1
0.00.622.212 I llama_init_from_model: n_ctx         = 128
0.00.622.213 I llama_init_from_model: n_ctx_per_seq = 128
0.00.622.213 I llama_init_from_model: n_batch       = 128
0.00.622.213 I llama_init_from_model: n_ubatch      = 128
0.00.622.214 I llama_init_from_model: flash_attn    = 0
0.00.622.215 I llama_init_from_model: freq_base     = 10000.0
0.00.622.216 I llama_init_from_model: freq_scale    = 1
0.00.622.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.219 I ggml_metal_init: allocating
0.00.622.318 I ggml_metal_init: found device: Apple M4
0.00.622.332 I ggml_metal_init: picking default device: Apple M4
0.00.624.133 I ggml_metal_init: using embedded metal library
0.00.630.567 I ggml_metal_init: GPU name:   Apple M4
0.00.630.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.576 I ggml_metal_init: simdgroup reduction   = true
0.00.630.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.576 I ggml_metal_init: has residency sets    = true
0.00.630.577 I ggml_metal_init: has bfloat            = true
0.00.630.577 I ggml_metal_init: use bfloat            = true
0.00.630.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.393 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.792 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.650.796 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.165 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.654.166 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.654.167 I llama_init_from_model: graph nodes  = 967
0.00.654.167 I llama_init_from_model: graph splits = 2
0.00.654.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.886 I 
0.00.688.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.978 I perplexity: tokenizing the input ..
0.00.696.150 I perplexity: tokenization took 7.169 ms
0.00.696.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.782 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.839.316 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.839.342 I llama_perf_context_print:        load time =     680.27 ms
0.00.839.343 I llama_perf_context_print: prompt eval time =     140.74 ms /   128 tokens (    1.10 ms per token,   909.45 tokens per second)
0.00.839.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.344 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens
0.00.839.703 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.080s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.301 I llama_model_loader: - type  f32:  194 tensors
0.00.024.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.302 I print_info: file format = GGUF V3 (latest)
0.00.024.302 I print_info: file type   = Q6_K
0.00.024.303 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.451 I load: special tokens cache size = 25
0.00.038.567 I load: token to piece cache size = 0.2984 MB
0.00.038.571 I print_info: arch             = gptneox
0.00.038.571 I print_info: vocab_only       = 0
0.00.038.571 I print_info: n_ctx_train      = 2048
0.00.038.572 I print_info: n_embd           = 2048
0.00.038.572 I print_info: n_layer          = 24
0.00.038.575 I print_info: n_head           = 16
0.00.038.576 I print_info: n_head_kv        = 16
0.00.038.576 I print_info: n_rot            = 32
0.00.038.576 I print_info: n_swa            = 0
0.00.038.576 I print_info: n_embd_head_k    = 128
0.00.038.576 I print_info: n_embd_head_v    = 128
0.00.038.577 I print_info: n_gqa            = 1
0.00.038.578 I print_info: n_embd_k_gqa     = 2048
0.00.038.579 I print_info: n_embd_v_gqa     = 2048
0.00.038.579 I print_info: f_norm_eps       = 1.0e-05
0.00.038.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.583 I print_info: f_logit_scale    = 0.0e+00
0.00.038.583 I print_info: n_ff             = 8192
0.00.038.584 I print_info: n_expert         = 0
0.00.038.584 I print_info: n_expert_used    = 0
0.00.038.584 I print_info: causal attn      = 1
0.00.038.584 I print_info: pooling type     = 0
0.00.038.584 I print_info: rope type        = 2
0.00.038.584 I print_info: rope scaling     = linear
0.00.038.586 I print_info: freq_base_train  = 10000.0
0.00.038.587 I print_info: freq_scale_train = 1
0.00.038.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.587 I print_info: rope_finetuned   = unknown
0.00.038.587 I print_info: ssm_d_conv       = 0
0.00.038.587 I print_info: ssm_d_inner      = 0
0.00.038.587 I print_info: ssm_d_state      = 0
0.00.038.588 I print_info: ssm_dt_rank      = 0
0.00.038.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.588 I print_info: model type       = 1.4B
0.00.038.588 I print_info: model params     = 1.41 B
0.00.038.588 I print_info: general.name     = 1.4B
0.00.038.593 I print_info: vocab type       = BPE
0.00.038.593 I print_info: n_vocab          = 50304
0.00.038.593 I print_info: n_merges         = 50009
0.00.038.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.594 I print_info: LF token         = 187 'Ċ'
0.00.038.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.594 I print_info: max token length = 1024
0.00.038.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.276 I load_tensors: offloading output layer to GPU
0.00.668.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.300 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.669.455 I llama_init_from_model: n_seq_max     = 1
0.00.669.457 I llama_init_from_model: n_ctx         = 2048
0.00.669.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.669.458 I llama_init_from_model: n_batch       = 2048
0.00.669.458 I llama_init_from_model: n_ubatch      = 512
0.00.669.458 I llama_init_from_model: flash_attn    = 0
0.00.669.459 I llama_init_from_model: freq_base     = 10000.0
0.00.669.460 I llama_init_from_model: freq_scale    = 1
0.00.669.460 I ggml_metal_init: allocating
0.00.669.472 I ggml_metal_init: found device: Apple M4
0.00.669.480 I ggml_metal_init: picking default device: Apple M4
0.00.670.946 I ggml_metal_init: using embedded metal library
0.00.677.146 I ggml_metal_init: GPU name:   Apple M4
0.00.677.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.151 I ggml_metal_init: simdgroup reduction   = true
0.00.677.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.151 I ggml_metal_init: has residency sets    = true
0.00.677.152 I ggml_metal_init: has bfloat            = true
0.00.677.152 I ggml_metal_init: use bfloat            = true
0.00.677.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.351 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.745.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.394 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.645 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.749.647 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.749.648 I llama_init_from_model: graph nodes  = 967
0.00.749.648 I llama_init_from_model: graph splits = 2
0.00.749.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.808 I main: llama threadpool init, n_threads = 4
0.00.815.848 I 
0.00.815.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.873 I 
0.00.816.047 I sampler seed: 1234
0.00.816.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.063 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.686.594 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.686.594 I llama_perf_context_print:        load time =     806.18 ms
0.01.686.595 I llama_perf_context_print: prompt eval time =      54.16 ms /     7 tokens (    7.74 ms per token,   129.25 tokens per second)
0.01.686.596 I llama_perf_context_print:        eval time =     813.43 ms /    63 runs   (   12.91 ms per token,    77.45 tokens per second)
0.01.686.596 I llama_perf_context_print:       total time =     871.51 ms /    70 tokens
0.01.686.818 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.108s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4657 (8a59053f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.275 I llama_model_loader: - type  f32:  194 tensors
0.00.024.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.277 I print_info: file format = GGUF V3 (latest)
0.00.024.277 I print_info: file type   = Q6_K
0.00.024.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.375 I load: special tokens cache size = 25
0.00.038.436 I load: token to piece cache size = 0.2984 MB
0.00.038.439 I print_info: arch             = gptneox
0.00.038.440 I print_info: vocab_only       = 0
0.00.038.440 I print_info: n_ctx_train      = 2048
0.00.038.440 I print_info: n_embd           = 2048
0.00.038.440 I print_info: n_layer          = 24
0.00.038.444 I print_info: n_head           = 16
0.00.038.445 I print_info: n_head_kv        = 16
0.00.038.445 I print_info: n_rot            = 32
0.00.038.445 I print_info: n_swa            = 0
0.00.038.446 I print_info: n_embd_head_k    = 128
0.00.038.446 I print_info: n_embd_head_v    = 128
0.00.038.446 I print_info: n_gqa            = 1
0.00.038.447 I print_info: n_embd_k_gqa     = 2048
0.00.038.448 I print_info: n_embd_v_gqa     = 2048
0.00.038.449 I print_info: f_norm_eps       = 1.0e-05
0.00.038.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.449 I print_info: f_logit_scale    = 0.0e+00
0.00.038.450 I print_info: n_ff             = 8192
0.00.038.450 I print_info: n_expert         = 0
0.00.038.450 I print_info: n_expert_used    = 0
0.00.038.450 I print_info: causal attn      = 1
0.00.038.450 I print_info: pooling type     = 0
0.00.038.451 I print_info: rope type        = 2
0.00.038.451 I print_info: rope scaling     = linear
0.00.038.451 I print_info: freq_base_train  = 10000.0
0.00.038.452 I print_info: freq_scale_train = 1
0.00.038.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.452 I print_info: rope_finetuned   = unknown
0.00.038.452 I print_info: ssm_d_conv       = 0
0.00.038.452 I print_info: ssm_d_inner      = 0
0.00.038.452 I print_info: ssm_d_state      = 0
0.00.038.453 I print_info: ssm_dt_rank      = 0
0.00.038.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.455 I print_info: model type       = 1.4B
0.00.038.455 I print_info: model params     = 1.41 B
0.00.038.455 I print_info: general.name     = 1.4B
0.00.038.456 I print_info: vocab type       = BPE
0.00.038.456 I print_info: n_vocab          = 50304
0.00.038.456 I print_info: n_merges         = 50009
0.00.038.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.457 I print_info: LF token         = 187 'Ċ'
0.00.038.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.462 I print_info: max token length = 1024
0.00.038.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.206 I load_tensors: offloading output layer to GPU
0.00.603.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.234 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.603.238 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.604.628 I llama_init_from_model: n_seq_max     = 1
0.00.604.630 I llama_init_from_model: n_ctx         = 128
0.00.604.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.631 I llama_init_from_model: n_batch       = 128
0.00.604.632 I llama_init_from_model: n_ubatch      = 128
0.00.604.632 I llama_init_from_model: flash_attn    = 0
0.00.604.633 I llama_init_from_model: freq_base     = 10000.0
0.00.604.634 I llama_init_from_model: freq_scale    = 1
0.00.604.634 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.636 I ggml_metal_init: allocating
0.00.604.656 I ggml_metal_init: found device: Apple M4
0.00.604.665 I ggml_metal_init: picking default device: Apple M4
0.00.605.948 I ggml_metal_init: using embedded metal library
0.00.611.829 I ggml_metal_init: GPU name:   Apple M4
0.00.611.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.835 I ggml_metal_init: simdgroup reduction   = true
0.00.611.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.835 I ggml_metal_init: has residency sets    = true
0.00.611.835 I ggml_metal_init: has bfloat            = true
0.00.611.836 I ggml_metal_init: use bfloat            = true
0.00.611.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.965 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.133 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.635.134 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.635.135 I llama_init_from_model: graph nodes  = 967
0.00.635.135 I llama_init_from_model: graph splits = 2
0.00.635.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.181 I 
0.00.669.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.270 I perplexity: tokenizing the input ..
0.00.676.360 I perplexity: tokenization took 7.086 ms
0.00.676.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.366 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.395 I llama_perf_context_print:        load time =     660.25 ms
0.00.819.396 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.60 tokens per second)
0.00.819.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.397 I llama_perf_context_print:       total time =     150.22 ms /   129 tokens
0.00.819.778 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4657 (8a59053f)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11dd05b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11dd06270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11dd06820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11dd06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11dd07380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11dd07930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11dd07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11dd08490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11dd08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11dd08f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11dd09440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11dd09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11dd0a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11dd0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11dd0b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11dd0bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11dd0c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11dd0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11dd0d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11dd0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11dd0df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11dd0e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11dd0edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11dd0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11dd0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11dd10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11dd10660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11dd112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11dd11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11dd11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11dd11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11dd12230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11dd12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11dd13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11dd132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11dd13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11dd13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11dd140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11dd14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11dd149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11dd14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11dd15320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11dd157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11dd15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11dd15f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11dd16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11dd16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11dd17460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11dd17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11dd18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11dd18690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11dd18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11dd192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11dd198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11dd1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11dd1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11dd1a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11dd1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11dd1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11dd1bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11dd1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11dd1c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11dd1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11dd1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11dd1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11dd1d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11dd1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11dd1ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11dd1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11dd1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11dd1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11dd1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11dd1f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11dd1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11dd1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11dd204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11dd20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11dd20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11dd214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11dd21a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11dd21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11dd224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11dd22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11dd22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11dd234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11dd23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11dd23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11dd244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11dd249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11dd24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11dd25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11dd259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11dd25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11dd26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11dd269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11dd26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11dd27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11dd17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11dd278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11dd28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11dd285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11dd28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11dd29080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11dd295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11dd29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11dd2a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11dd2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11dd2ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11dd2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11dd2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11dd2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11dd2c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11dd2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11dd2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11dd2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11dd2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11dd2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11dd2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11dd2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11dd2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11dd2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11dd2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11dd2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11dd2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11dd2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11dd301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11dd30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11dd30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11dd30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11dd31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11dd318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11dd31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11dd32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11dd326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11dd32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11dd33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11dd334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11dd33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11dd33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11dd34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11dd34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11dd34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11dd35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11dd35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11dd359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11dd35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11dd362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11dd36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11dd36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11dd370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11dd37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11dd37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11dd37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11dd38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11dd387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11dd38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11dd39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11dd395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11dd39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11dd39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11dd3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11dd3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11dd3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11dd3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11dd3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11dd3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11dd3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11dd3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11dd3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11dd3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11dd3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11dd3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11dd3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11dd3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11dd3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11dd3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11dd3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11dd3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11dd3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11dd3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11dd40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11dd404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11dd40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11dd40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11dd412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11dd41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11dd41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11dd42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11dd42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11dd429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11dd42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11dd43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11dd437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11dd43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11dd44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11dd44790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11dd44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11dd44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11dd455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11dd45bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11dd461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11dd469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11dd46e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11dd47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11dd47730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11dd47d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11dd48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11dd489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11dd48e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11dd49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11dd49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11dd4a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11dd4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11dd4aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11dd4b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11dd4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11dd4baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11dd4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11dd4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11dd4ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11dd4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11dd4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11dd4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11dd4dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11dd4e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11dd4ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11dd4efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11dd4f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11dd4fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11dd4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11dd50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11dd50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11dd50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11dd514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11dd51a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11dd51f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11dd524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11dd52a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11dd52f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11dd534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11dd53a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11dd53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11dd544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11dd54a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11dd54f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11dd554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11dd55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11dd55f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11dd564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11dd569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11dd56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11dd57490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11dd579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11dd57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11dd58480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11dd589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11dd58f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11dd59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11dd599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11dd59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11dd5a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11dd5a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11dd5af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11dd5b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11dd5b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11dd5bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11dd5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11dd5c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11dd5cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11dd5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11dd5d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11dd5db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11dd5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11dd5e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11dd5e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11dd5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11dd5f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11dd5f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11dd5fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11dd60060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11dd60500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11dd609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11dd60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11dd61610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11dd61d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11dd62450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11dd62b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11dd62e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11dd63620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11dd638e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11dd63ef0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.706.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11df04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11df04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11df053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11df05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11df05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11df06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11df06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11df069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11df06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11df07380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11df077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11df07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11df08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11df09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11df09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11df0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11df0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11df0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11df0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11df0bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11df0c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11df0cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11df0d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11df0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11df0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11df0e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11df0e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11df0eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11df0efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11df0f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11df0f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11df0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11df10220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11df104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11df10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11df10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11df11230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11df116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11df11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11df11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11df123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11df12860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11df12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11df13140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11df135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11df13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11df13e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11df14300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11df14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11df14be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11df15050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11df154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11df15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11df15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11df16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11df16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11df16bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11df170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11df17560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11df179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11df17e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11df182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11df18720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11df18b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11df19000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11df19470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11df198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11df19d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11de04780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11de085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11de08880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11de08cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11de09160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11de095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11de09a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11de09eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11de0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11de0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11de0ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11de0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11de0b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11de0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11de0bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11de0c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11de0c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11de0cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11de0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11de0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11de0d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11de0dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11de0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11de0e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11de0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11de0ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11de0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11de0f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11de0fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11de10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11de104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11de10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11de10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11de11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11de11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11de11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11de11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11de123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11de12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11de12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11de13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11de13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11de13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11de13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11de142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11de14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11de14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11de15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11de154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11de15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11de15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11de161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11de16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11de16ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11de16f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11de173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11de17820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11de17c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11de18100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11de18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11de189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11de18e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11de192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11de19730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11de19ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11de1a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11de1a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11de1a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11de1ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11de1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11de1b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11de1bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11de1bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11de1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11de1c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11de1cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11de1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11de1d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11de1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11de1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11de1e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11de1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11de1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11de1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11de1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11de1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11de1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11de201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11de20620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11de20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11de20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11de21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11de217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11de21c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11de220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11de22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11de229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11de22e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11de239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11de23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11de24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11de24680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11de24b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11de25080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11de25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11de25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11de25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11de26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11de26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11de26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11de27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11de27880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11de27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11de28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11de28780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11de28c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11de29180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11de29680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11de29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11de2a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11de2a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11de2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11de2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11de2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11de2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11de2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11de2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11de2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11de2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11de2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11de2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11de2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11de2e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11de2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11de2f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11de2f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11de2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11de302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11de30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11de30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11de31410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11de318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11de32060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11de325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11de32b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11de33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11de335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11de33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11de34040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11de34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11de34ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11de35030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11de35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11de35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11de36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11de36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11de36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11de37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11de37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11de37ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11de38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11de38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11de38aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11de38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11de39540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11de39a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11de39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11de3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11de3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11de3afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11de3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11de3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11de3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11de3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11de3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11de3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11de3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11de3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11de3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11de3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11de3ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11de3ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11de3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11de3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11de3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11de404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11de40a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11de40f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11de414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11de41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11de41f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11de424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11de42a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11de42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11de434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11de439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11de43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11de44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11de449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11de44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11de45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11de457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11de45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11de46100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11de465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11de46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11de46ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11de47380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11de47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11de47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11de48160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11de48600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11de48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11de48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11de49490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11de49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11de4a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11de4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11de4b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11de4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11de4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11de4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11de4c490 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11dd63ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11dd45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11dd45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11dd45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11dd18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11dd18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11dd1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11dd479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11dd10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11dd16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11dd17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11dd17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11dd161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11dd18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11dd0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11dd051b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11dd19b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11dd1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11dd27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11dd630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11dd124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11dd127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11dd48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11dd46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11dd10920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11dd10be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11dd10ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11dd64350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11dd64610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11dd648d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11dd64b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11dd64e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11dd65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11dd653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11dd65690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11dd65950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11dd65c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11dd65ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11dd66190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11dd66450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11dd66710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11dd669d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11dd66c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11dd66f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11dd67210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11dd674d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11dd67790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11dd67a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11dd67d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11dd67fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11dd68290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11dd68550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11dd68810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11dd68ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11dd68d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11dd69050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11dd69310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11dd695d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11dd69890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11dd69b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11dd69e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11dd6a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11dd6a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11dd6a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11dd6a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11dd6abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11dd6ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11dd6b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11dd6b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11dd6b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11dd6b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11dd6bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11dd6bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11dd6c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11dd6c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11dd6c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11dd6ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11dd6ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11dd6cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11dd6d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11dd6d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11dd6d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11dd6da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11dd6dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11dd6e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11dd6e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11dd6e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11dd6e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11dd6eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11dd6edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11dd6f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11dd6f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11dd6f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11dd6f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11dd6fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11dd6fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11dd70110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11dd703d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11dd70690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11dd70950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11dd70c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11dd70ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11dd71190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11dd71450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11dd71710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11dd719d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11dd71c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11dd71f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11dd72210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11dd724d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11dd72790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11dd72a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11dd72d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11dd72fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11dd73290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11dd73550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11dd73810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11dd73ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11dd73d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11dd74050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11dd74310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11dd745d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11dd74890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11dd74b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11dd74e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11dd750d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11dd75390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11dd75650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11dd75910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11dd75bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11dd75e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11dd76150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11dd76410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11dd766d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11dd76990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11dd76c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11dd76f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11dd771d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11dd77490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11dd77750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11dd77a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11dd77cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11dd77f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11dd78250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11dd78510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11dd787d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11dd78a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11dd78d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11dd79010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11dd792d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11dd79590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11dd79850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11dd79b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11dd79dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11dd7a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11dd7a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11dd7a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11dd7a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11dd7ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11dd7ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11dd7b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11dd7b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11dd7b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11dd7b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11dd7bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11dd7bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11dd7c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11dd7c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11dd7c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11dd7c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11dd7cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11dd7cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11dd7d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11dd7d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11dd7d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11dd7da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11dd7dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11dd7dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11dd7e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11dd7e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11dd7e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11dd7ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11dd7ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11dd7f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11dd7f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11dd7f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11dd7f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11dd7fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11dd7fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11dd800d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11dd80390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11dd80650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11dd80910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11dd80bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11dd80e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11dd81150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11dd81410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11dd816d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11dd81990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11dd81c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11dd81f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11dd821d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11dd82490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11dd82750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11dd82a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11dd82cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11dd82f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11dd83250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11dd83510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11dd837d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11dd83da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11dd84060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11dd84320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11dd845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11dd848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11dd84b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11dd84e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11dd850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11dd853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11dd85660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11dd85920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11dd85be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11dd85ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11dd86160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11dd86420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11dd866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11dd869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11dd86c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11dd86f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11dd871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11dd874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11dd87760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11dd87a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11dd87ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11dd87fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11dd88260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11dd88520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11dd887e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11dd88aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11dd88d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11dd89020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11dd89570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11dd89ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11dd8a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11dd8a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11dd8aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11dd8b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11dd8b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11dd8baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11dd8bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11dd8c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11dd8ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11dd8cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11dd8d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11dd8da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11dd8dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11dd8e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11dd8ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11dd8efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11dd8f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11dd8fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11dd8ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11dd90500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11dd90a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11dd90fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11dd914f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11dd91a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11dd91d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11dd91fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11dd924c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11dd929c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11dd92ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11dd933c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11dd938c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11dd93dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11dd942c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11dd947c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11dd94cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11dd951c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11dd956c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11dd95bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11dd960c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11dd965c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11dd96fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11dd976f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11dd97e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11dd98530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11dd987f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11dd98fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11dd992a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11dd998b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.767s
user	0m0.281s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4657 (8a59053f)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x148e06640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e07b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e07f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e08850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e08cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e09130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e09c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e0a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e0b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e0be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e0c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e0d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e0e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e0f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e10610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e10a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e11130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e11a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e12410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e12b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e13b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e13f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e14ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e15150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e15a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e15ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e16310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e18630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e1d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e23c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e27f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e29080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e2a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e2acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e2b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e2c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e2d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e2fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e31db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e34ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e39ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e3b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e3bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e3c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e3d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e3f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e43fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e449b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e44eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e46a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e47690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e48490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e48bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e49200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e4a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e4a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e4a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e4ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e4b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e4d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e4e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e4faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e54fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e55a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e57f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e59a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e5a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e5a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e5b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e5b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e5bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e5cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e5d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e5df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e5e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e5e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e5ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e5f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e5f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e5fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e5ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e60410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e61690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e61b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e61fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e62470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e629c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e630e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e63800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e63f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e64640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148e650f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e653b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e659c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.104.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14a106da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a107210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a107680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a107af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a107f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a1083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a108840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a108cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a109120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a109590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a109a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a10a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a10ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a10b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a10bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a10c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a10ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a10d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a10d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a10df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a10e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a10edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a10f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a10fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a110320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a1105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a1108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a110d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a111180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a1115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a111a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a111f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a112400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a1126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a112b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a112fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a113410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a113880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a113cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a114160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a1145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a114a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a114eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a115320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a115790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a115c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a116070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a1164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a116950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a116dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a117230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a1176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a117b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a117f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a1183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a118860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a118dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a1192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a119740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a119bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a11a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a11a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a11a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a11ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a11b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a11b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a11bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a11bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a11c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a11c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a11cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a11d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a11d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a11d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a11de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a11e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a11e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a11eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a11f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a11f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a11f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a11fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a1201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a120630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a120aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a120f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a121380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a1217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a121c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a1220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a122540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a1229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a122e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a123290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a123700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a123b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a123fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a124450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a1248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a124d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a1251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a125610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a125a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a125ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a126360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a1267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a126c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a1270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a127520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a127990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a127e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a128270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a1286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a128b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a128fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a129430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a1298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a129d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a12a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a12a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a12aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a12aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a12b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a12b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a12bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a12c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a12c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a12c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a12cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a12d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a12d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a12db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a12dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a12e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a12e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a12ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a12f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a12f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a12fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a12feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a130320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a130790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a130c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a131070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a1314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a131950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a131dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a132230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a1326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a132b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a132f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a1333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a133860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a133cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a134140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a1345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a134a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a134e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a135300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a135770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a135be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a136050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a1364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a136930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a136da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a137210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a137e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a138100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a1383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a138830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a138ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a139110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a139580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a1399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a139e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a13a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a13a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a13abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a13b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a13b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a13b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a13bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a13c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a13c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a13cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a13cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a13d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a13d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a13dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a13e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a13e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a13e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a13ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a13f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a13f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a13fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a140000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a140470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a1408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a140d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a1411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a141630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a141b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a1420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a142510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a142980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a142df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a143260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a143780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a143c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a144800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a144ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a145080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a145640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a145c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a1461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a146780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a146d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a147300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a1478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a147e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a148440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a148a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a148fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a149580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a149b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a14a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a14a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a14ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a14b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a14b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a14bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a14c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a14c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a14cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a14d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a14da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a14e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a14e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a14ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a14f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a14f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a14fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a1502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a150880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a150e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a151400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a1519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a151f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a152540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a152b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a1530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a153680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a153c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a154200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a1547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a154d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a155340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a155900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a155ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a156480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a156a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a157000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a1575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a157b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a158140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a158700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a158cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a1591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a1596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a159bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a15a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a15a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a15aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a15afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a15b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a15b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a15bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a15c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a15c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a15cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a15d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a15d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a15e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a15e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a15f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a15f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a15f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a1601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a1604a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a160ab0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x148f09780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148f08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148f09bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148f0a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148f0a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148f0a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148f0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148f0b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148f0b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148f0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148f0bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148f0c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148f0d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148f0d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148f0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148f0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148f0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148f0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148f0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148f10510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148f10c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148f11350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148f11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148f12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148f128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148f12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148f12e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148f132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148f13710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148f13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148f14080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148f14590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148f14a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148f14cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148f15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148f155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148f15b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148f16000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148f16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148f16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148f16f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148f17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148f17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148f18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148f18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148f18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148f19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148f194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148f19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148f19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148f1a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148f1a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148f1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148f1af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148f1b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148f1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148f1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148f1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148f1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148f1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148f1d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148f1da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148f1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148f1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148f1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148f1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148f1f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148f1f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148f1fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148f1ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148f20410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148f208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148f20e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148f21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148f218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148f21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148f22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148f22890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148f22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148f23330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148f23880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148f23dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148f24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148f24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148f24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148f25310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148f25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148f25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148f26300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148f26850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148f26da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148f272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148f27840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148f27d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148f282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148f28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148f28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148f292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148f29820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148f29d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148f2a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148f2a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148f2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148f2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148f2b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148f2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148f2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148f2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148f2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148f2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148f2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148f2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148f2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148f2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148f2eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148f2efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148f2f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148f2f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148f2fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148f30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148f306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148f30b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148f31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148f314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148f31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148f31df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148f32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148f32730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148f32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148f33070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148f33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148f339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148f33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148f342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148f34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148f34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148f350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148f35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148f35a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148f35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148f36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148f367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148f36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148f37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148f375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148f37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148f37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148f383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148f38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148f38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148f39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148f39630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148f39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148f39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148f3a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148f3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148f3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148f3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148f3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148f3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148f3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148f3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148f3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148f3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148f3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148f3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148f3db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148f3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148f3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148f3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148f3ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148f3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148f3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148f3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148f40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148f40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148f409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148f40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148f41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148f417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148f41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148f420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148f42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148f42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148f42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148f43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148f43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148f43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148f44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148f445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148f44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148f44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148f45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148f459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148f45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148f46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148f46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148f47350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148f47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148f48150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148f485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148f488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148f48ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148f494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148f49cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148f4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148f4a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148f4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148f4b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148f4b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148f4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148f4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148f4c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148f4cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148f4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148f4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148f4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148f4e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148f4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148f4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148f4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148f4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148f4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148f50200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148f50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148f50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148f511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148f51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148f51c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148f521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148f52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148f52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148f531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148f53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148f53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148f541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148f54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148f54c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148f551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148f55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148f55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148f561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148f566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148f56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148f57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148f576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148f57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148f58180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148f586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148f58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148f59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148f596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148f59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148f5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148f5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148f5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148f5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148f5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148f5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148f5c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148f5c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148f5cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148f5d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148f5d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148f5dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148f5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148f5e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148f5e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148f5ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148f5f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148f5f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148f5fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148f600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148f60570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148f60a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148f60eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148f61350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148f617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148f61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148f62130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148f62680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148f62da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148f634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148f63be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148f64300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148f645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148f64db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148f65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148f65680 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.976s
user	0m0.242s
sys	0m0.198s
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.57 sec*proc (2 tests)

Total Test time (real) =   1.59 sec
        1.61 real         0.51 user         0.20 sys
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
        0.55 real         0.12 user         0.08 sys
```
