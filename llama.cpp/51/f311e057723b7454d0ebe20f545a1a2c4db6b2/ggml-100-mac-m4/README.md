## Summary

- status:  SUCCESS ✅
- runtime: 897.47
- date:    Fri Feb 21 08:41:16 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51f311e057723b7454d0ebe20f545a1a2c4db6b2
- author:  Georgi Gerganov
```
llama : skip loading unused tensors (#12004)

* llama : assign unknown/unused tensors to host buffer type

ggml-ci

* llama : skip unused tensors

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.24 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  196.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.09 sec*proc (29 tests)

Total Test time (real) = 258.10 sec

real	4m18.166s
user	8m46.172s
sys	0m7.405s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.24 sec*proc (29 tests)

Total Test time (real) =  55.25 sec

real	0m55.261s
user	1m17.339s
sys	0m6.675s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.226 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.238 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.242 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.247 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.248 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.248 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - type  f32:  124 tensors
0.00.030.864 I llama_model_loader: - type  f16:   73 tensors
0.00.030.865 I print_info: file format = GGUF V3 (latest)
0.00.030.866 I print_info: file type   = F16
0.00.030.868 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.600 I load: special tokens cache size = 5
0.00.034.816 I load: token to piece cache size = 0.2032 MB
0.00.034.822 I print_info: arch             = bert
0.00.034.822 I print_info: vocab_only       = 0
0.00.034.822 I print_info: n_ctx_train      = 512
0.00.034.822 I print_info: n_embd           = 384
0.00.034.822 I print_info: n_layer          = 12
0.00.034.828 I print_info: n_head           = 12
0.00.034.829 I print_info: n_head_kv        = 12
0.00.034.829 I print_info: n_rot            = 32
0.00.034.829 I print_info: n_swa            = 0
0.00.034.829 I print_info: n_embd_head_k    = 32
0.00.034.830 I print_info: n_embd_head_v    = 32
0.00.034.830 I print_info: n_gqa            = 1
0.00.034.831 I print_info: n_embd_k_gqa     = 384
0.00.034.831 I print_info: n_embd_v_gqa     = 384
0.00.034.835 I print_info: f_norm_eps       = 1.0e-12
0.00.034.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.836 I print_info: f_logit_scale    = 0.0e+00
0.00.034.837 I print_info: n_ff             = 1536
0.00.034.838 I print_info: n_expert         = 0
0.00.034.838 I print_info: n_expert_used    = 0
0.00.034.838 I print_info: causal attn      = 0
0.00.034.838 I print_info: pooling type     = 2
0.00.034.839 I print_info: rope type        = 2
0.00.034.839 I print_info: rope scaling     = linear
0.00.034.839 I print_info: freq_base_train  = 10000.0
0.00.034.840 I print_info: freq_scale_train = 1
0.00.034.840 I print_info: n_ctx_orig_yarn  = 512
0.00.034.840 I print_info: rope_finetuned   = unknown
0.00.034.840 I print_info: ssm_d_conv       = 0
0.00.034.840 I print_info: ssm_d_inner      = 0
0.00.034.841 I print_info: ssm_d_state      = 0
0.00.034.841 I print_info: ssm_dt_rank      = 0
0.00.034.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.841 I print_info: model type       = 33M
0.00.034.842 I print_info: model params     = 33.21 M
0.00.034.842 I print_info: general.name     = Bge Small
0.00.034.842 I print_info: vocab type       = WPM
0.00.034.843 I print_info: n_vocab          = 30522
0.00.034.843 I print_info: n_merges         = 0
0.00.034.843 I print_info: BOS token        = 101 '[CLS]'
0.00.034.843 I print_info: UNK token        = 100 '[UNK]'
0.00.034.843 I print_info: SEP token        = 102 '[SEP]'
0.00.034.844 I print_info: PAD token        = 0 '[PAD]'
0.00.034.844 I print_info: MASK token       = 103 '[MASK]'
0.00.034.844 I print_info: LF token         = 0 '[PAD]'
0.00.034.844 I print_info: max token length = 21
0.00.034.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.883 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.884 I load_tensors: offloading output layer to GPU
0.00.036.884 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.904 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.905 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.092 I llama_init_from_model: n_seq_max     = 1
0.00.037.093 I llama_init_from_model: n_ctx         = 512
0.00.037.094 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.094 I llama_init_from_model: n_batch       = 2048
0.00.037.094 I llama_init_from_model: n_ubatch      = 2048
0.00.037.094 I llama_init_from_model: flash_attn    = 0
0.00.037.094 I llama_init_from_model: freq_base     = 10000.0
0.00.037.095 I llama_init_from_model: freq_scale    = 1
0.00.037.095 I ggml_metal_init: allocating
0.00.037.099 I ggml_metal_init: found device: Apple M4
0.00.037.104 I ggml_metal_init: picking default device: Apple M4
0.00.037.707 I ggml_metal_init: using embedded metal library
0.00.040.229 I ggml_metal_init: GPU name:   Apple M4
0.00.040.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.232 I ggml_metal_init: simdgroup reduction   = true
0.00.040.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.232 I ggml_metal_init: has residency sets    = true
0.00.040.233 I ggml_metal_init: has bfloat            = true
0.00.040.233 I ggml_metal_init: use bfloat            = true
0.00.040.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.472 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.073 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.075 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.097 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.127 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.129 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.129 I llama_init_from_model: graph nodes  = 429
0.00.052.129 I llama_init_from_model: graph splits = 2
0.00.052.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.630 I 
0.00.056.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.057.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.484 I llama_perf_context_print:        load time =      36.38 ms
0.00.061.485 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2149.51 tokens per second)
0.00.061.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.487 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.061.695 I ggml_metal_free: deallocating

real	0m0.234s
user	0m0.041s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.280 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.280 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.064 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.064 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.064 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.065 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.065 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.066 I llama_model_loader: - type  f32:  124 tensors
0.00.014.066 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.067 I print_info: file format = GGUF V3 (latest)
0.00.014.067 I print_info: file type   = Q8_0
0.00.014.068 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.337 I load: special tokens cache size = 5
0.00.017.467 I load: token to piece cache size = 0.2032 MB
0.00.017.470 I print_info: arch             = bert
0.00.017.470 I print_info: vocab_only       = 0
0.00.017.471 I print_info: n_ctx_train      = 512
0.00.017.471 I print_info: n_embd           = 384
0.00.017.471 I print_info: n_layer          = 12
0.00.017.474 I print_info: n_head           = 12
0.00.017.475 I print_info: n_head_kv        = 12
0.00.017.475 I print_info: n_rot            = 32
0.00.017.475 I print_info: n_swa            = 0
0.00.017.475 I print_info: n_embd_head_k    = 32
0.00.017.476 I print_info: n_embd_head_v    = 32
0.00.017.476 I print_info: n_gqa            = 1
0.00.017.477 I print_info: n_embd_k_gqa     = 384
0.00.017.477 I print_info: n_embd_v_gqa     = 384
0.00.017.478 I print_info: f_norm_eps       = 1.0e-12
0.00.017.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.479 I print_info: f_logit_scale    = 0.0e+00
0.00.017.480 I print_info: n_ff             = 1536
0.00.017.480 I print_info: n_expert         = 0
0.00.017.480 I print_info: n_expert_used    = 0
0.00.017.480 I print_info: causal attn      = 0
0.00.017.481 I print_info: pooling type     = 2
0.00.017.481 I print_info: rope type        = 2
0.00.017.481 I print_info: rope scaling     = linear
0.00.017.484 I print_info: freq_base_train  = 10000.0
0.00.017.484 I print_info: freq_scale_train = 1
0.00.017.484 I print_info: n_ctx_orig_yarn  = 512
0.00.017.485 I print_info: rope_finetuned   = unknown
0.00.017.486 I print_info: ssm_d_conv       = 0
0.00.017.486 I print_info: ssm_d_inner      = 0
0.00.017.487 I print_info: ssm_d_state      = 0
0.00.017.487 I print_info: ssm_dt_rank      = 0
0.00.017.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.488 I print_info: model type       = 33M
0.00.017.488 I print_info: model params     = 33.21 M
0.00.017.488 I print_info: general.name     = Bge Small
0.00.017.489 I print_info: vocab type       = WPM
0.00.017.489 I print_info: n_vocab          = 30522
0.00.017.489 I print_info: n_merges         = 0
0.00.017.490 I print_info: BOS token        = 101 '[CLS]'
0.00.017.490 I print_info: UNK token        = 100 '[UNK]'
0.00.017.490 I print_info: SEP token        = 102 '[SEP]'
0.00.017.490 I print_info: PAD token        = 0 '[PAD]'
0.00.017.497 I print_info: MASK token       = 103 '[MASK]'
0.00.017.499 I print_info: LF token         = 0 '[PAD]'
0.00.017.499 I print_info: max token length = 21
0.00.017.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.123 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.124 I load_tensors: offloading output layer to GPU
0.00.019.124 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.130 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.131 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.303 I llama_init_from_model: n_seq_max     = 1
0.00.019.304 I llama_init_from_model: n_ctx         = 512
0.00.019.304 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.304 I llama_init_from_model: n_batch       = 2048
0.00.019.304 I llama_init_from_model: n_ubatch      = 2048
0.00.019.305 I llama_init_from_model: flash_attn    = 0
0.00.019.305 I llama_init_from_model: freq_base     = 10000.0
0.00.019.306 I llama_init_from_model: freq_scale    = 1
0.00.019.306 I ggml_metal_init: allocating
0.00.019.313 I ggml_metal_init: found device: Apple M4
0.00.019.318 I ggml_metal_init: picking default device: Apple M4
0.00.019.829 I ggml_metal_init: using embedded metal library
0.00.022.199 I ggml_metal_init: GPU name:   Apple M4
0.00.022.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.202 I ggml_metal_init: simdgroup reduction   = true
0.00.022.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.202 I ggml_metal_init: has residency sets    = true
0.00.022.203 I ggml_metal_init: has bfloat            = true
0.00.022.203 I ggml_metal_init: use bfloat            = true
0.00.022.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.476 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.095 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.097 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.111 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.103 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.104 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.104 I llama_init_from_model: graph nodes  = 429
0.00.034.104 I llama_init_from_model: graph splits = 2
0.00.034.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.197 I 
0.00.038.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.150 I llama_perf_context_print:        load time =      29.27 ms
0.00.043.152 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.043.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.153 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.043.357 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.278 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.787 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.797 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.798 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.799 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.804 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.804 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.382 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.383 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.383 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.384 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.384 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.385 I llama_model_loader: - type  f32:   40 tensors
0.00.050.385 I llama_model_loader: - type  f16:   30 tensors
0.00.050.386 I print_info: file format = GGUF V3 (latest)
0.00.050.387 I print_info: file type   = F16
0.00.050.388 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.646 W load: empty token at index 5
0.00.059.597 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.048 I load: special tokens cache size = 5
0.00.327.089 I load: token to piece cache size = 1.5060 MB
0.00.327.094 I print_info: arch             = jina-bert-v2
0.00.327.095 I print_info: vocab_only       = 0
0.00.327.095 I print_info: n_ctx_train      = 8192
0.00.327.095 I print_info: n_embd           = 384
0.00.327.096 I print_info: n_layer          = 4
0.00.327.101 I print_info: n_head           = 12
0.00.327.102 I print_info: n_head_kv        = 12
0.00.327.102 I print_info: n_rot            = 32
0.00.327.102 I print_info: n_swa            = 0
0.00.327.102 I print_info: n_embd_head_k    = 32
0.00.327.102 I print_info: n_embd_head_v    = 32
0.00.327.103 I print_info: n_gqa            = 1
0.00.327.103 I print_info: n_embd_k_gqa     = 384
0.00.327.104 I print_info: n_embd_v_gqa     = 384
0.00.327.105 I print_info: f_norm_eps       = 1.0e-12
0.00.327.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.109 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.109 I print_info: f_logit_scale    = 0.0e+00
0.00.327.110 I print_info: n_ff             = 1536
0.00.327.110 I print_info: n_expert         = 0
0.00.327.112 I print_info: n_expert_used    = 0
0.00.327.112 I print_info: causal attn      = 0
0.00.327.112 I print_info: pooling type     = -1
0.00.327.112 I print_info: rope type        = -1
0.00.327.113 I print_info: rope scaling     = linear
0.00.327.113 I print_info: freq_base_train  = 10000.0
0.00.327.114 I print_info: freq_scale_train = 1
0.00.327.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.115 I print_info: rope_finetuned   = unknown
0.00.327.115 I print_info: ssm_d_conv       = 0
0.00.327.115 I print_info: ssm_d_inner      = 0
0.00.327.115 I print_info: ssm_d_state      = 0
0.00.327.115 I print_info: ssm_dt_rank      = 0
0.00.327.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.116 I print_info: model type       = 33M
0.00.327.116 I print_info: model params     = 32.90 M
0.00.327.117 I print_info: general.name     = Jina Bert Implementation
0.00.327.118 I print_info: vocab type       = BPE
0.00.327.118 I print_info: n_vocab          = 61056
0.00.327.118 I print_info: n_merges         = 39382
0.00.327.119 I print_info: BOS token        = 0 '<s>'
0.00.327.119 I print_info: EOS token        = 2 '</s>'
0.00.327.119 I print_info: UNK token        = 3 '<unk>'
0.00.327.121 I print_info: SEP token        = 2 '</s>'
0.00.327.121 I print_info: PAD token        = 1 '<pad>'
0.00.327.121 I print_info: MASK token       = 4 '<mask>'
0.00.327.122 I print_info: EOG token        = 2 '</s>'
0.00.327.122 I print_info: max token length = 45
0.00.327.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.063 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.064 I load_tensors: offloading output layer to GPU
0.00.329.065 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.092 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.093 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.391 I llama_init_from_model: n_seq_max     = 1
0.00.329.392 I llama_init_from_model: n_ctx         = 8192
0.00.329.392 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.329.392 I llama_init_from_model: n_batch       = 2048
0.00.329.392 I llama_init_from_model: n_ubatch      = 2048
0.00.329.392 I llama_init_from_model: flash_attn    = 0
0.00.329.393 I llama_init_from_model: freq_base     = 10000.0
0.00.329.393 I llama_init_from_model: freq_scale    = 1
0.00.329.394 I ggml_metal_init: allocating
0.00.329.398 I ggml_metal_init: found device: Apple M4
0.00.329.401 I ggml_metal_init: picking default device: Apple M4
0.00.330.165 I ggml_metal_init: using embedded metal library
0.00.332.608 I ggml_metal_init: GPU name:   Apple M4
0.00.332.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.610 I ggml_metal_init: simdgroup reduction   = true
0.00.332.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.610 I ggml_metal_init: has residency sets    = true
0.00.332.611 I ggml_metal_init: has bfloat            = true
0.00.332.611 I ggml_metal_init: use bfloat            = true
0.00.332.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.008 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.089 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.091 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.112 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.351.383 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.351.385 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.351.385 I llama_init_from_model: graph nodes  = 154
0.00.351.385 I llama_init_from_model: graph splits = 2
0.00.351.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.705 I 
0.00.358.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.834 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.834 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.837 I main: number of tokens in prompt = 13
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


0.00.358.839 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.839 I main: number of tokens in prompt = 40
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


0.00.359.327 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.031 I llama_perf_context_print:        load time =     334.63 ms
0.00.363.034 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16774.89 tokens per second)
0.00.363.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.035 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.363.262 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.333s
sys	0m0.048s
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
0.00.000.187 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.046.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.362 I llama_model_loader: - type  f32:  194 tensors
0.00.077.362 I llama_model_loader: - type  f16:   98 tensors
0.00.077.363 I print_info: file format = GGUF V3 (latest)
0.00.077.365 I print_info: file type   = all F32 (guessed)
0.00.077.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.522 I load: special tokens cache size = 25
0.00.101.414 I load: token to piece cache size = 0.2984 MB
0.00.101.419 I print_info: arch             = gptneox
0.00.101.419 I print_info: vocab_only       = 0
0.00.101.419 I print_info: n_ctx_train      = 2048
0.00.101.420 I print_info: n_embd           = 2048
0.00.101.420 I print_info: n_layer          = 24
0.00.101.426 I print_info: n_head           = 16
0.00.101.427 I print_info: n_head_kv        = 16
0.00.101.428 I print_info: n_rot            = 32
0.00.101.428 I print_info: n_swa            = 0
0.00.101.428 I print_info: n_embd_head_k    = 128
0.00.101.428 I print_info: n_embd_head_v    = 128
0.00.101.429 I print_info: n_gqa            = 1
0.00.101.430 I print_info: n_embd_k_gqa     = 2048
0.00.101.433 I print_info: n_embd_v_gqa     = 2048
0.00.101.434 I print_info: f_norm_eps       = 1.0e-05
0.00.101.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.436 I print_info: f_logit_scale    = 0.0e+00
0.00.101.437 I print_info: n_ff             = 8192
0.00.101.437 I print_info: n_expert         = 0
0.00.101.438 I print_info: n_expert_used    = 0
0.00.101.438 I print_info: causal attn      = 1
0.00.101.438 I print_info: pooling type     = 0
0.00.101.438 I print_info: rope type        = 2
0.00.101.439 I print_info: rope scaling     = linear
0.00.101.439 I print_info: freq_base_train  = 10000.0
0.00.101.440 I print_info: freq_scale_train = 1
0.00.101.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.440 I print_info: rope_finetuned   = unknown
0.00.101.440 I print_info: ssm_d_conv       = 0
0.00.101.441 I print_info: ssm_d_inner      = 0
0.00.101.441 I print_info: ssm_d_state      = 0
0.00.101.441 I print_info: ssm_dt_rank      = 0
0.00.101.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.441 I print_info: model type       = 1.4B
0.00.101.442 I print_info: model params     = 1.41 B
0.00.101.442 I print_info: general.name     = 1.4B
0.00.101.443 I print_info: vocab type       = BPE
0.00.101.443 I print_info: n_vocab          = 50304
0.00.101.444 I print_info: n_merges         = 50009
0.00.101.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: LF token         = 187 'Ċ'
0.00.101.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: max token length = 1024
0.00.101.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.311 I load_tensors: offloading output layer to GPU
0.00.138.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.334 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.336 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.723 I llama_init_from_model: n_seq_max     = 1
0.00.138.724 I llama_init_from_model: n_ctx         = 2048
0.00.138.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.725 I llama_init_from_model: n_batch       = 2048
0.00.138.725 I llama_init_from_model: n_ubatch      = 512
0.00.138.725 I llama_init_from_model: flash_attn    = 0
0.00.138.726 I llama_init_from_model: freq_base     = 10000.0
0.00.138.726 I llama_init_from_model: freq_scale    = 1
0.00.138.727 I ggml_metal_init: allocating
0.00.138.753 I ggml_metal_init: found device: Apple M4
0.00.138.760 I ggml_metal_init: picking default device: Apple M4
0.00.139.402 I ggml_metal_init: using embedded metal library
0.00.462.922 I ggml_metal_init: GPU name:   Apple M4
0.00.462.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.935 I ggml_metal_init: simdgroup reduction   = true
0.00.462.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.935 I ggml_metal_init: has residency sets    = true
0.00.462.935 I ggml_metal_init: has bfloat            = true
0.00.462.936 I ggml_metal_init: use bfloat            = true
0.00.462.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.274 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.602.281 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.607.280 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.607.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.607.283 I llama_init_from_model: graph nodes  = 967
0.00.607.283 I llama_init_from_model: graph splits = 2
0.00.607.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.563 I main: llama threadpool init, n_threads = 4
0.00.678.605 I 
0.00.678.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.638 I 
0.00.678.681 I sampler seed: 1234
0.00.678.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.712 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.522.355 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.522.356 I llama_perf_context_print:        load time =     631.11 ms
0.02.522.356 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.02.522.357 I llama_perf_context_print:        eval time =    1797.06 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.522.357 I llama_perf_context_print:       total time =    1844.68 ms /    70 tokens
0.02.522.562 I ggml_metal_free: deallocating

real	0m2.822s
user	0m0.147s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.724 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.108 I llama_model_loader: - type  f32:  194 tensors
0.00.066.109 I llama_model_loader: - type  f16:   98 tensors
0.00.066.110 I print_info: file format = GGUF V3 (latest)
0.00.066.111 I print_info: file type   = all F32 (guessed)
0.00.066.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.619 I load: special tokens cache size = 25
0.00.088.282 I load: token to piece cache size = 0.2984 MB
0.00.088.285 I print_info: arch             = gptneox
0.00.088.285 I print_info: vocab_only       = 0
0.00.088.286 I print_info: n_ctx_train      = 2048
0.00.088.286 I print_info: n_embd           = 2048
0.00.088.286 I print_info: n_layer          = 24
0.00.088.289 I print_info: n_head           = 16
0.00.088.290 I print_info: n_head_kv        = 16
0.00.088.291 I print_info: n_rot            = 32
0.00.088.291 I print_info: n_swa            = 0
0.00.088.291 I print_info: n_embd_head_k    = 128
0.00.088.291 I print_info: n_embd_head_v    = 128
0.00.088.294 I print_info: n_gqa            = 1
0.00.088.295 I print_info: n_embd_k_gqa     = 2048
0.00.088.296 I print_info: n_embd_v_gqa     = 2048
0.00.088.296 I print_info: f_norm_eps       = 1.0e-05
0.00.088.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.299 I print_info: f_logit_scale    = 0.0e+00
0.00.088.300 I print_info: n_ff             = 8192
0.00.088.300 I print_info: n_expert         = 0
0.00.088.300 I print_info: n_expert_used    = 0
0.00.088.300 I print_info: causal attn      = 1
0.00.088.300 I print_info: pooling type     = 0
0.00.088.301 I print_info: rope type        = 2
0.00.088.301 I print_info: rope scaling     = linear
0.00.088.301 I print_info: freq_base_train  = 10000.0
0.00.088.302 I print_info: freq_scale_train = 1
0.00.088.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.302 I print_info: rope_finetuned   = unknown
0.00.088.302 I print_info: ssm_d_conv       = 0
0.00.088.303 I print_info: ssm_d_inner      = 0
0.00.088.307 I print_info: ssm_d_state      = 0
0.00.088.307 I print_info: ssm_dt_rank      = 0
0.00.088.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.308 I print_info: model type       = 1.4B
0.00.088.308 I print_info: model params     = 1.41 B
0.00.088.308 I print_info: general.name     = 1.4B
0.00.088.309 I print_info: vocab type       = BPE
0.00.088.309 I print_info: n_vocab          = 50304
0.00.088.309 I print_info: n_merges         = 50009
0.00.088.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.311 I print_info: LF token         = 187 'Ċ'
0.00.088.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.311 I print_info: max token length = 1024
0.00.088.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.939 I load_tensors: offloading 24 repeating layers to GPU
0.01.313.943 I load_tensors: offloading output layer to GPU
0.01.313.944 I load_tensors: offloaded 25/25 layers to GPU
0.01.313.968 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.313.969 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.314.644 I llama_init_from_model: n_seq_max     = 1
0.01.314.645 I llama_init_from_model: n_ctx         = 128
0.01.314.645 I llama_init_from_model: n_ctx_per_seq = 128
0.01.314.645 I llama_init_from_model: n_batch       = 128
0.01.314.646 I llama_init_from_model: n_ubatch      = 128
0.01.314.646 I llama_init_from_model: flash_attn    = 0
0.01.314.646 I llama_init_from_model: freq_base     = 10000.0
0.01.314.647 I llama_init_from_model: freq_scale    = 1
0.01.314.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.314.648 I ggml_metal_init: allocating
0.01.314.692 I ggml_metal_init: found device: Apple M4
0.01.314.698 I ggml_metal_init: picking default device: Apple M4
0.01.315.816 I ggml_metal_init: using embedded metal library
0.01.319.800 I ggml_metal_init: GPU name:   Apple M4
0.01.319.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.803 I ggml_metal_init: simdgroup reduction   = true
0.01.319.803 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.803 I ggml_metal_init: has residency sets    = true
0.01.319.804 I ggml_metal_init: has bfloat            = true
0.01.319.804 I ggml_metal_init: use bfloat            = true
0.01.319.804 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.330.707 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.332.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.332.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.334.141 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.334.142 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.334.142 I llama_init_from_model: graph nodes  = 967
0.01.334.142 I llama_init_from_model: graph splits = 2
0.01.334.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.334.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.778 I 
0.01.368.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.368.814 I perplexity: tokenizing the input ..
0.01.373.905 I perplexity: tokenization took 5.089 ms
0.01.373.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.416 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.493.754 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.493.788 I llama_perf_context_print:        load time =    1339.24 ms
0.01.493.789 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.07 tokens per second)
0.01.493.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.790 I llama_perf_context_print:       total time =     125.01 ms /   129 tokens
0.01.494.159 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.101s
sys	0m0.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.602 I llama_model_loader: - type  f32:  194 tensors
0.00.039.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.603 I print_info: file format = GGUF V3 (latest)
0.00.039.605 I print_info: file type   = Q8_0
0.00.039.607 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.943 I load: special tokens cache size = 25
0.00.055.471 I load: token to piece cache size = 0.2984 MB
0.00.055.477 I print_info: arch             = gptneox
0.00.055.477 I print_info: vocab_only       = 0
0.00.055.479 I print_info: n_ctx_train      = 2048
0.00.055.479 I print_info: n_embd           = 2048
0.00.055.479 I print_info: n_layer          = 24
0.00.055.486 I print_info: n_head           = 16
0.00.055.487 I print_info: n_head_kv        = 16
0.00.055.487 I print_info: n_rot            = 32
0.00.055.487 I print_info: n_swa            = 0
0.00.055.487 I print_info: n_embd_head_k    = 128
0.00.055.487 I print_info: n_embd_head_v    = 128
0.00.055.488 I print_info: n_gqa            = 1
0.00.055.488 I print_info: n_embd_k_gqa     = 2048
0.00.055.489 I print_info: n_embd_v_gqa     = 2048
0.00.055.490 I print_info: f_norm_eps       = 1.0e-05
0.00.055.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.491 I print_info: f_logit_scale    = 0.0e+00
0.00.055.491 I print_info: n_ff             = 8192
0.00.055.491 I print_info: n_expert         = 0
0.00.055.492 I print_info: n_expert_used    = 0
0.00.055.492 I print_info: causal attn      = 1
0.00.055.492 I print_info: pooling type     = 0
0.00.055.492 I print_info: rope type        = 2
0.00.055.492 I print_info: rope scaling     = linear
0.00.055.494 I print_info: freq_base_train  = 10000.0
0.00.055.495 I print_info: freq_scale_train = 1
0.00.055.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.495 I print_info: rope_finetuned   = unknown
0.00.055.495 I print_info: ssm_d_conv       = 0
0.00.055.496 I print_info: ssm_d_inner      = 0
0.00.055.496 I print_info: ssm_d_state      = 0
0.00.055.496 I print_info: ssm_dt_rank      = 0
0.00.055.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.496 I print_info: model type       = 1.4B
0.00.055.496 I print_info: model params     = 1.41 B
0.00.055.497 I print_info: general.name     = 1.4B
0.00.055.497 I print_info: vocab type       = BPE
0.00.055.497 I print_info: n_vocab          = 50304
0.00.055.498 I print_info: n_merges         = 50009
0.00.055.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.499 I print_info: LF token         = 187 'Ċ'
0.00.055.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.499 I print_info: max token length = 1024
0.00.055.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.170 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.182 I load_tensors: offloading output layer to GPU
0.01.027.183 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.214 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.027.217 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.028.364 I llama_init_from_model: n_seq_max     = 1
0.01.028.366 I llama_init_from_model: n_ctx         = 2048
0.01.028.367 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.028.367 I llama_init_from_model: n_batch       = 2048
0.01.028.368 I llama_init_from_model: n_ubatch      = 512
0.01.028.368 I llama_init_from_model: flash_attn    = 0
0.01.028.370 I llama_init_from_model: freq_base     = 10000.0
0.01.028.370 I llama_init_from_model: freq_scale    = 1
0.01.028.372 I ggml_metal_init: allocating
0.01.028.428 I ggml_metal_init: found device: Apple M4
0.01.028.438 I ggml_metal_init: picking default device: Apple M4
0.01.029.810 I ggml_metal_init: using embedded metal library
0.01.035.189 I ggml_metal_init: GPU name:   Apple M4
0.01.035.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.195 I ggml_metal_init: simdgroup reduction   = true
0.01.035.195 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.195 I ggml_metal_init: has residency sets    = true
0.01.035.196 I ggml_metal_init: has bfloat            = true
0.01.035.196 I ggml_metal_init: use bfloat            = true
0.01.035.197 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.719 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.104.725 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.109.006 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.109.008 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.109.008 I llama_init_from_model: graph nodes  = 967
0.01.109.008 I llama_init_from_model: graph splits = 2
0.01.109.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.791 I main: llama threadpool init, n_threads = 4
0.01.162.844 I 
0.01.162.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.162.866 I 
0.01.163.047 I sampler seed: 1234
0.01.163.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.064 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.278.378 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.02.278.379 I llama_perf_context_print:        load time =    1152.14 ms
0.02.278.380 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.35 tokens per second)
0.02.278.380 I llama_perf_context_print:        eval time =    1063.52 ms /    63 runs   (   16.88 ms per token,    59.24 tokens per second)
0.02.278.381 I llama_perf_context_print:       total time =    1116.31 ms /    70 tokens
0.02.278.604 I ggml_metal_free: deallocating

real	0m2.296s
user	0m0.109s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.275 I llama_model_loader: - type  f32:  194 tensors
0.00.027.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.276 I print_info: file format = GGUF V3 (latest)
0.00.027.277 I print_info: file type   = Q8_0
0.00.027.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.350 I load: special tokens cache size = 25
0.00.041.376 I load: token to piece cache size = 0.2984 MB
0.00.041.380 I print_info: arch             = gptneox
0.00.041.380 I print_info: vocab_only       = 0
0.00.041.380 I print_info: n_ctx_train      = 2048
0.00.041.380 I print_info: n_embd           = 2048
0.00.041.380 I print_info: n_layer          = 24
0.00.041.385 I print_info: n_head           = 16
0.00.041.386 I print_info: n_head_kv        = 16
0.00.041.386 I print_info: n_rot            = 32
0.00.041.386 I print_info: n_swa            = 0
0.00.041.386 I print_info: n_embd_head_k    = 128
0.00.041.389 I print_info: n_embd_head_v    = 128
0.00.041.389 I print_info: n_gqa            = 1
0.00.041.390 I print_info: n_embd_k_gqa     = 2048
0.00.041.391 I print_info: n_embd_v_gqa     = 2048
0.00.041.391 I print_info: f_norm_eps       = 1.0e-05
0.00.041.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.392 I print_info: f_logit_scale    = 0.0e+00
0.00.041.392 I print_info: n_ff             = 8192
0.00.041.393 I print_info: n_expert         = 0
0.00.041.393 I print_info: n_expert_used    = 0
0.00.041.393 I print_info: causal attn      = 1
0.00.041.393 I print_info: pooling type     = 0
0.00.041.393 I print_info: rope type        = 2
0.00.041.393 I print_info: rope scaling     = linear
0.00.041.394 I print_info: freq_base_train  = 10000.0
0.00.041.394 I print_info: freq_scale_train = 1
0.00.041.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.394 I print_info: rope_finetuned   = unknown
0.00.041.394 I print_info: ssm_d_conv       = 0
0.00.041.396 I print_info: ssm_d_inner      = 0
0.00.041.396 I print_info: ssm_d_state      = 0
0.00.041.396 I print_info: ssm_dt_rank      = 0
0.00.041.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.397 I print_info: model type       = 1.4B
0.00.041.397 I print_info: model params     = 1.41 B
0.00.041.397 I print_info: general.name     = 1.4B
0.00.041.398 I print_info: vocab type       = BPE
0.00.041.398 I print_info: n_vocab          = 50304
0.00.041.398 I print_info: n_merges         = 50009
0.00.041.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: LF token         = 187 'Ċ'
0.00.041.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.400 I print_info: max token length = 1024
0.00.041.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.631 I load_tensors: offloading output layer to GPU
0.00.909.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.664 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.667 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.227 I llama_init_from_model: n_seq_max     = 1
0.00.911.228 I llama_init_from_model: n_ctx         = 128
0.00.911.229 I llama_init_from_model: n_ctx_per_seq = 128
0.00.911.229 I llama_init_from_model: n_batch       = 128
0.00.911.230 I llama_init_from_model: n_ubatch      = 128
0.00.911.230 I llama_init_from_model: flash_attn    = 0
0.00.911.231 I llama_init_from_model: freq_base     = 10000.0
0.00.911.231 I llama_init_from_model: freq_scale    = 1
0.00.911.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.234 I ggml_metal_init: allocating
0.00.911.322 I ggml_metal_init: found device: Apple M4
0.00.911.331 I ggml_metal_init: picking default device: Apple M4
0.00.912.792 I ggml_metal_init: using embedded metal library
0.00.918.084 I ggml_metal_init: GPU name:   Apple M4
0.00.918.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.089 I ggml_metal_init: simdgroup reduction   = true
0.00.918.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.089 I ggml_metal_init: has residency sets    = true
0.00.918.090 I ggml_metal_init: has bfloat            = true
0.00.918.090 I ggml_metal_init: use bfloat            = true
0.00.918.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.018 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.397 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.936.401 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.939.482 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.939.483 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.939.484 I llama_init_from_model: graph nodes  = 967
0.00.939.484 I llama_init_from_model: graph splits = 2
0.00.939.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.139 I 
0.00.968.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.222 I perplexity: tokenizing the input ..
0.00.975.371 I perplexity: tokenization took 7.148 ms
0.00.975.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.878 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.115.248 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.115.273 I llama_perf_context_print:        load time =     958.85 ms
0.01.115.274 I llama_perf_context_print: prompt eval time =     137.60 ms /   128 tokens (    1.07 ms per token,   930.26 tokens per second)
0.01.115.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.275 I llama_perf_context_print:       total time =     147.14 ms /   129 tokens
0.01.115.658 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.076s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.286 I llama_model_loader: - type  f32:  194 tensors
0.00.026.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.287 I print_info: file format = GGUF V3 (latest)
0.00.026.288 I print_info: file type   = Q4_0
0.00.026.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.040.521 I load: token to piece cache size = 0.2984 MB
0.00.040.525 I print_info: arch             = gptneox
0.00.040.526 I print_info: vocab_only       = 0
0.00.040.526 I print_info: n_ctx_train      = 2048
0.00.040.526 I print_info: n_embd           = 2048
0.00.040.526 I print_info: n_layer          = 24
0.00.040.531 I print_info: n_head           = 16
0.00.040.532 I print_info: n_head_kv        = 16
0.00.040.532 I print_info: n_rot            = 32
0.00.040.532 I print_info: n_swa            = 0
0.00.040.532 I print_info: n_embd_head_k    = 128
0.00.040.532 I print_info: n_embd_head_v    = 128
0.00.040.533 I print_info: n_gqa            = 1
0.00.040.534 I print_info: n_embd_k_gqa     = 2048
0.00.040.534 I print_info: n_embd_v_gqa     = 2048
0.00.040.535 I print_info: f_norm_eps       = 1.0e-05
0.00.040.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.537 I print_info: f_logit_scale    = 0.0e+00
0.00.040.538 I print_info: n_ff             = 8192
0.00.040.538 I print_info: n_expert         = 0
0.00.040.538 I print_info: n_expert_used    = 0
0.00.040.538 I print_info: causal attn      = 1
0.00.040.538 I print_info: pooling type     = 0
0.00.040.538 I print_info: rope type        = 2
0.00.040.539 I print_info: rope scaling     = linear
0.00.040.539 I print_info: freq_base_train  = 10000.0
0.00.040.539 I print_info: freq_scale_train = 1
0.00.040.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.540 I print_info: rope_finetuned   = unknown
0.00.040.540 I print_info: ssm_d_conv       = 0
0.00.040.540 I print_info: ssm_d_inner      = 0
0.00.040.540 I print_info: ssm_d_state      = 0
0.00.040.540 I print_info: ssm_dt_rank      = 0
0.00.040.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.541 I print_info: model type       = 1.4B
0.00.040.541 I print_info: model params     = 1.41 B
0.00.040.541 I print_info: general.name     = 1.4B
0.00.040.543 I print_info: vocab type       = BPE
0.00.040.544 I print_info: n_vocab          = 50304
0.00.040.544 I print_info: n_merges         = 50009
0.00.040.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: LF token         = 187 'Ċ'
0.00.040.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: max token length = 1024
0.00.040.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.269 I load_tensors: offloading output layer to GPU
0.00.548.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.306 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.548.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.045 I llama_init_from_model: n_seq_max     = 1
0.00.550.049 I llama_init_from_model: n_ctx         = 2048
0.00.550.050 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.550.051 I llama_init_from_model: n_batch       = 2048
0.00.550.051 I llama_init_from_model: n_ubatch      = 512
0.00.550.052 I llama_init_from_model: flash_attn    = 0
0.00.550.054 I llama_init_from_model: freq_base     = 10000.0
0.00.550.054 I llama_init_from_model: freq_scale    = 1
0.00.550.056 I ggml_metal_init: allocating
0.00.550.126 I ggml_metal_init: found device: Apple M4
0.00.550.139 I ggml_metal_init: picking default device: Apple M4
0.00.552.052 I ggml_metal_init: using embedded metal library
0.00.558.627 I ggml_metal_init: GPU name:   Apple M4
0.00.558.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.639 I ggml_metal_init: simdgroup reduction   = true
0.00.558.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.639 I ggml_metal_init: has residency sets    = true
0.00.558.640 I ggml_metal_init: has bfloat            = true
0.00.558.640 I ggml_metal_init: use bfloat            = true
0.00.558.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.262 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.632.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.585 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.636.587 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.636.588 I llama_init_from_model: graph nodes  = 967
0.00.636.588 I llama_init_from_model: graph splits = 2
0.00.636.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.633 I main: llama threadpool init, n_threads = 4
0.00.692.678 I 
0.00.692.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.703 I 
0.00.692.873 I sampler seed: 1234
0.00.692.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.898 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.384.105 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.384.105 I llama_perf_context_print:        load time =     681.74 ms
0.01.384.106 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.384.107 I llama_perf_context_print:        eval time =     639.32 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.384.107 I llama_perf_context_print:       total time =     692.20 ms /    70 tokens
0.01.384.378 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.110s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.472 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.289 I llama_model_loader: - type  f32:  194 tensors
0.00.025.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.290 I print_info: file format = GGUF V3 (latest)
0.00.025.291 I print_info: file type   = Q4_0
0.00.025.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.385 I load: special tokens cache size = 25
0.00.039.590 I load: token to piece cache size = 0.2984 MB
0.00.039.594 I print_info: arch             = gptneox
0.00.039.594 I print_info: vocab_only       = 0
0.00.039.594 I print_info: n_ctx_train      = 2048
0.00.039.595 I print_info: n_embd           = 2048
0.00.039.595 I print_info: n_layer          = 24
0.00.039.599 I print_info: n_head           = 16
0.00.039.600 I print_info: n_head_kv        = 16
0.00.039.600 I print_info: n_rot            = 32
0.00.039.601 I print_info: n_swa            = 0
0.00.039.601 I print_info: n_embd_head_k    = 128
0.00.039.601 I print_info: n_embd_head_v    = 128
0.00.039.602 I print_info: n_gqa            = 1
0.00.039.602 I print_info: n_embd_k_gqa     = 2048
0.00.039.603 I print_info: n_embd_v_gqa     = 2048
0.00.039.604 I print_info: f_norm_eps       = 1.0e-05
0.00.039.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.606 I print_info: f_logit_scale    = 0.0e+00
0.00.039.607 I print_info: n_ff             = 8192
0.00.039.607 I print_info: n_expert         = 0
0.00.039.607 I print_info: n_expert_used    = 0
0.00.039.607 I print_info: causal attn      = 1
0.00.039.607 I print_info: pooling type     = 0
0.00.039.607 I print_info: rope type        = 2
0.00.039.608 I print_info: rope scaling     = linear
0.00.039.609 I print_info: freq_base_train  = 10000.0
0.00.039.610 I print_info: freq_scale_train = 1
0.00.039.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.610 I print_info: rope_finetuned   = unknown
0.00.039.610 I print_info: ssm_d_conv       = 0
0.00.039.610 I print_info: ssm_d_inner      = 0
0.00.039.610 I print_info: ssm_d_state      = 0
0.00.039.610 I print_info: ssm_dt_rank      = 0
0.00.039.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.611 I print_info: model type       = 1.4B
0.00.039.612 I print_info: model params     = 1.41 B
0.00.039.613 I print_info: general.name     = 1.4B
0.00.039.614 I print_info: vocab type       = BPE
0.00.039.614 I print_info: n_vocab          = 50304
0.00.039.614 I print_info: n_merges         = 50009
0.00.039.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: LF token         = 187 'Ċ'
0.00.039.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: max token length = 1024
0.00.039.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.405 I load_tensors: offloading output layer to GPU
0.00.557.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.442 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.557.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.559.225 I llama_init_from_model: n_seq_max     = 1
0.00.559.228 I llama_init_from_model: n_ctx         = 128
0.00.559.229 I llama_init_from_model: n_ctx_per_seq = 128
0.00.559.230 I llama_init_from_model: n_batch       = 128
0.00.559.230 I llama_init_from_model: n_ubatch      = 128
0.00.559.231 I llama_init_from_model: flash_attn    = 0
0.00.559.233 I llama_init_from_model: freq_base     = 10000.0
0.00.559.234 I llama_init_from_model: freq_scale    = 1
0.00.559.248 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.251 I ggml_metal_init: allocating
0.00.559.346 I ggml_metal_init: found device: Apple M4
0.00.559.372 I ggml_metal_init: picking default device: Apple M4
0.00.561.210 I ggml_metal_init: using embedded metal library
0.00.567.228 I ggml_metal_init: GPU name:   Apple M4
0.00.567.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.239 I ggml_metal_init: simdgroup reduction   = true
0.00.567.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.239 I ggml_metal_init: has residency sets    = true
0.00.567.240 I ggml_metal_init: has bfloat            = true
0.00.567.240 I ggml_metal_init: use bfloat            = true
0.00.567.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.586.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.590.078 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.590.082 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.593.397 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.593.399 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.593.399 I llama_init_from_model: graph nodes  = 967
0.00.593.400 I llama_init_from_model: graph splits = 2
0.00.593.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.537 I 
0.00.619.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.637 I perplexity: tokenizing the input ..
0.00.626.224 I perplexity: tokenization took 6.586 ms
0.00.626.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.754.288 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.754.312 I llama_perf_context_print:        load time =     610.05 ms
0.00.754.313 I llama_perf_context_print: prompt eval time =     126.49 ms /   128 tokens (    0.99 ms per token,  1011.97 tokens per second)
0.00.754.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.314 I llama_perf_context_print:       total time =     134.78 ms /   129 tokens
0.00.754.695 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.078s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.303 I llama_model_loader: - type  f32:  194 tensors
0.00.026.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.304 I print_info: file format = GGUF V3 (latest)
0.00.026.304 I print_info: file type   = Q4_1
0.00.026.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.174 I load: special tokens cache size = 25
0.00.040.165 I load: token to piece cache size = 0.2984 MB
0.00.040.168 I print_info: arch             = gptneox
0.00.040.169 I print_info: vocab_only       = 0
0.00.040.169 I print_info: n_ctx_train      = 2048
0.00.040.169 I print_info: n_embd           = 2048
0.00.040.169 I print_info: n_layer          = 24
0.00.040.172 I print_info: n_head           = 16
0.00.040.173 I print_info: n_head_kv        = 16
0.00.040.173 I print_info: n_rot            = 32
0.00.040.173 I print_info: n_swa            = 0
0.00.040.173 I print_info: n_embd_head_k    = 128
0.00.040.173 I print_info: n_embd_head_v    = 128
0.00.040.174 I print_info: n_gqa            = 1
0.00.040.175 I print_info: n_embd_k_gqa     = 2048
0.00.040.176 I print_info: n_embd_v_gqa     = 2048
0.00.040.176 I print_info: f_norm_eps       = 1.0e-05
0.00.040.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.177 I print_info: f_logit_scale    = 0.0e+00
0.00.040.178 I print_info: n_ff             = 8192
0.00.040.178 I print_info: n_expert         = 0
0.00.040.178 I print_info: n_expert_used    = 0
0.00.040.178 I print_info: causal attn      = 1
0.00.040.178 I print_info: pooling type     = 0
0.00.040.180 I print_info: rope type        = 2
0.00.040.182 I print_info: rope scaling     = linear
0.00.040.182 I print_info: freq_base_train  = 10000.0
0.00.040.183 I print_info: freq_scale_train = 1
0.00.040.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.183 I print_info: rope_finetuned   = unknown
0.00.040.184 I print_info: ssm_d_conv       = 0
0.00.040.184 I print_info: ssm_d_inner      = 0
0.00.040.185 I print_info: ssm_d_state      = 0
0.00.040.185 I print_info: ssm_dt_rank      = 0
0.00.040.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.185 I print_info: model type       = 1.4B
0.00.040.186 I print_info: model params     = 1.41 B
0.00.040.186 I print_info: general.name     = 1.4B
0.00.040.186 I print_info: vocab type       = BPE
0.00.040.186 I print_info: n_vocab          = 50304
0.00.040.186 I print_info: n_merges         = 50009
0.00.040.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: LF token         = 187 'Ċ'
0.00.040.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: max token length = 1024
0.00.040.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.111 I load_tensors: offloading output layer to GPU
0.00.598.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.145 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.598.147 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.599.742 I llama_init_from_model: n_seq_max     = 1
0.00.599.745 I llama_init_from_model: n_ctx         = 2048
0.00.599.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.746 I llama_init_from_model: n_batch       = 2048
0.00.599.747 I llama_init_from_model: n_ubatch      = 512
0.00.599.747 I llama_init_from_model: flash_attn    = 0
0.00.599.749 I llama_init_from_model: freq_base     = 10000.0
0.00.599.750 I llama_init_from_model: freq_scale    = 1
0.00.599.752 I ggml_metal_init: allocating
0.00.599.826 I ggml_metal_init: found device: Apple M4
0.00.599.840 I ggml_metal_init: picking default device: Apple M4
0.00.601.724 I ggml_metal_init: using embedded metal library
0.00.608.351 I ggml_metal_init: GPU name:   Apple M4
0.00.608.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.359 I ggml_metal_init: simdgroup reduction   = true
0.00.608.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.359 I ggml_metal_init: has residency sets    = true
0.00.608.360 I ggml_metal_init: has bfloat            = true
0.00.608.360 I ggml_metal_init: use bfloat            = true
0.00.608.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.644 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.684.653 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.723 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.725 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.725 I llama_init_from_model: graph nodes  = 967
0.00.688.725 I llama_init_from_model: graph splits = 2
0.00.688.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.918 I main: llama threadpool init, n_threads = 4
0.00.742.965 I 
0.00.742.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.992 I 
0.00.743.142 I sampler seed: 1234
0.00.743.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.167 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.467.025 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.467.025 I llama_perf_context_print:        load time =     731.87 ms
0.01.467.026 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.02 tokens per second)
0.01.467.027 I llama_perf_context_print:        eval time =     674.12 ms /    63 runs   (   10.70 ms per token,    93.46 tokens per second)
0.01.467.027 I llama_perf_context_print:       total time =     724.84 ms /    70 tokens
0.01.467.297 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.977 I llama_model_loader: - type  f32:  194 tensors
0.00.026.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.978 I print_info: file format = GGUF V3 (latest)
0.00.026.979 I print_info: file type   = Q4_1
0.00.026.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.437 I load: special tokens cache size = 25
0.00.041.513 I load: token to piece cache size = 0.2984 MB
0.00.041.517 I print_info: arch             = gptneox
0.00.041.517 I print_info: vocab_only       = 0
0.00.041.518 I print_info: n_ctx_train      = 2048
0.00.041.518 I print_info: n_embd           = 2048
0.00.041.518 I print_info: n_layer          = 24
0.00.041.523 I print_info: n_head           = 16
0.00.041.523 I print_info: n_head_kv        = 16
0.00.041.523 I print_info: n_rot            = 32
0.00.041.524 I print_info: n_swa            = 0
0.00.041.524 I print_info: n_embd_head_k    = 128
0.00.041.526 I print_info: n_embd_head_v    = 128
0.00.041.527 I print_info: n_gqa            = 1
0.00.041.528 I print_info: n_embd_k_gqa     = 2048
0.00.041.528 I print_info: n_embd_v_gqa     = 2048
0.00.041.529 I print_info: f_norm_eps       = 1.0e-05
0.00.041.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.533 I print_info: f_logit_scale    = 0.0e+00
0.00.041.534 I print_info: n_ff             = 8192
0.00.041.535 I print_info: n_expert         = 0
0.00.041.535 I print_info: n_expert_used    = 0
0.00.041.536 I print_info: causal attn      = 1
0.00.041.537 I print_info: pooling type     = 0
0.00.041.537 I print_info: rope type        = 2
0.00.041.537 I print_info: rope scaling     = linear
0.00.041.537 I print_info: freq_base_train  = 10000.0
0.00.041.538 I print_info: freq_scale_train = 1
0.00.041.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.538 I print_info: rope_finetuned   = unknown
0.00.041.538 I print_info: ssm_d_conv       = 0
0.00.041.538 I print_info: ssm_d_inner      = 0
0.00.041.538 I print_info: ssm_d_state      = 0
0.00.041.538 I print_info: ssm_dt_rank      = 0
0.00.041.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.539 I print_info: model type       = 1.4B
0.00.041.539 I print_info: model params     = 1.41 B
0.00.041.540 I print_info: general.name     = 1.4B
0.00.041.540 I print_info: vocab type       = BPE
0.00.041.541 I print_info: n_vocab          = 50304
0.00.041.541 I print_info: n_merges         = 50009
0.00.041.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: LF token         = 187 'Ċ'
0.00.041.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: max token length = 1024
0.00.041.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.048 I load_tensors: offloading output layer to GPU
0.00.601.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.091 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.601.092 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.602.780 I llama_init_from_model: n_seq_max     = 1
0.00.602.783 I llama_init_from_model: n_ctx         = 128
0.00.602.784 I llama_init_from_model: n_ctx_per_seq = 128
0.00.602.784 I llama_init_from_model: n_batch       = 128
0.00.602.784 I llama_init_from_model: n_ubatch      = 128
0.00.602.785 I llama_init_from_model: flash_attn    = 0
0.00.602.787 I llama_init_from_model: freq_base     = 10000.0
0.00.602.787 I llama_init_from_model: freq_scale    = 1
0.00.602.788 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.793 I ggml_metal_init: allocating
0.00.602.940 I ggml_metal_init: found device: Apple M4
0.00.602.955 I ggml_metal_init: picking default device: Apple M4
0.00.604.953 I ggml_metal_init: using embedded metal library
0.00.611.588 I ggml_metal_init: GPU name:   Apple M4
0.00.611.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.595 I ggml_metal_init: simdgroup reduction   = true
0.00.611.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.595 I ggml_metal_init: has residency sets    = true
0.00.611.596 I ggml_metal_init: has bfloat            = true
0.00.611.596 I ggml_metal_init: use bfloat            = true
0.00.611.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.532 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.162 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.166 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.485 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.636.487 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.636.487 I llama_init_from_model: graph nodes  = 967
0.00.636.488 I llama_init_from_model: graph splits = 2
0.00.636.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.144 I 
0.00.664.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.233 I perplexity: tokenizing the input ..
0.00.671.136 I perplexity: tokenization took 6.901 ms
0.00.671.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.388 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.801.789 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.801.815 I llama_perf_context_print:        load time =     655.17 ms
0.00.801.815 I llama_perf_context_print: prompt eval time =     128.86 ms /   128 tokens (    1.01 ms per token,   993.30 tokens per second)
0.00.801.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.817 I llama_perf_context_print:       total time =     137.67 ms /   129 tokens
0.00.802.209 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.081s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.014.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q5_0
0.00.030.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.174 I load: special tokens cache size = 25
0.00.044.323 I load: token to piece cache size = 0.2984 MB
0.00.044.326 I print_info: arch             = gptneox
0.00.044.326 I print_info: vocab_only       = 0
0.00.044.326 I print_info: n_ctx_train      = 2048
0.00.044.326 I print_info: n_embd           = 2048
0.00.044.327 I print_info: n_layer          = 24
0.00.044.330 I print_info: n_head           = 16
0.00.044.331 I print_info: n_head_kv        = 16
0.00.044.331 I print_info: n_rot            = 32
0.00.044.331 I print_info: n_swa            = 0
0.00.044.331 I print_info: n_embd_head_k    = 128
0.00.044.331 I print_info: n_embd_head_v    = 128
0.00.044.332 I print_info: n_gqa            = 1
0.00.044.333 I print_info: n_embd_k_gqa     = 2048
0.00.044.333 I print_info: n_embd_v_gqa     = 2048
0.00.044.334 I print_info: f_norm_eps       = 1.0e-05
0.00.044.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.335 I print_info: f_logit_scale    = 0.0e+00
0.00.044.335 I print_info: n_ff             = 8192
0.00.044.336 I print_info: n_expert         = 0
0.00.044.336 I print_info: n_expert_used    = 0
0.00.044.336 I print_info: causal attn      = 1
0.00.044.336 I print_info: pooling type     = 0
0.00.044.336 I print_info: rope type        = 2
0.00.044.336 I print_info: rope scaling     = linear
0.00.044.337 I print_info: freq_base_train  = 10000.0
0.00.044.337 I print_info: freq_scale_train = 1
0.00.044.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.338 I print_info: rope_finetuned   = unknown
0.00.044.338 I print_info: ssm_d_conv       = 0
0.00.044.338 I print_info: ssm_d_inner      = 0
0.00.044.338 I print_info: ssm_d_state      = 0
0.00.044.338 I print_info: ssm_dt_rank      = 0
0.00.044.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.339 I print_info: model type       = 1.4B
0.00.044.339 I print_info: model params     = 1.41 B
0.00.044.339 I print_info: general.name     = 1.4B
0.00.044.340 I print_info: vocab type       = BPE
0.00.044.340 I print_info: n_vocab          = 50304
0.00.044.340 I print_info: n_merges         = 50009
0.00.044.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.349 I print_info: LF token         = 187 'Ċ'
0.00.044.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.350 I print_info: max token length = 1024
0.00.044.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.462 I load_tensors: offloading output layer to GPU
0.00.666.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.499 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.937 I llama_init_from_model: n_seq_max     = 1
0.00.667.940 I llama_init_from_model: n_ctx         = 2048
0.00.667.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.941 I llama_init_from_model: n_batch       = 2048
0.00.667.942 I llama_init_from_model: n_ubatch      = 512
0.00.667.942 I llama_init_from_model: flash_attn    = 0
0.00.667.945 I llama_init_from_model: freq_base     = 10000.0
0.00.667.946 I llama_init_from_model: freq_scale    = 1
0.00.667.952 I ggml_metal_init: allocating
0.00.668.088 I ggml_metal_init: found device: Apple M4
0.00.668.101 I ggml_metal_init: picking default device: Apple M4
0.00.669.866 I ggml_metal_init: using embedded metal library
0.00.676.240 I ggml_metal_init: GPU name:   Apple M4
0.00.676.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.245 I ggml_metal_init: simdgroup reduction   = true
0.00.676.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.246 I ggml_metal_init: has residency sets    = true
0.00.676.246 I ggml_metal_init: has bfloat            = true
0.00.676.246 I ggml_metal_init: use bfloat            = true
0.00.676.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.112 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.746.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.165 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.750.297 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.750.299 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.750.299 I llama_init_from_model: graph nodes  = 967
0.00.750.300 I llama_init_from_model: graph splits = 2
0.00.750.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.887 I main: llama threadpool init, n_threads = 4
0.00.807.934 I 
0.00.807.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.958 I 
0.00.808.112 I sampler seed: 1234
0.00.808.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.163 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.065 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.587.066 I llama_perf_context_print:        load time =     793.05 ms
0.01.587.066 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.50 tokens per second)
0.01.587.067 I llama_perf_context_print:        eval time =     732.90 ms /    63 runs   (   11.63 ms per token,    85.96 tokens per second)
0.01.587.067 I llama_perf_context_print:       total time =     779.90 ms /    70 tokens
0.01.587.318 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.080 I llama_model_loader: - type  f32:  194 tensors
0.00.027.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.081 I print_info: file format = GGUF V3 (latest)
0.00.027.081 I print_info: file type   = Q5_0
0.00.027.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.182 I load: special tokens cache size = 25
0.00.041.136 I load: token to piece cache size = 0.2984 MB
0.00.041.141 I print_info: arch             = gptneox
0.00.041.141 I print_info: vocab_only       = 0
0.00.041.141 I print_info: n_ctx_train      = 2048
0.00.041.141 I print_info: n_embd           = 2048
0.00.041.141 I print_info: n_layer          = 24
0.00.041.146 I print_info: n_head           = 16
0.00.041.146 I print_info: n_head_kv        = 16
0.00.041.149 I print_info: n_rot            = 32
0.00.041.150 I print_info: n_swa            = 0
0.00.041.150 I print_info: n_embd_head_k    = 128
0.00.041.150 I print_info: n_embd_head_v    = 128
0.00.041.151 I print_info: n_gqa            = 1
0.00.041.151 I print_info: n_embd_k_gqa     = 2048
0.00.041.152 I print_info: n_embd_v_gqa     = 2048
0.00.041.153 I print_info: f_norm_eps       = 1.0e-05
0.00.041.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.154 I print_info: f_logit_scale    = 0.0e+00
0.00.041.155 I print_info: n_ff             = 8192
0.00.041.155 I print_info: n_expert         = 0
0.00.041.155 I print_info: n_expert_used    = 0
0.00.041.155 I print_info: causal attn      = 1
0.00.041.155 I print_info: pooling type     = 0
0.00.041.155 I print_info: rope type        = 2
0.00.041.156 I print_info: rope scaling     = linear
0.00.041.156 I print_info: freq_base_train  = 10000.0
0.00.041.157 I print_info: freq_scale_train = 1
0.00.041.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.160 I print_info: rope_finetuned   = unknown
0.00.041.160 I print_info: ssm_d_conv       = 0
0.00.041.160 I print_info: ssm_d_inner      = 0
0.00.041.160 I print_info: ssm_d_state      = 0
0.00.041.160 I print_info: ssm_dt_rank      = 0
0.00.041.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.160 I print_info: model type       = 1.4B
0.00.041.161 I print_info: model params     = 1.41 B
0.00.041.161 I print_info: general.name     = 1.4B
0.00.041.161 I print_info: vocab type       = BPE
0.00.041.161 I print_info: n_vocab          = 50304
0.00.041.162 I print_info: n_merges         = 50009
0.00.041.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: LF token         = 187 'Ċ'
0.00.041.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: max token length = 1024
0.00.041.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.537 I load_tensors: offloading output layer to GPU
0.00.682.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.563 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.565 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.042 I llama_init_from_model: n_seq_max     = 1
0.00.684.045 I llama_init_from_model: n_ctx         = 128
0.00.684.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.684.046 I llama_init_from_model: n_batch       = 128
0.00.684.046 I llama_init_from_model: n_ubatch      = 128
0.00.684.046 I llama_init_from_model: flash_attn    = 0
0.00.684.047 I llama_init_from_model: freq_base     = 10000.0
0.00.684.048 I llama_init_from_model: freq_scale    = 1
0.00.684.049 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.051 I ggml_metal_init: allocating
0.00.684.088 I ggml_metal_init: found device: Apple M4
0.00.684.099 I ggml_metal_init: picking default device: Apple M4
0.00.685.481 I ggml_metal_init: using embedded metal library
0.00.691.575 I ggml_metal_init: GPU name:   Apple M4
0.00.691.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.581 I ggml_metal_init: simdgroup reduction   = true
0.00.691.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.582 I ggml_metal_init: has residency sets    = true
0.00.691.582 I ggml_metal_init: has bfloat            = true
0.00.691.582 I ggml_metal_init: use bfloat            = true
0.00.691.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.030 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.537 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.711.541 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.714.812 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.714.814 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.714.815 I llama_init_from_model: graph nodes  = 967
0.00.714.815 I llama_init_from_model: graph splits = 2
0.00.714.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.316 I 
0.00.748.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.415 I perplexity: tokenizing the input ..
0.00.755.650 I perplexity: tokenization took 7.232 ms
0.00.755.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.842 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.906.181 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.200 I llama_perf_context_print:        load time =     739.31 ms
0.00.906.201 I llama_perf_context_print: prompt eval time =     148.26 ms /   128 tokens (    1.16 ms per token,   863.35 tokens per second)
0.00.906.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.203 I llama_perf_context_print:       total time =     157.89 ms /   129 tokens
0.00.906.563 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.078s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.641 I llama_model_loader: - type  f32:  194 tensors
0.00.025.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.642 I print_info: file format = GGUF V3 (latest)
0.00.025.643 I print_info: file type   = Q5_1
0.00.025.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.729 I load: special tokens cache size = 25
0.00.039.630 I load: token to piece cache size = 0.2984 MB
0.00.039.633 I print_info: arch             = gptneox
0.00.039.633 I print_info: vocab_only       = 0
0.00.039.633 I print_info: n_ctx_train      = 2048
0.00.039.633 I print_info: n_embd           = 2048
0.00.039.634 I print_info: n_layer          = 24
0.00.039.636 I print_info: n_head           = 16
0.00.039.637 I print_info: n_head_kv        = 16
0.00.039.637 I print_info: n_rot            = 32
0.00.039.637 I print_info: n_swa            = 0
0.00.039.637 I print_info: n_embd_head_k    = 128
0.00.039.638 I print_info: n_embd_head_v    = 128
0.00.039.638 I print_info: n_gqa            = 1
0.00.039.639 I print_info: n_embd_k_gqa     = 2048
0.00.039.640 I print_info: n_embd_v_gqa     = 2048
0.00.039.641 I print_info: f_norm_eps       = 1.0e-05
0.00.039.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.641 I print_info: f_logit_scale    = 0.0e+00
0.00.039.642 I print_info: n_ff             = 8192
0.00.039.642 I print_info: n_expert         = 0
0.00.039.642 I print_info: n_expert_used    = 0
0.00.039.642 I print_info: causal attn      = 1
0.00.039.643 I print_info: pooling type     = 0
0.00.039.644 I print_info: rope type        = 2
0.00.039.647 I print_info: rope scaling     = linear
0.00.039.647 I print_info: freq_base_train  = 10000.0
0.00.039.647 I print_info: freq_scale_train = 1
0.00.039.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.648 I print_info: rope_finetuned   = unknown
0.00.039.648 I print_info: ssm_d_conv       = 0
0.00.039.648 I print_info: ssm_d_inner      = 0
0.00.039.648 I print_info: ssm_d_state      = 0
0.00.039.648 I print_info: ssm_dt_rank      = 0
0.00.039.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.649 I print_info: model type       = 1.4B
0.00.039.649 I print_info: model params     = 1.41 B
0.00.039.649 I print_info: general.name     = 1.4B
0.00.039.650 I print_info: vocab type       = BPE
0.00.039.650 I print_info: n_vocab          = 50304
0.00.039.650 I print_info: n_merges         = 50009
0.00.039.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: LF token         = 187 'Ċ'
0.00.039.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.652 I print_info: max token length = 1024
0.00.039.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.593 I load_tensors: offloading output layer to GPU
0.00.713.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.639 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.713.640 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.714.799 I llama_init_from_model: n_seq_max     = 1
0.00.714.802 I llama_init_from_model: n_ctx         = 2048
0.00.714.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.802 I llama_init_from_model: n_batch       = 2048
0.00.714.803 I llama_init_from_model: n_ubatch      = 512
0.00.714.803 I llama_init_from_model: flash_attn    = 0
0.00.714.804 I llama_init_from_model: freq_base     = 10000.0
0.00.714.805 I llama_init_from_model: freq_scale    = 1
0.00.714.806 I ggml_metal_init: allocating
0.00.714.862 I ggml_metal_init: found device: Apple M4
0.00.714.879 I ggml_metal_init: picking default device: Apple M4
0.00.716.567 I ggml_metal_init: using embedded metal library
0.00.722.808 I ggml_metal_init: GPU name:   Apple M4
0.00.722.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.814 I ggml_metal_init: simdgroup reduction   = true
0.00.722.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.815 I ggml_metal_init: has residency sets    = true
0.00.722.815 I ggml_metal_init: has bfloat            = true
0.00.722.815 I ggml_metal_init: use bfloat            = true
0.00.722.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.796.050 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.796.056 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.800.996 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.800.998 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.800.998 I llama_init_from_model: graph nodes  = 967
0.00.800.998 I llama_init_from_model: graph splits = 2
0.00.801.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.431 I main: llama threadpool init, n_threads = 4
0.00.856.478 I 
0.00.856.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.504 I 
0.00.856.689 I sampler seed: 1234
0.00.856.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.716 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.684.748 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.684.748 I llama_perf_context_print:        load time =     846.85 ms
0.01.684.749 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.71 tokens per second)
0.01.684.750 I llama_perf_context_print:        eval time =     783.06 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.684.750 I llama_perf_context_print:       total time =     829.03 ms /    70 tokens
0.01.685.014 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.108s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.177 I llama_model_loader: - type  f32:  194 tensors
0.00.026.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.178 I print_info: file format = GGUF V3 (latest)
0.00.026.178 I print_info: file type   = Q5_1
0.00.026.180 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.365 I load: special tokens cache size = 25
0.00.041.980 I load: token to piece cache size = 0.2984 MB
0.00.041.985 I print_info: arch             = gptneox
0.00.041.985 I print_info: vocab_only       = 0
0.00.041.985 I print_info: n_ctx_train      = 2048
0.00.041.985 I print_info: n_embd           = 2048
0.00.041.986 I print_info: n_layer          = 24
0.00.041.991 I print_info: n_head           = 16
0.00.041.991 I print_info: n_head_kv        = 16
0.00.041.992 I print_info: n_rot            = 32
0.00.041.992 I print_info: n_swa            = 0
0.00.041.992 I print_info: n_embd_head_k    = 128
0.00.041.992 I print_info: n_embd_head_v    = 128
0.00.041.993 I print_info: n_gqa            = 1
0.00.041.994 I print_info: n_embd_k_gqa     = 2048
0.00.041.994 I print_info: n_embd_v_gqa     = 2048
0.00.041.995 I print_info: f_norm_eps       = 1.0e-05
0.00.041.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.996 I print_info: f_logit_scale    = 0.0e+00
0.00.041.997 I print_info: n_ff             = 8192
0.00.041.997 I print_info: n_expert         = 0
0.00.041.997 I print_info: n_expert_used    = 0
0.00.041.997 I print_info: causal attn      = 1
0.00.041.998 I print_info: pooling type     = 0
0.00.041.998 I print_info: rope type        = 2
0.00.041.998 I print_info: rope scaling     = linear
0.00.041.998 I print_info: freq_base_train  = 10000.0
0.00.041.999 I print_info: freq_scale_train = 1
0.00.042.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.001 I print_info: rope_finetuned   = unknown
0.00.042.003 I print_info: ssm_d_conv       = 0
0.00.042.003 I print_info: ssm_d_inner      = 0
0.00.042.003 I print_info: ssm_d_state      = 0
0.00.042.004 I print_info: ssm_dt_rank      = 0
0.00.042.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.004 I print_info: model type       = 1.4B
0.00.042.004 I print_info: model params     = 1.41 B
0.00.042.005 I print_info: general.name     = 1.4B
0.00.042.005 I print_info: vocab type       = BPE
0.00.042.005 I print_info: n_vocab          = 50304
0.00.042.006 I print_info: n_merges         = 50009
0.00.042.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: LF token         = 187 'Ċ'
0.00.042.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: max token length = 1024
0.00.042.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.688 I load_tensors: offloading output layer to GPU
0.00.687.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.721 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.687.723 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.355 I llama_init_from_model: n_seq_max     = 1
0.00.689.358 I llama_init_from_model: n_ctx         = 128
0.00.689.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.689.359 I llama_init_from_model: n_batch       = 128
0.00.689.360 I llama_init_from_model: n_ubatch      = 128
0.00.689.360 I llama_init_from_model: flash_attn    = 0
0.00.689.362 I llama_init_from_model: freq_base     = 10000.0
0.00.689.362 I llama_init_from_model: freq_scale    = 1
0.00.689.363 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.365 I ggml_metal_init: allocating
0.00.689.397 I ggml_metal_init: found device: Apple M4
0.00.689.407 I ggml_metal_init: picking default device: Apple M4
0.00.690.858 I ggml_metal_init: using embedded metal library
0.00.697.116 I ggml_metal_init: GPU name:   Apple M4
0.00.697.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.123 I ggml_metal_init: simdgroup reduction   = true
0.00.697.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.123 I ggml_metal_init: has residency sets    = true
0.00.697.124 I ggml_metal_init: has bfloat            = true
0.00.697.124 I ggml_metal_init: use bfloat            = true
0.00.697.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.948 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.475 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.717.484 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.711 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.720.713 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.720.713 I llama_init_from_model: graph nodes  = 967
0.00.720.714 I llama_init_from_model: graph splits = 2
0.00.720.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.165 I 
0.00.748.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.257 I perplexity: tokenizing the input ..
0.00.755.744 I perplexity: tokenization took 7.483 ms
0.00.755.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.579 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.892.919 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.892.945 I llama_perf_context_print:        load time =     738.20 ms
0.00.892.946 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.09 tokens per second)
0.00.892.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.949 I llama_perf_context_print:       total time =     144.78 ms /   129 tokens
0.00.893.349 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.081s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.098 I llama_model_loader: - type  f32:  194 tensors
0.00.026.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.100 I print_info: file type   = Q2_K - Medium
0.00.026.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.961 I load: special tokens cache size = 25
0.00.039.915 I load: token to piece cache size = 0.2984 MB
0.00.039.917 I print_info: arch             = gptneox
0.00.039.917 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.918 I print_info: n_embd           = 2048
0.00.039.918 I print_info: n_layer          = 24
0.00.039.920 I print_info: n_head           = 16
0.00.039.921 I print_info: n_head_kv        = 16
0.00.039.921 I print_info: n_rot            = 32
0.00.039.922 I print_info: n_swa            = 0
0.00.039.922 I print_info: n_embd_head_k    = 128
0.00.039.922 I print_info: n_embd_head_v    = 128
0.00.039.923 I print_info: n_gqa            = 1
0.00.039.924 I print_info: n_embd_k_gqa     = 2048
0.00.039.924 I print_info: n_embd_v_gqa     = 2048
0.00.039.925 I print_info: f_norm_eps       = 1.0e-05
0.00.039.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.926 I print_info: f_logit_scale    = 0.0e+00
0.00.039.926 I print_info: n_ff             = 8192
0.00.039.927 I print_info: n_expert         = 0
0.00.039.927 I print_info: n_expert_used    = 0
0.00.039.927 I print_info: causal attn      = 1
0.00.039.927 I print_info: pooling type     = 0
0.00.039.927 I print_info: rope type        = 2
0.00.039.928 I print_info: rope scaling     = linear
0.00.039.928 I print_info: freq_base_train  = 10000.0
0.00.039.928 I print_info: freq_scale_train = 1
0.00.039.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.929 I print_info: rope_finetuned   = unknown
0.00.039.929 I print_info: ssm_d_conv       = 0
0.00.039.929 I print_info: ssm_d_inner      = 0
0.00.039.929 I print_info: ssm_d_state      = 0
0.00.039.929 I print_info: ssm_dt_rank      = 0
0.00.039.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.932 I print_info: model type       = 1.4B
0.00.039.932 I print_info: model params     = 1.41 B
0.00.039.932 I print_info: general.name     = 1.4B
0.00.039.933 I print_info: vocab type       = BPE
0.00.039.933 I print_info: n_vocab          = 50304
0.00.039.937 I print_info: n_merges         = 50009
0.00.039.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: LF token         = 187 'Ċ'
0.00.039.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: max token length = 1024
0.00.039.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.522 I load_tensors: offloading output layer to GPU
0.00.383.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.557 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.559 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.896 I llama_init_from_model: n_seq_max     = 1
0.00.384.900 I llama_init_from_model: n_ctx         = 2048
0.00.384.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.384.901 I llama_init_from_model: n_batch       = 2048
0.00.384.901 I llama_init_from_model: n_ubatch      = 512
0.00.384.901 I llama_init_from_model: flash_attn    = 0
0.00.384.903 I llama_init_from_model: freq_base     = 10000.0
0.00.384.904 I llama_init_from_model: freq_scale    = 1
0.00.384.907 I ggml_metal_init: allocating
0.00.384.980 I ggml_metal_init: found device: Apple M4
0.00.384.994 I ggml_metal_init: picking default device: Apple M4
0.00.386.832 I ggml_metal_init: using embedded metal library
0.00.392.271 I ggml_metal_init: GPU name:   Apple M4
0.00.392.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.289 I ggml_metal_init: simdgroup reduction   = true
0.00.392.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.289 I ggml_metal_init: has residency sets    = true
0.00.392.289 I ggml_metal_init: has bfloat            = true
0.00.392.290 I ggml_metal_init: use bfloat            = true
0.00.392.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.473 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.475.481 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.515 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.480.233 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.480.235 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.480.235 I llama_init_from_model: graph nodes  = 967
0.00.480.235 I llama_init_from_model: graph splits = 2
0.00.480.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.292 I main: llama threadpool init, n_threads = 4
0.00.536.337 I 
0.00.536.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.359 I 
0.00.536.511 I sampler seed: 1234
0.00.536.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.560 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.210.522 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.210.522 I llama_perf_context_print:        load time =     525.72 ms
0.01.210.523 I llama_perf_context_print: prompt eval time =      35.86 ms /     7 tokens (    5.12 ms per token,   195.21 tokens per second)
0.01.210.523 I llama_perf_context_print:        eval time =     635.22 ms /    63 runs   (   10.08 ms per token,    99.18 tokens per second)
0.01.210.524 I llama_perf_context_print:       total time =     674.95 ms /    70 tokens
0.01.210.741 I ggml_metal_free: deallocating

real	0m1.229s
user	0m0.111s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.754 I llama_model_loader: - type  f32:  194 tensors
0.00.025.755 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.756 I print_info: file format = GGUF V3 (latest)
0.00.025.756 I print_info: file type   = Q2_K - Medium
0.00.025.758 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.191 I load: special tokens cache size = 25
0.00.040.365 I load: token to piece cache size = 0.2984 MB
0.00.040.369 I print_info: arch             = gptneox
0.00.040.369 I print_info: vocab_only       = 0
0.00.040.369 I print_info: n_ctx_train      = 2048
0.00.040.369 I print_info: n_embd           = 2048
0.00.040.370 I print_info: n_layer          = 24
0.00.040.374 I print_info: n_head           = 16
0.00.040.375 I print_info: n_head_kv        = 16
0.00.040.375 I print_info: n_rot            = 32
0.00.040.375 I print_info: n_swa            = 0
0.00.040.378 I print_info: n_embd_head_k    = 128
0.00.040.378 I print_info: n_embd_head_v    = 128
0.00.040.379 I print_info: n_gqa            = 1
0.00.040.380 I print_info: n_embd_k_gqa     = 2048
0.00.040.380 I print_info: n_embd_v_gqa     = 2048
0.00.040.381 I print_info: f_norm_eps       = 1.0e-05
0.00.040.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.385 I print_info: f_logit_scale    = 0.0e+00
0.00.040.385 I print_info: n_ff             = 8192
0.00.040.386 I print_info: n_expert         = 0
0.00.040.386 I print_info: n_expert_used    = 0
0.00.040.386 I print_info: causal attn      = 1
0.00.040.388 I print_info: pooling type     = 0
0.00.040.388 I print_info: rope type        = 2
0.00.040.388 I print_info: rope scaling     = linear
0.00.040.388 I print_info: freq_base_train  = 10000.0
0.00.040.389 I print_info: freq_scale_train = 1
0.00.040.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.389 I print_info: rope_finetuned   = unknown
0.00.040.389 I print_info: ssm_d_conv       = 0
0.00.040.389 I print_info: ssm_d_inner      = 0
0.00.040.389 I print_info: ssm_d_state      = 0
0.00.040.390 I print_info: ssm_dt_rank      = 0
0.00.040.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.390 I print_info: model type       = 1.4B
0.00.040.390 I print_info: model params     = 1.41 B
0.00.040.391 I print_info: general.name     = 1.4B
0.00.040.391 I print_info: vocab type       = BPE
0.00.040.391 I print_info: n_vocab          = 50304
0.00.040.391 I print_info: n_merges         = 50009
0.00.040.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: LF token         = 187 'Ċ'
0.00.040.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: max token length = 1024
0.00.040.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.545 I load_tensors: offloading output layer to GPU
0.00.382.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.577 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.382.578 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.291 I llama_init_from_model: n_seq_max     = 1
0.00.384.298 I llama_init_from_model: n_ctx         = 128
0.00.384.299 I llama_init_from_model: n_ctx_per_seq = 128
0.00.384.299 I llama_init_from_model: n_batch       = 128
0.00.384.299 I llama_init_from_model: n_ubatch      = 128
0.00.384.300 I llama_init_from_model: flash_attn    = 0
0.00.384.302 I llama_init_from_model: freq_base     = 10000.0
0.00.384.302 I llama_init_from_model: freq_scale    = 1
0.00.384.303 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.305 I ggml_metal_init: allocating
0.00.384.391 I ggml_metal_init: found device: Apple M4
0.00.384.405 I ggml_metal_init: picking default device: Apple M4
0.00.386.197 I ggml_metal_init: using embedded metal library
0.00.391.603 I ggml_metal_init: GPU name:   Apple M4
0.00.391.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.618 I ggml_metal_init: simdgroup reduction   = true
0.00.391.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.619 I ggml_metal_init: has residency sets    = true
0.00.391.619 I ggml_metal_init: has bfloat            = true
0.00.391.620 I ggml_metal_init: use bfloat            = true
0.00.391.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.997 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.416.004 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.419.316 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.419.318 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.419.318 I llama_init_from_model: graph nodes  = 967
0.00.419.319 I llama_init_from_model: graph splits = 2
0.00.419.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.952 I 
0.00.451.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.037 I perplexity: tokenizing the input ..
0.00.458.122 I perplexity: tokenization took 7.082 ms
0.00.458.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.573 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.601.168 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.601.194 I llama_perf_context_print:        load time =     441.57 ms
0.00.601.195 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.76 tokens per second)
0.00.601.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.601.196 I llama_perf_context_print:       total time =     150.25 ms /   129 tokens
0.00.601.587 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.080s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.838 I llama_model_loader: - type  f32:  194 tensors
0.00.023.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.839 I print_info: file format = GGUF V3 (latest)
0.00.023.840 I print_info: file type   = Q3_K - Medium
0.00.023.841 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.680 I load: special tokens cache size = 25
0.00.037.563 I load: token to piece cache size = 0.2984 MB
0.00.037.565 I print_info: arch             = gptneox
0.00.037.566 I print_info: vocab_only       = 0
0.00.037.566 I print_info: n_ctx_train      = 2048
0.00.037.566 I print_info: n_embd           = 2048
0.00.037.566 I print_info: n_layer          = 24
0.00.037.569 I print_info: n_head           = 16
0.00.037.570 I print_info: n_head_kv        = 16
0.00.037.570 I print_info: n_rot            = 32
0.00.037.570 I print_info: n_swa            = 0
0.00.037.572 I print_info: n_embd_head_k    = 128
0.00.037.572 I print_info: n_embd_head_v    = 128
0.00.037.573 I print_info: n_gqa            = 1
0.00.037.573 I print_info: n_embd_k_gqa     = 2048
0.00.037.580 I print_info: n_embd_v_gqa     = 2048
0.00.037.581 I print_info: f_norm_eps       = 1.0e-05
0.00.037.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.583 I print_info: f_logit_scale    = 0.0e+00
0.00.037.589 I print_info: n_ff             = 8192
0.00.037.589 I print_info: n_expert         = 0
0.00.037.590 I print_info: n_expert_used    = 0
0.00.037.590 I print_info: causal attn      = 1
0.00.037.590 I print_info: pooling type     = 0
0.00.037.590 I print_info: rope type        = 2
0.00.037.590 I print_info: rope scaling     = linear
0.00.037.591 I print_info: freq_base_train  = 10000.0
0.00.037.591 I print_info: freq_scale_train = 1
0.00.037.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.591 I print_info: rope_finetuned   = unknown
0.00.037.591 I print_info: ssm_d_conv       = 0
0.00.037.592 I print_info: ssm_d_inner      = 0
0.00.037.592 I print_info: ssm_d_state      = 0
0.00.037.592 I print_info: ssm_dt_rank      = 0
0.00.037.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.592 I print_info: model type       = 1.4B
0.00.037.593 I print_info: model params     = 1.41 B
0.00.037.593 I print_info: general.name     = 1.4B
0.00.037.593 I print_info: vocab type       = BPE
0.00.037.594 I print_info: n_vocab          = 50304
0.00.037.594 I print_info: n_merges         = 50009
0.00.037.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.595 I print_info: LF token         = 187 'Ċ'
0.00.037.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.596 I print_info: max token length = 1024
0.00.037.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.484 I load_tensors: offloading output layer to GPU
0.00.438.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.518 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.519 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.288 I llama_init_from_model: n_seq_max     = 1
0.00.440.292 I llama_init_from_model: n_ctx         = 2048
0.00.440.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.440.293 I llama_init_from_model: n_batch       = 2048
0.00.440.293 I llama_init_from_model: n_ubatch      = 512
0.00.440.294 I llama_init_from_model: flash_attn    = 0
0.00.440.296 I llama_init_from_model: freq_base     = 10000.0
0.00.440.297 I llama_init_from_model: freq_scale    = 1
0.00.440.299 I ggml_metal_init: allocating
0.00.440.404 I ggml_metal_init: found device: Apple M4
0.00.440.418 I ggml_metal_init: picking default device: Apple M4
0.00.442.446 I ggml_metal_init: using embedded metal library
0.00.449.119 I ggml_metal_init: GPU name:   Apple M4
0.00.449.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.128 I ggml_metal_init: simdgroup reduction   = true
0.00.449.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.129 I ggml_metal_init: has residency sets    = true
0.00.449.129 I ggml_metal_init: has bfloat            = true
0.00.449.129 I ggml_metal_init: use bfloat            = true
0.00.449.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.214 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.524.222 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.528.767 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.528.768 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.528.769 I llama_init_from_model: graph nodes  = 967
0.00.528.769 I llama_init_from_model: graph splits = 2
0.00.528.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.371 I main: llama threadpool init, n_threads = 4
0.00.585.414 I 
0.00.585.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.437 I 
0.00.585.600 I sampler seed: 1234
0.00.585.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.626 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.338.841 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.338.842 I llama_perf_context_print:        load time =     575.78 ms
0.01.338.842 I llama_perf_context_print: prompt eval time =      49.69 ms /     7 tokens (    7.10 ms per token,   140.87 tokens per second)
0.01.338.844 I llama_perf_context_print:        eval time =     700.59 ms /    63 runs   (   11.12 ms per token,    89.92 tokens per second)
0.01.338.844 I llama_perf_context_print:       total time =     754.21 ms /    70 tokens
0.01.339.121 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.033 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.033 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.035 I print_info: file format = GGUF V3 (latest)
0.00.025.035 I print_info: file type   = Q3_K - Medium
0.00.025.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.405 I load: special tokens cache size = 25
0.00.039.646 I load: token to piece cache size = 0.2984 MB
0.00.039.651 I print_info: arch             = gptneox
0.00.039.651 I print_info: vocab_only       = 0
0.00.039.651 I print_info: n_ctx_train      = 2048
0.00.039.651 I print_info: n_embd           = 2048
0.00.039.652 I print_info: n_layer          = 24
0.00.039.656 I print_info: n_head           = 16
0.00.039.656 I print_info: n_head_kv        = 16
0.00.039.657 I print_info: n_rot            = 32
0.00.039.657 I print_info: n_swa            = 0
0.00.039.657 I print_info: n_embd_head_k    = 128
0.00.039.657 I print_info: n_embd_head_v    = 128
0.00.039.658 I print_info: n_gqa            = 1
0.00.039.658 I print_info: n_embd_k_gqa     = 2048
0.00.039.659 I print_info: n_embd_v_gqa     = 2048
0.00.039.660 I print_info: f_norm_eps       = 1.0e-05
0.00.039.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.662 I print_info: f_logit_scale    = 0.0e+00
0.00.039.662 I print_info: n_ff             = 8192
0.00.039.663 I print_info: n_expert         = 0
0.00.039.663 I print_info: n_expert_used    = 0
0.00.039.663 I print_info: causal attn      = 1
0.00.039.663 I print_info: pooling type     = 0
0.00.039.665 I print_info: rope type        = 2
0.00.039.665 I print_info: rope scaling     = linear
0.00.039.666 I print_info: freq_base_train  = 10000.0
0.00.039.666 I print_info: freq_scale_train = 1
0.00.039.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.666 I print_info: rope_finetuned   = unknown
0.00.039.666 I print_info: ssm_d_conv       = 0
0.00.039.666 I print_info: ssm_d_inner      = 0
0.00.039.666 I print_info: ssm_d_state      = 0
0.00.039.667 I print_info: ssm_dt_rank      = 0
0.00.039.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.667 I print_info: model type       = 1.4B
0.00.039.669 I print_info: model params     = 1.41 B
0.00.039.669 I print_info: general.name     = 1.4B
0.00.039.669 I print_info: vocab type       = BPE
0.00.039.670 I print_info: n_vocab          = 50304
0.00.039.670 I print_info: n_merges         = 50009
0.00.039.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: LF token         = 187 'Ċ'
0.00.039.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: max token length = 1024
0.00.039.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.321 I load_tensors: offloading output layer to GPU
0.00.451.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.359 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.360 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.522 I llama_init_from_model: n_seq_max     = 1
0.00.452.525 I llama_init_from_model: n_ctx         = 128
0.00.452.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.452.526 I llama_init_from_model: n_batch       = 128
0.00.452.526 I llama_init_from_model: n_ubatch      = 128
0.00.452.526 I llama_init_from_model: flash_attn    = 0
0.00.452.530 I llama_init_from_model: freq_base     = 10000.0
0.00.452.530 I llama_init_from_model: freq_scale    = 1
0.00.452.531 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.534 I ggml_metal_init: allocating
0.00.452.635 I ggml_metal_init: found device: Apple M4
0.00.452.648 I ggml_metal_init: picking default device: Apple M4
0.00.454.645 I ggml_metal_init: using embedded metal library
0.00.460.261 I ggml_metal_init: GPU name:   Apple M4
0.00.460.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.272 I ggml_metal_init: simdgroup reduction   = true
0.00.460.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.273 I ggml_metal_init: has residency sets    = true
0.00.460.273 I ggml_metal_init: has bfloat            = true
0.00.460.274 I ggml_metal_init: use bfloat            = true
0.00.460.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.737 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.483.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.783 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.487.194 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.487.196 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.487.197 I llama_init_from_model: graph nodes  = 967
0.00.487.197 I llama_init_from_model: graph splits = 2
0.00.487.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.310 I 
0.00.517.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.401 I perplexity: tokenizing the input ..
0.00.524.134 I perplexity: tokenization took 6.731 ms
0.00.524.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.983 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.312 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.331 I llama_perf_context_print:        load time =     508.08 ms
0.00.667.332 I llama_perf_context_print: prompt eval time =     141.26 ms /   128 tokens (    1.10 ms per token,   906.11 tokens per second)
0.00.667.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.333 I llama_perf_context_print:       total time =     150.03 ms /   129 tokens
0.00.667.699 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.080s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.954 I llama_model_loader: - type  f32:  194 tensors
0.00.023.954 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.955 I print_info: file format = GGUF V3 (latest)
0.00.023.956 I print_info: file type   = Q4_K - Medium
0.00.023.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.756 I load: special tokens cache size = 25
0.00.037.718 I load: token to piece cache size = 0.2984 MB
0.00.037.721 I print_info: arch             = gptneox
0.00.037.721 I print_info: vocab_only       = 0
0.00.037.721 I print_info: n_ctx_train      = 2048
0.00.037.721 I print_info: n_embd           = 2048
0.00.037.721 I print_info: n_layer          = 24
0.00.037.724 I print_info: n_head           = 16
0.00.037.725 I print_info: n_head_kv        = 16
0.00.037.725 I print_info: n_rot            = 32
0.00.037.725 I print_info: n_swa            = 0
0.00.037.725 I print_info: n_embd_head_k    = 128
0.00.037.725 I print_info: n_embd_head_v    = 128
0.00.037.726 I print_info: n_gqa            = 1
0.00.037.727 I print_info: n_embd_k_gqa     = 2048
0.00.037.728 I print_info: n_embd_v_gqa     = 2048
0.00.037.728 I print_info: f_norm_eps       = 1.0e-05
0.00.037.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.729 I print_info: f_logit_scale    = 0.0e+00
0.00.037.730 I print_info: n_ff             = 8192
0.00.037.730 I print_info: n_expert         = 0
0.00.037.730 I print_info: n_expert_used    = 0
0.00.037.730 I print_info: causal attn      = 1
0.00.037.730 I print_info: pooling type     = 0
0.00.037.731 I print_info: rope type        = 2
0.00.037.731 I print_info: rope scaling     = linear
0.00.037.731 I print_info: freq_base_train  = 10000.0
0.00.037.732 I print_info: freq_scale_train = 1
0.00.037.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.732 I print_info: rope_finetuned   = unknown
0.00.037.732 I print_info: ssm_d_conv       = 0
0.00.037.732 I print_info: ssm_d_inner      = 0
0.00.037.732 I print_info: ssm_d_state      = 0
0.00.037.733 I print_info: ssm_dt_rank      = 0
0.00.037.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.735 I print_info: model type       = 1.4B
0.00.037.735 I print_info: model params     = 1.41 B
0.00.037.735 I print_info: general.name     = 1.4B
0.00.037.736 I print_info: vocab type       = BPE
0.00.037.736 I print_info: n_vocab          = 50304
0.00.037.736 I print_info: n_merges         = 50009
0.00.037.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.737 I print_info: LF token         = 187 'Ċ'
0.00.037.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.738 I print_info: max token length = 1024
0.00.037.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.701 I load_tensors: offloading output layer to GPU
0.00.525.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.734 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.735 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.484 I llama_init_from_model: n_seq_max     = 1
0.00.527.491 I llama_init_from_model: n_ctx         = 2048
0.00.527.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.492 I llama_init_from_model: n_batch       = 2048
0.00.527.492 I llama_init_from_model: n_ubatch      = 512
0.00.527.493 I llama_init_from_model: flash_attn    = 0
0.00.527.494 I llama_init_from_model: freq_base     = 10000.0
0.00.527.495 I llama_init_from_model: freq_scale    = 1
0.00.527.500 I ggml_metal_init: allocating
0.00.527.615 I ggml_metal_init: found device: Apple M4
0.00.527.629 I ggml_metal_init: picking default device: Apple M4
0.00.529.546 I ggml_metal_init: using embedded metal library
0.00.536.244 I ggml_metal_init: GPU name:   Apple M4
0.00.536.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.251 I ggml_metal_init: simdgroup reduction   = true
0.00.536.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.252 I ggml_metal_init: has residency sets    = true
0.00.536.252 I ggml_metal_init: has bfloat            = true
0.00.536.252 I ggml_metal_init: use bfloat            = true
0.00.536.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.323 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.610.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.928 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.614.929 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.614.930 I llama_init_from_model: graph nodes  = 967
0.00.614.930 I llama_init_from_model: graph splits = 2
0.00.614.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.317 I main: llama threadpool init, n_threads = 4
0.00.675.360 I 
0.00.675.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.384 I 
0.00.675.553 I sampler seed: 1234
0.00.675.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.569 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.017 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.442.018 I llama_perf_context_print:        load time =     665.77 ms
0.01.442.019 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   122.00 tokens per second)
0.01.442.019 I llama_perf_context_print:        eval time =     706.04 ms /    63 runs   (   11.21 ms per token,    89.23 tokens per second)
0.01.442.020 I llama_perf_context_print:       total time =     767.41 ms /    70 tokens
0.01.442.249 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.617 I llama_model_loader: - type  f32:  194 tensors
0.00.027.617 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.618 I print_info: file format = GGUF V3 (latest)
0.00.027.619 I print_info: file type   = Q4_K - Medium
0.00.027.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.261 I load: special tokens cache size = 25
0.00.042.456 I load: token to piece cache size = 0.2984 MB
0.00.042.460 I print_info: arch             = gptneox
0.00.042.460 I print_info: vocab_only       = 0
0.00.042.460 I print_info: n_ctx_train      = 2048
0.00.042.460 I print_info: n_embd           = 2048
0.00.042.460 I print_info: n_layer          = 24
0.00.042.464 I print_info: n_head           = 16
0.00.042.465 I print_info: n_head_kv        = 16
0.00.042.465 I print_info: n_rot            = 32
0.00.042.468 I print_info: n_swa            = 0
0.00.042.468 I print_info: n_embd_head_k    = 128
0.00.042.469 I print_info: n_embd_head_v    = 128
0.00.042.469 I print_info: n_gqa            = 1
0.00.042.470 I print_info: n_embd_k_gqa     = 2048
0.00.042.471 I print_info: n_embd_v_gqa     = 2048
0.00.042.471 I print_info: f_norm_eps       = 1.0e-05
0.00.042.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.472 I print_info: f_logit_scale    = 0.0e+00
0.00.042.473 I print_info: n_ff             = 8192
0.00.042.473 I print_info: n_expert         = 0
0.00.042.473 I print_info: n_expert_used    = 0
0.00.042.473 I print_info: causal attn      = 1
0.00.042.474 I print_info: pooling type     = 0
0.00.042.475 I print_info: rope type        = 2
0.00.042.475 I print_info: rope scaling     = linear
0.00.042.476 I print_info: freq_base_train  = 10000.0
0.00.042.476 I print_info: freq_scale_train = 1
0.00.042.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.476 I print_info: rope_finetuned   = unknown
0.00.042.476 I print_info: ssm_d_conv       = 0
0.00.042.477 I print_info: ssm_d_inner      = 0
0.00.042.477 I print_info: ssm_d_state      = 0
0.00.042.477 I print_info: ssm_dt_rank      = 0
0.00.042.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.477 I print_info: model type       = 1.4B
0.00.042.478 I print_info: model params     = 1.41 B
0.00.042.478 I print_info: general.name     = 1.4B
0.00.042.478 I print_info: vocab type       = BPE
0.00.042.479 I print_info: n_vocab          = 50304
0.00.042.479 I print_info: n_merges         = 50009
0.00.042.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: LF token         = 187 'Ċ'
0.00.042.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: max token length = 1024
0.00.042.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.499 I load_tensors: offloading output layer to GPU
0.00.534.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.531 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.532 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.201 I llama_init_from_model: n_seq_max     = 1
0.00.536.207 I llama_init_from_model: n_ctx         = 128
0.00.536.207 I llama_init_from_model: n_ctx_per_seq = 128
0.00.536.208 I llama_init_from_model: n_batch       = 128
0.00.536.208 I llama_init_from_model: n_ubatch      = 128
0.00.536.208 I llama_init_from_model: flash_attn    = 0
0.00.536.210 I llama_init_from_model: freq_base     = 10000.0
0.00.536.211 I llama_init_from_model: freq_scale    = 1
0.00.536.211 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.213 I ggml_metal_init: allocating
0.00.536.306 I ggml_metal_init: found device: Apple M4
0.00.536.319 I ggml_metal_init: picking default device: Apple M4
0.00.538.147 I ggml_metal_init: using embedded metal library
0.00.544.837 I ggml_metal_init: GPU name:   Apple M4
0.00.544.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.845 I ggml_metal_init: simdgroup reduction   = true
0.00.544.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.845 I ggml_metal_init: has residency sets    = true
0.00.544.846 I ggml_metal_init: has bfloat            = true
0.00.544.846 I ggml_metal_init: use bfloat            = true
0.00.544.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.104 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.566.112 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.569.385 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.569.387 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.569.388 I llama_init_from_model: graph nodes  = 967
0.00.569.388 I llama_init_from_model: graph splits = 2
0.00.569.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.008 I 
0.00.599.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.126 I perplexity: tokenizing the input ..
0.00.605.163 I perplexity: tokenization took 6.034 ms
0.00.605.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.783 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.133 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.157 I llama_perf_context_print:        load time =     588.87 ms
0.00.740.158 I llama_perf_context_print: prompt eval time =     132.75 ms /   128 tokens (    1.04 ms per token,   964.25 tokens per second)
0.00.740.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.160 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.00.740.579 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.081s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.013.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.330 I llama_model_loader: - type  f32:  194 tensors
0.00.028.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.331 I print_info: file format = GGUF V3 (latest)
0.00.028.331 I print_info: file type   = Q5_K - Medium
0.00.028.332 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.583 I load: special tokens cache size = 25
0.00.042.552 I load: token to piece cache size = 0.2984 MB
0.00.042.555 I print_info: arch             = gptneox
0.00.042.556 I print_info: vocab_only       = 0
0.00.042.556 I print_info: n_ctx_train      = 2048
0.00.042.556 I print_info: n_embd           = 2048
0.00.042.556 I print_info: n_layer          = 24
0.00.042.559 I print_info: n_head           = 16
0.00.042.559 I print_info: n_head_kv        = 16
0.00.042.560 I print_info: n_rot            = 32
0.00.042.562 I print_info: n_swa            = 0
0.00.042.562 I print_info: n_embd_head_k    = 128
0.00.042.562 I print_info: n_embd_head_v    = 128
0.00.042.563 I print_info: n_gqa            = 1
0.00.042.564 I print_info: n_embd_k_gqa     = 2048
0.00.042.564 I print_info: n_embd_v_gqa     = 2048
0.00.042.565 I print_info: f_norm_eps       = 1.0e-05
0.00.042.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.566 I print_info: f_logit_scale    = 0.0e+00
0.00.042.566 I print_info: n_ff             = 8192
0.00.042.566 I print_info: n_expert         = 0
0.00.042.566 I print_info: n_expert_used    = 0
0.00.042.567 I print_info: causal attn      = 1
0.00.042.567 I print_info: pooling type     = 0
0.00.042.567 I print_info: rope type        = 2
0.00.042.567 I print_info: rope scaling     = linear
0.00.042.568 I print_info: freq_base_train  = 10000.0
0.00.042.569 I print_info: freq_scale_train = 1
0.00.042.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.571 I print_info: rope_finetuned   = unknown
0.00.042.571 I print_info: ssm_d_conv       = 0
0.00.042.571 I print_info: ssm_d_inner      = 0
0.00.042.571 I print_info: ssm_d_state      = 0
0.00.042.571 I print_info: ssm_dt_rank      = 0
0.00.042.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.572 I print_info: model type       = 1.4B
0.00.042.572 I print_info: model params     = 1.41 B
0.00.042.577 I print_info: general.name     = 1.4B
0.00.042.577 I print_info: vocab type       = BPE
0.00.042.579 I print_info: n_vocab          = 50304
0.00.042.579 I print_info: n_merges         = 50009
0.00.042.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: LF token         = 187 'Ċ'
0.00.042.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: max token length = 1024
0.00.042.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.121 I load_tensors: offloading output layer to GPU
0.00.751.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.141 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.751.142 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.752.036 I llama_init_from_model: n_seq_max     = 1
0.00.752.040 I llama_init_from_model: n_ctx         = 2048
0.00.752.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.041 I llama_init_from_model: n_batch       = 2048
0.00.752.041 I llama_init_from_model: n_ubatch      = 512
0.00.752.041 I llama_init_from_model: flash_attn    = 0
0.00.752.043 I llama_init_from_model: freq_base     = 10000.0
0.00.752.043 I llama_init_from_model: freq_scale    = 1
0.00.752.044 I ggml_metal_init: allocating
0.00.752.086 I ggml_metal_init: found device: Apple M4
0.00.752.097 I ggml_metal_init: picking default device: Apple M4
0.00.753.191 I ggml_metal_init: using embedded metal library
0.00.759.831 I ggml_metal_init: GPU name:   Apple M4
0.00.759.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.839 I ggml_metal_init: simdgroup reduction   = true
0.00.759.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.840 I ggml_metal_init: has residency sets    = true
0.00.759.840 I ggml_metal_init: has bfloat            = true
0.00.759.841 I ggml_metal_init: use bfloat            = true
0.00.759.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.806.182 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.806.189 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.810.419 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.810.420 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.810.420 I llama_init_from_model: graph nodes  = 967
0.00.810.421 I llama_init_from_model: graph splits = 2
0.00.810.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.411 I main: llama threadpool init, n_threads = 4
0.00.874.455 I 
0.00.874.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.477 I 
0.00.874.661 I sampler seed: 1234
0.00.874.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.677 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.717.822 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.717.823 I llama_perf_context_print:        load time =     860.52 ms
0.01.717.828 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.26 tokens per second)
0.01.717.829 I llama_perf_context_print:        eval time =     787.75 ms /    63 runs   (   12.50 ms per token,    79.97 tokens per second)
0.01.717.829 I llama_perf_context_print:       total time =     844.17 ms /    70 tokens
0.01.718.093 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.106s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.506 I llama_model_loader: - type  f32:  194 tensors
0.00.024.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.508 I print_info: file format = GGUF V3 (latest)
0.00.024.508 I print_info: file type   = Q5_K - Medium
0.00.024.510 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.990 I load: special tokens cache size = 25
0.00.039.216 I load: token to piece cache size = 0.2984 MB
0.00.039.220 I print_info: arch             = gptneox
0.00.039.220 I print_info: vocab_only       = 0
0.00.039.220 I print_info: n_ctx_train      = 2048
0.00.039.220 I print_info: n_embd           = 2048
0.00.039.220 I print_info: n_layer          = 24
0.00.039.224 I print_info: n_head           = 16
0.00.039.225 I print_info: n_head_kv        = 16
0.00.039.225 I print_info: n_rot            = 32
0.00.039.225 I print_info: n_swa            = 0
0.00.039.225 I print_info: n_embd_head_k    = 128
0.00.039.226 I print_info: n_embd_head_v    = 128
0.00.039.226 I print_info: n_gqa            = 1
0.00.039.227 I print_info: n_embd_k_gqa     = 2048
0.00.039.228 I print_info: n_embd_v_gqa     = 2048
0.00.039.228 I print_info: f_norm_eps       = 1.0e-05
0.00.039.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.229 I print_info: f_logit_scale    = 0.0e+00
0.00.039.230 I print_info: n_ff             = 8192
0.00.039.230 I print_info: n_expert         = 0
0.00.039.230 I print_info: n_expert_used    = 0
0.00.039.233 I print_info: causal attn      = 1
0.00.039.234 I print_info: pooling type     = 0
0.00.039.234 I print_info: rope type        = 2
0.00.039.234 I print_info: rope scaling     = linear
0.00.039.234 I print_info: freq_base_train  = 10000.0
0.00.039.235 I print_info: freq_scale_train = 1
0.00.039.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.235 I print_info: rope_finetuned   = unknown
0.00.039.235 I print_info: ssm_d_conv       = 0
0.00.039.235 I print_info: ssm_d_inner      = 0
0.00.039.237 I print_info: ssm_d_state      = 0
0.00.039.237 I print_info: ssm_dt_rank      = 0
0.00.039.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.237 I print_info: model type       = 1.4B
0.00.039.237 I print_info: model params     = 1.41 B
0.00.039.239 I print_info: general.name     = 1.4B
0.00.039.239 I print_info: vocab type       = BPE
0.00.039.239 I print_info: n_vocab          = 50304
0.00.039.240 I print_info: n_merges         = 50009
0.00.039.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: LF token         = 187 'Ċ'
0.00.039.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: max token length = 1024
0.00.039.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.404 I load_tensors: offloading output layer to GPU
0.00.590.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.434 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.683 I llama_init_from_model: n_seq_max     = 1
0.00.591.685 I llama_init_from_model: n_ctx         = 128
0.00.591.686 I llama_init_from_model: n_ctx_per_seq = 128
0.00.591.686 I llama_init_from_model: n_batch       = 128
0.00.591.687 I llama_init_from_model: n_ubatch      = 128
0.00.591.687 I llama_init_from_model: flash_attn    = 0
0.00.591.688 I llama_init_from_model: freq_base     = 10000.0
0.00.591.689 I llama_init_from_model: freq_scale    = 1
0.00.591.689 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.691 I ggml_metal_init: allocating
0.00.591.745 I ggml_metal_init: found device: Apple M4
0.00.591.756 I ggml_metal_init: picking default device: Apple M4
0.00.593.303 I ggml_metal_init: using embedded metal library
0.00.599.433 I ggml_metal_init: GPU name:   Apple M4
0.00.599.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.439 I ggml_metal_init: simdgroup reduction   = true
0.00.599.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.440 I ggml_metal_init: has residency sets    = true
0.00.599.440 I ggml_metal_init: has bfloat            = true
0.00.599.440 I ggml_metal_init: use bfloat            = true
0.00.599.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.539 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.076 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.620.080 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.623.327 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.623.329 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.623.330 I llama_init_from_model: graph nodes  = 967
0.00.623.330 I llama_init_from_model: graph splits = 2
0.00.623.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.228 I 
0.00.653.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.321 I perplexity: tokenizing the input ..
0.00.660.399 I perplexity: tokenization took 7.077 ms
0.00.660.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.773 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.181 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.203 I llama_perf_context_print:        load time =     644.30 ms
0.00.798.204 I llama_perf_context_print: prompt eval time =     136.14 ms /   128 tokens (    1.06 ms per token,   940.24 tokens per second)
0.00.798.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.205 I llama_perf_context_print:       total time =     144.98 ms /   129 tokens
0.00.798.531 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.078s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.457 I print_info: file type   = Q6_K
0.00.025.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.675 I load: special tokens cache size = 25
0.00.039.841 I load: token to piece cache size = 0.2984 MB
0.00.039.846 I print_info: arch             = gptneox
0.00.039.846 I print_info: vocab_only       = 0
0.00.039.846 I print_info: n_ctx_train      = 2048
0.00.039.847 I print_info: n_embd           = 2048
0.00.039.847 I print_info: n_layer          = 24
0.00.039.851 I print_info: n_head           = 16
0.00.039.854 I print_info: n_head_kv        = 16
0.00.039.854 I print_info: n_rot            = 32
0.00.039.854 I print_info: n_swa            = 0
0.00.039.854 I print_info: n_embd_head_k    = 128
0.00.039.854 I print_info: n_embd_head_v    = 128
0.00.039.855 I print_info: n_gqa            = 1
0.00.039.856 I print_info: n_embd_k_gqa     = 2048
0.00.039.856 I print_info: n_embd_v_gqa     = 2048
0.00.039.857 I print_info: f_norm_eps       = 1.0e-05
0.00.039.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.858 I print_info: f_logit_scale    = 0.0e+00
0.00.039.858 I print_info: n_ff             = 8192
0.00.039.858 I print_info: n_expert         = 0
0.00.039.859 I print_info: n_expert_used    = 0
0.00.039.859 I print_info: causal attn      = 1
0.00.039.859 I print_info: pooling type     = 0
0.00.039.859 I print_info: rope type        = 2
0.00.039.859 I print_info: rope scaling     = linear
0.00.039.861 I print_info: freq_base_train  = 10000.0
0.00.039.861 I print_info: freq_scale_train = 1
0.00.039.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.862 I print_info: rope_finetuned   = unknown
0.00.039.863 I print_info: ssm_d_conv       = 0
0.00.039.863 I print_info: ssm_d_inner      = 0
0.00.039.863 I print_info: ssm_d_state      = 0
0.00.039.863 I print_info: ssm_dt_rank      = 0
0.00.039.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.864 I print_info: model type       = 1.4B
0.00.039.864 I print_info: model params     = 1.41 B
0.00.039.864 I print_info: general.name     = 1.4B
0.00.039.865 I print_info: vocab type       = BPE
0.00.039.865 I print_info: n_vocab          = 50304
0.00.039.865 I print_info: n_merges         = 50009
0.00.039.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: LF token         = 187 'Ċ'
0.00.039.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: max token length = 1024
0.00.039.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.162 I load_tensors: offloading output layer to GPU
0.00.655.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.193 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.194 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.306 I llama_init_from_model: n_seq_max     = 1
0.00.656.307 I llama_init_from_model: n_ctx         = 2048
0.00.656.308 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.656.308 I llama_init_from_model: n_batch       = 2048
0.00.656.309 I llama_init_from_model: n_ubatch      = 512
0.00.656.309 I llama_init_from_model: flash_attn    = 0
0.00.656.310 I llama_init_from_model: freq_base     = 10000.0
0.00.656.310 I llama_init_from_model: freq_scale    = 1
0.00.656.315 I ggml_metal_init: allocating
0.00.656.412 I ggml_metal_init: found device: Apple M4
0.00.656.424 I ggml_metal_init: picking default device: Apple M4
0.00.657.997 I ggml_metal_init: using embedded metal library
0.00.663.950 I ggml_metal_init: GPU name:   Apple M4
0.00.663.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.957 I ggml_metal_init: simdgroup reduction   = true
0.00.663.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.957 I ggml_metal_init: has residency sets    = true
0.00.663.958 I ggml_metal_init: has bfloat            = true
0.00.663.958 I ggml_metal_init: use bfloat            = true
0.00.663.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.562 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.732.568 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.243 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.245 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.245 I llama_init_from_model: graph nodes  = 967
0.00.737.245 I llama_init_from_model: graph splits = 2
0.00.737.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.579 I main: llama threadpool init, n_threads = 4
0.00.805.624 I 
0.00.805.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.648 I 
0.00.805.829 I sampler seed: 1234
0.00.805.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.845 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.503 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.696.504 I llama_perf_context_print:        load time =     795.66 ms
0.01.696.505 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.04 tokens per second)
0.01.696.506 I llama_perf_context_print:        eval time =     829.94 ms /    63 runs   (   13.17 ms per token,    75.91 tokens per second)
0.01.696.506 I llama_perf_context_print:       total time =     891.68 ms /    70 tokens
0.01.696.762 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4753 (51f311e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.702 I llama_model_loader: - type  f32:  194 tensors
0.00.024.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.704 I print_info: file format = GGUF V3 (latest)
0.00.024.704 I print_info: file type   = Q6_K
0.00.024.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.218 I load: special tokens cache size = 25
0.00.039.300 I load: token to piece cache size = 0.2984 MB
0.00.039.305 I print_info: arch             = gptneox
0.00.039.305 I print_info: vocab_only       = 0
0.00.039.305 I print_info: n_ctx_train      = 2048
0.00.039.306 I print_info: n_embd           = 2048
0.00.039.306 I print_info: n_layer          = 24
0.00.039.310 I print_info: n_head           = 16
0.00.039.311 I print_info: n_head_kv        = 16
0.00.039.311 I print_info: n_rot            = 32
0.00.039.314 I print_info: n_swa            = 0
0.00.039.314 I print_info: n_embd_head_k    = 128
0.00.039.314 I print_info: n_embd_head_v    = 128
0.00.039.315 I print_info: n_gqa            = 1
0.00.039.316 I print_info: n_embd_k_gqa     = 2048
0.00.039.316 I print_info: n_embd_v_gqa     = 2048
0.00.039.317 I print_info: f_norm_eps       = 1.0e-05
0.00.039.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.318 I print_info: f_logit_scale    = 0.0e+00
0.00.039.319 I print_info: n_ff             = 8192
0.00.039.319 I print_info: n_expert         = 0
0.00.039.319 I print_info: n_expert_used    = 0
0.00.039.319 I print_info: causal attn      = 1
0.00.039.319 I print_info: pooling type     = 0
0.00.039.324 I print_info: rope type        = 2
0.00.039.324 I print_info: rope scaling     = linear
0.00.039.324 I print_info: freq_base_train  = 10000.0
0.00.039.325 I print_info: freq_scale_train = 1
0.00.039.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.325 I print_info: rope_finetuned   = unknown
0.00.039.325 I print_info: ssm_d_conv       = 0
0.00.039.325 I print_info: ssm_d_inner      = 0
0.00.039.325 I print_info: ssm_d_state      = 0
0.00.039.325 I print_info: ssm_dt_rank      = 0
0.00.039.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.326 I print_info: model type       = 1.4B
0.00.039.326 I print_info: model params     = 1.41 B
0.00.039.326 I print_info: general.name     = 1.4B
0.00.039.335 I print_info: vocab type       = BPE
0.00.039.335 I print_info: n_vocab          = 50304
0.00.039.335 I print_info: n_merges         = 50009
0.00.039.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: LF token         = 187 'Ċ'
0.00.039.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: max token length = 1024
0.00.039.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.520 I load_tensors: offloading output layer to GPU
0.00.421.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.547 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.421.551 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.423.018 I llama_init_from_model: n_seq_max     = 1
0.00.423.021 I llama_init_from_model: n_ctx         = 128
0.00.423.021 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.021 I llama_init_from_model: n_batch       = 128
0.00.423.022 I llama_init_from_model: n_ubatch      = 128
0.00.423.022 I llama_init_from_model: flash_attn    = 0
0.00.423.023 I llama_init_from_model: freq_base     = 10000.0
0.00.423.024 I llama_init_from_model: freq_scale    = 1
0.00.423.025 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.027 I ggml_metal_init: allocating
0.00.423.072 I ggml_metal_init: found device: Apple M4
0.00.423.086 I ggml_metal_init: picking default device: Apple M4
0.00.424.483 I ggml_metal_init: using embedded metal library
0.00.430.499 I ggml_metal_init: GPU name:   Apple M4
0.00.430.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.506 I ggml_metal_init: simdgroup reduction   = true
0.00.430.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.506 I ggml_metal_init: has residency sets    = true
0.00.430.507 I ggml_metal_init: has bfloat            = true
0.00.430.507 I ggml_metal_init: use bfloat            = true
0.00.430.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.664 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.450.674 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.453.982 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.453.983 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.453.984 I llama_init_from_model: graph nodes  = 967
0.00.453.985 I llama_init_from_model: graph splits = 2
0.00.453.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.587 I 
0.00.488.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.488.675 I perplexity: tokenizing the input ..
0.00.495.865 I perplexity: tokenization took 7.186 ms
0.00.495.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.629.908 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.629.939 I llama_perf_context_print:        load time =     479.28 ms
0.00.629.941 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.10 tokens per second)
0.00.629.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.943 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.630.341 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.079s
sys	0m0.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4753 (51f311e0)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x157b04e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157b05580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157b05b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157b060e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157b06690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157b06c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157b071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157b077a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157b07d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157b08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157b08750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157b08c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157b09770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157b09f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157b0a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157b0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157b0b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157b0bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157b0c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157b0cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157b0d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157b0d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157b0e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157b0e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157b0f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157b0f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157b0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157b105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157b10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157b10de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157b11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157b11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157b11dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157b12310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157b125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157b12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157b12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157b133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157b13850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157b13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157b14190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157b14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157b14ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157b14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157b15230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157b15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157b15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157b16770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157b16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157b17390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157b179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e057e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e07bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e08060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e08940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e09220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e09690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e09b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e09f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126e0a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126e0a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126e0acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126e0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126e0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126e0ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126e0be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126e0c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126e0c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126e0ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126e0d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126e0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126e0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126e0e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126e0eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126e0f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126e0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126e0fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126e101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126e10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126e10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126e112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126e11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126e11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126e123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126e12990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126e12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126e134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126e13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126e14050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126e14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126e14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126e15160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126e15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126e15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126e16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126e16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126e16dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126e17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126e17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e17ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e1a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e1b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e1bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e1c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e1d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e1ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e24be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e25ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e25fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e26ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e2fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e31490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e32bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126e35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e3b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e3e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e3f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e41570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e42010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e42560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e44540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e45a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e46520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e46a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e46fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126e49ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126e4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e4b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e4b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e4baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e4bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e4c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e4c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e4cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e4f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e4fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e50170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e50430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e50c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e50ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e514f0 | th_max = 1024 | th_width =   32
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
0.00.669.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x116f04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116f05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116f056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116f05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116f05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116f06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116f06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116f06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116f07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116f075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116f07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116f08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116f08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116f093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116f09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116f0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116f0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116f0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116f0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116f0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116f0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116f0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116f0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116f0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116f0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116f0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116f0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116f0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116f0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116f0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116f10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116f106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116f10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116f10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116f11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116f11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116f12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116f12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116f12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116f12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116f13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116f137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116f13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116f140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116f14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116f14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116f15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116f156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116f15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116f15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116f16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116f16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116f16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116f17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116f17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116f18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116f184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116f18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116f18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116f19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116f19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116f1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116f1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116f1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116f1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116f1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116f1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116f1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116f1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116f1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116f1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116f1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116f1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116f1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116f1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116f1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116f1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116f1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116f1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116f1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116f1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116f20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116f20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116f209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116f20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116f212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116f21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116f21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116f22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116f228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116f22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116f231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116f23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116f23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116f23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116f24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116f24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116f25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116f259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116f262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116f26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116f26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116f26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116f278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116f281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116f28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116f28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116f28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116f29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116f297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116f2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116f2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116f2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116f2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116f2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116f2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116f2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116f2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116f2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116f2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116f2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116f2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116f2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116f2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116f2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116f2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116f2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116f2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116f2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116f2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116f2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116f30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116f306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116f30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116f30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116f31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116f31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116f31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116f32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116f325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116f32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116f32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116f33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116f337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116f33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116f34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116f344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116f34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116f34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116f35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116f35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116f36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116f363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116f36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116f36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116f37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116f375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116f37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116f37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116f38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116f38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116f38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116f39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116f394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116f39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116f3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116f3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116f3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116f3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116f3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116f3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116f3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116f3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116f3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116f3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116f3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116f3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116f3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116f3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116f3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116f3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116f3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116f3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116f3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116f3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116f3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116f400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116f40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116f409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116f40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116f41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116f417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116f41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116f42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116f42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116f430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116f43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116f43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116f441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116f447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116f44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116f45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116f458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116f45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116f46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116f46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116f46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116f475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116f47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116f48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116f486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116f48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116f49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116f49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116f49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116f4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116f4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116f4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116f4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116f4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116f4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116f4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116f4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116f4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116f4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116f4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116f4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116f4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116f4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116f4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116f4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116f4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116f50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116f50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116f510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116f516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116f51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116f52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116f527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116f52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116f53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116f53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116f53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116f544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116f54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116f55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116f555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116f55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116f56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116f56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116f56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116f571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116f576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116f57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116f580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116f585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116f58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116f58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116f594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116f599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116f59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116f5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116f5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116f5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116f5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116f5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116f5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116f5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116f5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116f5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116f5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116f5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116f5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116f5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x117c044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117c04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117c04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117c05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117c056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117c05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117c05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117c063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117c06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117c06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117c07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117c078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117c083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117c08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117c093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117c09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117c0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117c0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117c0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117c0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117c0bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117c0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117c0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117c0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117c0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117c0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117c0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117c0e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117c0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117c0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117c0f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117c0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117c0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117c0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117c103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117c10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117c10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117c110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117c11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117c119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117c11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117c122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117c12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117c12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117c13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117c13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117c138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117c13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117c141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117c14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117c14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117c14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117c15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117c157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117c15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117c160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117c16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117c16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117c16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117c17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117c17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117c17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117c18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117c185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117c18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117c18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117c19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117c197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117c19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117c1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117c1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117c1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117c1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117c1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117c1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117c1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117c1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117c1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117c1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117c1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117c1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117c1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117c1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117c1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117c1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117c1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117c1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117c1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117c1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117c1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117c1fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117c20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117c20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117c20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117c20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117c213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117c21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117c21cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117c22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117c225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117c22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117c22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117c232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117c23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117c240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117c24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117c24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117c24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117c250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117c25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117c259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117c25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117c262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117c26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117c26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117c26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117c27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117c278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117c27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117c281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117c28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117c28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117c28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117c29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117c297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117c29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117c2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117c2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117c2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117c2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117c2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117c2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117c2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117c2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117c2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117c2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117c2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117c2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117c2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117c2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117c2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117c2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117c2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117c2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117c2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117c2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117c2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117c2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117c30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117c306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117c30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117c30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117c31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117c31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117c31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117c32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117c325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117c32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117c32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117c33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117c337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117c33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117c34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117c344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117c34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117c34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117c35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117c356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117c35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117c35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117c36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117c36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117c36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117c37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117c375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117c37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117c37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117c38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117c38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117c38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117c39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117c394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117c39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117c39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117c3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117c3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117c3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117c3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117c3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117c3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117c3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117c3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117c3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117c3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117c3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117c3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117c3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117c3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117c3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117c3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117c3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117c3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117c3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117c3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117c3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117c3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117c403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117c40950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117c40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117c41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117c41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117c42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117c42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117c42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117c42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117c43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117c434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117c43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117c43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117c44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117c44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117c44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117c44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117c453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117c45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117c45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117c46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117c46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117c46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117c46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117c472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117c47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117c47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117c48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117c484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117c48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117c48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117c491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117c49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117c49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117c49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117c4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117c4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117c4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117c4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117c4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117c4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117c4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117c4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117c4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117c4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117c4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117c4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117c4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117c4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117c4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117c4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117c4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117c4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117c4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117c4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117c4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117c500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117c50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117c509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117c50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117c512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117c51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117c51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117c51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117c52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117c528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117c52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117c531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117c53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117c53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117c53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117c54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117c547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117c54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117c550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117c55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117c559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117c56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117c56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117c57250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117c57970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117c57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117c580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117c586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117c58cb0 | th_max = 1024 | th_width =   32
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

real	0m1.739s
user	0m0.255s
sys	0m0.277s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4753 (51f311e0)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x132e0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132e0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132e0dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132e0e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132e0e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132e0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132e0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132e0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132e0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132e10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132e10890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132e10d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132e118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132e12060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132e12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132e12f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132e136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132e13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132e144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132e14cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132e153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132e15b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132e16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132e16ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132e171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132e174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132e17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132e18720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132e18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132e18f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132e193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132e19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132e1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132e1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132e1abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132e1b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132e1b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132e1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132e1be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132e1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132e1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132e1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132e1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132e1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132e1d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132e1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132e1e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132e1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132e1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132e1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132e200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132e20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132e20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132e21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132e219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132e21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132e22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132e22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132e22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132e231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132e23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132e23b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132e23fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132e24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132e248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132e24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132e25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132e256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132e25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132e26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132e264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132e26940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132e26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132e273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132e27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132e27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132e283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132e28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132e28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132e293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132e29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132e29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132e2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132e2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132e2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132e2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132e2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132e2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132e2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132e2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132e2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132e2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132e2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132e2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132e2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132e2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132e1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132e2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132e2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132e2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132e2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132e304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132e30a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132e30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132e314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132e31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132e31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132e324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132e32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132e32f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132e334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132e339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132e33e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132e34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132e347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132e34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132e35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132e355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132e35a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132e35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132e36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132e36830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132e36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132e37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132e37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132e37ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132e37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132e383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132e38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132e38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132e391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132e39670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132e39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132e39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132e3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132e3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132e3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132e3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132e3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132e3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132e3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132e3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132e3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132e3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132e3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132e3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132e3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132e3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132e3e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132e3e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132e3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132e3f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132e3f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132e3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132e400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132e40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132e40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132e40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132e41350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132e417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132e41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132e42130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132e425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132e42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132e42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132e433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132e43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132e43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132e44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132e44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132e44ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132e44f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132e45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132e458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132e45d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132e461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132e46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132e46b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132e46fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132e47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132e47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132e47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132e48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132e486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132e48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132e49030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132e494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132e49970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132e49e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132e4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132e4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132e4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132e4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132e4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132e4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132e4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132e4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132e4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132e4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132e4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132e4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132e4e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132e4eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132e4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132e4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132e4fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132e502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132e50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132e51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132e519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132e51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132e52450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132e529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132e52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132e53440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132e53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132e53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132e54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132e54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132e54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132e55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132e55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132e55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132e56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132e56960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132e56eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132e57400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132e57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132e57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132e583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132e58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132e58e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132e593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132e59930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132e59e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132e5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132e5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132e5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132e5b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132e5b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132e5be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132e5c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132e5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132e5ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132e5d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132e5d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132e5de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132e5e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132e5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132e5ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132e5f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132e5f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132e5fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132e60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132e608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132e60e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132e61360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132e618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132e61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132e62350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132e628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132e62df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132e63340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132e63890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132e63d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132e641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132e64670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132e64b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132e64fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132e65450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132e658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132e65d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132e66230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132e666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132e66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132e67010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132e674b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132e67950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132e67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132e68340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132e68a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132e69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132e698a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132e69fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132e6a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132e6aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132e6ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132e6b340 | th_max = 1024 | th_width =   32
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
0.00.108.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137604ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137604f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1376053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137605830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137605ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137606110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137606580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1376069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137606e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137607360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1376077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137607e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137608970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137609930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13760a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13760a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13760ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13760b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13760bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13760c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13760cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13760d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13760da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13760e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13760e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13760e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13760eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13760ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13760f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13760f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13760fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137610200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1376104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137610da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137611210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137611680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137611af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1376123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137612cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137613a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137613e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1376142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137614750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1376154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137615910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137615d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1376161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137616660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137616bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1376170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1376179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1376198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13761a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13761a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13761aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13761aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13761b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13761b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13761bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13761c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13761c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13761c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13761ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13761d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13761d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13761db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13761dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13761e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13761e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13761ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13761f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13761f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13761fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13761fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1376207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137621090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137622250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1376226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137622b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137622fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137623410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137623880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1376245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137624a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137624eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137625320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137625790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137625c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137626070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1376264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137626950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137626dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137627230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1376276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137627b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137627f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1376283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137628860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137628cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137629140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1376295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137629a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137629e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13762a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13762a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13762abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13762b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13762b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13762b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13762bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13762c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13762c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13762caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13762cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13762d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13762d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13762dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13762e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13762e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13762ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13762ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13762f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13762f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13762fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1376304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137630910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137630d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1376311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137631660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137631ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1376323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137632820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137632c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137633100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137633570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1376339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137633e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1376342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137634730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137634ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137635010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137635f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1376361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137636630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137636f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137637380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1376377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137637c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1376380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1376389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137638e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137639700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137639b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137639fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13763a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13763a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13763ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13763b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13763b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13763ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13763bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13763c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13763c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13763cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13763d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13763d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13763d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13763de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13763e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13763e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13763eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13763efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13763f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13763f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13763fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137640310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137640780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137640bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137641060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137641580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137641a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1376428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137642e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137643a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137643fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137645100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1376456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137645c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137646240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137646800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137646dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137647380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137647940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137647f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1376484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137648a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137649040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137649600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137649bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13764a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13764a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13764ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13764b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13764b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13764be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13764c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13764c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13764cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13764d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13764db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13764e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13764e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13764ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13764f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13764f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13764fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137650340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137650900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137650ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137651480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137651a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137652000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1376525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137652b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137653700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137653cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137654280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137654840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137654e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1376553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137655f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137656500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137656ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137656fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1376574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1376579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137657ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1376583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1376588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137658dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1376592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1376597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137659cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13765a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13765a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13765abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13765b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13765b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13765bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13765c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13765ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13765d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13765d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13765dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13765e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13765e8b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x132e4ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132e4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132e6aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132e4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132e4d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132e203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132e1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132e223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132e4ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132e17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132e1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132e1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132e1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132e209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132e1f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132e16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132e2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132e6a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132e19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132e19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132e4f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132e4d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132e17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132e18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132e182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132e6b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132e6ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132e6bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132e6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132e6c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132e6c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132e6c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132e6cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132e6cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132e6d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132e6d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132e6d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132e6d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132e6db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132e6de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132e6e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132e6e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132e6e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132e6e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132e6ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132e6eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132e6f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132e6f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132e6f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132e6f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132e6fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132e6ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132e701e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132e704a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132e70760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132e70a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132e70ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132e70fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132e71260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132e71520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132e717e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132e71aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132e71d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132e72020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132e722e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132e725a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132e72860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132e72b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132e72de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132e730a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132e73360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132e73620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132e738e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132e73ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132e73e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132e74120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132e743e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132e746a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132e74960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132e74c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132e74ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132e751a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132e75460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132e75720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132e759e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132e75ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132e75f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132e76220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132e764e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132e767a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132e76a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132e76d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132e76fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132e772a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132e77560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132e77820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132e77ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132e77da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132e78060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132e78320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132e785e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132e788a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132e78b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132e78e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132e790e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132e793a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132e79660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132e79920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132e79be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132e79ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132e7a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132e7a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132e7a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132e7a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132e7ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132e7af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132e7b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132e7b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132e7b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132e7ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132e7bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132e7bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132e7c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132e7c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132e7c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132e7caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132e7cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132e7d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132e7d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132e7d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132e7d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132e7db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132e7dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132e7e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132e7e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132e7e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132e7e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132e7eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132e7ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132e7f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132e7f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132e7f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132e7f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132e7fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132e7fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132e801a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132e80460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132e80720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132e809e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132e80ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132e80f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132e81220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132e814e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132e817a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132e81a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132e81d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132e81fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132e822a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132e82560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132e82820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132e82ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132e82da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132e83060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132e83320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132e835e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132e838a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132e83b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132e83e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132e840e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132e843a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132e84660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132e84920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132e84be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132e84ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132e85160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132e85420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132e856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132e859a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132e85c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132e85f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132e861e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132e864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132e86760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132e86a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132e86ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132e86fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132e87260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132e87520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132e877e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132e87aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132e87d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132e88020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132e882e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132e885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132e88860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132e88b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132e88de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132e890a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132e89360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132e89620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132e898e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132e89ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132e89e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132e8a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132e8a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132e8a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132e8a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132e8ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132e8aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132e8b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132e8ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132e8bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132e8c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132e8c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132e8c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132e8cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132e8d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132e8d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132e8dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132e8df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132e8e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132e8e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132e8ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132e8f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132e8f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132e8f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132e8fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132e902a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132e90710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132e90b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132e90ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132e91460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132e918d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132e91d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132e921b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132e92620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132e92a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132e92f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132e93370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132e937e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132e93c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132e940c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132e94530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132e949a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132e94e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132e95280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132e956f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132e95b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132e95fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132e96440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132e968b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132e96d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132e97190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132e97600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132e97a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132e97ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132e98350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132e987c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132e98c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132e990a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132e99510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132e99980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132e99df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132e9a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132e9a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132e9ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132e9afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132e9b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132e9b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132e9bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132e9c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132e9c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132e9ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132e9cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132e9d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132e9d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132e9dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132e9e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132e9e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132e9e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132e9edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132e9f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132e9f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132ea0120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132ea0840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132ea0f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132ea1680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132ea1940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132ea2130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132ea23f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132ea2a00 | th_max = 1024 | th_width =   32
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

real	0m0.969s
user	0m0.231s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
        1.80 real         0.52 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.12 user         0.08 sys
```
