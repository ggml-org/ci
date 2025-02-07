## Summary

- status:  SUCCESS ✅
- runtime: 889.09
- date:    Fri Feb  7 05:56:36 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/333820d7491cd31c707a340ff23b984a84e40154
- author:  magicse
```
llama : fix progress dots (#11730)

* Update llama.cpp

For display progress dots in terminal.
Without this it didn't display dots progress during loading model from file.

* Update llama.cpp

removed trailing spaces
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.10 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.48 sec*proc (29 tests)

Total Test time (real) = 252.50 sec

real	4m12.702s
user	8m35.905s
sys	0m7.028s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.76 sec*proc (29 tests)

Total Test time (real) =  54.77 sec

real	0m54.782s
user	1m16.701s
sys	0m6.308s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.133 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.609 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.886 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.887 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.888 I llama_model_loader: - type  f32:  124 tensors
0.00.025.889 I llama_model_loader: - type  f16:   73 tensors
0.00.025.889 I print_info: file format = GGUF V3 (latest)
0.00.025.890 I print_info: file type   = F16
0.00.025.891 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.912 I load: special tokens cache size = 5
0.00.031.864 I load: token to piece cache size = 0.2032 MB
0.00.031.868 I print_info: arch             = bert
0.00.031.869 I print_info: vocab_only       = 0
0.00.031.869 I print_info: n_ctx_train      = 512
0.00.031.869 I print_info: n_embd           = 384
0.00.031.869 I print_info: n_layer          = 12
0.00.031.873 I print_info: n_head           = 12
0.00.031.874 I print_info: n_head_kv        = 12
0.00.031.874 I print_info: n_rot            = 32
0.00.031.874 I print_info: n_swa            = 0
0.00.031.877 I print_info: n_embd_head_k    = 32
0.00.031.877 I print_info: n_embd_head_v    = 32
0.00.031.878 I print_info: n_gqa            = 1
0.00.031.879 I print_info: n_embd_k_gqa     = 384
0.00.031.880 I print_info: n_embd_v_gqa     = 384
0.00.031.881 I print_info: f_norm_eps       = 1.0e-12
0.00.031.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.893 I print_info: f_logit_scale    = 0.0e+00
0.00.031.900 I print_info: n_ff             = 1536
0.00.031.903 I print_info: n_expert         = 0
0.00.031.903 I print_info: n_expert_used    = 0
0.00.031.903 I print_info: causal attn      = 0
0.00.031.904 I print_info: pooling type     = 2
0.00.031.904 I print_info: rope type        = 2
0.00.031.904 I print_info: rope scaling     = linear
0.00.031.907 I print_info: freq_base_train  = 10000.0
0.00.031.907 I print_info: freq_scale_train = 1
0.00.031.907 I print_info: n_ctx_orig_yarn  = 512
0.00.031.908 I print_info: rope_finetuned   = unknown
0.00.031.908 I print_info: ssm_d_conv       = 0
0.00.031.908 I print_info: ssm_d_inner      = 0
0.00.031.909 I print_info: ssm_d_state      = 0
0.00.031.909 I print_info: ssm_dt_rank      = 0
0.00.031.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.910 I print_info: model type       = 33M
0.00.031.912 I print_info: model params     = 33.21 M
0.00.031.912 I print_info: general.name     = Bge Small
0.00.031.913 I print_info: vocab type       = WPM
0.00.031.913 I print_info: n_vocab          = 30522
0.00.031.913 I print_info: n_merges         = 0
0.00.031.914 I print_info: BOS token        = 101 '[CLS]'
0.00.031.914 I print_info: UNK token        = 100 '[UNK]'
0.00.031.915 I print_info: SEP token        = 102 '[SEP]'
0.00.031.915 I print_info: PAD token        = 0 '[PAD]'
0.00.031.915 I print_info: MASK token       = 103 '[MASK]'
0.00.031.916 I print_info: LF token         = 0 '[PAD]'
0.00.031.916 I print_info: max token length = 21
0.00.031.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.915 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.916 I load_tensors: offloading output layer to GPU
0.00.034.917 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.940 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.941 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.216 I llama_init_from_model: n_seq_max     = 1
0.00.035.217 I llama_init_from_model: n_ctx         = 512
0.00.035.218 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.218 I llama_init_from_model: n_batch       = 2048
0.00.035.218 I llama_init_from_model: n_ubatch      = 2048
0.00.035.218 I llama_init_from_model: flash_attn    = 0
0.00.035.219 I llama_init_from_model: freq_base     = 10000.0
0.00.035.219 I llama_init_from_model: freq_scale    = 1
0.00.035.220 I ggml_metal_init: allocating
0.00.035.225 I ggml_metal_init: found device: Apple M4
0.00.035.231 I ggml_metal_init: picking default device: Apple M4
0.00.035.932 I ggml_metal_init: using embedded metal library
0.00.039.951 I ggml_metal_init: GPU name:   Apple M4
0.00.039.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.955 I ggml_metal_init: simdgroup reduction   = true
0.00.039.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.955 I ggml_metal_init: has residency sets    = true
0.00.039.955 I ggml_metal_init: has bfloat            = true
0.00.039.956 I ggml_metal_init: use bfloat            = true
0.00.039.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.603 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.308 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.310 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.311 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.516 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.518 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.518 I llama_init_from_model: graph nodes  = 429
0.00.053.518 I llama_init_from_model: graph splits = 2
0.00.053.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.166 I 
0.00.059.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.989 I llama_perf_context_print:        load time =      43.55 ms
0.00.064.990 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1816.71 tokens per second)
0.00.064.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.992 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.065.134 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.652 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.660 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.665 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.666 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.666 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.741 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.741 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.742 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.742 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.743 I llama_model_loader: - type  f32:  124 tensors
0.00.015.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.743 I print_info: file format = GGUF V3 (latest)
0.00.015.744 I print_info: file type   = Q8_0
0.00.015.745 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.311 I load: special tokens cache size = 5
0.00.019.614 I load: token to piece cache size = 0.2032 MB
0.00.019.617 I print_info: arch             = bert
0.00.019.617 I print_info: vocab_only       = 0
0.00.019.618 I print_info: n_ctx_train      = 512
0.00.019.618 I print_info: n_embd           = 384
0.00.019.618 I print_info: n_layer          = 12
0.00.019.621 I print_info: n_head           = 12
0.00.019.621 I print_info: n_head_kv        = 12
0.00.019.622 I print_info: n_rot            = 32
0.00.019.622 I print_info: n_swa            = 0
0.00.019.622 I print_info: n_embd_head_k    = 32
0.00.019.622 I print_info: n_embd_head_v    = 32
0.00.019.623 I print_info: n_gqa            = 1
0.00.019.623 I print_info: n_embd_k_gqa     = 384
0.00.019.624 I print_info: n_embd_v_gqa     = 384
0.00.019.624 I print_info: f_norm_eps       = 1.0e-12
0.00.019.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.627 I print_info: f_logit_scale    = 0.0e+00
0.00.019.627 I print_info: n_ff             = 1536
0.00.019.627 I print_info: n_expert         = 0
0.00.019.628 I print_info: n_expert_used    = 0
0.00.019.628 I print_info: causal attn      = 0
0.00.019.628 I print_info: pooling type     = 2
0.00.019.628 I print_info: rope type        = 2
0.00.019.628 I print_info: rope scaling     = linear
0.00.019.629 I print_info: freq_base_train  = 10000.0
0.00.019.629 I print_info: freq_scale_train = 1
0.00.019.629 I print_info: n_ctx_orig_yarn  = 512
0.00.019.629 I print_info: rope_finetuned   = unknown
0.00.019.629 I print_info: ssm_d_conv       = 0
0.00.019.629 I print_info: ssm_d_inner      = 0
0.00.019.630 I print_info: ssm_d_state      = 0
0.00.019.631 I print_info: ssm_dt_rank      = 0
0.00.019.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.631 I print_info: model type       = 33M
0.00.019.632 I print_info: model params     = 33.21 M
0.00.019.632 I print_info: general.name     = Bge Small
0.00.019.632 I print_info: vocab type       = WPM
0.00.019.633 I print_info: n_vocab          = 30522
0.00.019.633 I print_info: n_merges         = 0
0.00.019.633 I print_info: BOS token        = 101 '[CLS]'
0.00.019.633 I print_info: UNK token        = 100 '[UNK]'
0.00.019.633 I print_info: SEP token        = 102 '[SEP]'
0.00.019.633 I print_info: PAD token        = 0 '[PAD]'
0.00.019.633 I print_info: MASK token       = 103 '[MASK]'
0.00.019.634 I print_info: LF token         = 0 '[PAD]'
0.00.019.634 I print_info: max token length = 21
0.00.019.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.257 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.258 I load_tensors: offloading output layer to GPU
0.00.021.258 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.264 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.265 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.449 I llama_init_from_model: n_seq_max     = 1
0.00.021.450 I llama_init_from_model: n_ctx         = 512
0.00.021.450 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.450 I llama_init_from_model: n_batch       = 2048
0.00.021.450 I llama_init_from_model: n_ubatch      = 2048
0.00.021.450 I llama_init_from_model: flash_attn    = 0
0.00.021.452 I llama_init_from_model: freq_base     = 10000.0
0.00.021.452 I llama_init_from_model: freq_scale    = 1
0.00.021.452 I ggml_metal_init: allocating
0.00.021.457 I ggml_metal_init: found device: Apple M4
0.00.021.460 I ggml_metal_init: picking default device: Apple M4
0.00.021.996 I ggml_metal_init: using embedded metal library
0.00.024.583 I ggml_metal_init: GPU name:   Apple M4
0.00.024.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.586 I ggml_metal_init: simdgroup reduction   = true
0.00.024.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.587 I ggml_metal_init: has residency sets    = true
0.00.024.587 I ggml_metal_init: has bfloat            = true
0.00.024.587 I ggml_metal_init: use bfloat            = true
0.00.024.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.727 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.373 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.375 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.377 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.363 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.364 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.365 I llama_init_from_model: graph nodes  = 429
0.00.035.365 I llama_init_from_model: graph splits = 2
0.00.035.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.540 I 
0.00.039.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.544 I llama_perf_context_print:        load time =      29.68 ms
0.00.044.545 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.044.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.546 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.044.752 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.278 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.272 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.280 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.281 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.282 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.283 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.284 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.285 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.285 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.286 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.287 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.290 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.295 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.651 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.651 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.652 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.652 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.652 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.653 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.654 I llama_model_loader: - type  f32:   40 tensors
0.00.048.654 I llama_model_loader: - type  f16:   30 tensors
0.00.048.655 I print_info: file format = GGUF V3 (latest)
0.00.048.656 I print_info: file type   = F16
0.00.048.657 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.897 W load: empty token at index 5
0.00.057.886 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.310 I load: special tokens cache size = 5
0.00.324.251 I load: token to piece cache size = 1.5060 MB
0.00.324.257 I print_info: arch             = jina-bert-v2
0.00.324.257 I print_info: vocab_only       = 0
0.00.324.257 I print_info: n_ctx_train      = 8192
0.00.324.259 I print_info: n_embd           = 384
0.00.324.260 I print_info: n_layer          = 4
0.00.324.269 I print_info: n_head           = 12
0.00.324.269 I print_info: n_head_kv        = 12
0.00.324.270 I print_info: n_rot            = 32
0.00.324.270 I print_info: n_swa            = 0
0.00.324.270 I print_info: n_embd_head_k    = 32
0.00.324.270 I print_info: n_embd_head_v    = 32
0.00.324.271 I print_info: n_gqa            = 1
0.00.324.272 I print_info: n_embd_k_gqa     = 384
0.00.324.272 I print_info: n_embd_v_gqa     = 384
0.00.324.273 I print_info: f_norm_eps       = 1.0e-12
0.00.324.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.275 I print_info: f_logit_scale    = 0.0e+00
0.00.324.276 I print_info: n_ff             = 1536
0.00.324.276 I print_info: n_expert         = 0
0.00.324.277 I print_info: n_expert_used    = 0
0.00.324.277 I print_info: causal attn      = 0
0.00.324.277 I print_info: pooling type     = -1
0.00.324.277 I print_info: rope type        = -1
0.00.324.277 I print_info: rope scaling     = linear
0.00.324.279 I print_info: freq_base_train  = 10000.0
0.00.324.279 I print_info: freq_scale_train = 1
0.00.324.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.279 I print_info: rope_finetuned   = unknown
0.00.324.279 I print_info: ssm_d_conv       = 0
0.00.324.279 I print_info: ssm_d_inner      = 0
0.00.324.279 I print_info: ssm_d_state      = 0
0.00.324.280 I print_info: ssm_dt_rank      = 0
0.00.324.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.280 I print_info: model type       = 33M
0.00.324.280 I print_info: model params     = 32.90 M
0.00.324.280 I print_info: general.name     = Jina Bert Implementation
0.00.324.282 I print_info: vocab type       = BPE
0.00.324.282 I print_info: n_vocab          = 61056
0.00.324.282 I print_info: n_merges         = 39382
0.00.324.282 I print_info: BOS token        = 0 '<s>'
0.00.324.287 I print_info: EOS token        = 2 '</s>'
0.00.324.287 I print_info: UNK token        = 3 '<unk>'
0.00.324.288 I print_info: SEP token        = 2 '</s>'
0.00.324.288 I print_info: PAD token        = 1 '<pad>'
0.00.324.288 I print_info: MASK token       = 4 '<mask>'
0.00.324.289 I print_info: EOG token        = 2 '</s>'
0.00.324.289 I print_info: max token length = 45
0.00.324.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.289 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.290 I load_tensors: offloading output layer to GPU
0.00.326.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.314 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.316 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.623 I llama_init_from_model: n_seq_max     = 1
0.00.326.624 I llama_init_from_model: n_ctx         = 8192
0.00.326.624 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.326.624 I llama_init_from_model: n_batch       = 2048
0.00.326.624 I llama_init_from_model: n_ubatch      = 2048
0.00.326.625 I llama_init_from_model: flash_attn    = 0
0.00.326.625 I llama_init_from_model: freq_base     = 10000.0
0.00.326.625 I llama_init_from_model: freq_scale    = 1
0.00.326.626 I ggml_metal_init: allocating
0.00.326.629 I ggml_metal_init: found device: Apple M4
0.00.326.633 I ggml_metal_init: picking default device: Apple M4
0.00.327.474 I ggml_metal_init: using embedded metal library
0.00.330.069 I ggml_metal_init: GPU name:   Apple M4
0.00.330.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.071 I ggml_metal_init: simdgroup reduction   = true
0.00.330.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.071 I ggml_metal_init: has residency sets    = true
0.00.330.071 I ggml_metal_init: has bfloat            = true
0.00.330.071 I ggml_metal_init: use bfloat            = true
0.00.330.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.419 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.455 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.457 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.458 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.780 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.782 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.782 I llama_init_from_model: graph nodes  = 154
0.00.348.783 I llama_init_from_model: graph splits = 2
0.00.348.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.164 I 
0.00.356.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.295 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.295 I main: number of tokens in prompt = 13
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


0.00.356.300 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.300 I main: number of tokens in prompt = 40
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


0.00.356.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.245 I llama_perf_context_print:        load time =     333.01 ms
0.00.360.246 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17991.87 tokens per second)
0.00.360.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.250 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.360.496 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.331s
sys	0m0.047s
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
0.00.000.215 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.099.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.112.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.112.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.112.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.112.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.112.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.112.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.112.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.112.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.112.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.112.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.112.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.112.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.112.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.112.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.112.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.118.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.121.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.127.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.127.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.127.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.127.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.127.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.127.916 I llama_model_loader: - type  f32:  194 tensors
0.00.127.916 I llama_model_loader: - type  f16:   98 tensors
0.00.127.918 I print_info: file format = GGUF V3 (latest)
0.00.127.919 I print_info: file type   = all F32 (guessed)
0.00.127.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.146.352 I load: special tokens cache size = 25
0.00.156.875 I load: token to piece cache size = 0.2984 MB
0.00.156.882 I print_info: arch             = gptneox
0.00.156.882 I print_info: vocab_only       = 0
0.00.156.882 I print_info: n_ctx_train      = 2048
0.00.156.883 I print_info: n_embd           = 2048
0.00.156.885 I print_info: n_layer          = 24
0.00.156.893 I print_info: n_head           = 16
0.00.156.893 I print_info: n_head_kv        = 16
0.00.156.894 I print_info: n_rot            = 32
0.00.156.894 I print_info: n_swa            = 0
0.00.156.894 I print_info: n_embd_head_k    = 128
0.00.156.894 I print_info: n_embd_head_v    = 128
0.00.156.895 I print_info: n_gqa            = 1
0.00.156.896 I print_info: n_embd_k_gqa     = 2048
0.00.156.897 I print_info: n_embd_v_gqa     = 2048
0.00.156.898 I print_info: f_norm_eps       = 1.0e-05
0.00.156.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.899 I print_info: f_logit_scale    = 0.0e+00
0.00.156.900 I print_info: n_ff             = 8192
0.00.156.901 I print_info: n_expert         = 0
0.00.156.901 I print_info: n_expert_used    = 0
0.00.156.901 I print_info: causal attn      = 1
0.00.156.901 I print_info: pooling type     = 0
0.00.156.901 I print_info: rope type        = 2
0.00.156.903 I print_info: rope scaling     = linear
0.00.156.903 I print_info: freq_base_train  = 10000.0
0.00.156.904 I print_info: freq_scale_train = 1
0.00.156.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.905 I print_info: rope_finetuned   = unknown
0.00.156.905 I print_info: ssm_d_conv       = 0
0.00.156.905 I print_info: ssm_d_inner      = 0
0.00.156.905 I print_info: ssm_d_state      = 0
0.00.156.906 I print_info: ssm_dt_rank      = 0
0.00.156.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.156.906 I print_info: model type       = 1.4B
0.00.156.907 I print_info: model params     = 1.41 B
0.00.156.907 I print_info: general.name     = 1.4B
0.00.156.908 I print_info: vocab type       = BPE
0.00.156.908 I print_info: n_vocab          = 50304
0.00.156.909 I print_info: n_merges         = 50009
0.00.156.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.913 I print_info: LF token         = 187 'Ċ'
0.00.156.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.913 I print_info: max token length = 1024
0.00.156.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.238 I load_tensors: offloading output layer to GPU
0.00.224.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.265 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.224.267 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.224.862 I llama_init_from_model: n_seq_max     = 1
0.00.224.863 I llama_init_from_model: n_ctx         = 2048
0.00.224.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.863 I llama_init_from_model: n_batch       = 2048
0.00.224.863 I llama_init_from_model: n_ubatch      = 512
0.00.224.863 I llama_init_from_model: flash_attn    = 0
0.00.224.864 I llama_init_from_model: freq_base     = 10000.0
0.00.224.864 I llama_init_from_model: freq_scale    = 1
0.00.224.866 I ggml_metal_init: allocating
0.00.224.900 I ggml_metal_init: found device: Apple M4
0.00.224.905 I ggml_metal_init: picking default device: Apple M4
0.00.225.533 I ggml_metal_init: using embedded metal library
0.00.239.581 I ggml_metal_init: GPU name:   Apple M4
0.00.239.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.239.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.239.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.239.584 I ggml_metal_init: simdgroup reduction   = true
0.00.239.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.239.584 I ggml_metal_init: has residency sets    = true
0.00.239.584 I ggml_metal_init: has bfloat            = true
0.00.239.584 I ggml_metal_init: use bfloat            = true
0.00.239.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.239.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.700 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.337.708 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.341.423 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.341.426 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.341.426 I llama_init_from_model: graph nodes  = 967
0.00.341.426 I llama_init_from_model: graph splits = 2
0.00.341.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.326 I main: llama threadpool init, n_threads = 4
0.00.400.364 I 
0.00.400.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.400.394 I 
0.00.400.509 I sampler seed: 1234
0.00.400.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.540 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.241.619 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.02.241.620 I llama_perf_context_print:        load time =     299.98 ms
0.02.241.621 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.241.622 I llama_perf_context_print:        eval time =    1794.43 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.241.623 I llama_perf_context_print:       total time =    1842.12 ms /    70 tokens
0.02.241.851 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.136s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.785 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.384 I llama_model_loader: - type  f32:  194 tensors
0.00.055.384 I llama_model_loader: - type  f16:   98 tensors
0.00.055.385 I print_info: file format = GGUF V3 (latest)
0.00.055.386 I print_info: file type   = all F32 (guessed)
0.00.055.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.272 I load: special tokens cache size = 25
0.00.074.875 I load: token to piece cache size = 0.2984 MB
0.00.074.879 I print_info: arch             = gptneox
0.00.074.879 I print_info: vocab_only       = 0
0.00.074.879 I print_info: n_ctx_train      = 2048
0.00.074.879 I print_info: n_embd           = 2048
0.00.074.880 I print_info: n_layer          = 24
0.00.074.883 I print_info: n_head           = 16
0.00.074.884 I print_info: n_head_kv        = 16
0.00.074.884 I print_info: n_rot            = 32
0.00.074.884 I print_info: n_swa            = 0
0.00.074.887 I print_info: n_embd_head_k    = 128
0.00.074.887 I print_info: n_embd_head_v    = 128
0.00.074.888 I print_info: n_gqa            = 1
0.00.074.889 I print_info: n_embd_k_gqa     = 2048
0.00.074.889 I print_info: n_embd_v_gqa     = 2048
0.00.074.890 I print_info: f_norm_eps       = 1.0e-05
0.00.074.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.892 I print_info: f_logit_scale    = 0.0e+00
0.00.074.893 I print_info: n_ff             = 8192
0.00.074.893 I print_info: n_expert         = 0
0.00.074.893 I print_info: n_expert_used    = 0
0.00.074.893 I print_info: causal attn      = 1
0.00.074.893 I print_info: pooling type     = 0
0.00.074.893 I print_info: rope type        = 2
0.00.074.894 I print_info: rope scaling     = linear
0.00.074.894 I print_info: freq_base_train  = 10000.0
0.00.074.894 I print_info: freq_scale_train = 1
0.00.074.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.895 I print_info: rope_finetuned   = unknown
0.00.074.895 I print_info: ssm_d_conv       = 0
0.00.074.895 I print_info: ssm_d_inner      = 0
0.00.074.895 I print_info: ssm_d_state      = 0
0.00.074.895 I print_info: ssm_dt_rank      = 0
0.00.074.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.896 I print_info: model type       = 1.4B
0.00.074.896 I print_info: model params     = 1.41 B
0.00.074.896 I print_info: general.name     = 1.4B
0.00.074.897 I print_info: vocab type       = BPE
0.00.074.897 I print_info: n_vocab          = 50304
0.00.074.897 I print_info: n_merges         = 50009
0.00.074.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: LF token         = 187 'Ċ'
0.00.074.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: max token length = 1024
0.00.074.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.433.835 I load_tensors: offloading 24 repeating layers to GPU
0.01.433.838 I load_tensors: offloading output layer to GPU
0.01.433.838 I load_tensors: offloaded 25/25 layers to GPU
0.01.433.865 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.433.866 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.434.645 I llama_init_from_model: n_seq_max     = 1
0.01.434.646 I llama_init_from_model: n_ctx         = 128
0.01.434.646 I llama_init_from_model: n_ctx_per_seq = 128
0.01.434.646 I llama_init_from_model: n_batch       = 128
0.01.434.646 I llama_init_from_model: n_ubatch      = 128
0.01.434.647 I llama_init_from_model: flash_attn    = 0
0.01.434.647 I llama_init_from_model: freq_base     = 10000.0
0.01.434.648 I llama_init_from_model: freq_scale    = 1
0.01.434.648 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.434.650 I ggml_metal_init: allocating
0.01.434.675 I ggml_metal_init: found device: Apple M4
0.01.434.681 I ggml_metal_init: picking default device: Apple M4
0.01.435.649 I ggml_metal_init: using embedded metal library
0.01.439.418 I ggml_metal_init: GPU name:   Apple M4
0.01.439.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.422 I ggml_metal_init: simdgroup reduction   = true
0.01.439.422 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.422 I ggml_metal_init: has residency sets    = true
0.01.439.422 I ggml_metal_init: has bfloat            = true
0.01.439.423 I ggml_metal_init: use bfloat            = true
0.01.439.423 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.450.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.451.747 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.451.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.451.763 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.453.381 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.453.382 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.453.383 I llama_init_from_model: graph nodes  = 967
0.01.453.383 I llama_init_from_model: graph splits = 2
0.01.453.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.453.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.460 I 
0.01.488.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.488.500 I perplexity: tokenizing the input ..
0.01.493.550 I perplexity: tokenization took 5.049 ms
0.01.493.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.556 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.613.925 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.613.958 I llama_perf_context_print:        load time =    1464.62 ms
0.01.613.959 I llama_perf_context_print: prompt eval time =     118.73 ms /   128 tokens (    0.93 ms per token,  1078.04 tokens per second)
0.01.613.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.960 I llama_perf_context_print:       total time =     125.50 ms /   129 tokens
0.01.614.352 I ggml_metal_free: deallocating

real	0m1.812s
user	0m0.096s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.939 I llama_model_loader: - type  f32:  194 tensors
0.00.036.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.939 I print_info: file format = GGUF V3 (latest)
0.00.036.940 I print_info: file type   = Q8_0
0.00.036.941 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.518 I load: special tokens cache size = 25
0.00.053.570 I load: token to piece cache size = 0.2984 MB
0.00.053.574 I print_info: arch             = gptneox
0.00.053.574 I print_info: vocab_only       = 0
0.00.053.575 I print_info: n_ctx_train      = 2048
0.00.053.575 I print_info: n_embd           = 2048
0.00.053.575 I print_info: n_layer          = 24
0.00.053.581 I print_info: n_head           = 16
0.00.053.582 I print_info: n_head_kv        = 16
0.00.053.582 I print_info: n_rot            = 32
0.00.053.582 I print_info: n_swa            = 0
0.00.053.582 I print_info: n_embd_head_k    = 128
0.00.053.582 I print_info: n_embd_head_v    = 128
0.00.053.583 I print_info: n_gqa            = 1
0.00.053.584 I print_info: n_embd_k_gqa     = 2048
0.00.053.584 I print_info: n_embd_v_gqa     = 2048
0.00.053.585 I print_info: f_norm_eps       = 1.0e-05
0.00.053.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.589 I print_info: f_logit_scale    = 0.0e+00
0.00.053.590 I print_info: n_ff             = 8192
0.00.053.590 I print_info: n_expert         = 0
0.00.053.590 I print_info: n_expert_used    = 0
0.00.053.590 I print_info: causal attn      = 1
0.00.053.590 I print_info: pooling type     = 0
0.00.053.592 I print_info: rope type        = 2
0.00.053.592 I print_info: rope scaling     = linear
0.00.053.592 I print_info: freq_base_train  = 10000.0
0.00.053.593 I print_info: freq_scale_train = 1
0.00.053.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.593 I print_info: rope_finetuned   = unknown
0.00.053.593 I print_info: ssm_d_conv       = 0
0.00.053.594 I print_info: ssm_d_inner      = 0
0.00.053.594 I print_info: ssm_d_state      = 0
0.00.053.594 I print_info: ssm_dt_rank      = 0
0.00.053.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.594 I print_info: model type       = 1.4B
0.00.053.594 I print_info: model params     = 1.41 B
0.00.053.595 I print_info: general.name     = 1.4B
0.00.053.595 I print_info: vocab type       = BPE
0.00.053.595 I print_info: n_vocab          = 50304
0.00.053.595 I print_info: n_merges         = 50009
0.00.053.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.601 I print_info: LF token         = 187 'Ċ'
0.00.053.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.601 I print_info: max token length = 1024
0.00.053.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.301 I load_tensors: offloading 24 repeating layers to GPU
0.01.189.305 I load_tensors: offloading output layer to GPU
0.01.189.306 I load_tensors: offloaded 25/25 layers to GPU
0.01.189.327 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.189.328 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.190.441 I llama_init_from_model: n_seq_max     = 1
0.01.190.443 I llama_init_from_model: n_ctx         = 2048
0.01.190.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.190.444 I llama_init_from_model: n_batch       = 2048
0.01.190.444 I llama_init_from_model: n_ubatch      = 512
0.01.190.444 I llama_init_from_model: flash_attn    = 0
0.01.190.445 I llama_init_from_model: freq_base     = 10000.0
0.01.190.446 I llama_init_from_model: freq_scale    = 1
0.01.190.447 I ggml_metal_init: allocating
0.01.190.457 I ggml_metal_init: found device: Apple M4
0.01.190.464 I ggml_metal_init: picking default device: Apple M4
0.01.191.749 I ggml_metal_init: using embedded metal library
0.01.197.203 I ggml_metal_init: GPU name:   Apple M4
0.01.197.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.197.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.197.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.197.209 I ggml_metal_init: simdgroup reduction   = true
0.01.197.209 I ggml_metal_init: simdgroup matrix mul. = true
0.01.197.209 I ggml_metal_init: has residency sets    = true
0.01.197.209 I ggml_metal_init: has bfloat            = true
0.01.197.210 I ggml_metal_init: use bfloat            = true
0.01.197.210 I ggml_metal_init: hasUnifiedMemory      = true
0.01.197.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.264.980 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.264.987 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.269.699 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.269.701 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.269.702 I llama_init_from_model: graph nodes  = 967
0.01.269.702 I llama_init_from_model: graph splits = 2
0.01.269.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.269.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.743 I main: llama threadpool init, n_threads = 4
0.01.322.784 I 
0.01.322.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.322.807 I 
0.01.322.957 I sampler seed: 1234
0.01.322.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.983 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.408.926 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.408.927 I llama_perf_context_print:        load time =    1312.03 ms
0.02.408.928 I llama_perf_context_print: prompt eval time =      39.47 ms /     7 tokens (    5.64 ms per token,   177.34 tokens per second)
0.02.408.928 I llama_perf_context_print:        eval time =    1043.67 ms /    63 runs   (   16.57 ms per token,    60.36 tokens per second)
0.02.408.929 I llama_perf_context_print:       total time =    1086.88 ms /    70 tokens
0.02.409.190 I ggml_metal_free: deallocating

real	0m2.429s
user	0m0.110s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.126 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.127 I print_info: file format = GGUF V3 (latest)
0.00.025.128 I print_info: file type   = Q8_0
0.00.025.130 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.515 I load: special tokens cache size = 25
0.00.039.420 I load: token to piece cache size = 0.2984 MB
0.00.039.425 I print_info: arch             = gptneox
0.00.039.425 I print_info: vocab_only       = 0
0.00.039.425 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.426 I print_info: n_layer          = 24
0.00.039.430 I print_info: n_head           = 16
0.00.039.431 I print_info: n_head_kv        = 16
0.00.039.431 I print_info: n_rot            = 32
0.00.039.431 I print_info: n_swa            = 0
0.00.039.431 I print_info: n_embd_head_k    = 128
0.00.039.435 I print_info: n_embd_head_v    = 128
0.00.039.435 I print_info: n_gqa            = 1
0.00.039.436 I print_info: n_embd_k_gqa     = 2048
0.00.039.437 I print_info: n_embd_v_gqa     = 2048
0.00.039.437 I print_info: f_norm_eps       = 1.0e-05
0.00.039.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.438 I print_info: f_logit_scale    = 0.0e+00
0.00.039.440 I print_info: n_ff             = 8192
0.00.039.440 I print_info: n_expert         = 0
0.00.039.441 I print_info: n_expert_used    = 0
0.00.039.441 I print_info: causal attn      = 1
0.00.039.441 I print_info: pooling type     = 0
0.00.039.441 I print_info: rope type        = 2
0.00.039.441 I print_info: rope scaling     = linear
0.00.039.441 I print_info: freq_base_train  = 10000.0
0.00.039.442 I print_info: freq_scale_train = 1
0.00.039.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.443 I print_info: rope_finetuned   = unknown
0.00.039.443 I print_info: ssm_d_conv       = 0
0.00.039.443 I print_info: ssm_d_inner      = 0
0.00.039.443 I print_info: ssm_d_state      = 0
0.00.039.444 I print_info: ssm_dt_rank      = 0
0.00.039.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.444 I print_info: model type       = 1.4B
0.00.039.444 I print_info: model params     = 1.41 B
0.00.039.444 I print_info: general.name     = 1.4B
0.00.039.445 I print_info: vocab type       = BPE
0.00.039.445 I print_info: n_vocab          = 50304
0.00.039.445 I print_info: n_merges         = 50009
0.00.039.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: LF token         = 187 'Ċ'
0.00.039.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: max token length = 1024
0.00.039.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.904.822 I load_tensors: offloading output layer to GPU
0.00.904.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.904.844 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.904.845 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.906.009 I llama_init_from_model: n_seq_max     = 1
0.00.906.010 I llama_init_from_model: n_ctx         = 128
0.00.906.011 I llama_init_from_model: n_ctx_per_seq = 128
0.00.906.011 I llama_init_from_model: n_batch       = 128
0.00.906.012 I llama_init_from_model: n_ubatch      = 128
0.00.906.012 I llama_init_from_model: flash_attn    = 0
0.00.906.013 I llama_init_from_model: freq_base     = 10000.0
0.00.906.013 I llama_init_from_model: freq_scale    = 1
0.00.906.014 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.015 I ggml_metal_init: allocating
0.00.906.055 I ggml_metal_init: found device: Apple M4
0.00.906.064 I ggml_metal_init: picking default device: Apple M4
0.00.907.397 I ggml_metal_init: using embedded metal library
0.00.912.785 I ggml_metal_init: GPU name:   Apple M4
0.00.912.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.792 I ggml_metal_init: simdgroup reduction   = true
0.00.912.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.792 I ggml_metal_init: has residency sets    = true
0.00.912.792 I ggml_metal_init: has bfloat            = true
0.00.912.792 I ggml_metal_init: use bfloat            = true
0.00.912.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.387 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.931.397 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.934.703 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.934.704 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.934.705 I llama_init_from_model: graph nodes  = 967
0.00.934.705 I llama_init_from_model: graph splits = 2
0.00.934.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.938 I 
0.00.962.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.020 I perplexity: tokenizing the input ..
0.00.968.926 I perplexity: tokenization took 6.904 ms
0.00.968.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.944 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.384 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.405 I llama_perf_context_print:        load time =     952.73 ms
0.01.107.408 I llama_perf_context_print: prompt eval time =     136.55 ms /   128 tokens (    1.07 ms per token,   937.37 tokens per second)
0.01.107.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.410 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens
0.01.107.763 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.075s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.014.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.466 I llama_model_loader: - type  f32:  194 tensors
0.00.037.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.467 I print_info: file format = GGUF V3 (latest)
0.00.037.468 I print_info: file type   = Q4_0
0.00.037.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.047 I load: special tokens cache size = 25
0.00.054.852 I load: token to piece cache size = 0.2984 MB
0.00.054.855 I print_info: arch             = gptneox
0.00.054.856 I print_info: vocab_only       = 0
0.00.054.856 I print_info: n_ctx_train      = 2048
0.00.054.856 I print_info: n_embd           = 2048
0.00.054.856 I print_info: n_layer          = 24
0.00.054.861 I print_info: n_head           = 16
0.00.054.861 I print_info: n_head_kv        = 16
0.00.054.862 I print_info: n_rot            = 32
0.00.054.862 I print_info: n_swa            = 0
0.00.054.862 I print_info: n_embd_head_k    = 128
0.00.054.862 I print_info: n_embd_head_v    = 128
0.00.054.863 I print_info: n_gqa            = 1
0.00.054.864 I print_info: n_embd_k_gqa     = 2048
0.00.054.864 I print_info: n_embd_v_gqa     = 2048
0.00.054.865 I print_info: f_norm_eps       = 1.0e-05
0.00.054.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.866 I print_info: f_logit_scale    = 0.0e+00
0.00.054.867 I print_info: n_ff             = 8192
0.00.054.867 I print_info: n_expert         = 0
0.00.054.867 I print_info: n_expert_used    = 0
0.00.054.867 I print_info: causal attn      = 1
0.00.054.868 I print_info: pooling type     = 0
0.00.054.868 I print_info: rope type        = 2
0.00.054.868 I print_info: rope scaling     = linear
0.00.054.869 I print_info: freq_base_train  = 10000.0
0.00.054.869 I print_info: freq_scale_train = 1
0.00.054.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.869 I print_info: rope_finetuned   = unknown
0.00.054.870 I print_info: ssm_d_conv       = 0
0.00.054.870 I print_info: ssm_d_inner      = 0
0.00.054.870 I print_info: ssm_d_state      = 0
0.00.054.870 I print_info: ssm_dt_rank      = 0
0.00.054.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.870 I print_info: model type       = 1.4B
0.00.054.871 I print_info: model params     = 1.41 B
0.00.054.873 I print_info: general.name     = 1.4B
0.00.054.873 I print_info: vocab type       = BPE
0.00.054.874 I print_info: n_vocab          = 50304
0.00.054.874 I print_info: n_merges         = 50009
0.00.054.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: LF token         = 187 'Ċ'
0.00.054.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: max token length = 1024
0.00.054.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.858 I load_tensors: offloading output layer to GPU
0.00.618.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.894 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.359 I llama_init_from_model: n_seq_max     = 1
0.00.620.363 I llama_init_from_model: n_ctx         = 2048
0.00.620.363 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.364 I llama_init_from_model: n_batch       = 2048
0.00.620.365 I llama_init_from_model: n_ubatch      = 512
0.00.620.365 I llama_init_from_model: flash_attn    = 0
0.00.620.368 I llama_init_from_model: freq_base     = 10000.0
0.00.620.369 I llama_init_from_model: freq_scale    = 1
0.00.620.370 I ggml_metal_init: allocating
0.00.620.438 I ggml_metal_init: found device: Apple M4
0.00.620.452 I ggml_metal_init: picking default device: Apple M4
0.00.622.294 I ggml_metal_init: using embedded metal library
0.00.627.834 I ggml_metal_init: GPU name:   Apple M4
0.00.627.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.841 I ggml_metal_init: simdgroup reduction   = true
0.00.627.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.842 I ggml_metal_init: has residency sets    = true
0.00.627.842 I ggml_metal_init: has bfloat            = true
0.00.627.842 I ggml_metal_init: use bfloat            = true
0.00.627.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.874 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.703.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.708.213 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.708.215 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.708.215 I llama_init_from_model: graph nodes  = 967
0.00.708.215 I llama_init_from_model: graph splits = 2
0.00.708.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.512 I main: llama threadpool init, n_threads = 4
0.00.762.555 I 
0.00.762.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.578 I 
0.00.762.729 I sampler seed: 1234
0.00.762.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.754 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.449.978 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.449.979 I llama_perf_context_print:        load time =     747.63 ms
0.01.449.979 I llama_perf_context_print: prompt eval time =      45.04 ms /     7 tokens (    6.43 ms per token,   155.43 tokens per second)
0.01.449.980 I llama_perf_context_print:        eval time =     639.26 ms /    63 runs   (   10.15 ms per token,    98.55 tokens per second)
0.01.449.980 I llama_perf_context_print:       total time =     688.17 ms /    70 tokens
0.01.450.180 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.006 I llama_model_loader: - type  f32:  194 tensors
0.00.026.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.008 I print_info: file format = GGUF V3 (latest)
0.00.026.008 I print_info: file type   = Q4_0
0.00.026.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.464 I load: special tokens cache size = 25
0.00.040.474 I load: token to piece cache size = 0.2984 MB
0.00.040.478 I print_info: arch             = gptneox
0.00.040.478 I print_info: vocab_only       = 0
0.00.040.478 I print_info: n_ctx_train      = 2048
0.00.040.479 I print_info: n_embd           = 2048
0.00.040.479 I print_info: n_layer          = 24
0.00.040.483 I print_info: n_head           = 16
0.00.040.484 I print_info: n_head_kv        = 16
0.00.040.484 I print_info: n_rot            = 32
0.00.040.484 I print_info: n_swa            = 0
0.00.040.487 I print_info: n_embd_head_k    = 128
0.00.040.487 I print_info: n_embd_head_v    = 128
0.00.040.488 I print_info: n_gqa            = 1
0.00.040.489 I print_info: n_embd_k_gqa     = 2048
0.00.040.489 I print_info: n_embd_v_gqa     = 2048
0.00.040.490 I print_info: f_norm_eps       = 1.0e-05
0.00.040.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.492 I print_info: f_logit_scale    = 0.0e+00
0.00.040.492 I print_info: n_ff             = 8192
0.00.040.493 I print_info: n_expert         = 0
0.00.040.494 I print_info: n_expert_used    = 0
0.00.040.494 I print_info: causal attn      = 1
0.00.040.494 I print_info: pooling type     = 0
0.00.040.494 I print_info: rope type        = 2
0.00.040.494 I print_info: rope scaling     = linear
0.00.040.496 I print_info: freq_base_train  = 10000.0
0.00.040.496 I print_info: freq_scale_train = 1
0.00.040.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.496 I print_info: rope_finetuned   = unknown
0.00.040.497 I print_info: ssm_d_conv       = 0
0.00.040.497 I print_info: ssm_d_inner      = 0
0.00.040.497 I print_info: ssm_d_state      = 0
0.00.040.497 I print_info: ssm_dt_rank      = 0
0.00.040.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.497 I print_info: model type       = 1.4B
0.00.040.498 I print_info: model params     = 1.41 B
0.00.040.499 I print_info: general.name     = 1.4B
0.00.040.500 I print_info: vocab type       = BPE
0.00.040.500 I print_info: n_vocab          = 50304
0.00.040.500 I print_info: n_merges         = 50009
0.00.040.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: LF token         = 187 'Ċ'
0.00.040.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: max token length = 1024
0.00.040.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.183 I load_tensors: offloading output layer to GPU
0.00.595.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.216 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.909 I llama_init_from_model: n_seq_max     = 1
0.00.596.912 I llama_init_from_model: n_ctx         = 128
0.00.596.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.596.914 I llama_init_from_model: n_batch       = 128
0.00.596.914 I llama_init_from_model: n_ubatch      = 128
0.00.596.914 I llama_init_from_model: flash_attn    = 0
0.00.596.917 I llama_init_from_model: freq_base     = 10000.0
0.00.596.917 I llama_init_from_model: freq_scale    = 1
0.00.596.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.922 I ggml_metal_init: allocating
0.00.596.997 I ggml_metal_init: found device: Apple M4
0.00.597.010 I ggml_metal_init: picking default device: Apple M4
0.00.598.768 I ggml_metal_init: using embedded metal library
0.00.604.106 I ggml_metal_init: GPU name:   Apple M4
0.00.604.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.126 I ggml_metal_init: simdgroup reduction   = true
0.00.604.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.127 I ggml_metal_init: has residency sets    = true
0.00.604.127 I ggml_metal_init: has bfloat            = true
0.00.604.127 I ggml_metal_init: use bfloat            = true
0.00.604.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.977 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.596 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.627.603 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.647 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.054 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.631.056 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.631.057 I llama_init_from_model: graph nodes  = 967
0.00.631.057 I llama_init_from_model: graph splits = 2
0.00.631.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.168 I 
0.00.655.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.261 I perplexity: tokenizing the input ..
0.00.661.978 I perplexity: tokenization took 6.716 ms
0.00.661.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.527 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.783 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.808 I llama_perf_context_print:        load time =     645.16 ms
0.00.785.809 I llama_perf_context_print: prompt eval time =     122.16 ms /   128 tokens (    0.95 ms per token,  1047.84 tokens per second)
0.00.785.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.810 I llama_perf_context_print:       total time =     130.65 ms /   129 tokens
0.00.786.188 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.079s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.158 I llama_model_loader: - type  f32:  194 tensors
0.00.025.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.159 I print_info: file format = GGUF V3 (latest)
0.00.025.159 I print_info: file type   = Q4_1
0.00.025.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.931 I load: special tokens cache size = 25
0.00.038.653 I load: token to piece cache size = 0.2984 MB
0.00.038.656 I print_info: arch             = gptneox
0.00.038.656 I print_info: vocab_only       = 0
0.00.038.656 I print_info: n_ctx_train      = 2048
0.00.038.656 I print_info: n_embd           = 2048
0.00.038.657 I print_info: n_layer          = 24
0.00.038.660 I print_info: n_head           = 16
0.00.038.660 I print_info: n_head_kv        = 16
0.00.038.661 I print_info: n_rot            = 32
0.00.038.661 I print_info: n_swa            = 0
0.00.038.661 I print_info: n_embd_head_k    = 128
0.00.038.661 I print_info: n_embd_head_v    = 128
0.00.038.662 I print_info: n_gqa            = 1
0.00.038.663 I print_info: n_embd_k_gqa     = 2048
0.00.038.663 I print_info: n_embd_v_gqa     = 2048
0.00.038.664 I print_info: f_norm_eps       = 1.0e-05
0.00.038.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.665 I print_info: f_logit_scale    = 0.0e+00
0.00.038.665 I print_info: n_ff             = 8192
0.00.038.666 I print_info: n_expert         = 0
0.00.038.666 I print_info: n_expert_used    = 0
0.00.038.666 I print_info: causal attn      = 1
0.00.038.666 I print_info: pooling type     = 0
0.00.038.668 I print_info: rope type        = 2
0.00.038.669 I print_info: rope scaling     = linear
0.00.038.670 I print_info: freq_base_train  = 10000.0
0.00.038.670 I print_info: freq_scale_train = 1
0.00.038.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.670 I print_info: rope_finetuned   = unknown
0.00.038.671 I print_info: ssm_d_conv       = 0
0.00.038.671 I print_info: ssm_d_inner      = 0
0.00.038.671 I print_info: ssm_d_state      = 0
0.00.038.671 I print_info: ssm_dt_rank      = 0
0.00.038.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.671 I print_info: model type       = 1.4B
0.00.038.672 I print_info: model params     = 1.41 B
0.00.038.672 I print_info: general.name     = 1.4B
0.00.038.672 I print_info: vocab type       = BPE
0.00.038.672 I print_info: n_vocab          = 50304
0.00.038.673 I print_info: n_merges         = 50009
0.00.038.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: LF token         = 187 'Ċ'
0.00.038.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: max token length = 1024
0.00.038.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.291 I load_tensors: offloading output layer to GPU
0.00.633.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.323 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.324 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.073 I llama_init_from_model: n_seq_max     = 1
0.00.635.075 I llama_init_from_model: n_ctx         = 2048
0.00.635.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.077 I llama_init_from_model: n_batch       = 2048
0.00.635.077 I llama_init_from_model: n_ubatch      = 512
0.00.635.078 I llama_init_from_model: flash_attn    = 0
0.00.635.080 I llama_init_from_model: freq_base     = 10000.0
0.00.635.081 I llama_init_from_model: freq_scale    = 1
0.00.635.083 I ggml_metal_init: allocating
0.00.635.149 I ggml_metal_init: found device: Apple M4
0.00.635.167 I ggml_metal_init: picking default device: Apple M4
0.00.637.070 I ggml_metal_init: using embedded metal library
0.00.643.726 I ggml_metal_init: GPU name:   Apple M4
0.00.643.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.732 I ggml_metal_init: simdgroup reduction   = true
0.00.643.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.732 I ggml_metal_init: has residency sets    = true
0.00.643.733 I ggml_metal_init: has bfloat            = true
0.00.643.733 I ggml_metal_init: use bfloat            = true
0.00.643.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.976 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.716.983 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.721.440 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.721.442 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.721.443 I llama_init_from_model: graph nodes  = 967
0.00.721.443 I llama_init_from_model: graph splits = 2
0.00.721.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.028 I main: llama threadpool init, n_threads = 4
0.00.777.077 I 
0.00.777.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.100 I 
0.00.777.274 I sampler seed: 1234
0.00.777.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.290 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.510.559 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.510.559 I llama_perf_context_print:        load time =     767.57 ms
0.01.510.560 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.510.561 I llama_perf_context_print:        eval time =     681.61 ms /    63 runs   (   10.82 ms per token,    92.43 tokens per second)
0.01.510.561 I llama_perf_context_print:       total time =     734.22 ms /    70 tokens
0.01.510.822 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.108s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.607 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.036.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.045.058 I llama_model_loader: - type  f32:  194 tensors
0.00.045.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.045.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.059 I print_info: file format = GGUF V3 (latest)
0.00.045.064 I print_info: file type   = Q4_1
0.00.045.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.054 I load: special tokens cache size = 25
0.00.058.807 I load: token to piece cache size = 0.2984 MB
0.00.058.814 I print_info: arch             = gptneox
0.00.058.814 I print_info: vocab_only       = 0
0.00.058.814 I print_info: n_ctx_train      = 2048
0.00.058.815 I print_info: n_embd           = 2048
0.00.058.815 I print_info: n_layer          = 24
0.00.058.819 I print_info: n_head           = 16
0.00.058.820 I print_info: n_head_kv        = 16
0.00.058.820 I print_info: n_rot            = 32
0.00.058.820 I print_info: n_swa            = 0
0.00.058.821 I print_info: n_embd_head_k    = 128
0.00.058.821 I print_info: n_embd_head_v    = 128
0.00.058.822 I print_info: n_gqa            = 1
0.00.058.822 I print_info: n_embd_k_gqa     = 2048
0.00.058.823 I print_info: n_embd_v_gqa     = 2048
0.00.058.823 I print_info: f_norm_eps       = 1.0e-05
0.00.058.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.824 I print_info: f_logit_scale    = 0.0e+00
0.00.058.824 I print_info: n_ff             = 8192
0.00.058.825 I print_info: n_expert         = 0
0.00.058.825 I print_info: n_expert_used    = 0
0.00.058.825 I print_info: causal attn      = 1
0.00.058.825 I print_info: pooling type     = 0
0.00.058.825 I print_info: rope type        = 2
0.00.058.825 I print_info: rope scaling     = linear
0.00.058.826 I print_info: freq_base_train  = 10000.0
0.00.058.826 I print_info: freq_scale_train = 1
0.00.058.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.827 I print_info: rope_finetuned   = unknown
0.00.058.828 I print_info: ssm_d_conv       = 0
0.00.058.828 I print_info: ssm_d_inner      = 0
0.00.058.828 I print_info: ssm_d_state      = 0
0.00.058.828 I print_info: ssm_dt_rank      = 0
0.00.058.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.829 I print_info: model type       = 1.4B
0.00.058.829 I print_info: model params     = 1.41 B
0.00.058.829 I print_info: general.name     = 1.4B
0.00.058.829 I print_info: vocab type       = BPE
0.00.058.830 I print_info: n_vocab          = 50304
0.00.058.831 I print_info: n_merges         = 50009
0.00.058.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.832 I print_info: LF token         = 187 'Ċ'
0.00.058.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.832 I print_info: max token length = 1024
0.00.058.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.718 I load_tensors: offloading output layer to GPU
0.00.654.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.751 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.752 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.321 I llama_init_from_model: n_seq_max     = 1
0.00.656.324 I llama_init_from_model: n_ctx         = 128
0.00.656.325 I llama_init_from_model: n_ctx_per_seq = 128
0.00.656.326 I llama_init_from_model: n_batch       = 128
0.00.656.326 I llama_init_from_model: n_ubatch      = 128
0.00.656.327 I llama_init_from_model: flash_attn    = 0
0.00.656.329 I llama_init_from_model: freq_base     = 10000.0
0.00.656.329 I llama_init_from_model: freq_scale    = 1
0.00.656.330 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.332 I ggml_metal_init: allocating
0.00.656.402 I ggml_metal_init: found device: Apple M4
0.00.656.416 I ggml_metal_init: picking default device: Apple M4
0.00.658.205 I ggml_metal_init: using embedded metal library
0.00.664.699 I ggml_metal_init: GPU name:   Apple M4
0.00.664.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.706 I ggml_metal_init: simdgroup reduction   = true
0.00.664.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.707 I ggml_metal_init: has residency sets    = true
0.00.664.707 I ggml_metal_init: has bfloat            = true
0.00.664.708 I ggml_metal_init: use bfloat            = true
0.00.664.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.045 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.687.049 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.180 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.690.182 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.690.182 I llama_init_from_model: graph nodes  = 967
0.00.690.183 I llama_init_from_model: graph splits = 2
0.00.690.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.999 I 
0.00.717.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.093 I perplexity: tokenizing the input ..
0.00.724.734 I perplexity: tokenization took 7.636 ms
0.00.724.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.512 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.861.872 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.861.893 I llama_perf_context_print:        load time =     708.38 ms
0.00.861.894 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.51 tokens per second)
0.00.861.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.895 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.00.862.271 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.080s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.014.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.853 I llama_model_loader: - type  f32:  194 tensors
0.00.030.854 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q5_0
0.00.030.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.558 I load: special tokens cache size = 25
0.00.044.348 I load: token to piece cache size = 0.2984 MB
0.00.044.350 I print_info: arch             = gptneox
0.00.044.351 I print_info: vocab_only       = 0
0.00.044.351 I print_info: n_ctx_train      = 2048
0.00.044.351 I print_info: n_embd           = 2048
0.00.044.351 I print_info: n_layer          = 24
0.00.044.354 I print_info: n_head           = 16
0.00.044.354 I print_info: n_head_kv        = 16
0.00.044.355 I print_info: n_rot            = 32
0.00.044.355 I print_info: n_swa            = 0
0.00.044.355 I print_info: n_embd_head_k    = 128
0.00.044.355 I print_info: n_embd_head_v    = 128
0.00.044.356 I print_info: n_gqa            = 1
0.00.044.357 I print_info: n_embd_k_gqa     = 2048
0.00.044.359 I print_info: n_embd_v_gqa     = 2048
0.00.044.360 I print_info: f_norm_eps       = 1.0e-05
0.00.044.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.361 I print_info: f_logit_scale    = 0.0e+00
0.00.044.361 I print_info: n_ff             = 8192
0.00.044.361 I print_info: n_expert         = 0
0.00.044.370 I print_info: n_expert_used    = 0
0.00.044.370 I print_info: causal attn      = 1
0.00.044.370 I print_info: pooling type     = 0
0.00.044.371 I print_info: rope type        = 2
0.00.044.371 I print_info: rope scaling     = linear
0.00.044.371 I print_info: freq_base_train  = 10000.0
0.00.044.372 I print_info: freq_scale_train = 1
0.00.044.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.372 I print_info: rope_finetuned   = unknown
0.00.044.372 I print_info: ssm_d_conv       = 0
0.00.044.372 I print_info: ssm_d_inner      = 0
0.00.044.374 I print_info: ssm_d_state      = 0
0.00.044.374 I print_info: ssm_dt_rank      = 0
0.00.044.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.374 I print_info: model type       = 1.4B
0.00.044.374 I print_info: model params     = 1.41 B
0.00.044.375 I print_info: general.name     = 1.4B
0.00.044.375 I print_info: vocab type       = BPE
0.00.044.375 I print_info: n_vocab          = 50304
0.00.044.375 I print_info: n_merges         = 50009
0.00.044.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.377 I print_info: LF token         = 187 'Ċ'
0.00.044.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.378 I print_info: max token length = 1024
0.00.044.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.639 I load_tensors: offloading output layer to GPU
0.00.696.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.675 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.677 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.086 I llama_init_from_model: n_seq_max     = 1
0.00.698.088 I llama_init_from_model: n_ctx         = 2048
0.00.698.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.090 I llama_init_from_model: n_batch       = 2048
0.00.698.090 I llama_init_from_model: n_ubatch      = 512
0.00.698.090 I llama_init_from_model: flash_attn    = 0
0.00.698.093 I llama_init_from_model: freq_base     = 10000.0
0.00.698.093 I llama_init_from_model: freq_scale    = 1
0.00.698.095 I ggml_metal_init: allocating
0.00.698.172 I ggml_metal_init: found device: Apple M4
0.00.698.186 I ggml_metal_init: picking default device: Apple M4
0.00.700.074 I ggml_metal_init: using embedded metal library
0.00.706.763 I ggml_metal_init: GPU name:   Apple M4
0.00.706.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.772 I ggml_metal_init: simdgroup reduction   = true
0.00.706.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.773 I ggml_metal_init: has residency sets    = true
0.00.706.773 I ggml_metal_init: has bfloat            = true
0.00.706.773 I ggml_metal_init: use bfloat            = true
0.00.706.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.319 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.783.325 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.787.846 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.787.848 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.787.848 I llama_init_from_model: graph nodes  = 967
0.00.787.848 I llama_init_from_model: graph splits = 2
0.00.787.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.876 I main: llama threadpool init, n_threads = 4
0.00.847.922 I 
0.00.847.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.946 I 
0.00.848.104 I sampler seed: 1234
0.00.848.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.129 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.639.810 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.639.811 I llama_perf_context_print:        load time =     832.68 ms
0.01.639.811 I llama_perf_context_print: prompt eval time =      47.99 ms /     7 tokens (    6.86 ms per token,   145.87 tokens per second)
0.01.639.812 I llama_perf_context_print:        eval time =     740.99 ms /    63 runs   (   11.76 ms per token,    85.02 tokens per second)
0.01.639.812 I llama_perf_context_print:       total time =     792.63 ms /    70 tokens
0.01.640.077 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.060 I llama_model_loader: - type  f32:  194 tensors
0.00.026.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.062 I print_info: file format = GGUF V3 (latest)
0.00.026.062 I print_info: file type   = Q5_0
0.00.026.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.276 I load: special tokens cache size = 25
0.00.039.950 I load: token to piece cache size = 0.2984 MB
0.00.039.954 I print_info: arch             = gptneox
0.00.039.954 I print_info: vocab_only       = 0
0.00.039.954 I print_info: n_ctx_train      = 2048
0.00.039.954 I print_info: n_embd           = 2048
0.00.039.954 I print_info: n_layer          = 24
0.00.039.958 I print_info: n_head           = 16
0.00.039.959 I print_info: n_head_kv        = 16
0.00.039.959 I print_info: n_rot            = 32
0.00.039.959 I print_info: n_swa            = 0
0.00.039.959 I print_info: n_embd_head_k    = 128
0.00.039.960 I print_info: n_embd_head_v    = 128
0.00.039.960 I print_info: n_gqa            = 1
0.00.039.963 I print_info: n_embd_k_gqa     = 2048
0.00.039.964 I print_info: n_embd_v_gqa     = 2048
0.00.039.965 I print_info: f_norm_eps       = 1.0e-05
0.00.039.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.966 I print_info: f_logit_scale    = 0.0e+00
0.00.039.968 I print_info: n_ff             = 8192
0.00.039.968 I print_info: n_expert         = 0
0.00.039.968 I print_info: n_expert_used    = 0
0.00.039.968 I print_info: causal attn      = 1
0.00.039.969 I print_info: pooling type     = 0
0.00.039.969 I print_info: rope type        = 2
0.00.039.969 I print_info: rope scaling     = linear
0.00.039.969 I print_info: freq_base_train  = 10000.0
0.00.039.970 I print_info: freq_scale_train = 1
0.00.039.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.970 I print_info: rope_finetuned   = unknown
0.00.039.970 I print_info: ssm_d_conv       = 0
0.00.039.971 I print_info: ssm_d_inner      = 0
0.00.039.971 I print_info: ssm_d_state      = 0
0.00.039.971 I print_info: ssm_dt_rank      = 0
0.00.039.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.975 I print_info: model type       = 1.4B
0.00.039.975 I print_info: model params     = 1.41 B
0.00.039.976 I print_info: general.name     = 1.4B
0.00.039.976 I print_info: vocab type       = BPE
0.00.039.976 I print_info: n_vocab          = 50304
0.00.039.976 I print_info: n_merges         = 50009
0.00.039.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: LF token         = 187 'Ċ'
0.00.039.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: max token length = 1024
0.00.039.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.590 I load_tensors: offloading output layer to GPU
0.00.717.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.623 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.625 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.325 I llama_init_from_model: n_seq_max     = 1
0.00.719.328 I llama_init_from_model: n_ctx         = 128
0.00.719.329 I llama_init_from_model: n_ctx_per_seq = 128
0.00.719.330 I llama_init_from_model: n_batch       = 128
0.00.719.330 I llama_init_from_model: n_ubatch      = 128
0.00.719.330 I llama_init_from_model: flash_attn    = 0
0.00.719.333 I llama_init_from_model: freq_base     = 10000.0
0.00.719.333 I llama_init_from_model: freq_scale    = 1
0.00.719.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.336 I ggml_metal_init: allocating
0.00.719.411 I ggml_metal_init: found device: Apple M4
0.00.719.424 I ggml_metal_init: picking default device: Apple M4
0.00.721.247 I ggml_metal_init: using embedded metal library
0.00.727.816 I ggml_metal_init: GPU name:   Apple M4
0.00.727.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.821 I ggml_metal_init: simdgroup reduction   = true
0.00.727.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.822 I ggml_metal_init: has residency sets    = true
0.00.727.822 I ggml_metal_init: has bfloat            = true
0.00.727.822 I ggml_metal_init: use bfloat            = true
0.00.727.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.540 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.077 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.749.082 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.752.482 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.752.484 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.752.484 I llama_init_from_model: graph nodes  = 967
0.00.752.484 I llama_init_from_model: graph splits = 2
0.00.752.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.488 I 
0.00.786.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.568 I perplexity: tokenizing the input ..
0.00.793.723 I perplexity: tokenization took 7.152 ms
0.00.793.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.935.107 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.935.132 I llama_perf_context_print:        load time =     776.65 ms
0.00.935.133 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   919.99 tokens per second)
0.00.935.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.134 I llama_perf_context_print:       total time =     148.65 ms /   129 tokens
0.00.935.505 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.079s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.850 I print_info: file format = GGUF V3 (latest)
0.00.024.851 I print_info: file type   = Q5_1
0.00.024.852 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.814 I load: special tokens cache size = 25
0.00.038.584 I load: token to piece cache size = 0.2984 MB
0.00.038.586 I print_info: arch             = gptneox
0.00.038.587 I print_info: vocab_only       = 0
0.00.038.587 I print_info: n_ctx_train      = 2048
0.00.038.587 I print_info: n_embd           = 2048
0.00.038.587 I print_info: n_layer          = 24
0.00.038.591 I print_info: n_head           = 16
0.00.038.592 I print_info: n_head_kv        = 16
0.00.038.592 I print_info: n_rot            = 32
0.00.038.592 I print_info: n_swa            = 0
0.00.038.592 I print_info: n_embd_head_k    = 128
0.00.038.594 I print_info: n_embd_head_v    = 128
0.00.038.595 I print_info: n_gqa            = 1
0.00.038.596 I print_info: n_embd_k_gqa     = 2048
0.00.038.596 I print_info: n_embd_v_gqa     = 2048
0.00.038.597 I print_info: f_norm_eps       = 1.0e-05
0.00.038.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.598 I print_info: f_logit_scale    = 0.0e+00
0.00.038.600 I print_info: n_ff             = 8192
0.00.038.600 I print_info: n_expert         = 0
0.00.038.600 I print_info: n_expert_used    = 0
0.00.038.601 I print_info: causal attn      = 1
0.00.038.601 I print_info: pooling type     = 0
0.00.038.602 I print_info: rope type        = 2
0.00.038.604 I print_info: rope scaling     = linear
0.00.038.604 I print_info: freq_base_train  = 10000.0
0.00.038.604 I print_info: freq_scale_train = 1
0.00.038.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.605 I print_info: rope_finetuned   = unknown
0.00.038.605 I print_info: ssm_d_conv       = 0
0.00.038.605 I print_info: ssm_d_inner      = 0
0.00.038.605 I print_info: ssm_d_state      = 0
0.00.038.605 I print_info: ssm_dt_rank      = 0
0.00.038.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.606 I print_info: model type       = 1.4B
0.00.038.606 I print_info: model params     = 1.41 B
0.00.038.606 I print_info: general.name     = 1.4B
0.00.038.607 I print_info: vocab type       = BPE
0.00.038.607 I print_info: n_vocab          = 50304
0.00.038.607 I print_info: n_merges         = 50009
0.00.038.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: LF token         = 187 'Ċ'
0.00.038.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: max token length = 1024
0.00.038.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.681 I load_tensors: offloading output layer to GPU
0.00.642.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.715 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.642.716 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.644.095 I llama_init_from_model: n_seq_max     = 1
0.00.644.099 I llama_init_from_model: n_ctx         = 2048
0.00.644.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.644.100 I llama_init_from_model: n_batch       = 2048
0.00.644.100 I llama_init_from_model: n_ubatch      = 512
0.00.644.101 I llama_init_from_model: flash_attn    = 0
0.00.644.103 I llama_init_from_model: freq_base     = 10000.0
0.00.644.103 I llama_init_from_model: freq_scale    = 1
0.00.644.106 I ggml_metal_init: allocating
0.00.644.157 I ggml_metal_init: found device: Apple M4
0.00.644.171 I ggml_metal_init: picking default device: Apple M4
0.00.645.781 I ggml_metal_init: using embedded metal library
0.00.652.083 I ggml_metal_init: GPU name:   Apple M4
0.00.652.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.090 I ggml_metal_init: simdgroup reduction   = true
0.00.652.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.090 I ggml_metal_init: has residency sets    = true
0.00.652.091 I ggml_metal_init: has bfloat            = true
0.00.652.091 I ggml_metal_init: use bfloat            = true
0.00.652.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.009 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.721.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.725.492 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.725.494 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.725.494 I llama_init_from_model: graph nodes  = 967
0.00.725.494 I llama_init_from_model: graph splits = 2
0.00.725.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.298 I main: llama threadpool init, n_threads = 4
0.00.781.345 I 
0.00.781.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.373 I 
0.00.781.541 I sampler seed: 1234
0.00.781.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.568 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.613.951 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.613.951 I llama_perf_context_print:        load time =     771.87 ms
0.01.613.952 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.613.953 I llama_perf_context_print:        eval time =     787.41 ms /    63 runs   (   12.50 ms per token,    80.01 tokens per second)
0.01.613.956 I llama_perf_context_print:       total time =     833.37 ms /    70 tokens
0.01.614.241 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.107s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.571 I llama_model_loader: - type  f32:  194 tensors
0.00.024.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.572 I print_info: file format = GGUF V3 (latest)
0.00.024.577 I print_info: file type   = Q5_1
0.00.024.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.868 I load: special tokens cache size = 25
0.00.039.017 I load: token to piece cache size = 0.2984 MB
0.00.039.021 I print_info: arch             = gptneox
0.00.039.021 I print_info: vocab_only       = 0
0.00.039.022 I print_info: n_ctx_train      = 2048
0.00.039.022 I print_info: n_embd           = 2048
0.00.039.022 I print_info: n_layer          = 24
0.00.039.026 I print_info: n_head           = 16
0.00.039.027 I print_info: n_head_kv        = 16
0.00.039.027 I print_info: n_rot            = 32
0.00.039.027 I print_info: n_swa            = 0
0.00.039.028 I print_info: n_embd_head_k    = 128
0.00.039.031 I print_info: n_embd_head_v    = 128
0.00.039.031 I print_info: n_gqa            = 1
0.00.039.034 I print_info: n_embd_k_gqa     = 2048
0.00.039.034 I print_info: n_embd_v_gqa     = 2048
0.00.039.035 I print_info: f_norm_eps       = 1.0e-05
0.00.039.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.037 I print_info: f_logit_scale    = 0.0e+00
0.00.039.038 I print_info: n_ff             = 8192
0.00.039.039 I print_info: n_expert         = 0
0.00.039.039 I print_info: n_expert_used    = 0
0.00.039.040 I print_info: causal attn      = 1
0.00.039.040 I print_info: pooling type     = 0
0.00.039.040 I print_info: rope type        = 2
0.00.039.040 I print_info: rope scaling     = linear
0.00.039.040 I print_info: freq_base_train  = 10000.0
0.00.039.041 I print_info: freq_scale_train = 1
0.00.039.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.041 I print_info: rope_finetuned   = unknown
0.00.039.041 I print_info: ssm_d_conv       = 0
0.00.039.041 I print_info: ssm_d_inner      = 0
0.00.039.042 I print_info: ssm_d_state      = 0
0.00.039.042 I print_info: ssm_dt_rank      = 0
0.00.039.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.045 I print_info: model type       = 1.4B
0.00.039.046 I print_info: model params     = 1.41 B
0.00.039.046 I print_info: general.name     = 1.4B
0.00.039.046 I print_info: vocab type       = BPE
0.00.039.046 I print_info: n_vocab          = 50304
0.00.039.047 I print_info: n_merges         = 50009
0.00.039.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: LF token         = 187 'Ċ'
0.00.039.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: max token length = 1024
0.00.039.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.846 I load_tensors: offloading output layer to GPU
0.00.645.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.881 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.645.882 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.647.330 I llama_init_from_model: n_seq_max     = 1
0.00.647.333 I llama_init_from_model: n_ctx         = 128
0.00.647.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.647.334 I llama_init_from_model: n_batch       = 128
0.00.647.335 I llama_init_from_model: n_ubatch      = 128
0.00.647.335 I llama_init_from_model: flash_attn    = 0
0.00.647.337 I llama_init_from_model: freq_base     = 10000.0
0.00.647.338 I llama_init_from_model: freq_scale    = 1
0.00.647.338 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.341 I ggml_metal_init: allocating
0.00.647.423 I ggml_metal_init: found device: Apple M4
0.00.647.436 I ggml_metal_init: picking default device: Apple M4
0.00.648.963 I ggml_metal_init: using embedded metal library
0.00.655.441 I ggml_metal_init: GPU name:   Apple M4
0.00.655.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.448 I ggml_metal_init: simdgroup reduction   = true
0.00.655.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.449 I ggml_metal_init: has residency sets    = true
0.00.655.449 I ggml_metal_init: has bfloat            = true
0.00.655.449 I ggml_metal_init: use bfloat            = true
0.00.655.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.656 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.676.660 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.948 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.679.950 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.679.951 I llama_init_from_model: graph nodes  = 967
0.00.679.951 I llama_init_from_model: graph splits = 2
0.00.679.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.623 I 
0.00.708.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.721 I perplexity: tokenizing the input ..
0.00.715.967 I perplexity: tokenization took 7.241 ms
0.00.715.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.762 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.853.078 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.853.102 I llama_perf_context_print:        load time =     699.66 ms
0.00.853.103 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.82 tokens per second)
0.00.853.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.104 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.00.853.459 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.080s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.120 I llama_model_loader: - type  f32:  194 tensors
0.00.025.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.121 I print_info: file format = GGUF V3 (latest)
0.00.025.121 I print_info: file type   = Q2_K - Medium
0.00.025.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.960 I load: special tokens cache size = 25
0.00.038.953 I load: token to piece cache size = 0.2984 MB
0.00.038.956 I print_info: arch             = gptneox
0.00.038.956 I print_info: vocab_only       = 0
0.00.038.956 I print_info: n_ctx_train      = 2048
0.00.038.957 I print_info: n_embd           = 2048
0.00.038.957 I print_info: n_layer          = 24
0.00.038.959 I print_info: n_head           = 16
0.00.038.960 I print_info: n_head_kv        = 16
0.00.038.961 I print_info: n_rot            = 32
0.00.038.961 I print_info: n_swa            = 0
0.00.038.961 I print_info: n_embd_head_k    = 128
0.00.038.961 I print_info: n_embd_head_v    = 128
0.00.038.962 I print_info: n_gqa            = 1
0.00.038.963 I print_info: n_embd_k_gqa     = 2048
0.00.038.963 I print_info: n_embd_v_gqa     = 2048
0.00.038.964 I print_info: f_norm_eps       = 1.0e-05
0.00.038.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.967 I print_info: f_logit_scale    = 0.0e+00
0.00.038.968 I print_info: n_ff             = 8192
0.00.038.968 I print_info: n_expert         = 0
0.00.038.968 I print_info: n_expert_used    = 0
0.00.038.969 I print_info: causal attn      = 1
0.00.038.969 I print_info: pooling type     = 0
0.00.038.969 I print_info: rope type        = 2
0.00.038.969 I print_info: rope scaling     = linear
0.00.038.970 I print_info: freq_base_train  = 10000.0
0.00.038.970 I print_info: freq_scale_train = 1
0.00.038.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.970 I print_info: rope_finetuned   = unknown
0.00.038.971 I print_info: ssm_d_conv       = 0
0.00.038.971 I print_info: ssm_d_inner      = 0
0.00.038.971 I print_info: ssm_d_state      = 0
0.00.038.971 I print_info: ssm_dt_rank      = 0
0.00.038.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.972 I print_info: model type       = 1.4B
0.00.038.973 I print_info: model params     = 1.41 B
0.00.038.973 I print_info: general.name     = 1.4B
0.00.038.973 I print_info: vocab type       = BPE
0.00.038.973 I print_info: n_vocab          = 50304
0.00.038.975 I print_info: n_merges         = 50009
0.00.038.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.976 I print_info: LF token         = 187 'Ċ'
0.00.038.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: max token length = 1024
0.00.038.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.397 I load_tensors: offloading output layer to GPU
0.00.352.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.432 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.434 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.031 I llama_init_from_model: n_seq_max     = 1
0.00.354.035 I llama_init_from_model: n_ctx         = 2048
0.00.354.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.354.036 I llama_init_from_model: n_batch       = 2048
0.00.354.037 I llama_init_from_model: n_ubatch      = 512
0.00.354.037 I llama_init_from_model: flash_attn    = 0
0.00.354.039 I llama_init_from_model: freq_base     = 10000.0
0.00.354.039 I llama_init_from_model: freq_scale    = 1
0.00.354.042 I ggml_metal_init: allocating
0.00.354.149 I ggml_metal_init: found device: Apple M4
0.00.354.162 I ggml_metal_init: picking default device: Apple M4
0.00.356.089 I ggml_metal_init: using embedded metal library
0.00.361.791 I ggml_metal_init: GPU name:   Apple M4
0.00.361.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.799 I ggml_metal_init: simdgroup reduction   = true
0.00.361.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.799 I ggml_metal_init: has residency sets    = true
0.00.361.800 I ggml_metal_init: has bfloat            = true
0.00.361.800 I ggml_metal_init: use bfloat            = true
0.00.361.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.443.549 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.448.144 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.448.145 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.448.146 I llama_init_from_model: graph nodes  = 967
0.00.448.146 I llama_init_from_model: graph splits = 2
0.00.448.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.137 I main: llama threadpool init, n_threads = 4
0.00.509.182 I 
0.00.509.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.207 I 
0.00.509.359 I sampler seed: 1234
0.00.509.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.388 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.188.416 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.188.416 I llama_perf_context_print:        load time =     498.45 ms
0.01.188.417 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.52 tokens per second)
0.01.188.418 I llama_perf_context_print:        eval time =     632.79 ms /    63 runs   (   10.04 ms per token,    99.56 tokens per second)
0.01.188.418 I llama_perf_context_print:       total time =     679.99 ms /    70 tokens
0.01.188.680 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.235 I llama_model_loader: - type  f32:  194 tensors
0.00.025.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.236 I print_info: file format = GGUF V3 (latest)
0.00.025.240 I print_info: file type   = Q2_K - Medium
0.00.025.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.158 I load: special tokens cache size = 25
0.00.039.221 I load: token to piece cache size = 0.2984 MB
0.00.039.224 I print_info: arch             = gptneox
0.00.039.224 I print_info: vocab_only       = 0
0.00.039.225 I print_info: n_ctx_train      = 2048
0.00.039.225 I print_info: n_embd           = 2048
0.00.039.225 I print_info: n_layer          = 24
0.00.039.229 I print_info: n_head           = 16
0.00.039.232 I print_info: n_head_kv        = 16
0.00.039.232 I print_info: n_rot            = 32
0.00.039.232 I print_info: n_swa            = 0
0.00.039.233 I print_info: n_embd_head_k    = 128
0.00.039.233 I print_info: n_embd_head_v    = 128
0.00.039.233 I print_info: n_gqa            = 1
0.00.039.234 I print_info: n_embd_k_gqa     = 2048
0.00.039.235 I print_info: n_embd_v_gqa     = 2048
0.00.039.236 I print_info: f_norm_eps       = 1.0e-05
0.00.039.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.236 I print_info: f_logit_scale    = 0.0e+00
0.00.039.237 I print_info: n_ff             = 8192
0.00.039.237 I print_info: n_expert         = 0
0.00.039.238 I print_info: n_expert_used    = 0
0.00.039.240 I print_info: causal attn      = 1
0.00.039.240 I print_info: pooling type     = 0
0.00.039.240 I print_info: rope type        = 2
0.00.039.240 I print_info: rope scaling     = linear
0.00.039.240 I print_info: freq_base_train  = 10000.0
0.00.039.241 I print_info: freq_scale_train = 1
0.00.039.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.241 I print_info: rope_finetuned   = unknown
0.00.039.241 I print_info: ssm_d_conv       = 0
0.00.039.241 I print_info: ssm_d_inner      = 0
0.00.039.241 I print_info: ssm_d_state      = 0
0.00.039.242 I print_info: ssm_dt_rank      = 0
0.00.039.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.242 I print_info: model type       = 1.4B
0.00.039.242 I print_info: model params     = 1.41 B
0.00.039.242 I print_info: general.name     = 1.4B
0.00.039.243 I print_info: vocab type       = BPE
0.00.039.243 I print_info: n_vocab          = 50304
0.00.039.243 I print_info: n_merges         = 50009
0.00.039.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: LF token         = 187 'Ċ'
0.00.039.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: max token length = 1024
0.00.039.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.594 I load_tensors: offloading output layer to GPU
0.00.346.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.625 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.627 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.322 I llama_init_from_model: n_seq_max     = 1
0.00.348.329 I llama_init_from_model: n_ctx         = 128
0.00.348.330 I llama_init_from_model: n_ctx_per_seq = 128
0.00.348.330 I llama_init_from_model: n_batch       = 128
0.00.348.331 I llama_init_from_model: n_ubatch      = 128
0.00.348.331 I llama_init_from_model: flash_attn    = 0
0.00.348.333 I llama_init_from_model: freq_base     = 10000.0
0.00.348.333 I llama_init_from_model: freq_scale    = 1
0.00.348.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.336 I ggml_metal_init: allocating
0.00.348.405 I ggml_metal_init: found device: Apple M4
0.00.348.418 I ggml_metal_init: picking default device: Apple M4
0.00.350.215 I ggml_metal_init: using embedded metal library
0.00.355.605 I ggml_metal_init: GPU name:   Apple M4
0.00.355.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.620 I ggml_metal_init: simdgroup reduction   = true
0.00.355.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.621 I ggml_metal_init: has residency sets    = true
0.00.355.621 I ggml_metal_init: has bfloat            = true
0.00.355.621 I ggml_metal_init: use bfloat            = true
0.00.355.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.666 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.214 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.380.224 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.563 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.383.564 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.383.565 I llama_init_from_model: graph nodes  = 967
0.00.383.565 I llama_init_from_model: graph splits = 2
0.00.383.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.651 I 
0.00.416.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.747 I perplexity: tokenizing the input ..
0.00.421.835 I perplexity: tokenization took 5.087 ms
0.00.421.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.313 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.745 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.769 I llama_perf_context_print:        load time =     406.72 ms
0.00.555.770 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.91 tokens per second)
0.00.555.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.771 I llama_perf_context_print:       total time =     139.12 ms /   129 tokens
0.00.556.140 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.077s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.847 I llama_model_loader: - type  f32:  194 tensors
0.00.024.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.849 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q3_K - Medium
0.00.024.851 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.041 I load: special tokens cache size = 25
0.00.038.841 I load: token to piece cache size = 0.2984 MB
0.00.038.844 I print_info: arch             = gptneox
0.00.038.844 I print_info: vocab_only       = 0
0.00.038.844 I print_info: n_ctx_train      = 2048
0.00.038.844 I print_info: n_embd           = 2048
0.00.038.845 I print_info: n_layer          = 24
0.00.038.848 I print_info: n_head           = 16
0.00.038.849 I print_info: n_head_kv        = 16
0.00.038.849 I print_info: n_rot            = 32
0.00.038.849 I print_info: n_swa            = 0
0.00.038.849 I print_info: n_embd_head_k    = 128
0.00.038.849 I print_info: n_embd_head_v    = 128
0.00.038.850 I print_info: n_gqa            = 1
0.00.038.851 I print_info: n_embd_k_gqa     = 2048
0.00.038.852 I print_info: n_embd_v_gqa     = 2048
0.00.038.852 I print_info: f_norm_eps       = 1.0e-05
0.00.038.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.855 I print_info: f_logit_scale    = 0.0e+00
0.00.038.856 I print_info: n_ff             = 8192
0.00.038.856 I print_info: n_expert         = 0
0.00.038.856 I print_info: n_expert_used    = 0
0.00.038.856 I print_info: causal attn      = 1
0.00.038.856 I print_info: pooling type     = 0
0.00.038.856 I print_info: rope type        = 2
0.00.038.857 I print_info: rope scaling     = linear
0.00.038.857 I print_info: freq_base_train  = 10000.0
0.00.038.857 I print_info: freq_scale_train = 1
0.00.038.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.859 I print_info: rope_finetuned   = unknown
0.00.038.859 I print_info: ssm_d_conv       = 0
0.00.038.859 I print_info: ssm_d_inner      = 0
0.00.038.860 I print_info: ssm_d_state      = 0
0.00.038.860 I print_info: ssm_dt_rank      = 0
0.00.038.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.860 I print_info: model type       = 1.4B
0.00.038.860 I print_info: model params     = 1.41 B
0.00.038.861 I print_info: general.name     = 1.4B
0.00.038.861 I print_info: vocab type       = BPE
0.00.038.863 I print_info: n_vocab          = 50304
0.00.038.863 I print_info: n_merges         = 50009
0.00.038.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: LF token         = 187 'Ċ'
0.00.038.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: max token length = 1024
0.00.038.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.177 I load_tensors: offloading output layer to GPU
0.00.456.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.207 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.209 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.556 I llama_init_from_model: n_seq_max     = 1
0.00.457.559 I llama_init_from_model: n_ctx         = 2048
0.00.457.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.457.560 I llama_init_from_model: n_batch       = 2048
0.00.457.561 I llama_init_from_model: n_ubatch      = 512
0.00.457.561 I llama_init_from_model: flash_attn    = 0
0.00.457.563 I llama_init_from_model: freq_base     = 10000.0
0.00.457.563 I llama_init_from_model: freq_scale    = 1
0.00.457.566 I ggml_metal_init: allocating
0.00.457.615 I ggml_metal_init: found device: Apple M4
0.00.457.628 I ggml_metal_init: picking default device: Apple M4
0.00.459.333 I ggml_metal_init: using embedded metal library
0.00.465.102 I ggml_metal_init: GPU name:   Apple M4
0.00.465.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.110 I ggml_metal_init: simdgroup reduction   = true
0.00.465.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.110 I ggml_metal_init: has residency sets    = true
0.00.465.111 I ggml_metal_init: has bfloat            = true
0.00.465.111 I ggml_metal_init: use bfloat            = true
0.00.465.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.184 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.547.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.458 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.551.460 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.551.460 I llama_init_from_model: graph nodes  = 967
0.00.551.461 I llama_init_from_model: graph splits = 2
0.00.551.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.460 I main: llama threadpool init, n_threads = 4
0.00.606.505 I 
0.00.606.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.529 I 
0.00.606.681 I sampler seed: 1234
0.00.606.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.706 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.380 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.340.380 I llama_perf_context_print:        load time =     596.94 ms
0.01.340.381 I llama_perf_context_print: prompt eval time =      40.15 ms /     7 tokens (    5.74 ms per token,   174.35 tokens per second)
0.01.340.382 I llama_perf_context_print:        eval time =     690.69 ms /    63 runs   (   10.96 ms per token,    91.21 tokens per second)
0.01.340.382 I llama_perf_context_print:       total time =     734.62 ms /    70 tokens
0.01.340.606 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.112s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.920 I llama_model_loader: - type  f32:  194 tensors
0.00.026.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.921 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.921 I print_info: file format = GGUF V3 (latest)
0.00.026.922 I print_info: file type   = Q3_K - Medium
0.00.026.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.704 I load: special tokens cache size = 25
0.00.040.693 I load: token to piece cache size = 0.2984 MB
0.00.040.696 I print_info: arch             = gptneox
0.00.040.696 I print_info: vocab_only       = 0
0.00.040.696 I print_info: n_ctx_train      = 2048
0.00.040.696 I print_info: n_embd           = 2048
0.00.040.696 I print_info: n_layer          = 24
0.00.040.700 I print_info: n_head           = 16
0.00.040.700 I print_info: n_head_kv        = 16
0.00.040.701 I print_info: n_rot            = 32
0.00.040.701 I print_info: n_swa            = 0
0.00.040.701 I print_info: n_embd_head_k    = 128
0.00.040.701 I print_info: n_embd_head_v    = 128
0.00.040.704 I print_info: n_gqa            = 1
0.00.040.705 I print_info: n_embd_k_gqa     = 2048
0.00.040.706 I print_info: n_embd_v_gqa     = 2048
0.00.040.707 I print_info: f_norm_eps       = 1.0e-05
0.00.040.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.707 I print_info: f_logit_scale    = 0.0e+00
0.00.040.708 I print_info: n_ff             = 8192
0.00.040.708 I print_info: n_expert         = 0
0.00.040.708 I print_info: n_expert_used    = 0
0.00.040.709 I print_info: causal attn      = 1
0.00.040.709 I print_info: pooling type     = 0
0.00.040.709 I print_info: rope type        = 2
0.00.040.709 I print_info: rope scaling     = linear
0.00.040.711 I print_info: freq_base_train  = 10000.0
0.00.040.711 I print_info: freq_scale_train = 1
0.00.040.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.711 I print_info: rope_finetuned   = unknown
0.00.040.712 I print_info: ssm_d_conv       = 0
0.00.040.712 I print_info: ssm_d_inner      = 0
0.00.040.712 I print_info: ssm_d_state      = 0
0.00.040.712 I print_info: ssm_dt_rank      = 0
0.00.040.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.712 I print_info: model type       = 1.4B
0.00.040.713 I print_info: model params     = 1.41 B
0.00.040.713 I print_info: general.name     = 1.4B
0.00.040.713 I print_info: vocab type       = BPE
0.00.040.714 I print_info: n_vocab          = 50304
0.00.040.714 I print_info: n_merges         = 50009
0.00.040.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: LF token         = 187 'Ċ'
0.00.040.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: max token length = 1024
0.00.040.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.781 I load_tensors: offloading output layer to GPU
0.00.446.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.816 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.817 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.201 I llama_init_from_model: n_seq_max     = 1
0.00.448.204 I llama_init_from_model: n_ctx         = 128
0.00.448.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.205 I llama_init_from_model: n_batch       = 128
0.00.448.205 I llama_init_from_model: n_ubatch      = 128
0.00.448.205 I llama_init_from_model: flash_attn    = 0
0.00.448.207 I llama_init_from_model: freq_base     = 10000.0
0.00.448.208 I llama_init_from_model: freq_scale    = 1
0.00.448.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.211 I ggml_metal_init: allocating
0.00.448.292 I ggml_metal_init: found device: Apple M4
0.00.448.305 I ggml_metal_init: picking default device: Apple M4
0.00.450.070 I ggml_metal_init: using embedded metal library
0.00.455.686 I ggml_metal_init: GPU name:   Apple M4
0.00.455.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.693 I ggml_metal_init: simdgroup reduction   = true
0.00.455.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.693 I ggml_metal_init: has residency sets    = true
0.00.455.694 I ggml_metal_init: has bfloat            = true
0.00.455.694 I ggml_metal_init: use bfloat            = true
0.00.455.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.659 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.478.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.482.137 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.482.139 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.482.140 I llama_init_from_model: graph nodes  = 967
0.00.482.140 I llama_init_from_model: graph splits = 2
0.00.482.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.335 I 
0.00.510.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.434 I perplexity: tokenizing the input ..
0.00.514.339 I perplexity: tokenization took 3.904 ms
0.00.514.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.361 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.709 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.730 I llama_perf_context_print:        load time =     500.67 ms
0.00.646.731 I llama_perf_context_print: prompt eval time =     130.78 ms /   128 tokens (    1.02 ms per token,   978.74 tokens per second)
0.00.646.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.732 I llama_perf_context_print:       total time =     136.40 ms /   129 tokens
0.00.647.105 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.077s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.964 I llama_model_loader: - type  f32:  194 tensors
0.00.025.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.964 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.965 I print_info: file format = GGUF V3 (latest)
0.00.025.965 I print_info: file type   = Q4_K - Medium
0.00.025.970 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.789 I load: special tokens cache size = 25
0.00.039.439 I load: token to piece cache size = 0.2984 MB
0.00.039.441 I print_info: arch             = gptneox
0.00.039.442 I print_info: vocab_only       = 0
0.00.039.442 I print_info: n_ctx_train      = 2048
0.00.039.442 I print_info: n_embd           = 2048
0.00.039.442 I print_info: n_layer          = 24
0.00.039.445 I print_info: n_head           = 16
0.00.039.446 I print_info: n_head_kv        = 16
0.00.039.446 I print_info: n_rot            = 32
0.00.039.446 I print_info: n_swa            = 0
0.00.039.446 I print_info: n_embd_head_k    = 128
0.00.039.446 I print_info: n_embd_head_v    = 128
0.00.039.449 I print_info: n_gqa            = 1
0.00.039.450 I print_info: n_embd_k_gqa     = 2048
0.00.039.450 I print_info: n_embd_v_gqa     = 2048
0.00.039.451 I print_info: f_norm_eps       = 1.0e-05
0.00.039.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.452 I print_info: f_logit_scale    = 0.0e+00
0.00.039.452 I print_info: n_ff             = 8192
0.00.039.452 I print_info: n_expert         = 0
0.00.039.453 I print_info: n_expert_used    = 0
0.00.039.453 I print_info: causal attn      = 1
0.00.039.454 I print_info: pooling type     = 0
0.00.039.455 I print_info: rope type        = 2
0.00.039.456 I print_info: rope scaling     = linear
0.00.039.456 I print_info: freq_base_train  = 10000.0
0.00.039.456 I print_info: freq_scale_train = 1
0.00.039.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.457 I print_info: rope_finetuned   = unknown
0.00.039.457 I print_info: ssm_d_conv       = 0
0.00.039.457 I print_info: ssm_d_inner      = 0
0.00.039.458 I print_info: ssm_d_state      = 0
0.00.039.461 I print_info: ssm_dt_rank      = 0
0.00.039.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.462 I print_info: model type       = 1.4B
0.00.039.462 I print_info: model params     = 1.41 B
0.00.039.462 I print_info: general.name     = 1.4B
0.00.039.463 I print_info: vocab type       = BPE
0.00.039.463 I print_info: n_vocab          = 50304
0.00.039.463 I print_info: n_merges         = 50009
0.00.039.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: LF token         = 187 'Ċ'
0.00.039.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.470 I print_info: max token length = 1024
0.00.039.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.645 I load_tensors: offloading output layer to GPU
0.00.523.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.679 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.242 I llama_init_from_model: n_seq_max     = 1
0.00.525.244 I llama_init_from_model: n_ctx         = 2048
0.00.525.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.245 I llama_init_from_model: n_batch       = 2048
0.00.525.246 I llama_init_from_model: n_ubatch      = 512
0.00.525.246 I llama_init_from_model: flash_attn    = 0
0.00.525.248 I llama_init_from_model: freq_base     = 10000.0
0.00.525.249 I llama_init_from_model: freq_scale    = 1
0.00.525.251 I ggml_metal_init: allocating
0.00.525.303 I ggml_metal_init: found device: Apple M4
0.00.525.316 I ggml_metal_init: picking default device: Apple M4
0.00.527.193 I ggml_metal_init: using embedded metal library
0.00.532.673 I ggml_metal_init: GPU name:   Apple M4
0.00.532.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.681 I ggml_metal_init: simdgroup reduction   = true
0.00.532.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.682 I ggml_metal_init: has residency sets    = true
0.00.532.682 I ggml_metal_init: has bfloat            = true
0.00.532.683 I ggml_metal_init: use bfloat            = true
0.00.532.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.266 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.609.272 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.613.535 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.613.536 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.613.537 I llama_init_from_model: graph nodes  = 967
0.00.613.537 I llama_init_from_model: graph splits = 2
0.00.613.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.679 I main: llama threadpool init, n_threads = 4
0.00.675.715 I 
0.00.675.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.738 I 
0.00.675.967 I sampler seed: 1234
0.00.675.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.992 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.428 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.439.429 I llama_perf_context_print:        load time =     664.79 ms
0.01.439.430 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.20 tokens per second)
0.01.439.430 I llama_perf_context_print:        eval time =     703.67 ms /    63 runs   (   11.17 ms per token,    89.53 tokens per second)
0.01.439.431 I llama_perf_context_print:       total time =     764.47 ms /    70 tokens
0.01.439.683 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.491 I llama_model_loader: - type  f32:  194 tensors
0.00.024.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.493 I print_info: file format = GGUF V3 (latest)
0.00.024.493 I print_info: file type   = Q4_K - Medium
0.00.024.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.456 I load: special tokens cache size = 25
0.00.038.384 I load: token to piece cache size = 0.2984 MB
0.00.038.387 I print_info: arch             = gptneox
0.00.038.387 I print_info: vocab_only       = 0
0.00.038.387 I print_info: n_ctx_train      = 2048
0.00.038.388 I print_info: n_embd           = 2048
0.00.038.388 I print_info: n_layer          = 24
0.00.038.392 I print_info: n_head           = 16
0.00.038.392 I print_info: n_head_kv        = 16
0.00.038.393 I print_info: n_rot            = 32
0.00.038.393 I print_info: n_swa            = 0
0.00.038.393 I print_info: n_embd_head_k    = 128
0.00.038.393 I print_info: n_embd_head_v    = 128
0.00.038.394 I print_info: n_gqa            = 1
0.00.038.395 I print_info: n_embd_k_gqa     = 2048
0.00.038.395 I print_info: n_embd_v_gqa     = 2048
0.00.038.396 I print_info: f_norm_eps       = 1.0e-05
0.00.038.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.397 I print_info: f_logit_scale    = 0.0e+00
0.00.038.397 I print_info: n_ff             = 8192
0.00.038.397 I print_info: n_expert         = 0
0.00.038.398 I print_info: n_expert_used    = 0
0.00.038.398 I print_info: causal attn      = 1
0.00.038.398 I print_info: pooling type     = 0
0.00.038.399 I print_info: rope type        = 2
0.00.038.400 I print_info: rope scaling     = linear
0.00.038.400 I print_info: freq_base_train  = 10000.0
0.00.038.400 I print_info: freq_scale_train = 1
0.00.038.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.401 I print_info: rope_finetuned   = unknown
0.00.038.401 I print_info: ssm_d_conv       = 0
0.00.038.401 I print_info: ssm_d_inner      = 0
0.00.038.401 I print_info: ssm_d_state      = 0
0.00.038.401 I print_info: ssm_dt_rank      = 0
0.00.038.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.402 I print_info: model type       = 1.4B
0.00.038.402 I print_info: model params     = 1.41 B
0.00.038.402 I print_info: general.name     = 1.4B
0.00.038.403 I print_info: vocab type       = BPE
0.00.038.403 I print_info: n_vocab          = 50304
0.00.038.403 I print_info: n_merges         = 50009
0.00.038.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.406 I print_info: LF token         = 187 'Ċ'
0.00.038.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.407 I print_info: max token length = 1024
0.00.038.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.597 I load_tensors: offloading output layer to GPU
0.00.520.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.629 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.361 I llama_init_from_model: n_seq_max     = 1
0.00.522.364 I llama_init_from_model: n_ctx         = 128
0.00.522.364 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.365 I llama_init_from_model: n_batch       = 128
0.00.522.365 I llama_init_from_model: n_ubatch      = 128
0.00.522.366 I llama_init_from_model: flash_attn    = 0
0.00.522.368 I llama_init_from_model: freq_base     = 10000.0
0.00.522.368 I llama_init_from_model: freq_scale    = 1
0.00.522.369 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.371 I ggml_metal_init: allocating
0.00.522.416 I ggml_metal_init: found device: Apple M4
0.00.522.427 I ggml_metal_init: picking default device: Apple M4
0.00.524.197 I ggml_metal_init: using embedded metal library
0.00.530.687 I ggml_metal_init: GPU name:   Apple M4
0.00.530.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.693 I ggml_metal_init: simdgroup reduction   = true
0.00.530.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.693 I ggml_metal_init: has residency sets    = true
0.00.530.694 I ggml_metal_init: has bfloat            = true
0.00.530.694 I ggml_metal_init: use bfloat            = true
0.00.530.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.044 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.552.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.555.278 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.555.279 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.555.280 I llama_init_from_model: graph nodes  = 967
0.00.555.280 I llama_init_from_model: graph splits = 2
0.00.555.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.708 I 
0.00.584.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.808 I perplexity: tokenizing the input ..
0.00.592.013 I perplexity: tokenization took 7.202 ms
0.00.592.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.111 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.460 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.491 I llama_perf_context_print:        load time =     575.82 ms
0.00.735.492 I llama_perf_context_print: prompt eval time =     141.13 ms /   128 tokens (    1.10 ms per token,   906.98 tokens per second)
0.00.735.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.493 I llama_perf_context_print:       total time =     150.79 ms /   129 tokens
0.00.735.897 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.079s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_K - Medium
0.00.030.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.115 I load: special tokens cache size = 25
0.00.044.355 I load: token to piece cache size = 0.2984 MB
0.00.044.360 I print_info: arch             = gptneox
0.00.044.361 I print_info: vocab_only       = 0
0.00.044.361 I print_info: n_ctx_train      = 2048
0.00.044.361 I print_info: n_embd           = 2048
0.00.044.365 I print_info: n_layer          = 24
0.00.044.369 I print_info: n_head           = 16
0.00.044.370 I print_info: n_head_kv        = 16
0.00.044.370 I print_info: n_rot            = 32
0.00.044.370 I print_info: n_swa            = 0
0.00.044.371 I print_info: n_embd_head_k    = 128
0.00.044.371 I print_info: n_embd_head_v    = 128
0.00.044.371 I print_info: n_gqa            = 1
0.00.044.372 I print_info: n_embd_k_gqa     = 2048
0.00.044.373 I print_info: n_embd_v_gqa     = 2048
0.00.044.374 I print_info: f_norm_eps       = 1.0e-05
0.00.044.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.375 I print_info: f_logit_scale    = 0.0e+00
0.00.044.375 I print_info: n_ff             = 8192
0.00.044.376 I print_info: n_expert         = 0
0.00.044.376 I print_info: n_expert_used    = 0
0.00.044.376 I print_info: causal attn      = 1
0.00.044.376 I print_info: pooling type     = 0
0.00.044.376 I print_info: rope type        = 2
0.00.044.376 I print_info: rope scaling     = linear
0.00.044.377 I print_info: freq_base_train  = 10000.0
0.00.044.377 I print_info: freq_scale_train = 1
0.00.044.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.377 I print_info: rope_finetuned   = unknown
0.00.044.378 I print_info: ssm_d_conv       = 0
0.00.044.378 I print_info: ssm_d_inner      = 0
0.00.044.378 I print_info: ssm_d_state      = 0
0.00.044.378 I print_info: ssm_dt_rank      = 0
0.00.044.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.380 I print_info: model type       = 1.4B
0.00.044.380 I print_info: model params     = 1.41 B
0.00.044.380 I print_info: general.name     = 1.4B
0.00.044.381 I print_info: vocab type       = BPE
0.00.044.381 I print_info: n_vocab          = 50304
0.00.044.381 I print_info: n_merges         = 50009
0.00.044.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: LF token         = 187 'Ċ'
0.00.044.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: max token length = 1024
0.00.044.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.347 I load_tensors: offloading output layer to GPU
0.00.678.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.364 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.678.365 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.679.256 I llama_init_from_model: n_seq_max     = 1
0.00.679.258 I llama_init_from_model: n_ctx         = 2048
0.00.679.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.258 I llama_init_from_model: n_batch       = 2048
0.00.679.259 I llama_init_from_model: n_ubatch      = 512
0.00.679.259 I llama_init_from_model: flash_attn    = 0
0.00.679.260 I llama_init_from_model: freq_base     = 10000.0
0.00.679.260 I llama_init_from_model: freq_scale    = 1
0.00.679.261 I ggml_metal_init: allocating
0.00.679.304 I ggml_metal_init: found device: Apple M4
0.00.679.315 I ggml_metal_init: picking default device: Apple M4
0.00.680.504 I ggml_metal_init: using embedded metal library
0.00.684.774 I ggml_metal_init: GPU name:   Apple M4
0.00.684.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.780 I ggml_metal_init: simdgroup reduction   = true
0.00.684.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.781 I ggml_metal_init: has residency sets    = true
0.00.684.781 I ggml_metal_init: has bfloat            = true
0.00.684.781 I ggml_metal_init: use bfloat            = true
0.00.684.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.717 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.731.724 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.736.331 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.736.333 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.736.334 I llama_init_from_model: graph nodes  = 967
0.00.736.334 I llama_init_from_model: graph splits = 2
0.00.736.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.982 I main: llama threadpool init, n_threads = 4
0.00.797.032 I 
0.00.797.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.055 I 
0.00.797.213 I sampler seed: 1234
0.00.797.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.229 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.636.277 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.636.278 I llama_perf_context_print:        load time =     785.04 ms
0.01.636.279 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.90 tokens per second)
0.01.636.279 I llama_perf_context_print:        eval time =     784.83 ms /    63 runs   (   12.46 ms per token,    80.27 tokens per second)
0.01.636.280 I llama_perf_context_print:       total time =     839.99 ms /    70 tokens
0.01.636.530 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.105s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.247 I llama_model_loader: - type  f32:  194 tensors
0.00.025.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.249 I print_info: file format = GGUF V3 (latest)
0.00.025.249 I print_info: file type   = Q5_K - Medium
0.00.025.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.082 I load: special tokens cache size = 25
0.00.038.987 I load: token to piece cache size = 0.2984 MB
0.00.038.990 I print_info: arch             = gptneox
0.00.038.990 I print_info: vocab_only       = 0
0.00.038.990 I print_info: n_ctx_train      = 2048
0.00.038.990 I print_info: n_embd           = 2048
0.00.038.991 I print_info: n_layer          = 24
0.00.038.994 I print_info: n_head           = 16
0.00.038.995 I print_info: n_head_kv        = 16
0.00.038.995 I print_info: n_rot            = 32
0.00.038.995 I print_info: n_swa            = 0
0.00.038.995 I print_info: n_embd_head_k    = 128
0.00.038.995 I print_info: n_embd_head_v    = 128
0.00.038.996 I print_info: n_gqa            = 1
0.00.038.997 I print_info: n_embd_k_gqa     = 2048
0.00.038.997 I print_info: n_embd_v_gqa     = 2048
0.00.038.998 I print_info: f_norm_eps       = 1.0e-05
0.00.038.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.999 I print_info: f_logit_scale    = 0.0e+00
0.00.039.000 I print_info: n_ff             = 8192
0.00.039.000 I print_info: n_expert         = 0
0.00.039.000 I print_info: n_expert_used    = 0
0.00.039.000 I print_info: causal attn      = 1
0.00.039.000 I print_info: pooling type     = 0
0.00.039.003 I print_info: rope type        = 2
0.00.039.003 I print_info: rope scaling     = linear
0.00.039.004 I print_info: freq_base_train  = 10000.0
0.00.039.004 I print_info: freq_scale_train = 1
0.00.039.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.004 I print_info: rope_finetuned   = unknown
0.00.039.004 I print_info: ssm_d_conv       = 0
0.00.039.005 I print_info: ssm_d_inner      = 0
0.00.039.005 I print_info: ssm_d_state      = 0
0.00.039.005 I print_info: ssm_dt_rank      = 0
0.00.039.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.005 I print_info: model type       = 1.4B
0.00.039.006 I print_info: model params     = 1.41 B
0.00.039.006 I print_info: general.name     = 1.4B
0.00.039.006 I print_info: vocab type       = BPE
0.00.039.006 I print_info: n_vocab          = 50304
0.00.039.007 I print_info: n_merges         = 50009
0.00.039.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.008 I print_info: LF token         = 187 'Ċ'
0.00.039.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: max token length = 1024
0.00.039.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.375 I load_tensors: offloading output layer to GPU
0.00.598.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.404 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.999 I llama_init_from_model: n_seq_max     = 1
0.00.600.002 I llama_init_from_model: n_ctx         = 128
0.00.600.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.600.003 I llama_init_from_model: n_batch       = 128
0.00.600.003 I llama_init_from_model: n_ubatch      = 128
0.00.600.004 I llama_init_from_model: flash_attn    = 0
0.00.600.005 I llama_init_from_model: freq_base     = 10000.0
0.00.600.005 I llama_init_from_model: freq_scale    = 1
0.00.600.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.008 I ggml_metal_init: allocating
0.00.600.022 I ggml_metal_init: found device: Apple M4
0.00.600.032 I ggml_metal_init: picking default device: Apple M4
0.00.601.339 I ggml_metal_init: using embedded metal library
0.00.607.618 I ggml_metal_init: GPU name:   Apple M4
0.00.607.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.624 I ggml_metal_init: simdgroup reduction   = true
0.00.607.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.624 I ggml_metal_init: has residency sets    = true
0.00.607.624 I ggml_metal_init: has bfloat            = true
0.00.607.625 I ggml_metal_init: use bfloat            = true
0.00.607.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.022 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.628.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.256 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.631.258 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.631.258 I llama_init_from_model: graph nodes  = 967
0.00.631.259 I llama_init_from_model: graph splits = 2
0.00.631.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.304 I 
0.00.667.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.397 I perplexity: tokenizing the input ..
0.00.673.084 I perplexity: tokenization took 5.684 ms
0.00.673.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.911 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.334 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.356 I llama_perf_context_print:        load time =     657.39 ms
0.00.815.356 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.12 tokens per second)
0.00.815.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.358 I llama_perf_context_print:       total time =     148.05 ms /   129 tokens
0.00.815.731 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.075s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.008 I llama_model_loader: - type  f32:  194 tensors
0.00.026.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.009 I print_info: file format = GGUF V3 (latest)
0.00.026.010 I print_info: file type   = Q6_K
0.00.026.010 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.184 I load: special tokens cache size = 25
0.00.040.127 I load: token to piece cache size = 0.2984 MB
0.00.040.130 I print_info: arch             = gptneox
0.00.040.130 I print_info: vocab_only       = 0
0.00.040.130 I print_info: n_ctx_train      = 2048
0.00.040.130 I print_info: n_embd           = 2048
0.00.040.130 I print_info: n_layer          = 24
0.00.040.133 I print_info: n_head           = 16
0.00.040.134 I print_info: n_head_kv        = 16
0.00.040.134 I print_info: n_rot            = 32
0.00.040.134 I print_info: n_swa            = 0
0.00.040.134 I print_info: n_embd_head_k    = 128
0.00.040.136 I print_info: n_embd_head_v    = 128
0.00.040.137 I print_info: n_gqa            = 1
0.00.040.138 I print_info: n_embd_k_gqa     = 2048
0.00.040.138 I print_info: n_embd_v_gqa     = 2048
0.00.040.144 I print_info: f_norm_eps       = 1.0e-05
0.00.040.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.146 I print_info: f_logit_scale    = 0.0e+00
0.00.040.147 I print_info: n_ff             = 8192
0.00.040.147 I print_info: n_expert         = 0
0.00.040.147 I print_info: n_expert_used    = 0
0.00.040.148 I print_info: causal attn      = 1
0.00.040.148 I print_info: pooling type     = 0
0.00.040.148 I print_info: rope type        = 2
0.00.040.148 I print_info: rope scaling     = linear
0.00.040.149 I print_info: freq_base_train  = 10000.0
0.00.040.149 I print_info: freq_scale_train = 1
0.00.040.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.149 I print_info: rope_finetuned   = unknown
0.00.040.149 I print_info: ssm_d_conv       = 0
0.00.040.150 I print_info: ssm_d_inner      = 0
0.00.040.150 I print_info: ssm_d_state      = 0
0.00.040.150 I print_info: ssm_dt_rank      = 0
0.00.040.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.150 I print_info: model type       = 1.4B
0.00.040.151 I print_info: model params     = 1.41 B
0.00.040.151 I print_info: general.name     = 1.4B
0.00.040.151 I print_info: vocab type       = BPE
0.00.040.152 I print_info: n_vocab          = 50304
0.00.040.153 I print_info: n_merges         = 50009
0.00.040.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: LF token         = 187 'Ċ'
0.00.040.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: max token length = 1024
0.00.040.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.109 I load_tensors: offloading output layer to GPU
0.00.667.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.134 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.667.136 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.668.566 I llama_init_from_model: n_seq_max     = 1
0.00.668.568 I llama_init_from_model: n_ctx         = 2048
0.00.668.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.569 I llama_init_from_model: n_batch       = 2048
0.00.668.569 I llama_init_from_model: n_ubatch      = 512
0.00.668.570 I llama_init_from_model: flash_attn    = 0
0.00.668.571 I llama_init_from_model: freq_base     = 10000.0
0.00.668.571 I llama_init_from_model: freq_scale    = 1
0.00.668.572 I ggml_metal_init: allocating
0.00.668.587 I ggml_metal_init: found device: Apple M4
0.00.668.596 I ggml_metal_init: picking default device: Apple M4
0.00.669.939 I ggml_metal_init: using embedded metal library
0.00.675.631 I ggml_metal_init: GPU name:   Apple M4
0.00.675.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.636 I ggml_metal_init: simdgroup reduction   = true
0.00.675.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.637 I ggml_metal_init: has residency sets    = true
0.00.675.637 I ggml_metal_init: has bfloat            = true
0.00.675.637 I ggml_metal_init: use bfloat            = true
0.00.675.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.954 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.963 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.750.100 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.750.103 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.750.103 I llama_init_from_model: graph nodes  = 967
0.00.750.103 I llama_init_from_model: graph splits = 2
0.00.750.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.138 I main: llama threadpool init, n_threads = 4
0.00.820.181 I 
0.00.820.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.205 I 
0.00.820.361 I sampler seed: 1234
0.00.820.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.376 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.690.773 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.690.774 I llama_perf_context_print:        load time =     810.53 ms
0.01.690.775 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.690.776 I llama_perf_context_print:        eval time =     813.08 ms /    63 runs   (   12.91 ms per token,    77.48 tokens per second)
0.01.690.776 I llama_perf_context_print:       total time =     871.35 ms /    70 tokens
0.01.691.027 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.107s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4664 (333820d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.109 I llama_model_loader: - type  f32:  194 tensors
0.00.024.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.110 I print_info: file format = GGUF V3 (latest)
0.00.024.111 I print_info: file type   = Q6_K
0.00.024.112 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.966 I load: special tokens cache size = 25
0.00.037.839 I load: token to piece cache size = 0.2984 MB
0.00.037.842 I print_info: arch             = gptneox
0.00.037.843 I print_info: vocab_only       = 0
0.00.037.843 I print_info: n_ctx_train      = 2048
0.00.037.843 I print_info: n_embd           = 2048
0.00.037.843 I print_info: n_layer          = 24
0.00.037.847 I print_info: n_head           = 16
0.00.037.848 I print_info: n_head_kv        = 16
0.00.037.848 I print_info: n_rot            = 32
0.00.037.848 I print_info: n_swa            = 0
0.00.037.848 I print_info: n_embd_head_k    = 128
0.00.037.848 I print_info: n_embd_head_v    = 128
0.00.037.849 I print_info: n_gqa            = 1
0.00.037.850 I print_info: n_embd_k_gqa     = 2048
0.00.037.851 I print_info: n_embd_v_gqa     = 2048
0.00.037.853 I print_info: f_norm_eps       = 1.0e-05
0.00.037.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.854 I print_info: f_logit_scale    = 0.0e+00
0.00.037.855 I print_info: n_ff             = 8192
0.00.037.855 I print_info: n_expert         = 0
0.00.037.855 I print_info: n_expert_used    = 0
0.00.037.855 I print_info: causal attn      = 1
0.00.037.855 I print_info: pooling type     = 0
0.00.037.855 I print_info: rope type        = 2
0.00.037.856 I print_info: rope scaling     = linear
0.00.037.856 I print_info: freq_base_train  = 10000.0
0.00.037.856 I print_info: freq_scale_train = 1
0.00.037.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.857 I print_info: rope_finetuned   = unknown
0.00.037.857 I print_info: ssm_d_conv       = 0
0.00.037.857 I print_info: ssm_d_inner      = 0
0.00.037.857 I print_info: ssm_d_state      = 0
0.00.037.857 I print_info: ssm_dt_rank      = 0
0.00.037.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.859 I print_info: model type       = 1.4B
0.00.037.859 I print_info: model params     = 1.41 B
0.00.037.860 I print_info: general.name     = 1.4B
0.00.037.860 I print_info: vocab type       = BPE
0.00.037.860 I print_info: n_vocab          = 50304
0.00.037.860 I print_info: n_merges         = 50009
0.00.037.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.861 I print_info: LF token         = 187 'Ċ'
0.00.037.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.865 I print_info: max token length = 1024
0.00.037.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.927 I load_tensors: offloading output layer to GPU
0.00.615.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.945 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.946 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.921 I llama_init_from_model: n_seq_max     = 1
0.00.616.925 I llama_init_from_model: n_ctx         = 128
0.00.616.926 I llama_init_from_model: n_ctx_per_seq = 128
0.00.616.926 I llama_init_from_model: n_batch       = 128
0.00.616.927 I llama_init_from_model: n_ubatch      = 128
0.00.616.927 I llama_init_from_model: flash_attn    = 0
0.00.616.928 I llama_init_from_model: freq_base     = 10000.0
0.00.616.929 I llama_init_from_model: freq_scale    = 1
0.00.616.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.931 I ggml_metal_init: allocating
0.00.616.968 I ggml_metal_init: found device: Apple M4
0.00.616.978 I ggml_metal_init: picking default device: Apple M4
0.00.618.052 I ggml_metal_init: using embedded metal library
0.00.622.667 I ggml_metal_init: GPU name:   Apple M4
0.00.622.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.673 I ggml_metal_init: simdgroup reduction   = true
0.00.622.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.674 I ggml_metal_init: has residency sets    = true
0.00.622.675 I ggml_metal_init: has bfloat            = true
0.00.622.675 I ggml_metal_init: use bfloat            = true
0.00.622.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.007 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.666 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.205 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.637.206 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.637.207 I llama_init_from_model: graph nodes  = 967
0.00.637.207 I llama_init_from_model: graph splits = 2
0.00.637.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.402 I 
0.00.671.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.432 I perplexity: tokenizing the input ..
0.00.675.165 I perplexity: tokenization took 3.732 ms
0.00.675.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.193 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.815.555 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.815.581 I llama_perf_context_print:        load time =     662.47 ms
0.00.815.582 I llama_perf_context_print: prompt eval time =     138.80 ms /   128 tokens (    1.08 ms per token,   922.21 tokens per second)
0.00.815.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.583 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.815.944 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.065s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4664 (333820d7)
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
ggml_metal_init: loaded kernel_add                                    0x107207ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1072085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107208ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107209150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107209700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107209cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10720a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10720a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10720adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10720b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10720b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10720bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10720c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10720cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10720d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10720dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10720e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10720ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10720f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10720fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107210310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107210a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107211150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1072119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107212110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1072123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1072129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107213650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107213b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107213e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1072142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1072145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107214e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107215380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107215640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107215ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107215f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107216420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1072168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107216d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107217200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1072176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107217b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107217fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1072182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1072188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107218ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1072197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107219df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10721a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10721aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10721b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10721b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10721bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10721c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10721c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10721cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10721d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10721d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10721de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10721e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10721e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10721ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10721eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10721f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10721f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10721fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107220150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1072205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107220a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107220f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1072213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107221870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107221dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107222310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107222860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107222db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107223300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107223850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107223da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1072242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107224840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107224d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1072252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107225830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107225d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1072262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107226820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107226d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1072272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107227810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107227d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1072282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107228800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107228d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1072292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1072297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1072194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107229c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10722a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10722a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10722aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10722b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10722b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10722bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10722c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10722c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10722ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10722d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10722d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10722de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10722e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10722e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10722edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10722f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10722f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10722fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107230040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1072304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107230980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107230e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1072312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107231760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107231c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1072320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107232540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1072329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107232e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107233320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1072337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107233c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107234100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1072345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107234a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107234ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107235380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107235820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107235cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107236160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107236600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107236aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107236f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1072373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107237880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107237d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1072381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107238660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107238b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107238fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107239440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1072398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107239d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10723a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10723a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10723ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10723b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10723b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10723b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10723bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10723c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10723c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10723cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10723d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10723d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10723d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10723de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10723e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10723e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10723ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10723f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10723f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10723fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10723fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107240340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1072407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107240c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107241120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1072415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107241a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107241f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1072423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107242840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107242ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107243180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107243620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107243ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107243f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107244400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1072448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107244d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1072451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107245680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107245b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107246070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1072465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107246b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107247060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107247320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107247930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107247f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107248550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107248d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1072491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1072494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107249ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10724a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10724a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10724ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10724b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10724b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10724be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10724c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10724c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10724ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10724d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10724d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10724de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10724e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10724e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10724ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10724f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10724f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10724fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107250350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1072508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107250df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107251340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107251890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107251de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107252330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107252880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107252dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107253320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107253870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107253dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107254310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107254860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107254db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107255300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107255850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107255da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1072562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107256840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107256d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1072572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107257830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107257d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1072582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107258820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107258d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1072592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107259810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107259d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10725a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10725a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10725ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10725b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10725b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10725bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10725c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10725c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10725cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10725d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10725d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10725dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10725e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10725e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10725ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10725f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10725f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10725fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10725fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107260380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107260820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107260cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107261160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107261600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107261aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107261f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1072623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107262880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107262d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107263270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107263990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1072640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1072647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107264ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1072651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1072659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107265c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107266270 | th_max = 1024 | th_width =   32
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
0.00.725.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127f04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127f05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127f054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127f05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127f05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127f06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127f06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127f06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127f06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127f073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127f07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127f07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127f08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127f091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127f09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127f0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127f0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127f0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127f0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127f0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127f0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127f0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127f0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127f0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127f0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127f0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127f0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127f0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127f0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127f0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127f0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127f0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127f10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127f104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127f10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127f10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127f11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127f116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127f11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127f11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127f12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127f12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127f12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127f13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127f135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127f13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127f13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127f14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127f14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127f15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127f154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127f15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127f15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127f16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127f16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127f16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127f17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127f17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127f179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127f17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127f182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127f18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127f18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127f19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127f19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127f198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127f19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127f1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127f1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127f1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127f1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127f1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127f1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127f1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127f1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127f1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127f1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127f1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127f1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127f1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127f1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127f1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127f1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127f1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127f1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127f1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127f1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127f1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127f1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127f20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127f207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127f20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127f210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127f21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127f219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127f21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127f22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127f226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127f22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127f22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127f23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127f238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127f23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127f24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127f24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127f24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127f24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127f25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127f257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127f25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127f260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127f26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127f26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127f26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127f27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127f276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127f27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127f27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127f28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127f28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127f28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127f29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127f295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127f29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127f29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127f2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127f2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127f2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127f2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127f2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127f2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127f2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127f2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127f2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127f2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127f2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127f2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127f2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127f2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127f2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127f2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127f2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127f2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127f2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127f2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127f2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127f30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127f304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127f30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127f30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127f31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127f31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127f31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127f31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127f323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127f32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127f32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127f33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127f335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127f33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127f33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127f342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127f34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127f34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127f35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127f35c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127f35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127f361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127f36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127f36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127f36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127f373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127f37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127f37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127f38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127f38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127f389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127f38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127f392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127f39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127f39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127f3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127f3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127f3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127f3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127f3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127f3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127f3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127f3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127f3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127f3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127f3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127f3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127f3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127f3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127f3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127f3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127f3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127f3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127f3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127f3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127f3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127f40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127f407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127f40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127f41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127f415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127f41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127f42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127f428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127f42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127f43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127f43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127f43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127f445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127f44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127f45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127f456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127f45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127f46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127f46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127f46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127f473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127f47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127f47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127f484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127f48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127f49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127f49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127f49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127f4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127f4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127f4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127f4b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127f4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127f4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127f4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127f4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127f4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127f4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127f4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127f4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127f4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127f4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127f4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127f4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127f50370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127f50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127f50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127f514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127f51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127f52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127f525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127f52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127f53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127f53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127f53cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127f542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127f54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127f54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127f553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127f559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127f55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127f56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127f56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127f56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127f574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127f579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127f57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127f583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127f588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127f58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127f592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127f597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127f59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127f5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127f5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127f5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127f5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127f5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127f5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127f5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127f5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127f5d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127f5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127f5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127f5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127f5e8e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11c704230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c7046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c704b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c704f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c7053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c705860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c705cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c706140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c7065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c706a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c706e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c707590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c7080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c708860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c709070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c709790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c709eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c70a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c70acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c70b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c70bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c70c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c70c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c70d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c70d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c70da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c70dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c70e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c70e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c70ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c70ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c70f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c70f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c70fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c70ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c7108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c7127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c7130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c7146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c716270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c716770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c716be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c7174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c7193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c71a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c71a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c71aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c71ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c71b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c71b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c71bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c71c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c71c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c71c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c71cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c71d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c71d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c71dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c71df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c71e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c71e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c71ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c71f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c71f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c71f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c71fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c7202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c7218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c7221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c7237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c723a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c723ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c724350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c7247c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c724c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c7250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c725510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c725980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c725df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c726260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c7266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c726b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c726fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c727420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c727890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c727d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c728170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c7285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c728a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c728ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c729330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c7297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c729c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c72a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c72a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c72a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c72add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c72b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c72b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c72bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c72bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c72c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c72c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c72cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c72d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c72d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c72da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c72dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c72e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c72e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c72ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c72f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c72f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c72f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c72fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c730220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c730690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c730b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c730f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c7313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c731850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c731cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c732130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c7325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c732a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c732e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c7332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c733760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c733bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c734040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c7344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c734920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c734d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c735200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c735670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c735ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c735f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c7363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c736830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c736ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c737110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c737580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c7379f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c737e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c7382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c738740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c738bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c739020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c739490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c739900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c739d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c73a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c73a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c73aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c73af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c73b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c73b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c73bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c73c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c73c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c73c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c73ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c73d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c73d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c73db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c73e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c73e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c73e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c73ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c73f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c73f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c73faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c73ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c740380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c7407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c740c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c7417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c741aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c741d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c7421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c742640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c742ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c742f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c743390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c743800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c743c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c7440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c744550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c7449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c744e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c7452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c745710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c745b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c745ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c746460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c7468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c7471b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c747620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c747a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c747f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c748370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c7487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c748c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c7490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c749530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c7499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c749e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c74a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c74a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c74ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c74afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c74b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c74b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c74bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c74c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c74c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c74ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c74cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c74d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c74d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c74dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c74e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c74e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c74e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c74edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c74f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c74f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c74fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c74ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c750420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c750890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c750d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c751170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c7515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c751a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c751ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c752330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c7527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c752c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c753080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c7534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c753960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c753dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c754240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c7546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c754b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c754f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c755400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c755e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c756590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c7573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c757690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c757b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c758100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c758710 | th_max = 1024 | th_width =   32
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

real	0m1.807s
user	0m0.280s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4664 (333820d7)
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
ggml_metal_init: loaded kernel_add                                    0x151e0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151e0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151e0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151e0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151e0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151e102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151e108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151e10e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151e11400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151e11900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151e11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151e12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151e12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151e135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151e13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151e14500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151e14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151e15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151e15a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151e16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151e16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151e17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151e17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151e18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151e18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151e18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151e19020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151e19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151e1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151e1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151e1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151e1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151e1b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151e1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151e1bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151e1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151e1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151e1ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151e1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151e1d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151e1d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151e1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151e1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151e1e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151e1e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151e1eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151e1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151e1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151e20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151e20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151e21050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151e21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151e21c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151e22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151e22a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151e22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151e233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151e23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151e23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151e24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151e24730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151e24bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151e25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151e25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151e259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151e25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151e262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151e26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151e26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151e270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151e27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151e27a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151e27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151e28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151e28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151e28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151e293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151e29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151e29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151e2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151e2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151e2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151e2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151e2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151e2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151e2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151e2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151e2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151e2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151e2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151e2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151e2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151e2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151e2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151e2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151e2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151e2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151e1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151e302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151e30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151e30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151e314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151e31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151e31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151e324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151e32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151e32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151e334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151e33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151e33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151e344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151e34a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151e34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151e35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151e358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151e35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151e361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151e36680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151e36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151e36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151e37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151e37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151e37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151e38240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151e386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151e38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151e39020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151e394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151e39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151e39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151e3a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151e3a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151e3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151e3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151e3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151e3b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151e3be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151e3c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151e3c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151e3cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151e3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151e3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151e3da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151e3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151e3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151e3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151e3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151e3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151e3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151e3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151e3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151e403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151e40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151e40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151e411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151e41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151e41ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151e41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151e42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151e428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151e42d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151e43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151e436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151e43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151e43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151e44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151e44920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151e44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151e45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151e45700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151e45ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151e46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151e464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151e46980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151e46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151e472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151e47760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151e47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151e480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151e48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151e489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151e48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151e49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151e497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151e49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151e4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151e4a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151e4aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151e4aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151e4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151e4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151e4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151e4c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151e4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151e4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151e4d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151e4d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151e4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151e4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151e4e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151e4eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151e4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151e4f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151e4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151e500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151e50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151e50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151e51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151e51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151e51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151e52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151e529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151e52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151e53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151e53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151e54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151e549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151e54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151e55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151e559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151e55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151e56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151e56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151e56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151e57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151e57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151e57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151e58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151e58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151e58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151e59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151e59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151e59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151e5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151e5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151e5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151e5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151e5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151e5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151e5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151e5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151e5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151e5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151e5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151e5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151e5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151e5e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151e5ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151e5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151e5f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151e5fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151e603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151e608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151e60e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151e61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151e618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151e61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151e62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151e628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151e62e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151e63370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151e638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151e63e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151e64360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151e648b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151e64e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151e652a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151e65740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151e65be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151e66080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151e66520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151e669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151e66e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151e67300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151e677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151e67c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151e680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151e68580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151e68a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151e68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151e69360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151e698b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151e69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151e6a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151e6ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151e6b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151e6b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151e6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151e6c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151e6c8b0 | th_max = 1024 | th_width =   32
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
0.00.101.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x109104bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x109105040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1091054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x109105920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x109105d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x109106200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x109106670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x109106ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x109106f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1091073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x109107830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x109107f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x109108a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1091091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x109109a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10910a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10910a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10910af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10910b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10910bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10910c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10910cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10910d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10910da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10910e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10910e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10910e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10910eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10910efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10910f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10910f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10910fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x109110230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1091104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x109110960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x109110dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x109111240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1091116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x109111b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x109111f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x109112400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x109112870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x109112ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x109113150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1091135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x109113a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x109113ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x109114310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x109114780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x109114bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x109115060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1091154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x109115940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x109115db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x109116220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x109116690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x109116c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x109117100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x109117570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1091179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x109117e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1091182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x109118730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x109118ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x109119010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x109119480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1091198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x109119d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10911a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10911a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10911aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10911af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10911b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10911b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10911bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10911c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10911c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10911c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10911ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10911d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10911d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10911db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10911dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10911e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10911e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10911ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10911f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10911f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10911fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10911ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x109120370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1091207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x109120c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1091210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x109121530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1091219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x109121e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x109122280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1091226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x109122b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x109122fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x109123440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1091238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x109123d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x109124190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x109124600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x109124a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x109124ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x109125350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1091257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x109125c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1091260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x109126510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x109126980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x109126df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x109127260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1091276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x109127b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x109127fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x109128420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x109128890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x109128d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x109129170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1091295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x109129a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x109129ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10912a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10912a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10912ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10912b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10912b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10912b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10912bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10912c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10912c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10912cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10912cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10912d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10912d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10912dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10912e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10912e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10912ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10912eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10912f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10912f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10912fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x109130060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1091304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x109130940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x109130db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x109131220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x109131690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x109131b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x109131f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1091323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x109132850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x109132cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x109133130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1091335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x109133a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x109133e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1091342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x109134760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x109134bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x109135040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x109135c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x109135f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1091361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x109136660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x109136ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x109136f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1091373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x109137820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x109137c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x109138100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x109138570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1091389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x109138e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1091392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x109139730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x109139ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10913a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10913a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10913a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10913ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10913b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10913b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10913bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10913bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10913c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10913c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10913cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10913d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10913d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10913d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10913de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10913e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10913e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10913eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10913eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10913f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10913f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10913fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x109140340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1091407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x109140c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x109141090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1091415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x109141ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x109142630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1091428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x109142eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x109143470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x109143a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x109143ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1091445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x109144b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x109145130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1091456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x109145cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x109146270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x109146830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x109146df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1091473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x109147970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x109147f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1091484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x109148ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x109149070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x109149630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x109149bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10914a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10914a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10914ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10914b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10914b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10914be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10914c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10914c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10914cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10914d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10914db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10914e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10914e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10914ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10914f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10914f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10914fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x109150370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x109150930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x109150ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1091514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x109151a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x109152030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1091525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x109152bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x109153170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x109153730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x109153cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1091542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x109154870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x109154e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1091553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1091559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x109155f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x109156530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x109156af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x109156ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1091574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1091579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x109157ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1091583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1091588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x109158df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1091592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1091597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x109159cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10915a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10915a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10915abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10915b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10915b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10915c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10915c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10915ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10915d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10915d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10915e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10915e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10915e8e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x151e6c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151e4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151e4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151e4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151e21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151e21310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151e23930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151e503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151e18cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151e1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151e200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151e206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151e1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151e20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151e17cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151e23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151e30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151e6bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151e1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151e1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151e509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151e4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151e192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151e195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151e19860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151e6cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151e6cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151e6d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151e6d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151e6d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151e6dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151e6dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151e6e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151e6e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151e6e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151e6e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151e6eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151e6ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151e6f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151e6f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151e6f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151e6f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151e6fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151e6fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151e70150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151e70410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151e706d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151e70990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151e70c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151e70f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151e711d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151e71490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151e71750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151e71a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151e71cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151e71f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151e72250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151e72510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151e727d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151e72a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151e72d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151e73010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151e732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151e73590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151e73850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151e73b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151e73dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151e74090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151e74350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151e74610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151e748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151e74b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151e74e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151e75110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151e753d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151e75690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151e75950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151e75c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151e75ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151e76190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151e76450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151e76710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151e769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151e76c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151e76f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151e77210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151e774d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151e77790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151e77a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151e77d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151e77fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151e78290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151e78550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151e78810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151e78ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151e78d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151e79050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151e79310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151e795d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151e79890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151e79b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151e79e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151e7a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151e7a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151e7a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151e7a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151e7abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151e7ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151e7b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151e7b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151e7b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151e7b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151e7bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151e7bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151e7c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151e7c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151e7c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151e7ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151e7ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151e7cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151e7d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151e7d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151e7d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151e7da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151e7dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151e7e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151e7e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151e7e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151e7e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151e7eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151e7edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151e7f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151e7f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151e7f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151e7f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151e7fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151e7fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151e80110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151e803d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151e80690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151e80950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151e80c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151e80ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151e81190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151e81450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151e81710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151e819d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151e81c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151e81f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151e82210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151e824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151e82790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151e82a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151e82d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151e82fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151e83290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151e83550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151e83810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151e83ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151e83d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151e84050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151e84310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151e845d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151e84890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151e84b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151e84e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151e850d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151e85390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151e85650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151e85910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151e85bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151e85e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151e86150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151e86410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151e866d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151e86990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151e86c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151e86f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151e871d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151e87490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151e87750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151e87a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151e87cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151e87f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151e88250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151e88510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151e887d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151e88a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151e88d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151e89010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151e892d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151e89590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151e89850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151e89b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151e89dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151e8a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151e8a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151e8a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151e8a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151e8ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151e8ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151e8b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151e8b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151e8b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151e8b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151e8bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151e8bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151e8c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151e8c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151e8ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151e8d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151e8d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151e8d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151e8dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151e8e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151e8e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151e8e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151e8ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151e8f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151e8f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151e8fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151e8ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151e903c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151e90830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151e90ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151e91110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151e91580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151e919f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151e91e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151e922d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151e92740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151e92bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151e93020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151e93490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151e93900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151e93d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151e941e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151e94650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151e94ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151e94f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151e953a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151e95810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151e95c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151e960f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151e96560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151e969d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151e96e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151e972b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151e97720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151e97b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151e98000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151e98470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151e988e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151e98d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151e991c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151e99630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151e99aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151e99f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151e9a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151e9a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151e9ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151e9b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151e9b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151e9b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151e9be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151e9c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151e9c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151e9cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151e9cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151e9d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151e9d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151e9dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151e9e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151e9e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151e9ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151e9eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151e9f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151e9f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151e9fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151ea00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151ea0520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151ea0990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151ea0e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151ea1870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151ea1f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151ea26b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151ea2dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151ea3090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151ea3880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151ea3b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151ea4150 | th_max = 1024 | th_width =   32
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

real	0m0.964s
user	0m0.237s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.98 real         0.52 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.62 real         0.14 user         0.09 sys
```
