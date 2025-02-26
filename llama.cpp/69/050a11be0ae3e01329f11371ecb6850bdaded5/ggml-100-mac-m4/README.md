## Summary

- status:  SUCCESS ✅
- runtime: 626.22
- date:    Wed Feb 26 05:10:56 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69050a11be0ae3e01329f11371ecb6850bdaded5
- author:  Sigbjørn Skjæret
```
Refactor gguf scripts to improve metadata handling (#11909)

* Refactor gguf scripts to improve metadata handling

Added contents method to ReaderField class
Added endianess property to GGUFReader class

* update scripts

* fix import

* remove unused import

* attempt to work around flake and pyright errors

* second attempt

* give up, ignore type

* bump version

* apply newbyteorder fixes
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.92 sec*proc (29 tests)

Total Test time (real) = 164.93 sec

real	2m45.000s
user	4m38.561s
sys	0m5.608s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.62 sec*proc (29 tests)

Total Test time (real) =  48.64 sec

real	0m48.647s
user	0m54.717s
sys	0m5.242s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.224 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.224 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  124 tensors
0.00.029.862 I llama_model_loader: - type  f16:   73 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = F16
0.00.029.865 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.026 I load: special tokens cache size = 5
0.00.035.210 I load: token to piece cache size = 0.2032 MB
0.00.035.217 I print_info: arch             = bert
0.00.035.217 I print_info: vocab_only       = 0
0.00.035.217 I print_info: n_ctx_train      = 512
0.00.035.218 I print_info: n_embd           = 384
0.00.035.218 I print_info: n_layer          = 12
0.00.035.223 I print_info: n_head           = 12
0.00.035.224 I print_info: n_head_kv        = 12
0.00.035.224 I print_info: n_rot            = 32
0.00.035.224 I print_info: n_swa            = 0
0.00.035.224 I print_info: n_embd_head_k    = 32
0.00.035.225 I print_info: n_embd_head_v    = 32
0.00.035.225 I print_info: n_gqa            = 1
0.00.035.226 I print_info: n_embd_k_gqa     = 384
0.00.035.227 I print_info: n_embd_v_gqa     = 384
0.00.035.227 I print_info: f_norm_eps       = 1.0e-12
0.00.035.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.229 I print_info: f_logit_scale    = 0.0e+00
0.00.035.229 I print_info: n_ff             = 1536
0.00.035.230 I print_info: n_expert         = 0
0.00.035.233 I print_info: n_expert_used    = 0
0.00.035.233 I print_info: causal attn      = 0
0.00.035.233 I print_info: pooling type     = 2
0.00.035.233 I print_info: rope type        = 2
0.00.035.233 I print_info: rope scaling     = linear
0.00.035.234 I print_info: freq_base_train  = 10000.0
0.00.035.234 I print_info: freq_scale_train = 1
0.00.035.234 I print_info: n_ctx_orig_yarn  = 512
0.00.035.235 I print_info: rope_finetuned   = unknown
0.00.035.235 I print_info: ssm_d_conv       = 0
0.00.035.235 I print_info: ssm_d_inner      = 0
0.00.035.235 I print_info: ssm_d_state      = 0
0.00.035.235 I print_info: ssm_dt_rank      = 0
0.00.035.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.236 I print_info: model type       = 33M
0.00.035.236 I print_info: model params     = 33.21 M
0.00.035.236 I print_info: general.name     = Bge Small
0.00.035.237 I print_info: vocab type       = WPM
0.00.035.237 I print_info: n_vocab          = 30522
0.00.035.237 I print_info: n_merges         = 0
0.00.035.239 I print_info: BOS token        = 101 '[CLS]'
0.00.035.239 I print_info: UNK token        = 100 '[UNK]'
0.00.035.239 I print_info: SEP token        = 102 '[SEP]'
0.00.035.240 I print_info: PAD token        = 0 '[PAD]'
0.00.035.240 I print_info: MASK token       = 103 '[MASK]'
0.00.035.240 I print_info: LF token         = 0 '[PAD]'
0.00.035.240 I print_info: max token length = 21
0.00.035.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.312 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.313 I load_tensors: offloading output layer to GPU
0.00.037.313 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.333 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.334 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.532 I llama_init_from_model: n_seq_max     = 1
0.00.037.533 I llama_init_from_model: n_ctx         = 512
0.00.037.533 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.533 I llama_init_from_model: n_batch       = 2048
0.00.037.533 I llama_init_from_model: n_ubatch      = 2048
0.00.037.533 I llama_init_from_model: flash_attn    = 0
0.00.037.534 I llama_init_from_model: freq_base     = 10000.0
0.00.037.534 I llama_init_from_model: freq_scale    = 1
0.00.037.534 I ggml_metal_init: allocating
0.00.037.539 I ggml_metal_init: found device: Apple M4
0.00.037.544 I ggml_metal_init: picking default device: Apple M4
0.00.038.120 I ggml_metal_init: using embedded metal library
0.00.040.796 I ggml_metal_init: GPU name:   Apple M4
0.00.040.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.799 I ggml_metal_init: simdgroup reduction   = true
0.00.040.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.799 I ggml_metal_init: has residency sets    = true
0.00.040.799 I ggml_metal_init: has bfloat            = true
0.00.040.799 I ggml_metal_init: use bfloat            = true
0.00.040.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.528 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.161 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.163 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.185 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.224 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.225 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.225 I llama_init_from_model: graph nodes  = 429
0.00.053.226 I llama_init_from_model: graph splits = 2
0.00.053.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.749 I 
0.00.057.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.687 I llama_perf_context_print:        load time =      38.37 ms
0.00.062.690 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.17 tokens per second)
0.00.062.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.692 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.062.854 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.042s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.291 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.307 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.114 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.114 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.114 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.115 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.116 I llama_model_loader: - type  f32:  124 tensors
0.00.014.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.117 I print_info: file format = GGUF V3 (latest)
0.00.014.117 I print_info: file type   = Q8_0
0.00.014.118 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.462 I load: special tokens cache size = 5
0.00.017.644 I load: token to piece cache size = 0.2032 MB
0.00.017.647 I print_info: arch             = bert
0.00.017.647 I print_info: vocab_only       = 0
0.00.017.647 I print_info: n_ctx_train      = 512
0.00.017.648 I print_info: n_embd           = 384
0.00.017.648 I print_info: n_layer          = 12
0.00.017.653 I print_info: n_head           = 12
0.00.017.654 I print_info: n_head_kv        = 12
0.00.017.655 I print_info: n_rot            = 32
0.00.017.659 I print_info: n_swa            = 0
0.00.017.659 I print_info: n_embd_head_k    = 32
0.00.017.659 I print_info: n_embd_head_v    = 32
0.00.017.662 I print_info: n_gqa            = 1
0.00.017.662 I print_info: n_embd_k_gqa     = 384
0.00.017.663 I print_info: n_embd_v_gqa     = 384
0.00.017.664 I print_info: f_norm_eps       = 1.0e-12
0.00.017.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.665 I print_info: f_logit_scale    = 0.0e+00
0.00.017.665 I print_info: n_ff             = 1536
0.00.017.666 I print_info: n_expert         = 0
0.00.017.666 I print_info: n_expert_used    = 0
0.00.017.666 I print_info: causal attn      = 0
0.00.017.673 I print_info: pooling type     = 2
0.00.017.675 I print_info: rope type        = 2
0.00.017.675 I print_info: rope scaling     = linear
0.00.017.675 I print_info: freq_base_train  = 10000.0
0.00.017.676 I print_info: freq_scale_train = 1
0.00.017.676 I print_info: n_ctx_orig_yarn  = 512
0.00.017.676 I print_info: rope_finetuned   = unknown
0.00.017.676 I print_info: ssm_d_conv       = 0
0.00.017.676 I print_info: ssm_d_inner      = 0
0.00.017.677 I print_info: ssm_d_state      = 0
0.00.017.677 I print_info: ssm_dt_rank      = 0
0.00.017.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.677 I print_info: model type       = 33M
0.00.017.678 I print_info: model params     = 33.21 M
0.00.017.678 I print_info: general.name     = Bge Small
0.00.017.678 I print_info: vocab type       = WPM
0.00.017.679 I print_info: n_vocab          = 30522
0.00.017.679 I print_info: n_merges         = 0
0.00.017.682 I print_info: BOS token        = 101 '[CLS]'
0.00.017.682 I print_info: UNK token        = 100 '[UNK]'
0.00.017.682 I print_info: SEP token        = 102 '[SEP]'
0.00.017.682 I print_info: PAD token        = 0 '[PAD]'
0.00.017.683 I print_info: MASK token       = 103 '[MASK]'
0.00.017.683 I print_info: LF token         = 0 '[PAD]'
0.00.017.683 I print_info: max token length = 21
0.00.017.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.330 I load_tensors: offloading output layer to GPU
0.00.019.330 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.336 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.337 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.521 I llama_init_from_model: n_seq_max     = 1
0.00.019.522 I llama_init_from_model: n_ctx         = 512
0.00.019.522 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.522 I llama_init_from_model: n_batch       = 2048
0.00.019.522 I llama_init_from_model: n_ubatch      = 2048
0.00.019.522 I llama_init_from_model: flash_attn    = 0
0.00.019.523 I llama_init_from_model: freq_base     = 10000.0
0.00.019.523 I llama_init_from_model: freq_scale    = 1
0.00.019.523 I ggml_metal_init: allocating
0.00.019.526 I ggml_metal_init: found device: Apple M4
0.00.019.529 I ggml_metal_init: picking default device: Apple M4
0.00.020.042 I ggml_metal_init: using embedded metal library
0.00.022.426 I ggml_metal_init: GPU name:   Apple M4
0.00.022.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.429 I ggml_metal_init: simdgroup reduction   = true
0.00.022.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.429 I ggml_metal_init: has residency sets    = true
0.00.022.429 I ggml_metal_init: has bfloat            = true
0.00.022.429 I ggml_metal_init: use bfloat            = true
0.00.022.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.934 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.536 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.538 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.551 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.514 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.515 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.516 I llama_init_from_model: graph nodes  = 429
0.00.034.516 I llama_init_from_model: graph splits = 2
0.00.034.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.619 I 
0.00.038.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.495 I llama_perf_context_print:        load time =      29.71 ms
0.00.043.496 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.043.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.498 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.043.717 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.304 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.165 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.170 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.171 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.173 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.173 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.175 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.175 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.178 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.182 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.053 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.054 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.054 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.054 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.056 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.056 I llama_model_loader: - type  f32:   40 tensors
0.00.050.056 I llama_model_loader: - type  f16:   30 tensors
0.00.050.057 I print_info: file format = GGUF V3 (latest)
0.00.050.058 I print_info: file type   = F16
0.00.050.059 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.194 W load: empty token at index 5
0.00.059.207 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.772 I load: special tokens cache size = 5
0.00.325.937 I load: token to piece cache size = 1.5060 MB
0.00.325.943 I print_info: arch             = jina-bert-v2
0.00.325.943 I print_info: vocab_only       = 0
0.00.325.944 I print_info: n_ctx_train      = 8192
0.00.325.945 I print_info: n_embd           = 384
0.00.325.946 I print_info: n_layer          = 4
0.00.325.950 I print_info: n_head           = 12
0.00.325.952 I print_info: n_head_kv        = 12
0.00.325.952 I print_info: n_rot            = 32
0.00.325.952 I print_info: n_swa            = 0
0.00.325.953 I print_info: n_embd_head_k    = 32
0.00.325.953 I print_info: n_embd_head_v    = 32
0.00.325.953 I print_info: n_gqa            = 1
0.00.325.954 I print_info: n_embd_k_gqa     = 384
0.00.325.954 I print_info: n_embd_v_gqa     = 384
0.00.325.955 I print_info: f_norm_eps       = 1.0e-12
0.00.325.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.957 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.957 I print_info: f_logit_scale    = 0.0e+00
0.00.325.957 I print_info: n_ff             = 1536
0.00.325.958 I print_info: n_expert         = 0
0.00.325.958 I print_info: n_expert_used    = 0
0.00.325.958 I print_info: causal attn      = 0
0.00.325.958 I print_info: pooling type     = -1
0.00.325.958 I print_info: rope type        = -1
0.00.325.958 I print_info: rope scaling     = linear
0.00.325.959 I print_info: freq_base_train  = 10000.0
0.00.325.959 I print_info: freq_scale_train = 1
0.00.325.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.959 I print_info: rope_finetuned   = unknown
0.00.325.967 I print_info: ssm_d_conv       = 0
0.00.325.968 I print_info: ssm_d_inner      = 0
0.00.325.969 I print_info: ssm_d_state      = 0
0.00.325.969 I print_info: ssm_dt_rank      = 0
0.00.325.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.969 I print_info: model type       = 33M
0.00.325.970 I print_info: model params     = 32.90 M
0.00.325.970 I print_info: general.name     = Jina Bert Implementation
0.00.325.972 I print_info: vocab type       = BPE
0.00.325.972 I print_info: n_vocab          = 61056
0.00.325.974 I print_info: n_merges         = 39382
0.00.325.974 I print_info: BOS token        = 0 '<s>'
0.00.325.974 I print_info: EOS token        = 2 '</s>'
0.00.325.975 I print_info: UNK token        = 3 '<unk>'
0.00.325.975 I print_info: SEP token        = 2 '</s>'
0.00.325.975 I print_info: PAD token        = 1 '<pad>'
0.00.325.975 I print_info: MASK token       = 4 '<mask>'
0.00.325.976 I print_info: EOG token        = 2 '</s>'
0.00.325.976 I print_info: max token length = 45
0.00.325.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.068 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.069 I load_tensors: offloading output layer to GPU
0.00.328.069 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.093 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.094 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.422 I llama_init_from_model: n_seq_max     = 1
0.00.328.423 I llama_init_from_model: n_ctx         = 8192
0.00.328.423 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.328.424 I llama_init_from_model: n_batch       = 2048
0.00.328.424 I llama_init_from_model: n_ubatch      = 2048
0.00.328.424 I llama_init_from_model: flash_attn    = 0
0.00.328.424 I llama_init_from_model: freq_base     = 10000.0
0.00.328.425 I llama_init_from_model: freq_scale    = 1
0.00.328.426 I ggml_metal_init: allocating
0.00.328.430 I ggml_metal_init: found device: Apple M4
0.00.328.434 I ggml_metal_init: picking default device: Apple M4
0.00.329.159 I ggml_metal_init: using embedded metal library
0.00.331.677 I ggml_metal_init: GPU name:   Apple M4
0.00.331.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.680 I ggml_metal_init: simdgroup reduction   = true
0.00.331.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.680 I ggml_metal_init: has residency sets    = true
0.00.331.680 I ggml_metal_init: has bfloat            = true
0.00.331.680 I ggml_metal_init: use bfloat            = true
0.00.331.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.365 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.304 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.344.306 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.321 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.610 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.611 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.611 I llama_init_from_model: graph nodes  = 154
0.00.350.612 I llama_init_from_model: graph splits = 2
0.00.350.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.905 I 
0.00.357.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.033 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.037 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.037 I main: number of tokens in prompt = 13
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


0.00.358.041 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.041 I main: number of tokens in prompt = 40
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


0.00.358.568 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.252 I llama_perf_context_print:        load time =     334.43 ms
0.00.362.253 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16856.99 tokens per second)
0.00.362.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.254 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.362.523 I ggml_metal_free: deallocating

real	0m1.063s
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
0.00.000.191 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.059.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.083.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.156 I llama_model_loader: - type  f32:  194 tensors
0.00.093.157 I llama_model_loader: - type  f16:   98 tensors
0.00.093.158 I print_info: file format = GGUF V3 (latest)
0.00.093.159 I print_info: file type   = all F32 (guessed)
0.00.093.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.106.297 I load: special tokens cache size = 25
0.00.114.532 I load: token to piece cache size = 0.2984 MB
0.00.114.535 I print_info: arch             = gptneox
0.00.114.535 I print_info: vocab_only       = 0
0.00.114.535 I print_info: n_ctx_train      = 2048
0.00.114.536 I print_info: n_embd           = 2048
0.00.114.536 I print_info: n_layer          = 24
0.00.114.539 I print_info: n_head           = 16
0.00.114.540 I print_info: n_head_kv        = 16
0.00.114.540 I print_info: n_rot            = 32
0.00.114.541 I print_info: n_swa            = 0
0.00.114.541 I print_info: n_embd_head_k    = 128
0.00.114.541 I print_info: n_embd_head_v    = 128
0.00.114.543 I print_info: n_gqa            = 1
0.00.114.543 I print_info: n_embd_k_gqa     = 2048
0.00.114.544 I print_info: n_embd_v_gqa     = 2048
0.00.114.544 I print_info: f_norm_eps       = 1.0e-05
0.00.114.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.545 I print_info: f_logit_scale    = 0.0e+00
0.00.114.546 I print_info: n_ff             = 8192
0.00.114.546 I print_info: n_expert         = 0
0.00.114.546 I print_info: n_expert_used    = 0
0.00.114.546 I print_info: causal attn      = 1
0.00.114.547 I print_info: pooling type     = 0
0.00.114.547 I print_info: rope type        = 2
0.00.114.547 I print_info: rope scaling     = linear
0.00.114.549 I print_info: freq_base_train  = 10000.0
0.00.114.549 I print_info: freq_scale_train = 1
0.00.114.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.550 I print_info: rope_finetuned   = unknown
0.00.114.550 I print_info: ssm_d_conv       = 0
0.00.114.550 I print_info: ssm_d_inner      = 0
0.00.114.550 I print_info: ssm_d_state      = 0
0.00.114.550 I print_info: ssm_dt_rank      = 0
0.00.114.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.551 I print_info: model type       = 1.4B
0.00.114.551 I print_info: model params     = 1.41 B
0.00.114.551 I print_info: general.name     = 1.4B
0.00.114.552 I print_info: vocab type       = BPE
0.00.114.552 I print_info: n_vocab          = 50304
0.00.114.552 I print_info: n_merges         = 50009
0.00.114.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: LF token         = 187 'Ċ'
0.00.114.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: max token length = 1024
0.00.114.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.516 I load_tensors: offloading output layer to GPU
0.00.166.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.547 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.548 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.137 I llama_init_from_model: n_seq_max     = 1
0.00.167.138 I llama_init_from_model: n_ctx         = 2048
0.00.167.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.138 I llama_init_from_model: n_batch       = 2048
0.00.167.138 I llama_init_from_model: n_ubatch      = 512
0.00.167.139 I llama_init_from_model: flash_attn    = 0
0.00.167.139 I llama_init_from_model: freq_base     = 10000.0
0.00.167.139 I llama_init_from_model: freq_scale    = 1
0.00.167.141 I ggml_metal_init: allocating
0.00.167.178 I ggml_metal_init: found device: Apple M4
0.00.167.183 I ggml_metal_init: picking default device: Apple M4
0.00.167.856 I ggml_metal_init: using embedded metal library
0.00.177.714 I ggml_metal_init: GPU name:   Apple M4
0.00.177.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.177.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.177.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.177.717 I ggml_metal_init: simdgroup reduction   = true
0.00.177.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.177.717 I ggml_metal_init: has residency sets    = true
0.00.177.717 I ggml_metal_init: has bfloat            = true
0.00.177.717 I ggml_metal_init: use bfloat            = true
0.00.177.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.177.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.237.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.680 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.266.686 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.504 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.270.506 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.270.507 I llama_init_from_model: graph nodes  = 967
0.00.270.507 I llama_init_from_model: graph splits = 2
0.00.270.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.721 I main: llama threadpool init, n_threads = 4
0.00.335.768 I 
0.00.335.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.800 I 
0.00.335.973 I sampler seed: 1234
0.00.335.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.003 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.165.950 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.02.165.951 I llama_perf_context_print:        load time =     275.01 ms
0.02.165.952 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.02.165.952 I llama_perf_context_print:        eval time =    1783.41 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.165.953 I llama_perf_context_print:       total time =    1831.10 ms /    70 tokens
0.02.166.170 I ggml_metal_free: deallocating

real	0m2.523s
user	0m0.134s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.585 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.958 I llama_model_loader: - type  f32:  194 tensors
0.00.055.958 I llama_model_loader: - type  f16:   98 tensors
0.00.055.959 I print_info: file format = GGUF V3 (latest)
0.00.055.960 I print_info: file type   = all F32 (guessed)
0.00.055.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.048 I load: special tokens cache size = 25
0.00.076.980 I load: token to piece cache size = 0.2984 MB
0.00.076.984 I print_info: arch             = gptneox
0.00.076.984 I print_info: vocab_only       = 0
0.00.076.984 I print_info: n_ctx_train      = 2048
0.00.076.984 I print_info: n_embd           = 2048
0.00.076.985 I print_info: n_layer          = 24
0.00.076.988 I print_info: n_head           = 16
0.00.076.989 I print_info: n_head_kv        = 16
0.00.076.989 I print_info: n_rot            = 32
0.00.076.989 I print_info: n_swa            = 0
0.00.076.989 I print_info: n_embd_head_k    = 128
0.00.076.990 I print_info: n_embd_head_v    = 128
0.00.076.990 I print_info: n_gqa            = 1
0.00.076.991 I print_info: n_embd_k_gqa     = 2048
0.00.076.992 I print_info: n_embd_v_gqa     = 2048
0.00.076.994 I print_info: f_norm_eps       = 1.0e-05
0.00.076.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.997 I print_info: f_logit_scale    = 0.0e+00
0.00.076.998 I print_info: n_ff             = 8192
0.00.076.998 I print_info: n_expert         = 0
0.00.076.998 I print_info: n_expert_used    = 0
0.00.076.998 I print_info: causal attn      = 1
0.00.076.998 I print_info: pooling type     = 0
0.00.076.998 I print_info: rope type        = 2
0.00.076.999 I print_info: rope scaling     = linear
0.00.076.999 I print_info: freq_base_train  = 10000.0
0.00.076.999 I print_info: freq_scale_train = 1
0.00.076.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.000 I print_info: rope_finetuned   = unknown
0.00.077.000 I print_info: ssm_d_conv       = 0
0.00.077.000 I print_info: ssm_d_inner      = 0
0.00.077.000 I print_info: ssm_d_state      = 0
0.00.077.000 I print_info: ssm_dt_rank      = 0
0.00.077.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.001 I print_info: model type       = 1.4B
0.00.077.002 I print_info: model params     = 1.41 B
0.00.077.002 I print_info: general.name     = 1.4B
0.00.077.002 I print_info: vocab type       = BPE
0.00.077.002 I print_info: n_vocab          = 50304
0.00.077.002 I print_info: n_merges         = 50009
0.00.077.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.003 I print_info: LF token         = 187 'Ċ'
0.00.077.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.004 I print_info: max token length = 1024
0.00.077.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.442.433 I load_tensors: offloading 24 repeating layers to GPU
0.01.442.437 I load_tensors: offloading output layer to GPU
0.01.442.438 I load_tensors: offloaded 25/25 layers to GPU
0.01.442.462 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.442.464 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.443.056 I llama_init_from_model: n_seq_max     = 1
0.01.443.057 I llama_init_from_model: n_ctx         = 128
0.01.443.058 I llama_init_from_model: n_ctx_per_seq = 128
0.01.443.058 I llama_init_from_model: n_batch       = 128
0.01.443.058 I llama_init_from_model: n_ubatch      = 128
0.01.443.058 I llama_init_from_model: flash_attn    = 0
0.01.443.059 I llama_init_from_model: freq_base     = 10000.0
0.01.443.059 I llama_init_from_model: freq_scale    = 1
0.01.443.059 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.443.060 I ggml_metal_init: allocating
0.01.443.107 I ggml_metal_init: found device: Apple M4
0.01.443.112 I ggml_metal_init: picking default device: Apple M4
0.01.444.223 I ggml_metal_init: using embedded metal library
0.01.448.308 I ggml_metal_init: GPU name:   Apple M4
0.01.448.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.448.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.448.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.448.312 I ggml_metal_init: simdgroup reduction   = true
0.01.448.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.448.312 I ggml_metal_init: has residency sets    = true
0.01.448.312 I ggml_metal_init: has bfloat            = true
0.01.448.312 I ggml_metal_init: use bfloat            = true
0.01.448.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.448.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.459.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.461.588 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.461.592 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.461.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.463.278 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.463.279 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.463.280 I llama_init_from_model: graph nodes  = 967
0.01.463.280 I llama_init_from_model: graph splits = 2
0.01.463.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.559 I 
0.01.498.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.498.604 I perplexity: tokenizing the input ..
0.01.503.799 I perplexity: tokenization took 5.193 ms
0.01.503.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.253 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.623.600 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.623.633 I llama_perf_context_print:        load time =    1473.59 ms
0.01.623.634 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.46 tokens per second)
0.01.623.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.635 I llama_perf_context_print:       total time =     125.08 ms /   129 tokens
0.01.623.997 I ggml_metal_free: deallocating

real	0m1.820s
user	0m0.098s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.395 I llama_model_loader: - type  f32:  194 tensors
0.00.037.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.396 I print_info: file format = GGUF V3 (latest)
0.00.037.396 I print_info: file type   = Q8_0
0.00.037.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.180 I load: special tokens cache size = 25
0.00.052.865 I load: token to piece cache size = 0.2984 MB
0.00.052.870 I print_info: arch             = gptneox
0.00.052.870 I print_info: vocab_only       = 0
0.00.052.870 I print_info: n_ctx_train      = 2048
0.00.052.873 I print_info: n_embd           = 2048
0.00.052.873 I print_info: n_layer          = 24
0.00.052.879 I print_info: n_head           = 16
0.00.052.880 I print_info: n_head_kv        = 16
0.00.052.880 I print_info: n_rot            = 32
0.00.052.881 I print_info: n_swa            = 0
0.00.052.881 I print_info: n_embd_head_k    = 128
0.00.052.881 I print_info: n_embd_head_v    = 128
0.00.052.882 I print_info: n_gqa            = 1
0.00.052.882 I print_info: n_embd_k_gqa     = 2048
0.00.052.883 I print_info: n_embd_v_gqa     = 2048
0.00.052.884 I print_info: f_norm_eps       = 1.0e-05
0.00.052.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.885 I print_info: f_logit_scale    = 0.0e+00
0.00.052.886 I print_info: n_ff             = 8192
0.00.052.886 I print_info: n_expert         = 0
0.00.052.886 I print_info: n_expert_used    = 0
0.00.052.886 I print_info: causal attn      = 1
0.00.052.886 I print_info: pooling type     = 0
0.00.052.887 I print_info: rope type        = 2
0.00.052.887 I print_info: rope scaling     = linear
0.00.052.887 I print_info: freq_base_train  = 10000.0
0.00.052.888 I print_info: freq_scale_train = 1
0.00.052.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.888 I print_info: rope_finetuned   = unknown
0.00.052.889 I print_info: ssm_d_conv       = 0
0.00.052.889 I print_info: ssm_d_inner      = 0
0.00.052.889 I print_info: ssm_d_state      = 0
0.00.052.889 I print_info: ssm_dt_rank      = 0
0.00.052.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.890 I print_info: model type       = 1.4B
0.00.052.890 I print_info: model params     = 1.41 B
0.00.052.890 I print_info: general.name     = 1.4B
0.00.052.891 I print_info: vocab type       = BPE
0.00.052.891 I print_info: n_vocab          = 50304
0.00.052.891 I print_info: n_merges         = 50009
0.00.052.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: LF token         = 187 'Ċ'
0.00.052.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.896 I print_info: max token length = 1024
0.00.052.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.021 I load_tensors: offloading 24 repeating layers to GPU
0.01.121.026 I load_tensors: offloading output layer to GPU
0.01.121.027 I load_tensors: offloaded 25/25 layers to GPU
0.01.121.053 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.121.056 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.122.116 I llama_init_from_model: n_seq_max     = 1
0.01.122.118 I llama_init_from_model: n_ctx         = 2048
0.01.122.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.122.119 I llama_init_from_model: n_batch       = 2048
0.01.122.119 I llama_init_from_model: n_ubatch      = 512
0.01.122.119 I llama_init_from_model: flash_attn    = 0
0.01.122.120 I llama_init_from_model: freq_base     = 10000.0
0.01.122.121 I llama_init_from_model: freq_scale    = 1
0.01.122.122 I ggml_metal_init: allocating
0.01.122.133 I ggml_metal_init: found device: Apple M4
0.01.122.140 I ggml_metal_init: picking default device: Apple M4
0.01.123.498 I ggml_metal_init: using embedded metal library
0.01.129.481 I ggml_metal_init: GPU name:   Apple M4
0.01.129.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.129.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.129.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.129.486 I ggml_metal_init: simdgroup reduction   = true
0.01.129.486 I ggml_metal_init: simdgroup matrix mul. = true
0.01.129.487 I ggml_metal_init: has residency sets    = true
0.01.129.487 I ggml_metal_init: has bfloat            = true
0.01.129.487 I ggml_metal_init: use bfloat            = true
0.01.129.488 I ggml_metal_init: hasUnifiedMemory      = true
0.01.129.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.149.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.205.369 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.205.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.210.152 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.210.155 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.210.155 I llama_init_from_model: graph nodes  = 967
0.01.210.155 I llama_init_from_model: graph splits = 2
0.01.210.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.641 I main: llama threadpool init, n_threads = 4
0.01.266.678 I 
0.01.266.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.266.702 I 
0.01.266.881 I sampler seed: 1234
0.01.266.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.266.926 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.364.591 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.364.592 I llama_perf_context_print:        load time =    1255.93 ms
0.02.364.592 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.02.364.593 I llama_perf_context_print:        eval time =    1045.55 ms /    63 runs   (   16.60 ms per token,    60.26 tokens per second)
0.02.364.593 I llama_perf_context_print:       total time =    1098.72 ms /    70 tokens
0.02.364.877 I ggml_metal_free: deallocating

real	0m2.385s
user	0m0.112s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.479 I llama_model_loader: - type  f32:  194 tensors
0.00.027.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.481 I print_info: file format = GGUF V3 (latest)
0.00.027.481 I print_info: file type   = Q8_0
0.00.027.482 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.542 I load: special tokens cache size = 25
0.00.041.562 I load: token to piece cache size = 0.2984 MB
0.00.041.566 I print_info: arch             = gptneox
0.00.041.567 I print_info: vocab_only       = 0
0.00.041.567 I print_info: n_ctx_train      = 2048
0.00.041.567 I print_info: n_embd           = 2048
0.00.041.567 I print_info: n_layer          = 24
0.00.041.571 I print_info: n_head           = 16
0.00.041.572 I print_info: n_head_kv        = 16
0.00.041.572 I print_info: n_rot            = 32
0.00.041.572 I print_info: n_swa            = 0
0.00.041.572 I print_info: n_embd_head_k    = 128
0.00.041.573 I print_info: n_embd_head_v    = 128
0.00.041.573 I print_info: n_gqa            = 1
0.00.041.574 I print_info: n_embd_k_gqa     = 2048
0.00.041.575 I print_info: n_embd_v_gqa     = 2048
0.00.041.575 I print_info: f_norm_eps       = 1.0e-05
0.00.041.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.576 I print_info: f_logit_scale    = 0.0e+00
0.00.041.577 I print_info: n_ff             = 8192
0.00.041.577 I print_info: n_expert         = 0
0.00.041.577 I print_info: n_expert_used    = 0
0.00.041.577 I print_info: causal attn      = 1
0.00.041.577 I print_info: pooling type     = 0
0.00.041.577 I print_info: rope type        = 2
0.00.041.578 I print_info: rope scaling     = linear
0.00.041.578 I print_info: freq_base_train  = 10000.0
0.00.041.578 I print_info: freq_scale_train = 1
0.00.041.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.579 I print_info: rope_finetuned   = unknown
0.00.041.579 I print_info: ssm_d_conv       = 0
0.00.041.579 I print_info: ssm_d_inner      = 0
0.00.041.579 I print_info: ssm_d_state      = 0
0.00.041.579 I print_info: ssm_dt_rank      = 0
0.00.041.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.580 I print_info: model type       = 1.4B
0.00.041.580 I print_info: model params     = 1.41 B
0.00.041.580 I print_info: general.name     = 1.4B
0.00.041.581 I print_info: vocab type       = BPE
0.00.041.584 I print_info: n_vocab          = 50304
0.00.041.584 I print_info: n_merges         = 50009
0.00.041.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: LF token         = 187 'Ċ'
0.00.041.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: max token length = 1024
0.00.041.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.196 I load_tensors: offloading output layer to GPU
0.00.894.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.227 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.230 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.895.748 I llama_init_from_model: n_seq_max     = 1
0.00.895.750 I llama_init_from_model: n_ctx         = 128
0.00.895.750 I llama_init_from_model: n_ctx_per_seq = 128
0.00.895.750 I llama_init_from_model: n_batch       = 128
0.00.895.751 I llama_init_from_model: n_ubatch      = 128
0.00.895.752 I llama_init_from_model: flash_attn    = 0
0.00.895.753 I llama_init_from_model: freq_base     = 10000.0
0.00.895.754 I llama_init_from_model: freq_scale    = 1
0.00.895.754 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.756 I ggml_metal_init: allocating
0.00.895.854 I ggml_metal_init: found device: Apple M4
0.00.895.866 I ggml_metal_init: picking default device: Apple M4
0.00.897.273 I ggml_metal_init: using embedded metal library
0.00.902.467 I ggml_metal_init: GPU name:   Apple M4
0.00.902.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.472 I ggml_metal_init: simdgroup reduction   = true
0.00.902.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.473 I ggml_metal_init: has residency sets    = true
0.00.902.473 I ggml_metal_init: has bfloat            = true
0.00.902.473 I ggml_metal_init: use bfloat            = true
0.00.902.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.920.434 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.922.823 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.922.825 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.922.825 I llama_init_from_model: graph nodes  = 967
0.00.922.826 I llama_init_from_model: graph splits = 2
0.00.922.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.775 I 
0.00.947.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.829 I perplexity: tokenizing the input ..
0.00.954.015 I perplexity: tokenization took 6.183 ms
0.00.954.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.021 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.360 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.384 I llama_perf_context_print:        load time =     935.76 ms
0.01.093.385 I llama_perf_context_print: prompt eval time =     137.60 ms /   128 tokens (    1.08 ms per token,   930.23 tokens per second)
0.01.093.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.387 I llama_perf_context_print:       total time =     145.61 ms /   129 tokens
0.01.093.759 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.075s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.863 I llama_model_loader: - type  f32:  194 tensors
0.00.026.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.864 I print_info: file format = GGUF V3 (latest)
0.00.026.865 I print_info: file type   = Q4_0
0.00.026.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.958 I load: special tokens cache size = 25
0.00.040.899 I load: token to piece cache size = 0.2984 MB
0.00.040.902 I print_info: arch             = gptneox
0.00.040.902 I print_info: vocab_only       = 0
0.00.040.903 I print_info: n_ctx_train      = 2048
0.00.040.903 I print_info: n_embd           = 2048
0.00.040.903 I print_info: n_layer          = 24
0.00.040.906 I print_info: n_head           = 16
0.00.040.907 I print_info: n_head_kv        = 16
0.00.040.908 I print_info: n_rot            = 32
0.00.040.908 I print_info: n_swa            = 0
0.00.040.908 I print_info: n_embd_head_k    = 128
0.00.040.908 I print_info: n_embd_head_v    = 128
0.00.040.909 I print_info: n_gqa            = 1
0.00.040.910 I print_info: n_embd_k_gqa     = 2048
0.00.040.910 I print_info: n_embd_v_gqa     = 2048
0.00.040.911 I print_info: f_norm_eps       = 1.0e-05
0.00.040.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.916 I print_info: n_ff             = 8192
0.00.040.916 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.918 I print_info: causal attn      = 1
0.00.040.919 I print_info: pooling type     = 0
0.00.040.919 I print_info: rope type        = 2
0.00.040.919 I print_info: rope scaling     = linear
0.00.040.919 I print_info: freq_base_train  = 10000.0
0.00.040.920 I print_info: freq_scale_train = 1
0.00.040.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.920 I print_info: rope_finetuned   = unknown
0.00.040.920 I print_info: ssm_d_conv       = 0
0.00.040.921 I print_info: ssm_d_inner      = 0
0.00.040.921 I print_info: ssm_d_state      = 0
0.00.040.921 I print_info: ssm_dt_rank      = 0
0.00.040.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.921 I print_info: model type       = 1.4B
0.00.040.922 I print_info: model params     = 1.41 B
0.00.040.922 I print_info: general.name     = 1.4B
0.00.040.924 I print_info: vocab type       = BPE
0.00.040.924 I print_info: n_vocab          = 50304
0.00.040.924 I print_info: n_merges         = 50009
0.00.040.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: LF token         = 187 'Ċ'
0.00.040.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: max token length = 1024
0.00.040.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.330 I load_tensors: offloading output layer to GPU
0.00.594.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.363 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.364 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.020 I llama_init_from_model: n_seq_max     = 1
0.00.596.023 I llama_init_from_model: n_ctx         = 2048
0.00.596.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.596.024 I llama_init_from_model: n_batch       = 2048
0.00.596.024 I llama_init_from_model: n_ubatch      = 512
0.00.596.025 I llama_init_from_model: flash_attn    = 0
0.00.596.027 I llama_init_from_model: freq_base     = 10000.0
0.00.596.027 I llama_init_from_model: freq_scale    = 1
0.00.596.031 I ggml_metal_init: allocating
0.00.596.116 I ggml_metal_init: found device: Apple M4
0.00.596.128 I ggml_metal_init: picking default device: Apple M4
0.00.597.972 I ggml_metal_init: using embedded metal library
0.00.604.699 I ggml_metal_init: GPU name:   Apple M4
0.00.604.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.705 I ggml_metal_init: simdgroup reduction   = true
0.00.604.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.706 I ggml_metal_init: has residency sets    = true
0.00.604.706 I ggml_metal_init: has bfloat            = true
0.00.604.706 I ggml_metal_init: use bfloat            = true
0.00.604.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.290 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.682.296 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.627 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.686.628 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.686.629 I llama_init_from_model: graph nodes  = 967
0.00.686.629 I llama_init_from_model: graph splits = 2
0.00.686.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.631 I main: llama threadpool init, n_threads = 4
0.00.743.673 I 
0.00.743.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.697 I 
0.00.743.944 I sampler seed: 1234
0.00.743.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.973 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.427.237 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.427.237 I llama_perf_context_print:        load time =     731.96 ms
0.01.427.238 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.28 tokens per second)
0.01.427.239 I llama_perf_context_print:        eval time =     635.59 ms /    63 runs   (   10.09 ms per token,    99.12 tokens per second)
0.01.427.239 I llama_perf_context_print:       total time =     684.44 ms /    70 tokens
0.01.427.521 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.492 I llama_model_loader: - type  f32:  194 tensors
0.00.025.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.494 I print_info: file format = GGUF V3 (latest)
0.00.025.494 I print_info: file type   = Q4_0
0.00.025.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.464 I load: special tokens cache size = 25
0.00.039.460 I load: token to piece cache size = 0.2984 MB
0.00.039.464 I print_info: arch             = gptneox
0.00.039.465 I print_info: vocab_only       = 0
0.00.039.465 I print_info: n_ctx_train      = 2048
0.00.039.465 I print_info: n_embd           = 2048
0.00.039.465 I print_info: n_layer          = 24
0.00.039.469 I print_info: n_head           = 16
0.00.039.470 I print_info: n_head_kv        = 16
0.00.039.474 I print_info: n_rot            = 32
0.00.039.474 I print_info: n_swa            = 0
0.00.039.474 I print_info: n_embd_head_k    = 128
0.00.039.475 I print_info: n_embd_head_v    = 128
0.00.039.475 I print_info: n_gqa            = 1
0.00.039.476 I print_info: n_embd_k_gqa     = 2048
0.00.039.477 I print_info: n_embd_v_gqa     = 2048
0.00.039.477 I print_info: f_norm_eps       = 1.0e-05
0.00.039.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.478 I print_info: f_logit_scale    = 0.0e+00
0.00.039.479 I print_info: n_ff             = 8192
0.00.039.479 I print_info: n_expert         = 0
0.00.039.479 I print_info: n_expert_used    = 0
0.00.039.480 I print_info: causal attn      = 1
0.00.039.481 I print_info: pooling type     = 0
0.00.039.481 I print_info: rope type        = 2
0.00.039.481 I print_info: rope scaling     = linear
0.00.039.482 I print_info: freq_base_train  = 10000.0
0.00.039.482 I print_info: freq_scale_train = 1
0.00.039.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.485 I print_info: rope_finetuned   = unknown
0.00.039.485 I print_info: ssm_d_conv       = 0
0.00.039.485 I print_info: ssm_d_inner      = 0
0.00.039.485 I print_info: ssm_d_state      = 0
0.00.039.485 I print_info: ssm_dt_rank      = 0
0.00.039.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.485 I print_info: model type       = 1.4B
0.00.039.486 I print_info: model params     = 1.41 B
0.00.039.486 I print_info: general.name     = 1.4B
0.00.039.486 I print_info: vocab type       = BPE
0.00.039.487 I print_info: n_vocab          = 50304
0.00.039.487 I print_info: n_merges         = 50009
0.00.039.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: LF token         = 187 'Ċ'
0.00.039.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: max token length = 1024
0.00.039.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.380 I load_tensors: offloading output layer to GPU
0.00.608.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.414 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.876 I llama_init_from_model: n_seq_max     = 1
0.00.609.880 I llama_init_from_model: n_ctx         = 128
0.00.609.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.881 I llama_init_from_model: n_batch       = 128
0.00.609.881 I llama_init_from_model: n_ubatch      = 128
0.00.609.882 I llama_init_from_model: flash_attn    = 0
0.00.609.884 I llama_init_from_model: freq_base     = 10000.0
0.00.609.884 I llama_init_from_model: freq_scale    = 1
0.00.609.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.888 I ggml_metal_init: allocating
0.00.609.982 I ggml_metal_init: found device: Apple M4
0.00.609.997 I ggml_metal_init: picking default device: Apple M4
0.00.611.811 I ggml_metal_init: using embedded metal library
0.00.617.375 I ggml_metal_init: GPU name:   Apple M4
0.00.617.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.387 I ggml_metal_init: simdgroup reduction   = true
0.00.617.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.388 I ggml_metal_init: has residency sets    = true
0.00.617.388 I ggml_metal_init: has bfloat            = true
0.00.617.388 I ggml_metal_init: use bfloat            = true
0.00.617.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.771 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.391 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.641.401 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.612 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.644.614 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.644.615 I llama_init_from_model: graph nodes  = 967
0.00.644.615 I llama_init_from_model: graph splits = 2
0.00.644.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.467 I 
0.00.671.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.550 I perplexity: tokenizing the input ..
0.00.678.833 I perplexity: tokenization took 7.279 ms
0.00.678.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.136 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.158 I llama_perf_context_print:        load time =     661.73 ms
0.00.816.159 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.72 tokens per second)
0.00.816.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.160 I llama_perf_context_print:       total time =     144.69 ms /   129 tokens
0.00.816.553 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.081s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.670 I llama_model_loader: - type  f32:  194 tensors
0.00.026.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.671 I print_info: file format = GGUF V3 (latest)
0.00.026.672 I print_info: file type   = Q4_1
0.00.026.673 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.771 I load: special tokens cache size = 25
0.00.040.914 I load: token to piece cache size = 0.2984 MB
0.00.040.917 I print_info: arch             = gptneox
0.00.040.917 I print_info: vocab_only       = 0
0.00.040.917 I print_info: n_ctx_train      = 2048
0.00.040.918 I print_info: n_embd           = 2048
0.00.040.918 I print_info: n_layer          = 24
0.00.040.921 I print_info: n_head           = 16
0.00.040.922 I print_info: n_head_kv        = 16
0.00.040.922 I print_info: n_rot            = 32
0.00.040.922 I print_info: n_swa            = 0
0.00.040.922 I print_info: n_embd_head_k    = 128
0.00.040.922 I print_info: n_embd_head_v    = 128
0.00.040.923 I print_info: n_gqa            = 1
0.00.040.924 I print_info: n_embd_k_gqa     = 2048
0.00.040.924 I print_info: n_embd_v_gqa     = 2048
0.00.040.925 I print_info: f_norm_eps       = 1.0e-05
0.00.040.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.928 I print_info: f_logit_scale    = 0.0e+00
0.00.040.928 I print_info: n_ff             = 8192
0.00.040.928 I print_info: n_expert         = 0
0.00.040.929 I print_info: n_expert_used    = 0
0.00.040.929 I print_info: causal attn      = 1
0.00.040.929 I print_info: pooling type     = 0
0.00.040.929 I print_info: rope type        = 2
0.00.040.929 I print_info: rope scaling     = linear
0.00.040.930 I print_info: freq_base_train  = 10000.0
0.00.040.930 I print_info: freq_scale_train = 1
0.00.040.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.930 I print_info: rope_finetuned   = unknown
0.00.040.932 I print_info: ssm_d_conv       = 0
0.00.040.932 I print_info: ssm_d_inner      = 0
0.00.040.932 I print_info: ssm_d_state      = 0
0.00.040.932 I print_info: ssm_dt_rank      = 0
0.00.040.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.932 I print_info: model type       = 1.4B
0.00.040.933 I print_info: model params     = 1.41 B
0.00.040.933 I print_info: general.name     = 1.4B
0.00.040.933 I print_info: vocab type       = BPE
0.00.040.934 I print_info: n_vocab          = 50304
0.00.040.934 I print_info: n_merges         = 50009
0.00.040.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.935 I print_info: LF token         = 187 'Ċ'
0.00.040.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.940 I print_info: max token length = 1024
0.00.040.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.279 I load_tensors: offloading output layer to GPU
0.00.620.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.313 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.314 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.096 I llama_init_from_model: n_seq_max     = 1
0.00.622.099 I llama_init_from_model: n_ctx         = 2048
0.00.622.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.100 I llama_init_from_model: n_batch       = 2048
0.00.622.101 I llama_init_from_model: n_ubatch      = 512
0.00.622.101 I llama_init_from_model: flash_attn    = 0
0.00.622.103 I llama_init_from_model: freq_base     = 10000.0
0.00.622.104 I llama_init_from_model: freq_scale    = 1
0.00.622.106 I ggml_metal_init: allocating
0.00.622.207 I ggml_metal_init: found device: Apple M4
0.00.622.220 I ggml_metal_init: picking default device: Apple M4
0.00.624.149 I ggml_metal_init: using embedded metal library
0.00.630.757 I ggml_metal_init: GPU name:   Apple M4
0.00.630.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.762 I ggml_metal_init: simdgroup reduction   = true
0.00.630.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.763 I ggml_metal_init: has residency sets    = true
0.00.630.763 I ggml_metal_init: has bfloat            = true
0.00.630.763 I ggml_metal_init: use bfloat            = true
0.00.630.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.327 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.701.334 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.705.756 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.705.759 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.705.759 I llama_init_from_model: graph nodes  = 967
0.00.705.759 I llama_init_from_model: graph splits = 2
0.00.705.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.604 I main: llama threadpool init, n_threads = 4
0.00.762.647 I 
0.00.762.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.673 I 
0.00.762.836 I sampler seed: 1234
0.00.762.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.854 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.487.294 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.487.296 I llama_perf_context_print:        load time =     751.91 ms
0.01.487.296 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.487.298 I llama_perf_context_print:        eval time =     672.68 ms /    63 runs   (   10.68 ms per token,    93.66 tokens per second)
0.01.487.298 I llama_perf_context_print:       total time =     725.43 ms /    70 tokens
0.01.487.582 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.451 I print_info: file format = GGUF V3 (latest)
0.00.025.452 I print_info: file type   = Q4_1
0.00.025.453 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.419 I load: special tokens cache size = 25
0.00.039.137 I load: token to piece cache size = 0.2984 MB
0.00.039.142 I print_info: arch             = gptneox
0.00.039.142 I print_info: vocab_only       = 0
0.00.039.142 I print_info: n_ctx_train      = 2048
0.00.039.143 I print_info: n_embd           = 2048
0.00.039.143 I print_info: n_layer          = 24
0.00.039.148 I print_info: n_head           = 16
0.00.039.149 I print_info: n_head_kv        = 16
0.00.039.149 I print_info: n_rot            = 32
0.00.039.149 I print_info: n_swa            = 0
0.00.039.149 I print_info: n_embd_head_k    = 128
0.00.039.149 I print_info: n_embd_head_v    = 128
0.00.039.150 I print_info: n_gqa            = 1
0.00.039.151 I print_info: n_embd_k_gqa     = 2048
0.00.039.151 I print_info: n_embd_v_gqa     = 2048
0.00.039.152 I print_info: f_norm_eps       = 1.0e-05
0.00.039.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.157 I print_info: f_logit_scale    = 0.0e+00
0.00.039.157 I print_info: n_ff             = 8192
0.00.039.158 I print_info: n_expert         = 0
0.00.039.158 I print_info: n_expert_used    = 0
0.00.039.158 I print_info: causal attn      = 1
0.00.039.158 I print_info: pooling type     = 0
0.00.039.158 I print_info: rope type        = 2
0.00.039.158 I print_info: rope scaling     = linear
0.00.039.158 I print_info: freq_base_train  = 10000.0
0.00.039.159 I print_info: freq_scale_train = 1
0.00.039.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.159 I print_info: rope_finetuned   = unknown
0.00.039.160 I print_info: ssm_d_conv       = 0
0.00.039.160 I print_info: ssm_d_inner      = 0
0.00.039.160 I print_info: ssm_d_state      = 0
0.00.039.161 I print_info: ssm_dt_rank      = 0
0.00.039.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.161 I print_info: model type       = 1.4B
0.00.039.163 I print_info: model params     = 1.41 B
0.00.039.163 I print_info: general.name     = 1.4B
0.00.039.163 I print_info: vocab type       = BPE
0.00.039.163 I print_info: n_vocab          = 50304
0.00.039.163 I print_info: n_merges         = 50009
0.00.039.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: LF token         = 187 'Ċ'
0.00.039.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: max token length = 1024
0.00.039.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.836 I load_tensors: offloading output layer to GPU
0.00.610.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.870 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.610.872 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.612.445 I llama_init_from_model: n_seq_max     = 1
0.00.612.448 I llama_init_from_model: n_ctx         = 128
0.00.612.449 I llama_init_from_model: n_ctx_per_seq = 128
0.00.612.449 I llama_init_from_model: n_batch       = 128
0.00.612.449 I llama_init_from_model: n_ubatch      = 128
0.00.612.450 I llama_init_from_model: flash_attn    = 0
0.00.612.452 I llama_init_from_model: freq_base     = 10000.0
0.00.612.452 I llama_init_from_model: freq_scale    = 1
0.00.612.453 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.455 I ggml_metal_init: allocating
0.00.612.518 I ggml_metal_init: found device: Apple M4
0.00.612.532 I ggml_metal_init: picking default device: Apple M4
0.00.614.241 I ggml_metal_init: using embedded metal library
0.00.619.659 I ggml_metal_init: GPU name:   Apple M4
0.00.619.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.667 I ggml_metal_init: simdgroup reduction   = true
0.00.619.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.668 I ggml_metal_init: has residency sets    = true
0.00.619.668 I ggml_metal_init: has bfloat            = true
0.00.619.668 I ggml_metal_init: use bfloat            = true
0.00.619.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.919 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.993 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.236 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.238 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.238 I llama_init_from_model: graph nodes  = 967
0.00.646.238 I llama_init_from_model: graph splits = 2
0.00.646.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.565 I 
0.00.672.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.648 I perplexity: tokenizing the input ..
0.00.680.369 I perplexity: tokenization took 7.717 ms
0.00.680.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.189 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.817.613 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.817.636 I llama_perf_context_print:        load time =     662.70 ms
0.00.817.637 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.24 tokens per second)
0.00.817.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.640 I llama_perf_context_print:       total time =     145.08 ms /   129 tokens
0.00.817.974 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.012.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.754 I llama_model_loader: - type  f32:  194 tensors
0.00.028.754 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.755 I print_info: file format = GGUF V3 (latest)
0.00.028.755 I print_info: file type   = Q5_0
0.00.028.756 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.803 I load: special tokens cache size = 25
0.00.042.850 I load: token to piece cache size = 0.2984 MB
0.00.042.853 I print_info: arch             = gptneox
0.00.042.854 I print_info: vocab_only       = 0
0.00.042.854 I print_info: n_ctx_train      = 2048
0.00.042.854 I print_info: n_embd           = 2048
0.00.042.854 I print_info: n_layer          = 24
0.00.042.857 I print_info: n_head           = 16
0.00.042.858 I print_info: n_head_kv        = 16
0.00.042.858 I print_info: n_rot            = 32
0.00.042.858 I print_info: n_swa            = 0
0.00.042.858 I print_info: n_embd_head_k    = 128
0.00.042.860 I print_info: n_embd_head_v    = 128
0.00.042.861 I print_info: n_gqa            = 1
0.00.042.861 I print_info: n_embd_k_gqa     = 2048
0.00.042.862 I print_info: n_embd_v_gqa     = 2048
0.00.042.863 I print_info: f_norm_eps       = 1.0e-05
0.00.042.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.864 I print_info: f_logit_scale    = 0.0e+00
0.00.042.864 I print_info: n_ff             = 8192
0.00.042.864 I print_info: n_expert         = 0
0.00.042.865 I print_info: n_expert_used    = 0
0.00.042.865 I print_info: causal attn      = 1
0.00.042.865 I print_info: pooling type     = 0
0.00.042.866 I print_info: rope type        = 2
0.00.042.868 I print_info: rope scaling     = linear
0.00.042.868 I print_info: freq_base_train  = 10000.0
0.00.042.868 I print_info: freq_scale_train = 1
0.00.042.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.869 I print_info: rope_finetuned   = unknown
0.00.042.869 I print_info: ssm_d_conv       = 0
0.00.042.869 I print_info: ssm_d_inner      = 0
0.00.042.869 I print_info: ssm_d_state      = 0
0.00.042.869 I print_info: ssm_dt_rank      = 0
0.00.042.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.870 I print_info: model type       = 1.4B
0.00.042.870 I print_info: model params     = 1.41 B
0.00.042.870 I print_info: general.name     = 1.4B
0.00.042.871 I print_info: vocab type       = BPE
0.00.042.871 I print_info: n_vocab          = 50304
0.00.042.871 I print_info: n_merges         = 50009
0.00.042.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: LF token         = 187 'Ċ'
0.00.042.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.874 I print_info: max token length = 1024
0.00.042.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.807 I load_tensors: offloading output layer to GPU
0.00.631.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.843 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.631.845 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.633.422 I llama_init_from_model: n_seq_max     = 1
0.00.633.425 I llama_init_from_model: n_ctx         = 2048
0.00.633.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.633.426 I llama_init_from_model: n_batch       = 2048
0.00.633.426 I llama_init_from_model: n_ubatch      = 512
0.00.633.427 I llama_init_from_model: flash_attn    = 0
0.00.633.429 I llama_init_from_model: freq_base     = 10000.0
0.00.633.429 I llama_init_from_model: freq_scale    = 1
0.00.633.439 I ggml_metal_init: allocating
0.00.633.513 I ggml_metal_init: found device: Apple M4
0.00.633.526 I ggml_metal_init: picking default device: Apple M4
0.00.635.475 I ggml_metal_init: using embedded metal library
0.00.642.260 I ggml_metal_init: GPU name:   Apple M4
0.00.642.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.265 I ggml_metal_init: simdgroup reduction   = true
0.00.642.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.266 I ggml_metal_init: has residency sets    = true
0.00.642.266 I ggml_metal_init: has bfloat            = true
0.00.642.266 I ggml_metal_init: use bfloat            = true
0.00.642.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.712.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.933 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.936 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.936 I llama_init_from_model: graph nodes  = 967
0.00.717.936 I llama_init_from_model: graph splits = 2
0.00.717.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.723 I main: llama threadpool init, n_threads = 4
0.00.777.767 I 
0.00.777.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.795 I 
0.00.777.941 I sampler seed: 1234
0.00.777.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.958 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.081 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.564.081 I llama_perf_context_print:        load time =     764.89 ms
0.01.564.082 I llama_perf_context_print: prompt eval time =      50.91 ms /     7 tokens (    7.27 ms per token,   137.51 tokens per second)
0.01.564.084 I llama_perf_context_print:        eval time =     732.40 ms /    63 runs   (   11.63 ms per token,    86.02 tokens per second)
0.01.564.084 I llama_perf_context_print:       total time =     787.07 ms /    70 tokens
0.01.564.364 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.427 I llama_model_loader: - type  f32:  194 tensors
0.00.028.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.428 I print_info: file format = GGUF V3 (latest)
0.00.028.429 I print_info: file type   = Q5_0
0.00.028.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.236 I load: special tokens cache size = 25
0.00.042.341 I load: token to piece cache size = 0.2984 MB
0.00.042.343 I print_info: arch             = gptneox
0.00.042.344 I print_info: vocab_only       = 0
0.00.042.344 I print_info: n_ctx_train      = 2048
0.00.042.344 I print_info: n_embd           = 2048
0.00.042.344 I print_info: n_layer          = 24
0.00.042.348 I print_info: n_head           = 16
0.00.042.348 I print_info: n_head_kv        = 16
0.00.042.348 I print_info: n_rot            = 32
0.00.042.349 I print_info: n_swa            = 0
0.00.042.349 I print_info: n_embd_head_k    = 128
0.00.042.349 I print_info: n_embd_head_v    = 128
0.00.042.350 I print_info: n_gqa            = 1
0.00.042.350 I print_info: n_embd_k_gqa     = 2048
0.00.042.351 I print_info: n_embd_v_gqa     = 2048
0.00.042.352 I print_info: f_norm_eps       = 1.0e-05
0.00.042.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.353 I print_info: f_logit_scale    = 0.0e+00
0.00.042.353 I print_info: n_ff             = 8192
0.00.042.354 I print_info: n_expert         = 0
0.00.042.354 I print_info: n_expert_used    = 0
0.00.042.354 I print_info: causal attn      = 1
0.00.042.354 I print_info: pooling type     = 0
0.00.042.354 I print_info: rope type        = 2
0.00.042.354 I print_info: rope scaling     = linear
0.00.042.355 I print_info: freq_base_train  = 10000.0
0.00.042.355 I print_info: freq_scale_train = 1
0.00.042.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.355 I print_info: rope_finetuned   = unknown
0.00.042.355 I print_info: ssm_d_conv       = 0
0.00.042.356 I print_info: ssm_d_inner      = 0
0.00.042.356 I print_info: ssm_d_state      = 0
0.00.042.358 I print_info: ssm_dt_rank      = 0
0.00.042.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.358 I print_info: model type       = 1.4B
0.00.042.358 I print_info: model params     = 1.41 B
0.00.042.358 I print_info: general.name     = 1.4B
0.00.042.359 I print_info: vocab type       = BPE
0.00.042.359 I print_info: n_vocab          = 50304
0.00.042.359 I print_info: n_merges         = 50009
0.00.042.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: LF token         = 187 'Ċ'
0.00.042.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: max token length = 1024
0.00.042.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.032 I load_tensors: offloading output layer to GPU
0.00.641.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.050 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.641.051 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.641.904 I llama_init_from_model: n_seq_max     = 1
0.00.641.906 I llama_init_from_model: n_ctx         = 128
0.00.641.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.641.907 I llama_init_from_model: n_batch       = 128
0.00.641.907 I llama_init_from_model: n_ubatch      = 128
0.00.641.908 I llama_init_from_model: flash_attn    = 0
0.00.641.909 I llama_init_from_model: freq_base     = 10000.0
0.00.641.910 I llama_init_from_model: freq_scale    = 1
0.00.641.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.912 I ggml_metal_init: allocating
0.00.641.961 I ggml_metal_init: found device: Apple M4
0.00.641.973 I ggml_metal_init: picking default device: Apple M4
0.00.642.981 I ggml_metal_init: using embedded metal library
0.00.647.051 I ggml_metal_init: GPU name:   Apple M4
0.00.647.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.061 I ggml_metal_init: simdgroup reduction   = true
0.00.647.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.061 I ggml_metal_init: has residency sets    = true
0.00.647.062 I ggml_metal_init: has bfloat            = true
0.00.647.062 I ggml_metal_init: use bfloat            = true
0.00.647.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.773 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.352 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.663.355 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.941 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.942 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.942 I llama_init_from_model: graph nodes  = 967
0.00.664.942 I llama_init_from_model: graph splits = 2
0.00.664.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.720 I 
0.00.689.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.756 I perplexity: tokenizing the input ..
0.00.693.555 I perplexity: tokenization took 3.797 ms
0.00.693.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.099 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.828.733 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.828.753 I llama_perf_context_print:        load time =     679.58 ms
0.00.828.754 I llama_perf_context_print: prompt eval time =     133.31 ms /   128 tokens (    1.04 ms per token,   960.14 tokens per second)
0.00.828.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.755 I llama_perf_context_print:       total time =     139.03 ms /   129 tokens
0.00.829.099 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.067s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.681 I llama_model_loader: - type  f32:  194 tensors
0.00.025.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.682 I print_info: file format = GGUF V3 (latest)
0.00.025.683 I print_info: file type   = Q5_1
0.00.025.684 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.485 I load: special tokens cache size = 25
0.00.039.446 I load: token to piece cache size = 0.2984 MB
0.00.039.449 I print_info: arch             = gptneox
0.00.039.449 I print_info: vocab_only       = 0
0.00.039.449 I print_info: n_ctx_train      = 2048
0.00.039.449 I print_info: n_embd           = 2048
0.00.039.450 I print_info: n_layer          = 24
0.00.039.452 I print_info: n_head           = 16
0.00.039.453 I print_info: n_head_kv        = 16
0.00.039.453 I print_info: n_rot            = 32
0.00.039.453 I print_info: n_swa            = 0
0.00.039.453 I print_info: n_embd_head_k    = 128
0.00.039.453 I print_info: n_embd_head_v    = 128
0.00.039.454 I print_info: n_gqa            = 1
0.00.039.455 I print_info: n_embd_k_gqa     = 2048
0.00.039.455 I print_info: n_embd_v_gqa     = 2048
0.00.039.456 I print_info: f_norm_eps       = 1.0e-05
0.00.039.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.457 I print_info: f_logit_scale    = 0.0e+00
0.00.039.458 I print_info: n_ff             = 8192
0.00.039.458 I print_info: n_expert         = 0
0.00.039.458 I print_info: n_expert_used    = 0
0.00.039.458 I print_info: causal attn      = 1
0.00.039.458 I print_info: pooling type     = 0
0.00.039.458 I print_info: rope type        = 2
0.00.039.459 I print_info: rope scaling     = linear
0.00.039.459 I print_info: freq_base_train  = 10000.0
0.00.039.459 I print_info: freq_scale_train = 1
0.00.039.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.460 I print_info: rope_finetuned   = unknown
0.00.039.460 I print_info: ssm_d_conv       = 0
0.00.039.460 I print_info: ssm_d_inner      = 0
0.00.039.460 I print_info: ssm_d_state      = 0
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
0.00.039.464 I print_info: LF token         = 187 'Ċ'
0.00.039.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.465 I print_info: max token length = 1024
0.00.039.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.884 I load_tensors: offloading output layer to GPU
0.00.715.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.715.918 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.717.297 I llama_init_from_model: n_seq_max     = 1
0.00.717.303 I llama_init_from_model: n_ctx         = 2048
0.00.717.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.717.304 I llama_init_from_model: n_batch       = 2048
0.00.717.304 I llama_init_from_model: n_ubatch      = 512
0.00.717.305 I llama_init_from_model: flash_attn    = 0
0.00.717.306 I llama_init_from_model: freq_base     = 10000.0
0.00.717.306 I llama_init_from_model: freq_scale    = 1
0.00.717.309 I ggml_metal_init: allocating
0.00.717.356 I ggml_metal_init: found device: Apple M4
0.00.717.368 I ggml_metal_init: picking default device: Apple M4
0.00.719.105 I ggml_metal_init: using embedded metal library
0.00.725.903 I ggml_metal_init: GPU name:   Apple M4
0.00.725.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.911 I ggml_metal_init: simdgroup reduction   = true
0.00.725.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.911 I ggml_metal_init: has residency sets    = true
0.00.725.911 I ggml_metal_init: has bfloat            = true
0.00.725.912 I ggml_metal_init: use bfloat            = true
0.00.725.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.798.404 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.798.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.450 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.803.036 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.803.038 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.803.038 I llama_init_from_model: graph nodes  = 967
0.00.803.038 I llama_init_from_model: graph splits = 2
0.00.803.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.266 I main: llama threadpool init, n_threads = 4
0.00.862.313 I 
0.00.862.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.862.340 I 
0.00.862.495 I sampler seed: 1234
0.00.862.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.547 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.694.267 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.694.267 I llama_perf_context_print:        load time =     852.57 ms
0.01.694.268 I llama_perf_context_print: prompt eval time =      46.36 ms /     7 tokens (    6.62 ms per token,   150.99 tokens per second)
0.01.694.269 I llama_perf_context_print:        eval time =     782.43 ms /    63 runs   (   12.42 ms per token,    80.52 tokens per second)
0.01.694.269 I llama_perf_context_print:       total time =     832.74 ms /    70 tokens
0.01.694.508 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.108s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.240 I llama_model_loader: - type  f32:  194 tensors
0.00.025.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.242 I print_info: file format = GGUF V3 (latest)
0.00.025.242 I print_info: file type   = Q5_1
0.00.025.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.543 I load: special tokens cache size = 25
0.00.039.664 I load: token to piece cache size = 0.2984 MB
0.00.039.669 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.669 I print_info: n_ctx_train      = 2048
0.00.039.669 I print_info: n_embd           = 2048
0.00.039.670 I print_info: n_layer          = 24
0.00.039.674 I print_info: n_head           = 16
0.00.039.677 I print_info: n_head_kv        = 16
0.00.039.678 I print_info: n_rot            = 32
0.00.039.678 I print_info: n_swa            = 0
0.00.039.678 I print_info: n_embd_head_k    = 128
0.00.039.678 I print_info: n_embd_head_v    = 128
0.00.039.679 I print_info: n_gqa            = 1
0.00.039.679 I print_info: n_embd_k_gqa     = 2048
0.00.039.683 I print_info: n_embd_v_gqa     = 2048
0.00.039.685 I print_info: f_norm_eps       = 1.0e-05
0.00.039.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.687 I print_info: f_logit_scale    = 0.0e+00
0.00.039.688 I print_info: n_ff             = 8192
0.00.039.688 I print_info: n_expert         = 0
0.00.039.689 I print_info: n_expert_used    = 0
0.00.039.689 I print_info: causal attn      = 1
0.00.039.689 I print_info: pooling type     = 0
0.00.039.689 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.690 I print_info: freq_base_train  = 10000.0
0.00.039.690 I print_info: freq_scale_train = 1
0.00.039.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.690 I print_info: rope_finetuned   = unknown
0.00.039.690 I print_info: ssm_d_conv       = 0
0.00.039.690 I print_info: ssm_d_inner      = 0
0.00.039.694 I print_info: ssm_d_state      = 0
0.00.039.694 I print_info: ssm_dt_rank      = 0
0.00.039.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.696 I print_info: model type       = 1.4B
0.00.039.696 I print_info: model params     = 1.41 B
0.00.039.697 I print_info: general.name     = 1.4B
0.00.039.697 I print_info: vocab type       = BPE
0.00.039.697 I print_info: n_vocab          = 50304
0.00.039.697 I print_info: n_merges         = 50009
0.00.039.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: LF token         = 187 'Ċ'
0.00.039.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: max token length = 1024
0.00.039.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.946 I load_tensors: offloading output layer to GPU
0.00.739.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.982 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.739.984 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.741.621 I llama_init_from_model: n_seq_max     = 1
0.00.741.625 I llama_init_from_model: n_ctx         = 128
0.00.741.626 I llama_init_from_model: n_ctx_per_seq = 128
0.00.741.627 I llama_init_from_model: n_batch       = 128
0.00.741.627 I llama_init_from_model: n_ubatch      = 128
0.00.741.627 I llama_init_from_model: flash_attn    = 0
0.00.741.630 I llama_init_from_model: freq_base     = 10000.0
0.00.741.630 I llama_init_from_model: freq_scale    = 1
0.00.741.631 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.642 I ggml_metal_init: allocating
0.00.741.755 I ggml_metal_init: found device: Apple M4
0.00.741.769 I ggml_metal_init: picking default device: Apple M4
0.00.743.693 I ggml_metal_init: using embedded metal library
0.00.750.295 I ggml_metal_init: GPU name:   Apple M4
0.00.750.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.301 I ggml_metal_init: simdgroup reduction   = true
0.00.750.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.302 I ggml_metal_init: has residency sets    = true
0.00.750.302 I ggml_metal_init: has bfloat            = true
0.00.750.302 I ggml_metal_init: use bfloat            = true
0.00.750.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.608 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.771.612 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.771.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.774.810 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.774.812 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.774.813 I llama_init_from_model: graph nodes  = 967
0.00.774.813 I llama_init_from_model: graph splits = 2
0.00.774.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.487 I 
0.00.808.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.580 I perplexity: tokenizing the input ..
0.00.816.536 I perplexity: tokenization took 7.948 ms
0.00.816.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.202 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.965.616 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.965.639 I llama_perf_context_print:        load time =     799.21 ms
0.00.965.640 I llama_perf_context_print: prompt eval time =     146.53 ms /   128 tokens (    1.14 ms per token,   873.55 tokens per second)
0.00.965.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.641 I llama_perf_context_print:       total time =     157.16 ms /   129 tokens
0.00.965.985 I ggml_metal_free: deallocating

real	0m0.980s
user	0m0.081s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.091 I llama_model_loader: - type  f32:  194 tensors
0.00.025.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.093 I print_info: file format = GGUF V3 (latest)
0.00.025.093 I print_info: file type   = Q2_K - Medium
0.00.025.095 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.878 I load: special tokens cache size = 25
0.00.038.783 I load: token to piece cache size = 0.2984 MB
0.00.038.785 I print_info: arch             = gptneox
0.00.038.786 I print_info: vocab_only       = 0
0.00.038.786 I print_info: n_ctx_train      = 2048
0.00.038.786 I print_info: n_embd           = 2048
0.00.038.786 I print_info: n_layer          = 24
0.00.038.789 I print_info: n_head           = 16
0.00.038.789 I print_info: n_head_kv        = 16
0.00.038.790 I print_info: n_rot            = 32
0.00.038.790 I print_info: n_swa            = 0
0.00.038.790 I print_info: n_embd_head_k    = 128
0.00.038.791 I print_info: n_embd_head_v    = 128
0.00.038.792 I print_info: n_gqa            = 1
0.00.038.793 I print_info: n_embd_k_gqa     = 2048
0.00.038.793 I print_info: n_embd_v_gqa     = 2048
0.00.038.794 I print_info: f_norm_eps       = 1.0e-05
0.00.038.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.795 I print_info: f_logit_scale    = 0.0e+00
0.00.038.796 I print_info: n_ff             = 8192
0.00.038.796 I print_info: n_expert         = 0
0.00.038.796 I print_info: n_expert_used    = 0
0.00.038.796 I print_info: causal attn      = 1
0.00.038.796 I print_info: pooling type     = 0
0.00.038.796 I print_info: rope type        = 2
0.00.038.797 I print_info: rope scaling     = linear
0.00.038.797 I print_info: freq_base_train  = 10000.0
0.00.038.797 I print_info: freq_scale_train = 1
0.00.038.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.798 I print_info: rope_finetuned   = unknown
0.00.038.798 I print_info: ssm_d_conv       = 0
0.00.038.800 I print_info: ssm_d_inner      = 0
0.00.038.800 I print_info: ssm_d_state      = 0
0.00.038.800 I print_info: ssm_dt_rank      = 0
0.00.038.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.800 I print_info: model type       = 1.4B
0.00.038.801 I print_info: model params     = 1.41 B
0.00.038.801 I print_info: general.name     = 1.4B
0.00.038.801 I print_info: vocab type       = BPE
0.00.038.802 I print_info: n_vocab          = 50304
0.00.038.802 I print_info: n_merges         = 50009
0.00.038.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: LF token         = 187 'Ċ'
0.00.038.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: max token length = 1024
0.00.038.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.790 I load_tensors: offloading output layer to GPU
0.00.366.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.825 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.826 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.540 I llama_init_from_model: n_seq_max     = 1
0.00.368.545 I llama_init_from_model: n_ctx         = 2048
0.00.368.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.368.547 I llama_init_from_model: n_batch       = 2048
0.00.368.547 I llama_init_from_model: n_ubatch      = 512
0.00.368.547 I llama_init_from_model: flash_attn    = 0
0.00.368.549 I llama_init_from_model: freq_base     = 10000.0
0.00.368.549 I llama_init_from_model: freq_scale    = 1
0.00.368.551 I ggml_metal_init: allocating
0.00.368.637 I ggml_metal_init: found device: Apple M4
0.00.368.651 I ggml_metal_init: picking default device: Apple M4
0.00.370.569 I ggml_metal_init: using embedded metal library
0.00.376.126 I ggml_metal_init: GPU name:   Apple M4
0.00.376.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.141 I ggml_metal_init: simdgroup reduction   = true
0.00.376.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.142 I ggml_metal_init: has residency sets    = true
0.00.376.142 I ggml_metal_init: has bfloat            = true
0.00.376.142 I ggml_metal_init: use bfloat            = true
0.00.376.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.458.335 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.458.354 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.463.115 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.463.117 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.463.117 I llama_init_from_model: graph nodes  = 967
0.00.463.118 I llama_init_from_model: graph splits = 2
0.00.463.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.423 I main: llama threadpool init, n_threads = 4
0.00.519.471 I 
0.00.519.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.519.495 I 
0.00.519.655 I sampler seed: 1234
0.00.519.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.685 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.193.471 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.193.472 I llama_perf_context_print:        load time =     508.78 ms
0.01.193.473 I llama_perf_context_print: prompt eval time =      35.87 ms /     7 tokens (    5.12 ms per token,   195.14 tokens per second)
0.01.193.474 I llama_perf_context_print:        eval time =     635.05 ms /    63 runs   (   10.08 ms per token,    99.20 tokens per second)
0.01.193.474 I llama_perf_context_print:       total time =     674.76 ms /    70 tokens
0.01.193.699 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.685 I llama_model_loader: - type  f32:  194 tensors
0.00.025.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.686 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.687 I print_info: file format = GGUF V3 (latest)
0.00.025.687 I print_info: file type   = Q2_K - Medium
0.00.025.688 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.644 I load: special tokens cache size = 25
0.00.039.651 I load: token to piece cache size = 0.2984 MB
0.00.039.655 I print_info: arch             = gptneox
0.00.039.655 I print_info: vocab_only       = 0
0.00.039.655 I print_info: n_ctx_train      = 2048
0.00.039.656 I print_info: n_embd           = 2048
0.00.039.656 I print_info: n_layer          = 24
0.00.039.660 I print_info: n_head           = 16
0.00.039.661 I print_info: n_head_kv        = 16
0.00.039.661 I print_info: n_rot            = 32
0.00.039.661 I print_info: n_swa            = 0
0.00.039.661 I print_info: n_embd_head_k    = 128
0.00.039.661 I print_info: n_embd_head_v    = 128
0.00.039.662 I print_info: n_gqa            = 1
0.00.039.663 I print_info: n_embd_k_gqa     = 2048
0.00.039.667 I print_info: n_embd_v_gqa     = 2048
0.00.039.668 I print_info: f_norm_eps       = 1.0e-05
0.00.039.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.670 I print_info: f_logit_scale    = 0.0e+00
0.00.039.672 I print_info: n_ff             = 8192
0.00.039.672 I print_info: n_expert         = 0
0.00.039.672 I print_info: n_expert_used    = 0
0.00.039.672 I print_info: causal attn      = 1
0.00.039.672 I print_info: pooling type     = 0
0.00.039.672 I print_info: rope type        = 2
0.00.039.672 I print_info: rope scaling     = linear
0.00.039.673 I print_info: freq_base_train  = 10000.0
0.00.039.673 I print_info: freq_scale_train = 1
0.00.039.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.673 I print_info: rope_finetuned   = unknown
0.00.039.673 I print_info: ssm_d_conv       = 0
0.00.039.673 I print_info: ssm_d_inner      = 0
0.00.039.674 I print_info: ssm_d_state      = 0
0.00.039.674 I print_info: ssm_dt_rank      = 0
0.00.039.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.674 I print_info: model type       = 1.4B
0.00.039.674 I print_info: model params     = 1.41 B
0.00.039.675 I print_info: general.name     = 1.4B
0.00.039.675 I print_info: vocab type       = BPE
0.00.039.675 I print_info: n_vocab          = 50304
0.00.039.675 I print_info: n_merges         = 50009
0.00.039.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: LF token         = 187 'Ċ'
0.00.039.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: max token length = 1024
0.00.039.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.481 I load_tensors: offloading output layer to GPU
0.00.365.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.511 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.512 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.616 I llama_init_from_model: n_seq_max     = 1
0.00.366.623 I llama_init_from_model: n_ctx         = 128
0.00.366.623 I llama_init_from_model: n_ctx_per_seq = 128
0.00.366.624 I llama_init_from_model: n_batch       = 128
0.00.366.624 I llama_init_from_model: n_ubatch      = 128
0.00.366.625 I llama_init_from_model: flash_attn    = 0
0.00.366.627 I llama_init_from_model: freq_base     = 10000.0
0.00.366.628 I llama_init_from_model: freq_scale    = 1
0.00.366.628 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.631 I ggml_metal_init: allocating
0.00.366.713 I ggml_metal_init: found device: Apple M4
0.00.366.727 I ggml_metal_init: picking default device: Apple M4
0.00.368.515 I ggml_metal_init: using embedded metal library
0.00.373.163 I ggml_metal_init: GPU name:   Apple M4
0.00.373.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.174 I ggml_metal_init: simdgroup reduction   = true
0.00.373.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.175 I ggml_metal_init: has residency sets    = true
0.00.373.175 I ggml_metal_init: has bfloat            = true
0.00.373.176 I ggml_metal_init: use bfloat            = true
0.00.373.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.924 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.515 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.389.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.095 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.391.096 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.391.096 I llama_init_from_model: graph nodes  = 967
0.00.391.096 I llama_init_from_model: graph splits = 2
0.00.391.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.941 I 
0.00.414.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.983 I perplexity: tokenizing the input ..
0.00.418.909 I perplexity: tokenization took 3.924 ms
0.00.418.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.034 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.362 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.389 I llama_perf_context_print:        load time =     405.03 ms
0.00.551.391 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.94 tokens per second)
0.00.551.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.392 I llama_perf_context_print:       total time =     136.45 ms /   129 tokens
0.00.551.742 I ggml_metal_free: deallocating

real	0m0.568s
user	0m0.070s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.688 I llama_model_loader: - type  f32:  194 tensors
0.00.025.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.690 I print_info: file type   = Q3_K - Medium
0.00.025.691 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.878 I load: special tokens cache size = 25
0.00.039.930 I load: token to piece cache size = 0.2984 MB
0.00.039.933 I print_info: arch             = gptneox
0.00.039.933 I print_info: vocab_only       = 0
0.00.039.934 I print_info: n_ctx_train      = 2048
0.00.039.934 I print_info: n_embd           = 2048
0.00.039.934 I print_info: n_layer          = 24
0.00.039.937 I print_info: n_head           = 16
0.00.039.938 I print_info: n_head_kv        = 16
0.00.039.938 I print_info: n_rot            = 32
0.00.039.938 I print_info: n_swa            = 0
0.00.039.938 I print_info: n_embd_head_k    = 128
0.00.039.939 I print_info: n_embd_head_v    = 128
0.00.039.940 I print_info: n_gqa            = 1
0.00.039.940 I print_info: n_embd_k_gqa     = 2048
0.00.039.941 I print_info: n_embd_v_gqa     = 2048
0.00.039.942 I print_info: f_norm_eps       = 1.0e-05
0.00.039.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.944 I print_info: f_logit_scale    = 0.0e+00
0.00.039.945 I print_info: n_ff             = 8192
0.00.039.945 I print_info: n_expert         = 0
0.00.039.945 I print_info: n_expert_used    = 0
0.00.039.945 I print_info: causal attn      = 1
0.00.039.947 I print_info: pooling type     = 0
0.00.039.947 I print_info: rope type        = 2
0.00.039.947 I print_info: rope scaling     = linear
0.00.039.948 I print_info: freq_base_train  = 10000.0
0.00.039.949 I print_info: freq_scale_train = 1
0.00.039.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.950 I print_info: rope_finetuned   = unknown
0.00.039.950 I print_info: ssm_d_conv       = 0
0.00.039.951 I print_info: ssm_d_inner      = 0
0.00.039.951 I print_info: ssm_d_state      = 0
0.00.039.951 I print_info: ssm_dt_rank      = 0
0.00.039.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.952 I print_info: model type       = 1.4B
0.00.039.954 I print_info: model params     = 1.41 B
0.00.039.954 I print_info: general.name     = 1.4B
0.00.039.954 I print_info: vocab type       = BPE
0.00.039.955 I print_info: n_vocab          = 50304
0.00.039.955 I print_info: n_merges         = 50009
0.00.039.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: LF token         = 187 'Ċ'
0.00.039.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: max token length = 1024
0.00.039.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.362 I load_tensors: offloading output layer to GPU
0.00.442.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.410 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.411 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.953 I llama_init_from_model: n_seq_max     = 1
0.00.443.957 I llama_init_from_model: n_ctx         = 2048
0.00.443.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.443.958 I llama_init_from_model: n_batch       = 2048
0.00.443.959 I llama_init_from_model: n_ubatch      = 512
0.00.443.959 I llama_init_from_model: flash_attn    = 0
0.00.443.961 I llama_init_from_model: freq_base     = 10000.0
0.00.443.961 I llama_init_from_model: freq_scale    = 1
0.00.443.963 I ggml_metal_init: allocating
0.00.444.027 I ggml_metal_init: found device: Apple M4
0.00.444.040 I ggml_metal_init: picking default device: Apple M4
0.00.445.838 I ggml_metal_init: using embedded metal library
0.00.451.577 I ggml_metal_init: GPU name:   Apple M4
0.00.451.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.584 I ggml_metal_init: simdgroup reduction   = true
0.00.451.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.585 I ggml_metal_init: has residency sets    = true
0.00.451.585 I ggml_metal_init: has bfloat            = true
0.00.451.586 I ggml_metal_init: use bfloat            = true
0.00.451.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.441 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.530.449 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.972 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.534.974 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.534.974 I llama_init_from_model: graph nodes  = 967
0.00.534.974 I llama_init_from_model: graph splits = 2
0.00.534.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.362 I main: llama threadpool init, n_threads = 4
0.00.590.410 I 
0.00.590.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.436 I 
0.00.590.591 I sampler seed: 1234
0.00.590.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.617 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.033 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.339.033 I llama_perf_context_print:        load time =     580.01 ms
0.01.339.036 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.46 tokens per second)
0.01.339.037 I llama_perf_context_print:        eval time =     695.99 ms /    63 runs   (   11.05 ms per token,    90.52 tokens per second)
0.01.339.039 I llama_perf_context_print:       total time =     749.40 ms /    70 tokens
0.01.339.241 I ggml_metal_free: deallocating

real	0m1.356s
user	0m0.110s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.305 I llama_model_loader: - type  f32:  194 tensors
0.00.025.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.306 I print_info: file format = GGUF V3 (latest)
0.00.025.307 I print_info: file type   = Q3_K - Medium
0.00.025.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.778 I load: special tokens cache size = 25
0.00.039.972 I load: token to piece cache size = 0.2984 MB
0.00.039.976 I print_info: arch             = gptneox
0.00.039.977 I print_info: vocab_only       = 0
0.00.039.977 I print_info: n_ctx_train      = 2048
0.00.039.977 I print_info: n_embd           = 2048
0.00.039.977 I print_info: n_layer          = 24
0.00.039.981 I print_info: n_head           = 16
0.00.039.982 I print_info: n_head_kv        = 16
0.00.039.982 I print_info: n_rot            = 32
0.00.039.982 I print_info: n_swa            = 0
0.00.039.983 I print_info: n_embd_head_k    = 128
0.00.039.983 I print_info: n_embd_head_v    = 128
0.00.039.983 I print_info: n_gqa            = 1
0.00.039.984 I print_info: n_embd_k_gqa     = 2048
0.00.039.985 I print_info: n_embd_v_gqa     = 2048
0.00.039.986 I print_info: f_norm_eps       = 1.0e-05
0.00.039.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.986 I print_info: f_logit_scale    = 0.0e+00
0.00.039.987 I print_info: n_ff             = 8192
0.00.039.987 I print_info: n_expert         = 0
0.00.039.987 I print_info: n_expert_used    = 0
0.00.039.988 I print_info: causal attn      = 1
0.00.039.990 I print_info: pooling type     = 0
0.00.039.991 I print_info: rope type        = 2
0.00.039.991 I print_info: rope scaling     = linear
0.00.039.991 I print_info: freq_base_train  = 10000.0
0.00.039.991 I print_info: freq_scale_train = 1
0.00.039.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.992 I print_info: rope_finetuned   = unknown
0.00.039.992 I print_info: ssm_d_conv       = 0
0.00.039.992 I print_info: ssm_d_inner      = 0
0.00.039.992 I print_info: ssm_d_state      = 0
0.00.039.992 I print_info: ssm_dt_rank      = 0
0.00.039.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.993 I print_info: model type       = 1.4B
0.00.039.993 I print_info: model params     = 1.41 B
0.00.039.993 I print_info: general.name     = 1.4B
0.00.039.994 I print_info: vocab type       = BPE
0.00.039.994 I print_info: n_vocab          = 50304
0.00.039.994 I print_info: n_merges         = 50009
0.00.039.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: LF token         = 187 'Ċ'
0.00.039.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: max token length = 1024
0.00.039.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.426 I load_tensors: offloading output layer to GPU
0.00.437.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.461 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.462 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.095 I llama_init_from_model: n_seq_max     = 1
0.00.439.108 I llama_init_from_model: n_ctx         = 128
0.00.439.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.439.109 I llama_init_from_model: n_batch       = 128
0.00.439.109 I llama_init_from_model: n_ubatch      = 128
0.00.439.109 I llama_init_from_model: flash_attn    = 0
0.00.439.111 I llama_init_from_model: freq_base     = 10000.0
0.00.439.111 I llama_init_from_model: freq_scale    = 1
0.00.439.112 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.114 I ggml_metal_init: allocating
0.00.439.185 I ggml_metal_init: found device: Apple M4
0.00.439.201 I ggml_metal_init: picking default device: Apple M4
0.00.441.266 I ggml_metal_init: using embedded metal library
0.00.447.799 I ggml_metal_init: GPU name:   Apple M4
0.00.447.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.811 I ggml_metal_init: simdgroup reduction   = true
0.00.447.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.812 I ggml_metal_init: has residency sets    = true
0.00.447.812 I ggml_metal_init: has bfloat            = true
0.00.447.813 I ggml_metal_init: use bfloat            = true
0.00.447.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.106 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.472.111 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.475.675 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.475.677 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.475.678 I llama_init_from_model: graph nodes  = 967
0.00.475.679 I llama_init_from_model: graph splits = 2
0.00.475.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.508 I 
0.00.507.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.604 I perplexity: tokenizing the input ..
0.00.513.512 I perplexity: tokenization took 5.906 ms
0.00.513.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.399 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.421 I llama_perf_context_print:        load time =     498.59 ms
0.00.654.422 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   924.02 tokens per second)
0.00.654.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.424 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens
0.00.654.809 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.080s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.980 I llama_model_loader: - type  f32:  194 tensors
0.00.024.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.981 I print_info: file format = GGUF V3 (latest)
0.00.024.982 I print_info: file type   = Q4_K - Medium
0.00.024.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.834 I load: special tokens cache size = 25
0.00.038.764 I load: token to piece cache size = 0.2984 MB
0.00.038.767 I print_info: arch             = gptneox
0.00.038.767 I print_info: vocab_only       = 0
0.00.038.767 I print_info: n_ctx_train      = 2048
0.00.038.768 I print_info: n_embd           = 2048
0.00.038.768 I print_info: n_layer          = 24
0.00.038.770 I print_info: n_head           = 16
0.00.038.771 I print_info: n_head_kv        = 16
0.00.038.771 I print_info: n_rot            = 32
0.00.038.771 I print_info: n_swa            = 0
0.00.038.772 I print_info: n_embd_head_k    = 128
0.00.038.772 I print_info: n_embd_head_v    = 128
0.00.038.774 I print_info: n_gqa            = 1
0.00.038.775 I print_info: n_embd_k_gqa     = 2048
0.00.038.776 I print_info: n_embd_v_gqa     = 2048
0.00.038.776 I print_info: f_norm_eps       = 1.0e-05
0.00.038.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.777 I print_info: f_logit_scale    = 0.0e+00
0.00.038.778 I print_info: n_ff             = 8192
0.00.038.778 I print_info: n_expert         = 0
0.00.038.778 I print_info: n_expert_used    = 0
0.00.038.779 I print_info: causal attn      = 1
0.00.038.779 I print_info: pooling type     = 0
0.00.038.779 I print_info: rope type        = 2
0.00.038.779 I print_info: rope scaling     = linear
0.00.038.780 I print_info: freq_base_train  = 10000.0
0.00.038.780 I print_info: freq_scale_train = 1
0.00.038.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.780 I print_info: rope_finetuned   = unknown
0.00.038.780 I print_info: ssm_d_conv       = 0
0.00.038.781 I print_info: ssm_d_inner      = 0
0.00.038.781 I print_info: ssm_d_state      = 0
0.00.038.781 I print_info: ssm_dt_rank      = 0
0.00.038.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.781 I print_info: model type       = 1.4B
0.00.038.782 I print_info: model params     = 1.41 B
0.00.038.783 I print_info: general.name     = 1.4B
0.00.038.783 I print_info: vocab type       = BPE
0.00.038.783 I print_info: n_vocab          = 50304
0.00.038.783 I print_info: n_merges         = 50009
0.00.038.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: LF token         = 187 'Ċ'
0.00.038.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: max token length = 1024
0.00.038.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.283 I load_tensors: offloading output layer to GPU
0.00.533.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.324 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.162 I llama_init_from_model: n_seq_max     = 1
0.00.535.176 I llama_init_from_model: n_ctx         = 2048
0.00.535.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.535.177 I llama_init_from_model: n_batch       = 2048
0.00.535.178 I llama_init_from_model: n_ubatch      = 512
0.00.535.178 I llama_init_from_model: flash_attn    = 0
0.00.535.181 I llama_init_from_model: freq_base     = 10000.0
0.00.535.181 I llama_init_from_model: freq_scale    = 1
0.00.535.185 I ggml_metal_init: allocating
0.00.535.272 I ggml_metal_init: found device: Apple M4
0.00.535.288 I ggml_metal_init: picking default device: Apple M4
0.00.537.501 I ggml_metal_init: using embedded metal library
0.00.543.960 I ggml_metal_init: GPU name:   Apple M4
0.00.543.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.968 I ggml_metal_init: simdgroup reduction   = true
0.00.543.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.969 I ggml_metal_init: has residency sets    = true
0.00.543.969 I ggml_metal_init: has bfloat            = true
0.00.543.969 I ggml_metal_init: use bfloat            = true
0.00.543.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.347 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.774 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.619.780 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.812 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.624.540 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.624.542 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.624.542 I llama_init_from_model: graph nodes  = 967
0.00.624.542 I llama_init_from_model: graph splits = 2
0.00.624.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.303 I main: llama threadpool init, n_threads = 4
0.00.682.347 I 
0.00.682.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.370 I 
0.00.682.522 I sampler seed: 1234
0.00.682.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.575 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.441.074 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.441.075 I llama_perf_context_print:        load time =     672.68 ms
0.01.441.076 I llama_perf_context_print: prompt eval time =      56.06 ms /     7 tokens (    8.01 ms per token,   124.86 tokens per second)
0.01.441.077 I llama_perf_context_print:        eval time =     699.95 ms /    63 runs   (   11.11 ms per token,    90.01 tokens per second)
0.01.441.077 I llama_perf_context_print:       total time =     759.51 ms /    70 tokens
0.01.441.336 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.133 I llama_model_loader: - type  f32:  194 tensors
0.00.025.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.135 I print_info: file type   = Q4_K - Medium
0.00.025.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.547 I load: special tokens cache size = 25
0.00.039.594 I load: token to piece cache size = 0.2984 MB
0.00.039.599 I print_info: arch             = gptneox
0.00.039.599 I print_info: vocab_only       = 0
0.00.039.599 I print_info: n_ctx_train      = 2048
0.00.039.600 I print_info: n_embd           = 2048
0.00.039.600 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.606 I print_info: n_head_kv        = 16
0.00.039.606 I print_info: n_rot            = 32
0.00.039.606 I print_info: n_swa            = 0
0.00.039.606 I print_info: n_embd_head_k    = 128
0.00.039.606 I print_info: n_embd_head_v    = 128
0.00.039.607 I print_info: n_gqa            = 1
0.00.039.608 I print_info: n_embd_k_gqa     = 2048
0.00.039.608 I print_info: n_embd_v_gqa     = 2048
0.00.039.609 I print_info: f_norm_eps       = 1.0e-05
0.00.039.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.610 I print_info: f_logit_scale    = 0.0e+00
0.00.039.610 I print_info: n_ff             = 8192
0.00.039.610 I print_info: n_expert         = 0
0.00.039.611 I print_info: n_expert_used    = 0
0.00.039.611 I print_info: causal attn      = 1
0.00.039.611 I print_info: pooling type     = 0
0.00.039.611 I print_info: rope type        = 2
0.00.039.611 I print_info: rope scaling     = linear
0.00.039.612 I print_info: freq_base_train  = 10000.0
0.00.039.612 I print_info: freq_scale_train = 1
0.00.039.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.612 I print_info: rope_finetuned   = unknown
0.00.039.613 I print_info: ssm_d_conv       = 0
0.00.039.613 I print_info: ssm_d_inner      = 0
0.00.039.616 I print_info: ssm_d_state      = 0
0.00.039.616 I print_info: ssm_dt_rank      = 0
0.00.039.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.616 I print_info: model type       = 1.4B
0.00.039.616 I print_info: model params     = 1.41 B
0.00.039.616 I print_info: general.name     = 1.4B
0.00.039.617 I print_info: vocab type       = BPE
0.00.039.617 I print_info: n_vocab          = 50304
0.00.039.617 I print_info: n_merges         = 50009
0.00.039.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: LF token         = 187 'Ċ'
0.00.039.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: max token length = 1024
0.00.039.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.288 I load_tensors: offloading output layer to GPU
0.00.571.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.321 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.571.323 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.572.541 I llama_init_from_model: n_seq_max     = 1
0.00.572.552 I llama_init_from_model: n_ctx         = 128
0.00.572.552 I llama_init_from_model: n_ctx_per_seq = 128
0.00.572.553 I llama_init_from_model: n_batch       = 128
0.00.572.553 I llama_init_from_model: n_ubatch      = 128
0.00.572.553 I llama_init_from_model: flash_attn    = 0
0.00.572.556 I llama_init_from_model: freq_base     = 10000.0
0.00.572.556 I llama_init_from_model: freq_scale    = 1
0.00.572.557 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.559 I ggml_metal_init: allocating
0.00.572.641 I ggml_metal_init: found device: Apple M4
0.00.572.655 I ggml_metal_init: picking default device: Apple M4
0.00.574.349 I ggml_metal_init: using embedded metal library
0.00.580.528 I ggml_metal_init: GPU name:   Apple M4
0.00.580.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.536 I ggml_metal_init: simdgroup reduction   = true
0.00.580.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.536 I ggml_metal_init: has residency sets    = true
0.00.580.536 I ggml_metal_init: has bfloat            = true
0.00.580.537 I ggml_metal_init: use bfloat            = true
0.00.580.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.447 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.601.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.930 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.604.932 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.604.932 I llama_init_from_model: graph nodes  = 967
0.00.604.932 I llama_init_from_model: graph splits = 2
0.00.604.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.243 I 
0.00.636.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.334 I perplexity: tokenizing the input ..
0.00.641.799 I perplexity: tokenization took 5.463 ms
0.00.641.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.565 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.788.882 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.788.905 I llama_perf_context_print:        load time =     627.23 ms
0.00.788.906 I llama_perf_context_print: prompt eval time =     145.53 ms /   128 tokens (    1.14 ms per token,   879.53 tokens per second)
0.00.788.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.907 I llama_perf_context_print:       total time =     152.67 ms /   129 tokens
0.00.789.265 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.076s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.024 I llama_model_loader: - type  f32:  194 tensors
0.00.026.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.025 I print_info: file format = GGUF V3 (latest)
0.00.026.026 I print_info: file type   = Q5_K - Medium
0.00.026.026 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.806 I load: special tokens cache size = 25
0.00.039.829 I load: token to piece cache size = 0.2984 MB
0.00.039.831 I print_info: arch             = gptneox
0.00.039.832 I print_info: vocab_only       = 0
0.00.039.832 I print_info: n_ctx_train      = 2048
0.00.039.832 I print_info: n_embd           = 2048
0.00.039.832 I print_info: n_layer          = 24
0.00.039.835 I print_info: n_head           = 16
0.00.039.836 I print_info: n_head_kv        = 16
0.00.039.836 I print_info: n_rot            = 32
0.00.039.836 I print_info: n_swa            = 0
0.00.039.836 I print_info: n_embd_head_k    = 128
0.00.039.837 I print_info: n_embd_head_v    = 128
0.00.039.837 I print_info: n_gqa            = 1
0.00.039.838 I print_info: n_embd_k_gqa     = 2048
0.00.039.839 I print_info: n_embd_v_gqa     = 2048
0.00.039.839 I print_info: f_norm_eps       = 1.0e-05
0.00.039.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.842 I print_info: f_logit_scale    = 0.0e+00
0.00.039.842 I print_info: n_ff             = 8192
0.00.039.842 I print_info: n_expert         = 0
0.00.039.843 I print_info: n_expert_used    = 0
0.00.039.843 I print_info: causal attn      = 1
0.00.039.843 I print_info: pooling type     = 0
0.00.039.844 I print_info: rope type        = 2
0.00.039.845 I print_info: rope scaling     = linear
0.00.039.846 I print_info: freq_base_train  = 10000.0
0.00.039.846 I print_info: freq_scale_train = 1
0.00.039.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.846 I print_info: rope_finetuned   = unknown
0.00.039.847 I print_info: ssm_d_conv       = 0
0.00.039.847 I print_info: ssm_d_inner      = 0
0.00.039.847 I print_info: ssm_d_state      = 0
0.00.039.847 I print_info: ssm_dt_rank      = 0
0.00.039.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.847 I print_info: model type       = 1.4B
0.00.039.848 I print_info: model params     = 1.41 B
0.00.039.848 I print_info: general.name     = 1.4B
0.00.039.848 I print_info: vocab type       = BPE
0.00.039.849 I print_info: n_vocab          = 50304
0.00.039.849 I print_info: n_merges         = 50009
0.00.039.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.855 I print_info: LF token         = 187 'Ċ'
0.00.039.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: max token length = 1024
0.00.039.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.102 I load_tensors: offloading output layer to GPU
0.00.620.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.141 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.621.609 I llama_init_from_model: n_seq_max     = 1
0.00.621.622 I llama_init_from_model: n_ctx         = 2048
0.00.621.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.621.623 I llama_init_from_model: n_batch       = 2048
0.00.621.623 I llama_init_from_model: n_ubatch      = 512
0.00.621.624 I llama_init_from_model: flash_attn    = 0
0.00.621.626 I llama_init_from_model: freq_base     = 10000.0
0.00.621.627 I llama_init_from_model: freq_scale    = 1
0.00.621.629 I ggml_metal_init: allocating
0.00.621.692 I ggml_metal_init: found device: Apple M4
0.00.621.706 I ggml_metal_init: picking default device: Apple M4
0.00.623.487 I ggml_metal_init: using embedded metal library
0.00.630.052 I ggml_metal_init: GPU name:   Apple M4
0.00.630.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.059 I ggml_metal_init: simdgroup reduction   = true
0.00.630.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.060 I ggml_metal_init: has residency sets    = true
0.00.630.060 I ggml_metal_init: has bfloat            = true
0.00.630.060 I ggml_metal_init: use bfloat            = true
0.00.630.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.343 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.707.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.711.386 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.711.388 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.711.388 I llama_init_from_model: graph nodes  = 967
0.00.711.389 I llama_init_from_model: graph splits = 2
0.00.711.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.798 I main: llama threadpool init, n_threads = 4
0.00.775.843 I 
0.00.775.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.867 I 
0.00.776.011 I sampler seed: 1234
0.00.776.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.064 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.617.142 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.617.143 I llama_perf_context_print:        load time =     765.22 ms
0.01.617.144 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.76 tokens per second)
0.01.617.144 I llama_perf_context_print:        eval time =     785.46 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.617.145 I llama_perf_context_print:       total time =     842.06 ms /    70 tokens
0.01.617.364 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.668 I llama_model_loader: - type  f32:  194 tensors
0.00.025.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.669 I print_info: file format = GGUF V3 (latest)
0.00.025.670 I print_info: file type   = Q5_K - Medium
0.00.025.671 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.570 I load: special tokens cache size = 25
0.00.039.619 I load: token to piece cache size = 0.2984 MB
0.00.039.623 I print_info: arch             = gptneox
0.00.039.623 I print_info: vocab_only       = 0
0.00.039.623 I print_info: n_ctx_train      = 2048
0.00.039.623 I print_info: n_embd           = 2048
0.00.039.624 I print_info: n_layer          = 24
0.00.039.628 I print_info: n_head           = 16
0.00.039.629 I print_info: n_head_kv        = 16
0.00.039.629 I print_info: n_rot            = 32
0.00.039.629 I print_info: n_swa            = 0
0.00.039.629 I print_info: n_embd_head_k    = 128
0.00.039.630 I print_info: n_embd_head_v    = 128
0.00.039.631 I print_info: n_gqa            = 1
0.00.039.632 I print_info: n_embd_k_gqa     = 2048
0.00.039.632 I print_info: n_embd_v_gqa     = 2048
0.00.039.633 I print_info: f_norm_eps       = 1.0e-05
0.00.039.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.636 I print_info: f_logit_scale    = 0.0e+00
0.00.039.638 I print_info: n_ff             = 8192
0.00.039.638 I print_info: n_expert         = 0
0.00.039.638 I print_info: n_expert_used    = 0
0.00.039.639 I print_info: causal attn      = 1
0.00.039.639 I print_info: pooling type     = 0
0.00.039.639 I print_info: rope type        = 2
0.00.039.639 I print_info: rope scaling     = linear
0.00.039.639 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.640 I print_info: rope_finetuned   = unknown
0.00.039.640 I print_info: ssm_d_conv       = 0
0.00.039.640 I print_info: ssm_d_inner      = 0
0.00.039.640 I print_info: ssm_d_state      = 0
0.00.039.641 I print_info: ssm_dt_rank      = 0
0.00.039.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.641 I print_info: model type       = 1.4B
0.00.039.641 I print_info: model params     = 1.41 B
0.00.039.641 I print_info: general.name     = 1.4B
0.00.039.642 I print_info: vocab type       = BPE
0.00.039.642 I print_info: n_vocab          = 50304
0.00.039.642 I print_info: n_merges         = 50009
0.00.039.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: LF token         = 187 'Ċ'
0.00.039.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: max token length = 1024
0.00.039.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.690 I load_tensors: offloading output layer to GPU
0.00.607.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.724 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.725 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.803 I llama_init_from_model: n_seq_max     = 1
0.00.608.806 I llama_init_from_model: n_ctx         = 128
0.00.608.807 I llama_init_from_model: n_ctx_per_seq = 128
0.00.608.807 I llama_init_from_model: n_batch       = 128
0.00.608.807 I llama_init_from_model: n_ubatch      = 128
0.00.608.808 I llama_init_from_model: flash_attn    = 0
0.00.608.809 I llama_init_from_model: freq_base     = 10000.0
0.00.608.810 I llama_init_from_model: freq_scale    = 1
0.00.608.810 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.819 I ggml_metal_init: allocating
0.00.608.864 I ggml_metal_init: found device: Apple M4
0.00.608.876 I ggml_metal_init: picking default device: Apple M4
0.00.610.665 I ggml_metal_init: using embedded metal library
0.00.615.197 I ggml_metal_init: GPU name:   Apple M4
0.00.615.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.202 I ggml_metal_init: simdgroup reduction   = true
0.00.615.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.202 I ggml_metal_init: has residency sets    = true
0.00.615.202 I ggml_metal_init: has bfloat            = true
0.00.615.203 I ggml_metal_init: use bfloat            = true
0.00.615.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.691 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.425 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.627.427 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.100 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.102 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.102 I llama_init_from_model: graph nodes  = 967
0.00.629.102 I llama_init_from_model: graph splits = 2
0.00.629.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.219 I 
0.00.657.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.259 I perplexity: tokenizing the input ..
0.00.661.028 I perplexity: tokenization took 3.768 ms
0.00.661.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.624 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.649 I llama_perf_context_print:        load time =     647.15 ms
0.00.798.651 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.11 tokens per second)
0.00.798.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.652 I llama_perf_context_print:       total time =     141.43 ms /   129 tokens
0.00.799.011 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.065s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.285 I llama_model_loader: - type  f32:  194 tensors
0.00.025.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.286 I print_info: file format = GGUF V3 (latest)
0.00.025.286 I print_info: file type   = Q6_K
0.00.025.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.063 I load: special tokens cache size = 25
0.00.038.912 I load: token to piece cache size = 0.2984 MB
0.00.038.915 I print_info: arch             = gptneox
0.00.038.915 I print_info: vocab_only       = 0
0.00.038.915 I print_info: n_ctx_train      = 2048
0.00.038.916 I print_info: n_embd           = 2048
0.00.038.916 I print_info: n_layer          = 24
0.00.038.918 I print_info: n_head           = 16
0.00.038.919 I print_info: n_head_kv        = 16
0.00.038.920 I print_info: n_rot            = 32
0.00.038.920 I print_info: n_swa            = 0
0.00.038.920 I print_info: n_embd_head_k    = 128
0.00.038.920 I print_info: n_embd_head_v    = 128
0.00.038.921 I print_info: n_gqa            = 1
0.00.038.921 I print_info: n_embd_k_gqa     = 2048
0.00.038.922 I print_info: n_embd_v_gqa     = 2048
0.00.038.923 I print_info: f_norm_eps       = 1.0e-05
0.00.038.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.925 I print_info: f_logit_scale    = 0.0e+00
0.00.038.925 I print_info: n_ff             = 8192
0.00.038.926 I print_info: n_expert         = 0
0.00.038.926 I print_info: n_expert_used    = 0
0.00.038.926 I print_info: causal attn      = 1
0.00.038.926 I print_info: pooling type     = 0
0.00.038.926 I print_info: rope type        = 2
0.00.038.927 I print_info: rope scaling     = linear
0.00.038.927 I print_info: freq_base_train  = 10000.0
0.00.038.927 I print_info: freq_scale_train = 1
0.00.038.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.928 I print_info: rope_finetuned   = unknown
0.00.038.928 I print_info: ssm_d_conv       = 0
0.00.038.928 I print_info: ssm_d_inner      = 0
0.00.038.928 I print_info: ssm_d_state      = 0
0.00.038.929 I print_info: ssm_dt_rank      = 0
0.00.038.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.931 I print_info: model type       = 1.4B
0.00.038.932 I print_info: model params     = 1.41 B
0.00.038.932 I print_info: general.name     = 1.4B
0.00.038.932 I print_info: vocab type       = BPE
0.00.038.932 I print_info: n_vocab          = 50304
0.00.038.933 I print_info: n_merges         = 50009
0.00.038.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.934 I print_info: LF token         = 187 'Ċ'
0.00.038.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: max token length = 1024
0.00.038.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.902 I load_tensors: offloading output layer to GPU
0.00.670.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.926 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.928 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.417 I llama_init_from_model: n_seq_max     = 1
0.00.672.419 I llama_init_from_model: n_ctx         = 2048
0.00.672.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.420 I llama_init_from_model: n_batch       = 2048
0.00.672.420 I llama_init_from_model: n_ubatch      = 512
0.00.672.421 I llama_init_from_model: flash_attn    = 0
0.00.672.422 I llama_init_from_model: freq_base     = 10000.0
0.00.672.422 I llama_init_from_model: freq_scale    = 1
0.00.672.423 I ggml_metal_init: allocating
0.00.672.453 I ggml_metal_init: found device: Apple M4
0.00.672.464 I ggml_metal_init: picking default device: Apple M4
0.00.673.842 I ggml_metal_init: using embedded metal library
0.00.679.879 I ggml_metal_init: GPU name:   Apple M4
0.00.679.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.885 I ggml_metal_init: simdgroup reduction   = true
0.00.679.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.886 I ggml_metal_init: has residency sets    = true
0.00.679.886 I ggml_metal_init: has bfloat            = true
0.00.679.886 I ggml_metal_init: use bfloat            = true
0.00.679.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.908 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.752.918 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.757.773 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.757.776 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.757.776 I llama_init_from_model: graph nodes  = 967
0.00.757.776 I llama_init_from_model: graph splits = 2
0.00.757.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.274 I main: llama threadpool init, n_threads = 4
0.00.826.319 I 
0.00.826.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.344 I 
0.00.826.510 I sampler seed: 1234
0.00.826.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.537 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.680 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.698.681 I llama_perf_context_print:        load time =     816.77 ms
0.01.698.682 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.95 tokens per second)
0.01.698.682 I llama_perf_context_print:        eval time =     811.88 ms /    63 runs   (   12.89 ms per token,    77.60 tokens per second)
0.01.698.683 I llama_perf_context_print:       total time =     873.13 ms /    70 tokens
0.01.698.949 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.107s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4782 (69050a11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.036 I llama_model_loader: - type  f32:  194 tensors
0.00.025.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.037 I print_info: file format = GGUF V3 (latest)
0.00.025.038 I print_info: file type   = Q6_K
0.00.025.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.215 I load: special tokens cache size = 25
0.00.039.428 I load: token to piece cache size = 0.2984 MB
0.00.039.431 I print_info: arch             = gptneox
0.00.039.432 I print_info: vocab_only       = 0
0.00.039.432 I print_info: n_ctx_train      = 2048
0.00.039.432 I print_info: n_embd           = 2048
0.00.039.432 I print_info: n_layer          = 24
0.00.039.435 I print_info: n_head           = 16
0.00.039.436 I print_info: n_head_kv        = 16
0.00.039.437 I print_info: n_rot            = 32
0.00.039.437 I print_info: n_swa            = 0
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
0.00.039.441 I print_info: n_ff             = 8192
0.00.039.441 I print_info: n_expert         = 0
0.00.039.441 I print_info: n_expert_used    = 0
0.00.039.442 I print_info: causal attn      = 1
0.00.039.442 I print_info: pooling type     = 0
0.00.039.442 I print_info: rope type        = 2
0.00.039.442 I print_info: rope scaling     = linear
0.00.039.442 I print_info: freq_base_train  = 10000.0
0.00.039.443 I print_info: freq_scale_train = 1
0.00.039.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.443 I print_info: rope_finetuned   = unknown
0.00.039.445 I print_info: ssm_d_conv       = 0
0.00.039.445 I print_info: ssm_d_inner      = 0
0.00.039.445 I print_info: ssm_d_state      = 0
0.00.039.445 I print_info: ssm_dt_rank      = 0
0.00.039.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.447 I print_info: model type       = 1.4B
0.00.039.447 I print_info: model params     = 1.41 B
0.00.039.447 I print_info: general.name     = 1.4B
0.00.039.448 I print_info: vocab type       = BPE
0.00.039.448 I print_info: n_vocab          = 50304
0.00.039.448 I print_info: n_merges         = 50009
0.00.039.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: LF token         = 187 'Ċ'
0.00.039.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: max token length = 1024
0.00.039.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.386 I load_tensors: offloading output layer to GPU
0.00.615.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.419 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.421 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.765 I llama_init_from_model: n_seq_max     = 1
0.00.616.767 I llama_init_from_model: n_ctx         = 128
0.00.616.768 I llama_init_from_model: n_ctx_per_seq = 128
0.00.616.768 I llama_init_from_model: n_batch       = 128
0.00.616.769 I llama_init_from_model: n_ubatch      = 128
0.00.616.769 I llama_init_from_model: flash_attn    = 0
0.00.616.771 I llama_init_from_model: freq_base     = 10000.0
0.00.616.772 I llama_init_from_model: freq_scale    = 1
0.00.616.773 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.774 I ggml_metal_init: allocating
0.00.616.868 I ggml_metal_init: found device: Apple M4
0.00.616.880 I ggml_metal_init: picking default device: Apple M4
0.00.618.336 I ggml_metal_init: using embedded metal library
0.00.624.440 I ggml_metal_init: GPU name:   Apple M4
0.00.624.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.446 I ggml_metal_init: simdgroup reduction   = true
0.00.624.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.447 I ggml_metal_init: has residency sets    = true
0.00.624.447 I ggml_metal_init: has bfloat            = true
0.00.624.447 I ggml_metal_init: use bfloat            = true
0.00.624.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.815 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.644.821 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.051 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.648.053 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.648.053 I llama_init_from_model: graph nodes  = 967
0.00.648.054 I llama_init_from_model: graph splits = 2
0.00.648.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.146 I 
0.00.681.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.266 I perplexity: tokenizing the input ..
0.00.688.377 I perplexity: tokenization took 7.107 ms
0.00.688.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.370 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.821.704 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.821.728 I llama_perf_context_print:        load time =     671.76 ms
0.00.821.728 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.86 tokens per second)
0.00.821.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.730 I llama_perf_context_print:       total time =     140.59 ms /   129 tokens
0.00.822.126 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.078s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4782 (69050a11)
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
ggml_metal_init: loaded kernel_add                                    0x143205500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143205b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143205fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143206450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1432068c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143206d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1432071a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143207610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143207bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1432080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1432085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143208ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1432095e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143209d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14320a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14320acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14320b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14320bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14320c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14320c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14320d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14320d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14320df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14320e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14320ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14320f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14320f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143210450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143210990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143210c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1432110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1432113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143211c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143212180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143212440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1432128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143212d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143213220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1432136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143213b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143214000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1432144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143214940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143214de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1432150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1432156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143215cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1432165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143216bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143217200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143217810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143217e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143218430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143218a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143219230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1432196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143219b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143219e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14321a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14321ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14321aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14321b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14321b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14321bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14321c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14321c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14321cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14321cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14321d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14321d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14321dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14321e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14321e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14321ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14321f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14321f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14321fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143220100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143220650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143220ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1432210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143221640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143221b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1432220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143222630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143222b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1432230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143223620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143223b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1432240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143224610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143224b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1432250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143225600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143225b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1432260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1432265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1432162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143226a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143227210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143227760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143227cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143228200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143228750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143228ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1432291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143229740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143229c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14322a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14322a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14322ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14322b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14322b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14322bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14322c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14322c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14322c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14322ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14322d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14322d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14322dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14322e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14322e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14322ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14322eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14322f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14322f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14322fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143230120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1432305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143230a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143230f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1432313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143231840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143231ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143232180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143232620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143232ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143232f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143233400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1432338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143233d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1432341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143234680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143234b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143234fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143235460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143235900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143235da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143236240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1432366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143236b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143237020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1432374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143237960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143237e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1432382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143238740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143238be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143239080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143239520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1432399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143239e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14323a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14323a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14323ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14323b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14323b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14323ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14323bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14323c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14323c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14323cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14323d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14323d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14323da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14323df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14323e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14323e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14323ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14323f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14323f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14323fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14323ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143240420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1432408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143240d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143241200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1432416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143241b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143241fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143242480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143242920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143242e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1432433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143243910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143243e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143244120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143244730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143244d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143245350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143245b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143245fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1432462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1432468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143246ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1432476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143247b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143247ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143248490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143248c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143249190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1432496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143249c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14324a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14324a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14324ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14324b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14324b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14324bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14324c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14324c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14324cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14324d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14324d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14324dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14324e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14324e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14324ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14324f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14324f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14324fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143250120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143250670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143250bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143251110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143251660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143251bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143252100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143252650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143252ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1432530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143253640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143253b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1432540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143254630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143254b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1432550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143255620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143255b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1432560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143256610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143256b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1432570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143257600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143257b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1432580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1432585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143258b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143259090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1432595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143259b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14325a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14325a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14325ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14325b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14325b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14325ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14325bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14325c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14325c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14325cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14325d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14325d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14325dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14325df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14325e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14325e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14325ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14325f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14325f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14325fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14325ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x143260460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x143260900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x143260da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x143261240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1432616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x143261b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x143262020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1432624c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x143262960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143262eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1432635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143263cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143264410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143264b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143264df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1432655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1432658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143265eb0 | th_max = 1024 | th_width =   32
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
0.00.710.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x143308060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1433084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143308940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143308db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143309220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143309690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143309b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143309f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14330a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14330a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14330acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14330b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14330bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14330c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14330ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14330d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14330dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14330e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14330eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14330f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14330f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143310080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1433107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143310ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1433115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1433118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143311b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143311fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143312440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1433128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143312db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1433132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143313730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1433139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143313e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1433142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143314830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143314d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143315230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143315730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143315c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143316130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143316630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143316b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143317030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1433174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143317910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143317d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1433181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143318660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143318ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143318f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1433193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143319820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143319c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14331a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14331a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14331abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14331b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14331b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14331be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14331c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14331c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14331cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14331d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14331d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14331da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14331dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14331e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14331e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14331eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14331f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14331f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14331fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143320080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1433205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143320b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143321070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1433215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143321b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143322060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1433225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143322b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143323050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1433235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143323af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143324040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143324590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143324ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143325030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143325580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143325ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143326020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143326570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143326ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143327010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143327560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143327ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143328000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143328550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143328aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143328ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143329540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143329a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143329fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14332a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14332aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14332afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14332b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14332ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14332bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14332c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14332ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14332cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14332d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14332d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14332dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14332e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14332e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14332eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14332ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14332f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14332f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14332fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1433301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143330680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143330b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143330fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143331460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143331900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143331da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143332240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1433326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143332b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143333020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1433334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143333960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143333e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1433342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143334740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143334be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143335080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143335520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1433359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143335e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143336300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1433367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143336c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1433370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143337580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143337a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143337ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143338360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143338800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143338ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143339140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1433395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143339a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143339f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14333a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14333a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14333ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14333b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14333b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14333bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14333bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14333c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14333c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14333cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14333d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14333d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14333db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14333dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14333e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14333e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14333edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14333f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14333f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14333fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143340040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1433404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143340980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143340e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1433412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143341760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143341c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1433420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143342540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1433429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143342e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143343320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1433437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143343c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1433441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143344700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143344c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1433451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143345460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143345a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143346080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143346690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143346e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143347320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1433475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143347bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143348200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1433489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143348e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143349330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1433497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143349f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14334a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14334aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14334af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14334b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14334ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14334bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14334c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14334ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14334cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14334d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14334d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14334df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14334e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14334e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14334ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14334f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14334f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14334ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143350470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1433509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143350f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143351460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1433519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143351f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143352450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1433529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143352ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143353440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143353990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143353ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143354430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143354980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143354ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143355420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143355970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143355ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143356410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143356960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143356eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143357400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143357950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143357ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1433583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143358940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143358e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1433593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143359930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143359e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14335a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14335a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14335ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14335b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14335b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14335be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14335c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14335c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14335cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14335d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14335d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14335db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14335e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14335e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14335e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14335ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14335f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14335f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14335fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143360080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143360520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1433609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143360e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x143361300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1433617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x143361c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1433620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x143362580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x143362a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x143362ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x143363360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x143363800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x143363ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1433641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143364910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143365030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143365750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143365e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143366130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143366920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143366be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1433671f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x143105c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143106080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1431064f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143106960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143106dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143107240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1431076b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143107b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143107f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143108400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143108870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143108ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143109a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14310a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14310a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14310b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14310b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14310bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14310c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14310ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14310d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14310dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14310e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14310ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14310f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14310f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14310f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14310fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143110010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143110480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143110980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143110e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143111300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1431115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143111a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143111ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143112400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143112900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143112e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143113300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143113800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143113d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143114200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143114700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143114c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143115070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1431154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143115950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143115dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143116230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1431166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143116b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143116f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1431173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143117860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143118030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1431184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143118790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143118da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143119590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143119a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143119ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14311a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14311a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14311acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14311b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14311b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14311ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14311bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14311c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14311c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14311cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14311d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14311d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14311dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14311e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14311e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14311ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14311f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14311f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14311fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143120180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1431206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143120c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143121170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1431216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143121c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143122160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1431226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143122c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143123150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1431236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143123bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143124140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143124690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143124be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143125130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143125680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143125bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143126120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143126670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143126bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143127110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143127660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143127bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143128100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143128650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143128ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1431290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143129640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143129b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14312a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14312a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14312aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14312af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14312b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14312b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14312bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14312c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14312c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14312cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14312cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14312d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14312d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14312ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14312e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14312e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14312eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14312f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14312f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14312f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14312fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1431302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143130750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143130bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143131090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143131530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1431319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143131e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143132310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1431327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143132c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1431330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143133590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143133a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143133ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143134370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143134810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143134cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143135150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1431355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143135a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143135f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1431363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143136870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143136d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1431371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143137650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143137af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143137f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143138430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1431388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143138d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143139210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1431396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143139b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143139ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14313a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14313a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14313add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14313b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14313b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14313bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14313c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14313c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14313c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14313ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14313d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14313d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14313dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14313e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14313e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14313e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14313ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14313f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14313f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14313fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143140110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1431405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143140a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143140ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143141390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143141830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143141d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1431422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143142820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143142d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143143030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143143640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143143c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143144260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143144a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143144ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1431451b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1431457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143145dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1431465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143146a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143146f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1431473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143147b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1431480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1431485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143148b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143149090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1431495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143149b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14314a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14314a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14314ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14314b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14314b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14314bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14314c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14314c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14314cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14314d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14314d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14314daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14314e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14314e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14314eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14314f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14314f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14314fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143150020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143150570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143150ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143151010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143151560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143151ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143152000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143152550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143152aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143152ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143153540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143153a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143153fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143154530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143154a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143154fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143155520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143155a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143155fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143156510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143156a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143156fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143157500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143157a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143157fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1431584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143158a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143158f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1431594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143159a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143159f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14315a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14315a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14315ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14315b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14315b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14315bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14315c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14315c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14315c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14315ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14315d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14315d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14315dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14315e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14315e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14315ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14315eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14315f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14315f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14315fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x143160150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1431605f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x143160a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x143160f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1431613d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x143161870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143161dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1431624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143162c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143163320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143163a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143163d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1431644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1431647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143164dc0 | th_max = 1024 | th_width =   32
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

real	0m1.753s
user	0m0.277s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4782 (69050a11)
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
ggml_metal_init: loaded kernel_add                                    0x12870cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12870d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12870d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12870df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12870e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12870ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12870f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12870f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12870fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1287100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1287105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128710aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1287115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128711d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128712ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1287133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128713ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128714200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1287149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1287150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128715810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128715f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1287167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128716ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1287171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1287177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128718970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128718c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1287190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128719390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128719c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12871a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12871a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12871a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12871ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12871b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129804230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1298046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129804b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129804f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1298053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129805860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129805cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129806140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1298065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129806a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129807210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129807680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129807af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129807f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1298083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129808840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129808cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129809120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129809680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129809b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129809ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12980a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12980a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12980ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12980b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12980b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12980ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12980bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12980c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12980c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12980cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12980d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12980d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12980d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12980de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12980e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12980e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12980eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12980efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12980f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12980f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12980fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129810190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129810600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129810e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129811380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129811930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129811ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129812490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129812a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129812ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1298135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129813b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129814100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1298146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129814c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129815210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1298157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129815d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129806ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1298164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129816940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129816db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129817360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129817910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129817ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129818470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129818a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129818fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129819580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129819b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12981a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12981a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12981ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12981b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12981b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12981bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12981c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12981c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12981cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12981d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12981d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12981daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12981dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12981e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12981e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12981eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12981f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12981f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12981fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1298202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1298207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129820ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1298211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1298216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129821ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1298220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1298225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129822aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129822fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1298234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1298239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129823ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1298243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1298248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129824da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1298252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1298257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129825ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1298261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1298266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129826ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1298270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1298275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129827aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129827fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1298284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1298289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129828ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1298293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1298298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129829da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12982a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12982a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12982aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12982b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12982b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12982bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12982c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12982c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12982caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12982cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12982d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12982d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12982dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12982e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12982e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12982eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12982f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12982f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12982fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1298301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1298306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129830ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1298310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1298315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129831fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1298324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1298329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129832ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1298333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1298338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129833da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1298342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1298347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129834d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129835300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1298358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129835e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129836470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129836a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129837090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129837880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129837d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129837fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1298385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129838c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1298393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129839890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129839d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12983a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12983a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12983aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12983b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12983b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12983bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12983c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12983c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12983ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12983d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12983d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12983dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12983e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12983e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12983ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12983f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12983f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12983fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1298403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129840920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129840e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1298413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129841910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129841e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1298423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129842900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1298433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1298438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129843e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129844390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1298448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129844e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129845380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1298458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129845e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129846370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1298468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129846e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129847360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1298478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129847e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129848350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1298488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129848df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129849340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129849890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129849de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12984a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12984a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12984add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12984b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12984b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12984bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12984c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12984c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12984cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12984d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12984d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12984dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12984e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12984e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12984ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12984eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12984f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12984f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12984fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129850140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1298505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129850a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129850f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1298513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129851860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x129851d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1298521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x129852640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x129852ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x129852f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x129853420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1298538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x129853d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x129854200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1298546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129854bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129855310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129855a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129856150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129856870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129856b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129857320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1298575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129857bf0 | th_max = 1024 | th_width =   32
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
0.00.098.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12870e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12870ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12870e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12870d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12870dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128717470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128716470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128710d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128719650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128719910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128717a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128717d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12871b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12871ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12871c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12871c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12871c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12871cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12871d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12871d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12871e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12871e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12871ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12871f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12871fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12871ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128720400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128720870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128720ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128721150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128721680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128721b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128722000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128722470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128722730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128722c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128723110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1287235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128723ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128723f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128724450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128724920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128724df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1287252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128725790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128725c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128726070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1287264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128726950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128726dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128727230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1287276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128727b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128727f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1287285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128728a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128728f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1287291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128729660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128729ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12872a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12872a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12872aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12872af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12872b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12872b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12872be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12872c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12872c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12872cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12872d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12872d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12872dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12872e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12872e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12872ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12872f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12872f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12872fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128730450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128730a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128731590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128732110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1287326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128732c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128733250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128733810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128734390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128734950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128734f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1287354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128735a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128736050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128736610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128736bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128737190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128737750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128737d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1287382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128738890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128738e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128739410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1287399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128739f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12873a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12873ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12873b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12873b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12873bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12873c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12873c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12873cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12873d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12873d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12873dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12873e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12873e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12873eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12873f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12873f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12873fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12873ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128740490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1287409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128740eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1287413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1287418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128741de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1287422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128742800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128742d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128743220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128743730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128743c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128744150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128744660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128744b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128745aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128745fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1287464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1287469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128746ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1287473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128747900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128747e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128748310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128748810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128748d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128749230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128749740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128749c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12874a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12874a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12874ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12874b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12874b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12874bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12874bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12874c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12874c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12874cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12874d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12874d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12874de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12874e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12874e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12874ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12874f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12874f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12874fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128750190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1287506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128750bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1287510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1287515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128751ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128751ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128752500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128752a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128752f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128753430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128753940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128753e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128754360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128754870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128755290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1287557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128755cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128756260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128756810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128756dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128757370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128757980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128757f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1287585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128758d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128759230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1287594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128759b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12875a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12875a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12875ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12875b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12875b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12875be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12875c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12875c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12875ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12875d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12875d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12875de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12875e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12875e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12875ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12875f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12875f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12875fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1287603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1287608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128760e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128761390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1287618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128761e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128762380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1287628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128762e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128763370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1287638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128763e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128764360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1287648b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128764e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128765350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1287658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128765df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128766340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128766890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128766de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128767330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128767880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128767dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128768320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128768870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128768dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128769310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128769860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128769db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12876a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12876a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12876ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12876b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12876b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12876bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12876c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12876c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12876cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12876d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12876d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12876dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12876e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12876e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12876ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12876f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12876f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12876fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12876ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1287703d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128770870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128770d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1287711b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128771650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128771af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128771f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128772430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1287728d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128772d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x128773210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1287736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x128773b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x128773ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x128774490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x128774930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x128774dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x128775270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x128775710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x128775bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128776100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128776820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128776f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128777660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128777d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128778040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128778830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128778af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128779100 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11bb046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11bb04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11bb04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11bb05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11bb058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11bb05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11bb06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11bb065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11bb06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11bb06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11bb07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11bb079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11bb08500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11bb08cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11bb094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11bb09be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11bb0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11bb0aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11bb0b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11bb0b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11bb0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11bb0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11bb0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11bb0d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11bb0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11bb0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11bb0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11bb0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11bb0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11bb0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11bb0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11bb0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11bb0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11bb10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11bb104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11bb10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11bb10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11bb11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11bb11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11bb11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11bb11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11bb123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11bb12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11bb12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11bb13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11bb13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11bb13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11bb13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11bb142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11bb14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11bb14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11bb15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11bb154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11bb15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11bb15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11bb161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11bb16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11bb16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11bb170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11bb17540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11bb179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11bb17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11bb18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11bb18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11bb18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11bb18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11bb19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11bb198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11bb19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11bb1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11bb1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11bb1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11bb1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11bb1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11bb1b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11bb1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11bb1c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11bb1c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11bb1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11bb1ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11bb1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11bb1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11bb1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11bb1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11bb1e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11bb1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11bb1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11bb1f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11bb1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11bb1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11bb1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11bb20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11bb207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11bb20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11bb21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11bb21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11bb21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11bb21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11bb22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11bb22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11bb23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11bb236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11bb23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11bb24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11bb247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11bb24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11bb25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11bb258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11bb25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11bb26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11bb269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11bb26fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11bb27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11bb27b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11bb28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11bb28500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11bb28a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11bb28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11bb29400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11bb29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11bb29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11bb2a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11bb2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11bb2ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11bb2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11bb2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11bb2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11bb2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11bb2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11bb2cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11bb2d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11bb2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11bb2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11bb2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11bb2e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11bb2e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11bb2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11bb2f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11bb2f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11bb2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11bb30200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11bb30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11bb30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11bb31100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11bb31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11bb31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11bb32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11bb32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11bb32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11bb32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11bb33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11bb33900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11bb33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11bb34300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11bb34800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11bb34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11bb35200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11bb35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11bb35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11bb36100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11bb36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11bb36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11bb37000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11bb37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11bb37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11bb37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11bb38400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11bb38900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11bb38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11bb39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11bb39800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11bb39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11bb3a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11bb3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11bb3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11bb3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11bb3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11bb3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11bb3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11bb3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11bb3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11bb3cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11bb3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11bb3d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11bb3de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11bb3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11bb3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11bb3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11bb3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11bb3f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11bb3fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11bb40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11bb40600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11bb40b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11bb410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11bb41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11bb41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11bb421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11bb427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11bb42de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11bb433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11bb43be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11bb44080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11bb44340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11bb44950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11bb44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11bb45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11bb45bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11bb46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11bb46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11bb46ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11bb47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11bb47780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11bb47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11bb48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11bb48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11bb48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11bb49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11bb49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11bb49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11bb4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11bb4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11bb4aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11bb4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11bb4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11bb4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11bb4c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11bb4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11bb4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11bb4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11bb4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11bb4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11bb4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11bb4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11bb4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11bb4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11bb4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11bb4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11bb501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11bb506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11bb50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11bb51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11bb516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11bb51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11bb52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11bb526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11bb52c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11bb53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11bb536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11bb53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11bb54160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11bb546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11bb54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11bb55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11bb556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11bb55bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11bb56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11bb56690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11bb56be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11bb57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11bb57680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11bb57bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11bb58120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11bb58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11bb58bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11bb59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11bb59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11bb59b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11bb59fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11bb5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11bb5a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11bb5ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11bb5b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11bb5b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11bb5bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11bb5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11bb5c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11bb5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11bb5cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11bb5d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11bb5d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11bb5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11bb5e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11bb5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11bb5e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11bb5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11bb5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11bb5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11bb5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11bb600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11bb60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11bb60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11bb60f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11bb61670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11bb61d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11bb624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11bb62bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11bb62e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11bb63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11bb63940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11bb63f50 | th_max = 1024 | th_width =   32
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

real	0m0.954s
user	0m0.231s
sys	0m0.186s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.86 real         0.51 user         0.22 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
