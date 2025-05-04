## Summary

- status:  SUCCESS ✅
- runtime: 807.96
- date:    Sat May  3 22:24:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ae5ebcf859b05a2ea3bbd930133a2fe4a89ed3c
- author:  Jeff Bolz
```
vulkan: Additional type support for unary, binary, and copy (#13266)

Support f16->f32 copy.
Support f16->f16 and f32->f32 unary ops.
Support all combinations of f16/f32 for src0/src1/dst for add/sub/mul/div.
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.28 sec*proc (29 tests)

Total Test time (real) = 218.30 sec

real	3m38.371s
user	7m4.500s
sys	0m8.616s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.26 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.21 sec*proc (29 tests)

Total Test time (real) =  54.22 sec

real	0m54.233s
user	1m8.349s
sys	0m7.260s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.279 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.308 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.029.309 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.309 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.029.310 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.681 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.684 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.685 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.686 I llama_model_loader: - type  f32:  124 tensors
0.00.035.686 I llama_model_loader: - type  f16:   73 tensors
0.00.035.688 I print_info: file format = GGUF V3 (latest)
0.00.035.688 I print_info: file type   = F16
0.00.035.689 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.337 I load: special tokens cache size = 5
0.00.042.613 I load: token to piece cache size = 0.2032 MB
0.00.042.640 I print_info: arch             = bert
0.00.042.642 I print_info: vocab_only       = 0
0.00.042.642 I print_info: n_ctx_train      = 512
0.00.042.643 I print_info: n_embd           = 384
0.00.042.643 I print_info: n_layer          = 12
0.00.042.667 I print_info: n_head           = 12
0.00.042.669 I print_info: n_head_kv        = 12
0.00.042.669 I print_info: n_rot            = 32
0.00.042.670 I print_info: n_swa            = 0
0.00.042.670 I print_info: n_swa_pattern    = 1
0.00.042.670 I print_info: n_embd_head_k    = 32
0.00.042.670 I print_info: n_embd_head_v    = 32
0.00.042.671 I print_info: n_gqa            = 1
0.00.042.672 I print_info: n_embd_k_gqa     = 384
0.00.042.673 I print_info: n_embd_v_gqa     = 384
0.00.042.673 I print_info: f_norm_eps       = 1.0e-12
0.00.042.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.677 I print_info: f_logit_scale    = 0.0e+00
0.00.042.677 I print_info: f_attn_scale     = 0.0e+00
0.00.042.678 I print_info: n_ff             = 1536
0.00.042.678 I print_info: n_expert         = 0
0.00.042.678 I print_info: n_expert_used    = 0
0.00.042.678 I print_info: causal attn      = 0
0.00.042.679 I print_info: pooling type     = 2
0.00.042.680 I print_info: rope type        = 2
0.00.042.680 I print_info: rope scaling     = linear
0.00.042.680 I print_info: freq_base_train  = 10000.0
0.00.042.681 I print_info: freq_scale_train = 1
0.00.042.681 I print_info: n_ctx_orig_yarn  = 512
0.00.042.681 I print_info: rope_finetuned   = unknown
0.00.042.682 I print_info: ssm_d_conv       = 0
0.00.042.682 I print_info: ssm_d_inner      = 0
0.00.042.682 I print_info: ssm_d_state      = 0
0.00.042.682 I print_info: ssm_dt_rank      = 0
0.00.042.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.683 I print_info: model type       = 33M
0.00.042.683 I print_info: model params     = 33.21 M
0.00.042.684 I print_info: general.name     = Bge Small
0.00.042.684 I print_info: vocab type       = WPM
0.00.042.684 I print_info: n_vocab          = 30522
0.00.042.685 I print_info: n_merges         = 0
0.00.042.687 I print_info: BOS token        = 101 '[CLS]'
0.00.042.688 I print_info: UNK token        = 100 '[UNK]'
0.00.042.688 I print_info: SEP token        = 102 '[SEP]'
0.00.042.688 I print_info: PAD token        = 0 '[PAD]'
0.00.042.688 I print_info: MASK token       = 103 '[MASK]'
0.00.042.689 I print_info: LF token         = 0 '[PAD]'
0.00.042.689 I print_info: max token length = 21
0.00.042.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.093 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.095 I load_tensors: offloading output layer to GPU
0.00.046.095 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.120 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.122 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.441 I llama_context: constructing llama_context
0.00.046.442 I llama_context: n_seq_max     = 1
0.00.046.442 I llama_context: n_ctx         = 512
0.00.046.443 I llama_context: n_ctx_per_seq = 512
0.00.046.443 I llama_context: n_batch       = 2048
0.00.046.443 I llama_context: n_ubatch      = 2048
0.00.046.443 I llama_context: causal_attn   = 0
0.00.046.444 I llama_context: flash_attn    = 0
0.00.046.444 I llama_context: freq_base     = 10000.0
0.00.046.444 I llama_context: freq_scale    = 1
0.00.046.445 I ggml_metal_init: allocating
0.00.046.450 I ggml_metal_init: found device: Apple M4
0.00.046.455 I ggml_metal_init: picking default device: Apple M4
0.00.047.129 I ggml_metal_load_library: using embedded metal library
0.00.052.222 I ggml_metal_init: GPU name:   Apple M4
0.00.052.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.226 I ggml_metal_init: simdgroup reduction   = true
0.00.052.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.226 I ggml_metal_init: has residency sets    = true
0.00.052.226 I ggml_metal_init: has bfloat            = true
0.00.052.227 I ggml_metal_init: use bfloat            = true
0.00.052.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.503 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.067.504 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.068.197 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.068.199 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.071.890 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.071.891 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.071.891 I llama_context: graph nodes  = 417
0.00.071.891 I llama_context: graph splits = 2
0.00.071.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.278 I 
0.00.077.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.920 I llama_perf_context_print:        load time =      54.25 ms
0.00.082.920 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1825.93 tokens per second)
0.00.082.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.922 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.083.109 I ggml_metal_free: deallocating

real	0m0.318s
user	0m0.059s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.351 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.351 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.352 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.315 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.315 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.316 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.316 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.317 I llama_model_loader: - type  f32:  124 tensors
0.00.015.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.318 I print_info: file format = GGUF V3 (latest)
0.00.015.318 I print_info: file type   = Q8_0
0.00.015.319 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.799 I load: special tokens cache size = 5
0.00.019.075 I load: token to piece cache size = 0.2032 MB
0.00.019.083 I print_info: arch             = bert
0.00.019.084 I print_info: vocab_only       = 0
0.00.019.084 I print_info: n_ctx_train      = 512
0.00.019.084 I print_info: n_embd           = 384
0.00.019.084 I print_info: n_layer          = 12
0.00.019.091 I print_info: n_head           = 12
0.00.019.093 I print_info: n_head_kv        = 12
0.00.019.093 I print_info: n_rot            = 32
0.00.019.094 I print_info: n_swa            = 0
0.00.019.094 I print_info: n_swa_pattern    = 1
0.00.019.094 I print_info: n_embd_head_k    = 32
0.00.019.094 I print_info: n_embd_head_v    = 32
0.00.019.094 I print_info: n_gqa            = 1
0.00.019.095 I print_info: n_embd_k_gqa     = 384
0.00.019.095 I print_info: n_embd_v_gqa     = 384
0.00.019.096 I print_info: f_norm_eps       = 1.0e-12
0.00.019.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.097 I print_info: f_logit_scale    = 0.0e+00
0.00.019.097 I print_info: f_attn_scale     = 0.0e+00
0.00.019.097 I print_info: n_ff             = 1536
0.00.019.098 I print_info: n_expert         = 0
0.00.019.098 I print_info: n_expert_used    = 0
0.00.019.098 I print_info: causal attn      = 0
0.00.019.098 I print_info: pooling type     = 2
0.00.019.098 I print_info: rope type        = 2
0.00.019.101 I print_info: rope scaling     = linear
0.00.019.102 I print_info: freq_base_train  = 10000.0
0.00.019.102 I print_info: freq_scale_train = 1
0.00.019.102 I print_info: n_ctx_orig_yarn  = 512
0.00.019.102 I print_info: rope_finetuned   = unknown
0.00.019.103 I print_info: ssm_d_conv       = 0
0.00.019.103 I print_info: ssm_d_inner      = 0
0.00.019.103 I print_info: ssm_d_state      = 0
0.00.019.103 I print_info: ssm_dt_rank      = 0
0.00.019.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.103 I print_info: model type       = 33M
0.00.019.104 I print_info: model params     = 33.21 M
0.00.019.104 I print_info: general.name     = Bge Small
0.00.019.104 I print_info: vocab type       = WPM
0.00.019.105 I print_info: n_vocab          = 30522
0.00.019.106 I print_info: n_merges         = 0
0.00.019.107 I print_info: BOS token        = 101 '[CLS]'
0.00.019.107 I print_info: UNK token        = 100 '[UNK]'
0.00.019.107 I print_info: SEP token        = 102 '[SEP]'
0.00.019.107 I print_info: PAD token        = 0 '[PAD]'
0.00.019.107 I print_info: MASK token       = 103 '[MASK]'
0.00.019.107 I print_info: LF token         = 0 '[PAD]'
0.00.019.108 I print_info: max token length = 21
0.00.019.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.817 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.817 I load_tensors: offloading output layer to GPU
0.00.020.818 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.823 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.824 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.993 I llama_context: constructing llama_context
0.00.020.994 I llama_context: n_seq_max     = 1
0.00.020.994 I llama_context: n_ctx         = 512
0.00.020.994 I llama_context: n_ctx_per_seq = 512
0.00.020.995 I llama_context: n_batch       = 2048
0.00.020.995 I llama_context: n_ubatch      = 2048
0.00.020.995 I llama_context: causal_attn   = 0
0.00.020.995 I llama_context: flash_attn    = 0
0.00.020.995 I llama_context: freq_base     = 10000.0
0.00.020.996 I llama_context: freq_scale    = 1
0.00.020.996 I ggml_metal_init: allocating
0.00.021.000 I ggml_metal_init: found device: Apple M4
0.00.021.003 I ggml_metal_init: picking default device: Apple M4
0.00.021.426 I ggml_metal_load_library: using embedded metal library
0.00.024.178 I ggml_metal_init: GPU name:   Apple M4
0.00.024.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.181 I ggml_metal_init: simdgroup reduction   = true
0.00.024.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.182 I ggml_metal_init: has residency sets    = true
0.00.024.182 I ggml_metal_init: has bfloat            = true
0.00.024.182 I ggml_metal_init: use bfloat            = true
0.00.024.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.228 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.231 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.862 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.037.864 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.088 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.089 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.090 I llama_context: graph nodes  = 417
0.00.041.090 I llama_context: graph splits = 2
0.00.041.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.788 I 
0.00.044.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.423 I llama_perf_context_print:        load time =      35.05 ms
0.00.048.424 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3013.06 tokens per second)
0.00.048.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.425 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.048.778 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.374 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.386 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.387 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.391 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.394 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.527 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.528 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.528 I llama_model_loader: - type  f32:   40 tensors
0.00.050.529 I llama_model_loader: - type  f16:   30 tensors
0.00.050.529 I print_info: file format = GGUF V3 (latest)
0.00.050.530 I print_info: file type   = F16
0.00.050.531 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.748 W load: empty token at index 5
0.00.060.011 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.778 I load: special tokens cache size = 5
0.00.326.495 I load: token to piece cache size = 1.5060 MB
0.00.326.525 I print_info: arch             = jina-bert-v2
0.00.326.526 I print_info: vocab_only       = 0
0.00.326.527 I print_info: n_ctx_train      = 8192
0.00.326.527 I print_info: n_embd           = 384
0.00.326.527 I print_info: n_layer          = 4
0.00.326.551 I print_info: n_head           = 12
0.00.326.552 I print_info: n_head_kv        = 12
0.00.326.552 I print_info: n_rot            = 32
0.00.326.553 I print_info: n_swa            = 0
0.00.326.553 I print_info: n_swa_pattern    = 1
0.00.326.553 I print_info: n_embd_head_k    = 32
0.00.326.553 I print_info: n_embd_head_v    = 32
0.00.326.554 I print_info: n_gqa            = 1
0.00.326.559 I print_info: n_embd_k_gqa     = 384
0.00.326.560 I print_info: n_embd_v_gqa     = 384
0.00.326.561 I print_info: f_norm_eps       = 1.0e-12
0.00.326.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.563 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.563 I print_info: f_logit_scale    = 0.0e+00
0.00.326.563 I print_info: f_attn_scale     = 0.0e+00
0.00.326.564 I print_info: n_ff             = 1536
0.00.326.564 I print_info: n_expert         = 0
0.00.326.564 I print_info: n_expert_used    = 0
0.00.326.564 I print_info: causal attn      = 0
0.00.326.565 I print_info: pooling type     = -1
0.00.326.565 I print_info: rope type        = -1
0.00.326.565 I print_info: rope scaling     = linear
0.00.326.566 I print_info: freq_base_train  = 10000.0
0.00.326.566 I print_info: freq_scale_train = 1
0.00.326.566 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.566 I print_info: rope_finetuned   = unknown
0.00.326.568 I print_info: ssm_d_conv       = 0
0.00.326.568 I print_info: ssm_d_inner      = 0
0.00.326.568 I print_info: ssm_d_state      = 0
0.00.326.568 I print_info: ssm_dt_rank      = 0
0.00.326.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.569 I print_info: model type       = 33M
0.00.326.569 I print_info: model params     = 32.90 M
0.00.326.569 I print_info: general.name     = Jina Bert Implementation
0.00.326.570 I print_info: vocab type       = BPE
0.00.326.572 I print_info: n_vocab          = 61056
0.00.326.572 I print_info: n_merges         = 39382
0.00.326.572 I print_info: BOS token        = 0 '<s>'
0.00.326.572 I print_info: EOS token        = 2 '</s>'
0.00.326.573 I print_info: UNK token        = 3 '<unk>'
0.00.326.573 I print_info: SEP token        = 2 '</s>'
0.00.326.573 I print_info: PAD token        = 1 '<pad>'
0.00.326.573 I print_info: MASK token       = 4 '<mask>'
0.00.326.573 I print_info: EOG token        = 2 '</s>'
0.00.326.574 I print_info: max token length = 45
0.00.326.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.650 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.651 I load_tensors: offloading output layer to GPU
0.00.328.651 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.673 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.674 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.887 I llama_context: constructing llama_context
0.00.328.888 I llama_context: n_seq_max     = 1
0.00.328.888 I llama_context: n_ctx         = 8192
0.00.328.888 I llama_context: n_ctx_per_seq = 8192
0.00.328.888 I llama_context: n_batch       = 2048
0.00.328.888 I llama_context: n_ubatch      = 2048
0.00.328.889 I llama_context: causal_attn   = 0
0.00.328.889 I llama_context: flash_attn    = 0
0.00.328.889 I llama_context: freq_base     = 10000.0
0.00.328.889 I llama_context: freq_scale    = 1
0.00.328.890 I ggml_metal_init: allocating
0.00.328.893 I ggml_metal_init: found device: Apple M4
0.00.328.896 I ggml_metal_init: picking default device: Apple M4
0.00.329.433 I ggml_metal_load_library: using embedded metal library
0.00.333.622 I ggml_metal_init: GPU name:   Apple M4
0.00.333.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.625 I ggml_metal_init: simdgroup reduction   = true
0.00.333.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.625 I ggml_metal_init: has residency sets    = true
0.00.333.625 I ggml_metal_init: has bfloat            = true
0.00.333.625 I ggml_metal_init: use bfloat            = true
0.00.333.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.463 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.465 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.348.407 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.348.408 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.160 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.356.161 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.356.161 I llama_context: graph nodes  = 150
0.00.356.161 I llama_context: graph splits = 2
0.00.356.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.501 I 
0.00.361.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.616 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.620 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.620 I main: number of tokens in prompt = 13
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


0.00.361.623 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.623 I main: number of tokens in prompt = 40
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


0.00.362.089 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.820 I llama_perf_context_print:        load time =     338.03 ms
0.00.364.821 I llama_perf_context_print: prompt eval time =       2.72 ms /    62 tokens (    0.04 ms per token, 22777.37 tokens per second)
0.00.364.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.822 I llama_perf_context_print:       total time =       3.32 ms /    63 tokens
0.00.365.157 I ggml_metal_free: deallocating

real	0m0.991s
user	0m0.338s
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
0.00.000.166 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.054.634 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.070.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.070.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.079.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.557 I llama_model_loader: - type  f32:  194 tensors
0.00.088.558 I llama_model_loader: - type  f16:   98 tensors
0.00.088.559 I print_info: file format = GGUF V3 (latest)
0.00.088.560 I print_info: file type   = all F32 (guessed)
0.00.088.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.713 I load: special tokens cache size = 25
0.00.111.474 I load: token to piece cache size = 0.2984 MB
0.00.111.498 I print_info: arch             = gptneox
0.00.111.499 I print_info: vocab_only       = 0
0.00.111.500 I print_info: n_ctx_train      = 2048
0.00.111.500 I print_info: n_embd           = 2048
0.00.111.500 I print_info: n_layer          = 24
0.00.111.523 I print_info: n_head           = 16
0.00.111.524 I print_info: n_head_kv        = 16
0.00.111.524 I print_info: n_rot            = 32
0.00.111.525 I print_info: n_swa            = 0
0.00.111.525 I print_info: n_swa_pattern    = 1
0.00.111.525 I print_info: n_embd_head_k    = 128
0.00.111.525 I print_info: n_embd_head_v    = 128
0.00.111.526 I print_info: n_gqa            = 1
0.00.111.527 I print_info: n_embd_k_gqa     = 2048
0.00.111.527 I print_info: n_embd_v_gqa     = 2048
0.00.111.528 I print_info: f_norm_eps       = 1.0e-05
0.00.111.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.531 I print_info: f_logit_scale    = 0.0e+00
0.00.111.532 I print_info: f_attn_scale     = 0.0e+00
0.00.111.532 I print_info: n_ff             = 8192
0.00.111.533 I print_info: n_expert         = 0
0.00.111.534 I print_info: n_expert_used    = 0
0.00.111.534 I print_info: causal attn      = 1
0.00.111.534 I print_info: pooling type     = 0
0.00.111.534 I print_info: rope type        = 2
0.00.111.535 I print_info: rope scaling     = linear
0.00.111.535 I print_info: freq_base_train  = 10000.0
0.00.111.536 I print_info: freq_scale_train = 1
0.00.111.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.536 I print_info: rope_finetuned   = unknown
0.00.111.536 I print_info: ssm_d_conv       = 0
0.00.111.536 I print_info: ssm_d_inner      = 0
0.00.111.536 I print_info: ssm_d_state      = 0
0.00.111.537 I print_info: ssm_dt_rank      = 0
0.00.111.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.537 I print_info: model type       = 1.4B
0.00.111.538 I print_info: model params     = 1.41 B
0.00.111.538 I print_info: general.name     = 1.4B
0.00.111.538 I print_info: vocab type       = BPE
0.00.111.538 I print_info: n_vocab          = 50304
0.00.111.539 I print_info: n_merges         = 50009
0.00.111.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: LF token         = 187 'Ċ'
0.00.111.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: max token length = 1024
0.00.111.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.669 I load_tensors: offloading output layer to GPU
0.00.144.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.693 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.694 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.145.066 I llama_context: constructing llama_context
0.00.145.067 I llama_context: n_seq_max     = 1
0.00.145.067 I llama_context: n_ctx         = 2048
0.00.145.067 I llama_context: n_ctx_per_seq = 2048
0.00.145.067 I llama_context: n_batch       = 2048
0.00.145.067 I llama_context: n_ubatch      = 512
0.00.145.068 I llama_context: causal_attn   = 1
0.00.145.068 I llama_context: flash_attn    = 0
0.00.145.068 I llama_context: freq_base     = 10000.0
0.00.145.068 I llama_context: freq_scale    = 1
0.00.145.069 I ggml_metal_init: allocating
0.00.145.086 I ggml_metal_init: found device: Apple M4
0.00.145.091 I ggml_metal_init: picking default device: Apple M4
0.00.145.579 I ggml_metal_load_library: using embedded metal library
0.00.472.386 I ggml_metal_init: GPU name:   Apple M4
0.00.472.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.405 I ggml_metal_init: simdgroup reduction   = true
0.00.472.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.406 I ggml_metal_init: has residency sets    = true
0.00.472.407 I ggml_metal_init: has bfloat            = true
0.00.472.408 I ggml_metal_init: use bfloat            = true
0.00.472.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.643.928 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.643.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.260 I llama_context: graph nodes  = 1015
0.00.651.260 I llama_context: graph splits = 2
0.00.651.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.500 I main: llama threadpool init, n_threads = 4
0.00.708.543 I 
0.00.708.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.557 I 
0.00.708.597 I sampler seed: 1234
0.00.708.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.637 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.499.330 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.499.331 I llama_perf_context_print:        load time =     652.93 ms
0.02.499.332 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.02.499.332 I llama_perf_context_print:        eval time =    1745.10 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.499.333 I llama_perf_context_print:       total time =    1791.76 ms /    70 tokens
0.02.499.730 I ggml_metal_free: deallocating

real	0m2.822s
user	0m0.187s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.738 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.043.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.201 I llama_model_loader: - type  f32:  194 tensors
0.00.052.202 I llama_model_loader: - type  f16:   98 tensors
0.00.052.202 I print_info: file format = GGUF V3 (latest)
0.00.052.203 I print_info: file type   = all F32 (guessed)
0.00.052.204 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.842 I load: special tokens cache size = 25
0.00.071.718 I load: token to piece cache size = 0.2984 MB
0.00.071.733 I print_info: arch             = gptneox
0.00.071.734 I print_info: vocab_only       = 0
0.00.071.734 I print_info: n_ctx_train      = 2048
0.00.071.735 I print_info: n_embd           = 2048
0.00.071.735 I print_info: n_layer          = 24
0.00.071.746 I print_info: n_head           = 16
0.00.071.747 I print_info: n_head_kv        = 16
0.00.071.747 I print_info: n_rot            = 32
0.00.071.747 I print_info: n_swa            = 0
0.00.071.747 I print_info: n_swa_pattern    = 1
0.00.071.749 I print_info: n_embd_head_k    = 128
0.00.071.749 I print_info: n_embd_head_v    = 128
0.00.071.751 I print_info: n_gqa            = 1
0.00.071.752 I print_info: n_embd_k_gqa     = 2048
0.00.071.753 I print_info: n_embd_v_gqa     = 2048
0.00.071.753 I print_info: f_norm_eps       = 1.0e-05
0.00.071.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.754 I print_info: f_logit_scale    = 0.0e+00
0.00.071.754 I print_info: f_attn_scale     = 0.0e+00
0.00.071.755 I print_info: n_ff             = 8192
0.00.071.755 I print_info: n_expert         = 0
0.00.071.755 I print_info: n_expert_used    = 0
0.00.071.756 I print_info: causal attn      = 1
0.00.071.756 I print_info: pooling type     = 0
0.00.071.756 I print_info: rope type        = 2
0.00.071.756 I print_info: rope scaling     = linear
0.00.071.758 I print_info: freq_base_train  = 10000.0
0.00.071.758 I print_info: freq_scale_train = 1
0.00.071.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.759 I print_info: rope_finetuned   = unknown
0.00.071.760 I print_info: ssm_d_conv       = 0
0.00.071.760 I print_info: ssm_d_inner      = 0
0.00.071.760 I print_info: ssm_d_state      = 0
0.00.071.760 I print_info: ssm_dt_rank      = 0
0.00.071.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.761 I print_info: model type       = 1.4B
0.00.071.761 I print_info: model params     = 1.41 B
0.00.071.762 I print_info: general.name     = 1.4B
0.00.071.762 I print_info: vocab type       = BPE
0.00.071.762 I print_info: n_vocab          = 50304
0.00.071.762 I print_info: n_merges         = 50009
0.00.071.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: LF token         = 187 'Ċ'
0.00.071.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: max token length = 1024
0.00.071.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.185 I load_tensors: offloading output layer to GPU
0.00.577.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.217 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.577.219 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.577.772 I llama_context: constructing llama_context
0.00.577.773 I llama_context: n_seq_max     = 1
0.00.577.773 I llama_context: n_ctx         = 128
0.00.577.773 I llama_context: n_ctx_per_seq = 128
0.00.577.773 I llama_context: n_batch       = 128
0.00.577.773 I llama_context: n_ubatch      = 128
0.00.577.774 I llama_context: causal_attn   = 1
0.00.577.774 I llama_context: flash_attn    = 0
0.00.577.775 I llama_context: freq_base     = 10000.0
0.00.577.775 I llama_context: freq_scale    = 1
0.00.577.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.778 I ggml_metal_init: allocating
0.00.577.819 I ggml_metal_init: found device: Apple M4
0.00.577.824 I ggml_metal_init: picking default device: Apple M4
0.00.578.670 I ggml_metal_load_library: using embedded metal library
0.00.582.245 I ggml_metal_init: GPU name:   Apple M4
0.00.582.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.248 I ggml_metal_init: simdgroup reduction   = true
0.00.582.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.249 I ggml_metal_init: has residency sets    = true
0.00.582.249 I ggml_metal_init: has bfloat            = true
0.00.582.249 I ggml_metal_init: use bfloat            = true
0.00.582.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.640 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.595.185 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.595.187 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.818 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.818 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.598.819 I llama_context: graph nodes  = 1015
0.00.598.819 I llama_context: graph splits = 2
0.00.598.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.030 I 
0.00.632.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.080 I perplexity: tokenizing the input ..
0.00.635.924 I perplexity: tokenization took 3.843 ms
0.00.635.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.967 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.754.262 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.754.270 I llama_perf_context_print:        load time =     611.21 ms
0.00.754.273 I llama_perf_context_print: prompt eval time =     116.78 ms /   128 tokens (    0.91 ms per token,  1096.10 tokens per second)
0.00.754.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.274 I llama_perf_context_print:       total time =     122.24 ms /   129 tokens
0.00.754.747 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.099s
sys	0m0.191s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.377 I llama_model_loader: - type  f32:  194 tensors
0.00.027.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.378 I print_info: file format = GGUF V3 (latest)
0.00.027.379 I print_info: file type   = Q8_0
0.00.027.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.688 I load: special tokens cache size = 25
0.00.041.813 I load: token to piece cache size = 0.2984 MB
0.00.041.832 I print_info: arch             = gptneox
0.00.041.833 I print_info: vocab_only       = 0
0.00.041.833 I print_info: n_ctx_train      = 2048
0.00.041.834 I print_info: n_embd           = 2048
0.00.041.834 I print_info: n_layer          = 24
0.00.041.849 I print_info: n_head           = 16
0.00.041.851 I print_info: n_head_kv        = 16
0.00.041.851 I print_info: n_rot            = 32
0.00.041.851 I print_info: n_swa            = 0
0.00.041.851 I print_info: n_swa_pattern    = 1
0.00.041.851 I print_info: n_embd_head_k    = 128
0.00.041.852 I print_info: n_embd_head_v    = 128
0.00.041.852 I print_info: n_gqa            = 1
0.00.041.853 I print_info: n_embd_k_gqa     = 2048
0.00.041.854 I print_info: n_embd_v_gqa     = 2048
0.00.041.854 I print_info: f_norm_eps       = 1.0e-05
0.00.041.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.856 I print_info: f_logit_scale    = 0.0e+00
0.00.041.856 I print_info: f_attn_scale     = 0.0e+00
0.00.041.856 I print_info: n_ff             = 8192
0.00.041.857 I print_info: n_expert         = 0
0.00.041.857 I print_info: n_expert_used    = 0
0.00.041.857 I print_info: causal attn      = 1
0.00.041.857 I print_info: pooling type     = 0
0.00.041.857 I print_info: rope type        = 2
0.00.041.858 I print_info: rope scaling     = linear
0.00.041.858 I print_info: freq_base_train  = 10000.0
0.00.041.858 I print_info: freq_scale_train = 1
0.00.041.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.859 I print_info: rope_finetuned   = unknown
0.00.041.859 I print_info: ssm_d_conv       = 0
0.00.041.860 I print_info: ssm_d_inner      = 0
0.00.041.860 I print_info: ssm_d_state      = 0
0.00.041.861 I print_info: ssm_dt_rank      = 0
0.00.041.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.861 I print_info: model type       = 1.4B
0.00.041.861 I print_info: model params     = 1.41 B
0.00.041.861 I print_info: general.name     = 1.4B
0.00.041.863 I print_info: vocab type       = BPE
0.00.041.863 I print_info: n_vocab          = 50304
0.00.041.863 I print_info: n_merges         = 50009
0.00.041.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.864 I print_info: LF token         = 187 'Ċ'
0.00.041.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.864 I print_info: max token length = 1024
0.00.041.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.426.134 I load_tensors: offloading 24 repeating layers to GPU
0.01.426.141 I load_tensors: offloading output layer to GPU
0.01.426.142 I load_tensors: offloaded 25/25 layers to GPU
0.01.426.164 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.426.167 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.426.883 I llama_context: constructing llama_context
0.01.426.885 I llama_context: n_seq_max     = 1
0.01.426.886 I llama_context: n_ctx         = 2048
0.01.426.886 I llama_context: n_ctx_per_seq = 2048
0.01.426.886 I llama_context: n_batch       = 2048
0.01.426.887 I llama_context: n_ubatch      = 512
0.01.426.887 I llama_context: causal_attn   = 1
0.01.426.887 I llama_context: flash_attn    = 0
0.01.426.888 I llama_context: freq_base     = 10000.0
0.01.426.889 I llama_context: freq_scale    = 1
0.01.426.890 I ggml_metal_init: allocating
0.01.426.944 I ggml_metal_init: found device: Apple M4
0.01.426.954 I ggml_metal_init: picking default device: Apple M4
0.01.428.013 I ggml_metal_load_library: using embedded metal library
0.01.434.602 I ggml_metal_init: GPU name:   Apple M4
0.01.434.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.434.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.434.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.434.606 I ggml_metal_init: simdgroup reduction   = true
0.01.434.606 I ggml_metal_init: simdgroup matrix mul. = true
0.01.434.606 I ggml_metal_init: has residency sets    = true
0.01.434.607 I ggml_metal_init: has bfloat            = true
0.01.434.607 I ggml_metal_init: use bfloat            = true
0.01.434.607 I ggml_metal_init: hasUnifiedMemory      = true
0.01.434.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.451.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.195 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.481.233 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.481.243 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.489.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.489.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.489.442 I llama_context: graph nodes  = 1015
0.01.489.442 I llama_context: graph splits = 2
0.01.489.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.489.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.489.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.847 I main: llama threadpool init, n_threads = 4
0.01.538.893 I 
0.01.538.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.538.908 I 
0.01.538.949 I sampler seed: 1234
0.01.538.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.538.991 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.623.214 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.623.214 I llama_perf_context_print:        load time =    1528.04 ms
0.02.623.215 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.19 tokens per second)
0.02.623.216 I llama_perf_context_print:        eval time =    1033.37 ms /    63 runs   (   16.40 ms per token,    60.97 tokens per second)
0.02.623.216 I llama_perf_context_print:       total time =    1085.13 ms /    70 tokens
0.02.623.618 I ggml_metal_free: deallocating

real	0m2.642s
user	0m0.110s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.969 I print_info: file format = GGUF V3 (latest)
0.00.025.970 I print_info: file type   = Q8_0
0.00.025.971 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.998 I load: special tokens cache size = 25
0.00.040.120 I load: token to piece cache size = 0.2984 MB
0.00.040.137 I print_info: arch             = gptneox
0.00.040.138 I print_info: vocab_only       = 0
0.00.040.138 I print_info: n_ctx_train      = 2048
0.00.040.138 I print_info: n_embd           = 2048
0.00.040.138 I print_info: n_layer          = 24
0.00.040.151 I print_info: n_head           = 16
0.00.040.152 I print_info: n_head_kv        = 16
0.00.040.153 I print_info: n_rot            = 32
0.00.040.153 I print_info: n_swa            = 0
0.00.040.153 I print_info: n_swa_pattern    = 1
0.00.040.153 I print_info: n_embd_head_k    = 128
0.00.040.153 I print_info: n_embd_head_v    = 128
0.00.040.154 I print_info: n_gqa            = 1
0.00.040.154 I print_info: n_embd_k_gqa     = 2048
0.00.040.155 I print_info: n_embd_v_gqa     = 2048
0.00.040.155 I print_info: f_norm_eps       = 1.0e-05
0.00.040.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.160 I print_info: f_logit_scale    = 0.0e+00
0.00.040.160 I print_info: f_attn_scale     = 0.0e+00
0.00.040.161 I print_info: n_ff             = 8192
0.00.040.161 I print_info: n_expert         = 0
0.00.040.161 I print_info: n_expert_used    = 0
0.00.040.161 I print_info: causal attn      = 1
0.00.040.161 I print_info: pooling type     = 0
0.00.040.161 I print_info: rope type        = 2
0.00.040.161 I print_info: rope scaling     = linear
0.00.040.172 I print_info: freq_base_train  = 10000.0
0.00.040.175 I print_info: freq_scale_train = 1
0.00.040.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.177 I print_info: rope_finetuned   = unknown
0.00.040.177 I print_info: ssm_d_conv       = 0
0.00.040.177 I print_info: ssm_d_inner      = 0
0.00.040.177 I print_info: ssm_d_state      = 0
0.00.040.177 I print_info: ssm_dt_rank      = 0
0.00.040.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.177 I print_info: model type       = 1.4B
0.00.040.178 I print_info: model params     = 1.41 B
0.00.040.178 I print_info: general.name     = 1.4B
0.00.040.179 I print_info: vocab type       = BPE
0.00.040.179 I print_info: n_vocab          = 50304
0.00.040.179 I print_info: n_merges         = 50009
0.00.040.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: LF token         = 187 'Ċ'
0.00.040.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: max token length = 1024
0.00.040.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.989 I load_tensors: offloading 24 repeating layers to GPU
0.01.268.997 I load_tensors: offloading output layer to GPU
0.01.268.998 I load_tensors: offloaded 25/25 layers to GPU
0.01.269.025 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.269.027 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.269.997 I llama_context: constructing llama_context
0.01.269.999 I llama_context: n_seq_max     = 1
0.01.270.000 I llama_context: n_ctx         = 128
0.01.270.000 I llama_context: n_ctx_per_seq = 128
0.01.270.000 I llama_context: n_batch       = 128
0.01.270.000 I llama_context: n_ubatch      = 128
0.01.270.000 I llama_context: causal_attn   = 1
0.01.270.001 I llama_context: flash_attn    = 0
0.01.270.001 I llama_context: freq_base     = 10000.0
0.01.270.002 I llama_context: freq_scale    = 1
0.01.270.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.270.003 I ggml_metal_init: allocating
0.01.270.054 I ggml_metal_init: found device: Apple M4
0.01.270.063 I ggml_metal_init: picking default device: Apple M4
0.01.271.070 I ggml_metal_load_library: using embedded metal library
0.01.276.264 I ggml_metal_init: GPU name:   Apple M4
0.01.276.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.276.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.276.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.276.269 I ggml_metal_init: simdgroup reduction   = true
0.01.276.269 I ggml_metal_init: simdgroup matrix mul. = true
0.01.276.269 I ggml_metal_init: has residency sets    = true
0.01.276.269 I ggml_metal_init: has bfloat            = true
0.01.276.270 I ggml_metal_init: use bfloat            = true
0.01.276.270 I ggml_metal_init: hasUnifiedMemory      = true
0.01.276.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.846 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.293.664 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.293.666 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.298.504 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.298.505 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.298.505 I llama_context: graph nodes  = 1015
0.01.298.505 I llama_context: graph splits = 2
0.01.298.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.298.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.976 I 
0.01.320.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.321.011 I perplexity: tokenizing the input ..
0.01.325.775 I perplexity: tokenization took 4.763 ms
0.01.325.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.232 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.463.594 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.463.606 I llama_perf_context_print:        load time =    1310.73 ms
0.01.463.607 I llama_perf_context_print: prompt eval time =     136.23 ms /   128 tokens (    1.06 ms per token,   939.58 tokens per second)
0.01.463.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.608 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.01.464.093 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.074s
sys	0m0.338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.399 I llama_model_loader: - type  f32:  194 tensors
0.00.026.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.400 I print_info: file format = GGUF V3 (latest)
0.00.026.401 I print_info: file type   = Q4_0
0.00.026.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.458 I load: special tokens cache size = 25
0.00.040.517 I load: token to piece cache size = 0.2984 MB
0.00.040.534 I print_info: arch             = gptneox
0.00.040.536 I print_info: vocab_only       = 0
0.00.040.536 I print_info: n_ctx_train      = 2048
0.00.040.536 I print_info: n_embd           = 2048
0.00.040.537 I print_info: n_layer          = 24
0.00.040.550 I print_info: n_head           = 16
0.00.040.552 I print_info: n_head_kv        = 16
0.00.040.552 I print_info: n_rot            = 32
0.00.040.552 I print_info: n_swa            = 0
0.00.040.552 I print_info: n_swa_pattern    = 1
0.00.040.552 I print_info: n_embd_head_k    = 128
0.00.040.552 I print_info: n_embd_head_v    = 128
0.00.040.553 I print_info: n_gqa            = 1
0.00.040.554 I print_info: n_embd_k_gqa     = 2048
0.00.040.554 I print_info: n_embd_v_gqa     = 2048
0.00.040.555 I print_info: f_norm_eps       = 1.0e-05
0.00.040.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.560 I print_info: f_attn_scale     = 0.0e+00
0.00.040.561 I print_info: n_ff             = 8192
0.00.040.561 I print_info: n_expert         = 0
0.00.040.561 I print_info: n_expert_used    = 0
0.00.040.561 I print_info: causal attn      = 1
0.00.040.562 I print_info: pooling type     = 0
0.00.040.562 I print_info: rope type        = 2
0.00.040.562 I print_info: rope scaling     = linear
0.00.040.562 I print_info: freq_base_train  = 10000.0
0.00.040.563 I print_info: freq_scale_train = 1
0.00.040.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.563 I print_info: rope_finetuned   = unknown
0.00.040.563 I print_info: ssm_d_conv       = 0
0.00.040.564 I print_info: ssm_d_inner      = 0
0.00.040.564 I print_info: ssm_d_state      = 0
0.00.040.564 I print_info: ssm_dt_rank      = 0
0.00.040.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.564 I print_info: model type       = 1.4B
0.00.040.564 I print_info: model params     = 1.41 B
0.00.040.565 I print_info: general.name     = 1.4B
0.00.040.565 I print_info: vocab type       = BPE
0.00.040.565 I print_info: n_vocab          = 50304
0.00.040.566 I print_info: n_merges         = 50009
0.00.040.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: LF token         = 187 'Ċ'
0.00.040.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: max token length = 1024
0.00.040.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.539 I load_tensors: offloading output layer to GPU
0.00.840.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.569 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.840.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.841.966 I llama_context: constructing llama_context
0.00.841.970 I llama_context: n_seq_max     = 1
0.00.841.970 I llama_context: n_ctx         = 2048
0.00.841.971 I llama_context: n_ctx_per_seq = 2048
0.00.841.971 I llama_context: n_batch       = 2048
0.00.841.972 I llama_context: n_ubatch      = 512
0.00.841.972 I llama_context: causal_attn   = 1
0.00.841.972 I llama_context: flash_attn    = 0
0.00.841.974 I llama_context: freq_base     = 10000.0
0.00.841.974 I llama_context: freq_scale    = 1
0.00.841.976 I ggml_metal_init: allocating
0.00.841.992 I ggml_metal_init: found device: Apple M4
0.00.842.001 I ggml_metal_init: picking default device: Apple M4
0.00.843.279 I ggml_metal_load_library: using embedded metal library
0.00.850.745 I ggml_metal_init: GPU name:   Apple M4
0.00.850.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.751 I ggml_metal_init: simdgroup reduction   = true
0.00.850.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.752 I ggml_metal_init: has residency sets    = true
0.00.850.752 I ggml_metal_init: has bfloat            = true
0.00.850.752 I ggml_metal_init: use bfloat            = true
0.00.850.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.928.468 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.928.474 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.936.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.936.378 I llama_context: graph nodes  = 1015
0.00.936.378 I llama_context: graph splits = 2
0.00.936.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.324 I main: llama threadpool init, n_threads = 4
0.00.983.373 I 
0.00.983.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.983.399 I 
0.00.983.520 I sampler seed: 1234
0.00.983.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.540 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.659.297 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.659.298 I llama_perf_context_print:        load time =     973.23 ms
0.01.659.298 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.28 tokens per second)
0.01.659.299 I llama_perf_context_print:        eval time =     628.87 ms /    63 runs   (    9.98 ms per token,   100.18 tokens per second)
0.01.659.299 I llama_perf_context_print:       total time =     676.76 ms /    70 tokens
0.01.659.718 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.115s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.788 I llama_model_loader: - type  f32:  194 tensors
0.00.026.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.789 I print_info: file format = GGUF V3 (latest)
0.00.026.789 I print_info: file type   = Q4_0
0.00.026.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.077 I load: special tokens cache size = 25
0.00.041.124 I load: token to piece cache size = 0.2984 MB
0.00.041.143 I print_info: arch             = gptneox
0.00.041.144 I print_info: vocab_only       = 0
0.00.041.144 I print_info: n_ctx_train      = 2048
0.00.041.144 I print_info: n_embd           = 2048
0.00.041.144 I print_info: n_layer          = 24
0.00.041.157 I print_info: n_head           = 16
0.00.041.159 I print_info: n_head_kv        = 16
0.00.041.160 I print_info: n_rot            = 32
0.00.041.160 I print_info: n_swa            = 0
0.00.041.160 I print_info: n_swa_pattern    = 1
0.00.041.160 I print_info: n_embd_head_k    = 128
0.00.041.160 I print_info: n_embd_head_v    = 128
0.00.041.161 I print_info: n_gqa            = 1
0.00.041.161 I print_info: n_embd_k_gqa     = 2048
0.00.041.162 I print_info: n_embd_v_gqa     = 2048
0.00.041.162 I print_info: f_norm_eps       = 1.0e-05
0.00.041.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.163 I print_info: f_logit_scale    = 0.0e+00
0.00.041.164 I print_info: f_attn_scale     = 0.0e+00
0.00.041.165 I print_info: n_ff             = 8192
0.00.041.165 I print_info: n_expert         = 0
0.00.041.165 I print_info: n_expert_used    = 0
0.00.041.165 I print_info: causal attn      = 1
0.00.041.166 I print_info: pooling type     = 0
0.00.041.166 I print_info: rope type        = 2
0.00.041.166 I print_info: rope scaling     = linear
0.00.041.167 I print_info: freq_base_train  = 10000.0
0.00.041.167 I print_info: freq_scale_train = 1
0.00.041.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.167 I print_info: rope_finetuned   = unknown
0.00.041.168 I print_info: ssm_d_conv       = 0
0.00.041.168 I print_info: ssm_d_inner      = 0
0.00.041.168 I print_info: ssm_d_state      = 0
0.00.041.168 I print_info: ssm_dt_rank      = 0
0.00.041.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.168 I print_info: model type       = 1.4B
0.00.041.169 I print_info: model params     = 1.41 B
0.00.041.170 I print_info: general.name     = 1.4B
0.00.041.170 I print_info: vocab type       = BPE
0.00.041.171 I print_info: n_vocab          = 50304
0.00.041.172 I print_info: n_merges         = 50009
0.00.041.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: LF token         = 187 'Ċ'
0.00.041.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.174 I print_info: max token length = 1024
0.00.041.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.440 I load_tensors: offloading output layer to GPU
0.00.882.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.882.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.883.863 I llama_context: constructing llama_context
0.00.883.869 I llama_context: n_seq_max     = 1
0.00.883.869 I llama_context: n_ctx         = 128
0.00.883.870 I llama_context: n_ctx_per_seq = 128
0.00.883.870 I llama_context: n_batch       = 128
0.00.883.870 I llama_context: n_ubatch      = 128
0.00.883.871 I llama_context: causal_attn   = 1
0.00.883.871 I llama_context: flash_attn    = 0
0.00.883.873 I llama_context: freq_base     = 10000.0
0.00.883.874 I llama_context: freq_scale    = 1
0.00.883.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.877 I ggml_metal_init: allocating
0.00.883.947 I ggml_metal_init: found device: Apple M4
0.00.883.963 I ggml_metal_init: picking default device: Apple M4
0.00.885.299 I ggml_metal_load_library: using embedded metal library
0.00.892.789 I ggml_metal_init: GPU name:   Apple M4
0.00.892.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.796 I ggml_metal_init: simdgroup reduction   = true
0.00.892.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.796 I ggml_metal_init: has residency sets    = true
0.00.892.797 I ggml_metal_init: has bfloat            = true
0.00.892.797 I ggml_metal_init: use bfloat            = true
0.00.892.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.844 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.917.330 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.917.334 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.345 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.346 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.347 I llama_context: graph nodes  = 1015
0.00.926.347 I llama_context: graph splits = 2
0.00.926.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.445 I 
0.00.952.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.569 I perplexity: tokenizing the input ..
0.00.958.632 I perplexity: tokenization took 6.061 ms
0.00.958.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.954 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.090.358 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.090.370 I llama_perf_context_print:        load time =     941.56 ms
0.01.090.371 I llama_perf_context_print: prompt eval time =     129.92 ms /   128 tokens (    1.02 ms per token,   985.21 tokens per second)
0.01.090.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.372 I llama_perf_context_print:       total time =     137.94 ms /   129 tokens
0.01.090.856 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.084s
sys	0m0.256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.459 I print_info: file format = GGUF V3 (latest)
0.00.026.459 I print_info: file type   = Q4_1
0.00.026.460 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.519 I load: special tokens cache size = 25
0.00.040.290 I load: token to piece cache size = 0.2984 MB
0.00.040.303 I print_info: arch             = gptneox
0.00.040.305 I print_info: vocab_only       = 0
0.00.040.305 I print_info: n_ctx_train      = 2048
0.00.040.305 I print_info: n_embd           = 2048
0.00.040.306 I print_info: n_layer          = 24
0.00.040.317 I print_info: n_head           = 16
0.00.040.318 I print_info: n_head_kv        = 16
0.00.040.318 I print_info: n_rot            = 32
0.00.040.318 I print_info: n_swa            = 0
0.00.040.318 I print_info: n_swa_pattern    = 1
0.00.040.318 I print_info: n_embd_head_k    = 128
0.00.040.321 I print_info: n_embd_head_v    = 128
0.00.040.321 I print_info: n_gqa            = 1
0.00.040.322 I print_info: n_embd_k_gqa     = 2048
0.00.040.322 I print_info: n_embd_v_gqa     = 2048
0.00.040.323 I print_info: f_norm_eps       = 1.0e-05
0.00.040.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.323 I print_info: f_logit_scale    = 0.0e+00
0.00.040.324 I print_info: f_attn_scale     = 0.0e+00
0.00.040.324 I print_info: n_ff             = 8192
0.00.040.324 I print_info: n_expert         = 0
0.00.040.324 I print_info: n_expert_used    = 0
0.00.040.325 I print_info: causal attn      = 1
0.00.040.325 I print_info: pooling type     = 0
0.00.040.325 I print_info: rope type        = 2
0.00.040.325 I print_info: rope scaling     = linear
0.00.040.325 I print_info: freq_base_train  = 10000.0
0.00.040.326 I print_info: freq_scale_train = 1
0.00.040.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.326 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: ssm_d_conv       = 0
0.00.040.326 I print_info: ssm_d_inner      = 0
0.00.040.327 I print_info: ssm_d_state      = 0
0.00.040.327 I print_info: ssm_dt_rank      = 0
0.00.040.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.327 I print_info: model type       = 1.4B
0.00.040.328 I print_info: model params     = 1.41 B
0.00.040.328 I print_info: general.name     = 1.4B
0.00.040.329 I print_info: vocab type       = BPE
0.00.040.329 I print_info: n_vocab          = 50304
0.00.040.329 I print_info: n_merges         = 50009
0.00.040.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: LF token         = 187 'Ċ'
0.00.040.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: max token length = 1024
0.00.040.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.222 I load_tensors: offloading output layer to GPU
0.00.874.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.247 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.874.248 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.875.509 I llama_context: constructing llama_context
0.00.875.511 I llama_context: n_seq_max     = 1
0.00.875.512 I llama_context: n_ctx         = 2048
0.00.875.512 I llama_context: n_ctx_per_seq = 2048
0.00.875.513 I llama_context: n_batch       = 2048
0.00.875.513 I llama_context: n_ubatch      = 512
0.00.875.513 I llama_context: causal_attn   = 1
0.00.875.514 I llama_context: flash_attn    = 0
0.00.875.515 I llama_context: freq_base     = 10000.0
0.00.875.515 I llama_context: freq_scale    = 1
0.00.875.517 I ggml_metal_init: allocating
0.00.875.527 I ggml_metal_init: found device: Apple M4
0.00.875.535 I ggml_metal_init: picking default device: Apple M4
0.00.876.821 I ggml_metal_load_library: using embedded metal library
0.00.884.011 I ggml_metal_init: GPU name:   Apple M4
0.00.884.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.017 I ggml_metal_init: simdgroup reduction   = true
0.00.884.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.018 I ggml_metal_init: has residency sets    = true
0.00.884.018 I ggml_metal_init: has bfloat            = true
0.00.884.018 I ggml_metal_init: use bfloat            = true
0.00.884.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.167 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.958.522 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.561 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.966.561 I llama_context: graph nodes  = 1015
0.00.966.561 I llama_context: graph splits = 2
0.00.966.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.829 I main: llama threadpool init, n_threads = 4
0.01.015.873 I 
0.01.015.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.015.890 I 
0.01.016.013 I sampler seed: 1234
0.01.016.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.033 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.736.150 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.736.151 I llama_perf_context_print:        load time =    1005.23 ms
0.01.736.152 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.94 tokens per second)
0.01.736.153 I llama_perf_context_print:        eval time =     675.44 ms /    63 runs   (   10.72 ms per token,    93.27 tokens per second)
0.01.736.153 I llama_perf_context_print:       total time =     721.08 ms /    70 tokens
0.01.736.555 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.114s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.958 I llama_model_loader: - type  f32:  194 tensors
0.00.025.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.960 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q4_1
0.00.025.961 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.146 I load: special tokens cache size = 25
0.00.040.144 I load: token to piece cache size = 0.2984 MB
0.00.040.162 I print_info: arch             = gptneox
0.00.040.163 I print_info: vocab_only       = 0
0.00.040.163 I print_info: n_ctx_train      = 2048
0.00.040.164 I print_info: n_embd           = 2048
0.00.040.164 I print_info: n_layer          = 24
0.00.040.177 I print_info: n_head           = 16
0.00.040.179 I print_info: n_head_kv        = 16
0.00.040.179 I print_info: n_rot            = 32
0.00.040.179 I print_info: n_swa            = 0
0.00.040.179 I print_info: n_swa_pattern    = 1
0.00.040.179 I print_info: n_embd_head_k    = 128
0.00.040.179 I print_info: n_embd_head_v    = 128
0.00.040.180 I print_info: n_gqa            = 1
0.00.040.180 I print_info: n_embd_k_gqa     = 2048
0.00.040.181 I print_info: n_embd_v_gqa     = 2048
0.00.040.181 I print_info: f_norm_eps       = 1.0e-05
0.00.040.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.182 I print_info: f_logit_scale    = 0.0e+00
0.00.040.182 I print_info: f_attn_scale     = 0.0e+00
0.00.040.183 I print_info: n_ff             = 8192
0.00.040.183 I print_info: n_expert         = 0
0.00.040.183 I print_info: n_expert_used    = 0
0.00.040.183 I print_info: causal attn      = 1
0.00.040.184 I print_info: pooling type     = 0
0.00.040.184 I print_info: rope type        = 2
0.00.040.184 I print_info: rope scaling     = linear
0.00.040.184 I print_info: freq_base_train  = 10000.0
0.00.040.185 I print_info: freq_scale_train = 1
0.00.040.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.185 I print_info: rope_finetuned   = unknown
0.00.040.185 I print_info: ssm_d_conv       = 0
0.00.040.185 I print_info: ssm_d_inner      = 0
0.00.040.185 I print_info: ssm_d_state      = 0
0.00.040.186 I print_info: ssm_dt_rank      = 0
0.00.040.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.186 I print_info: model type       = 1.4B
0.00.040.186 I print_info: model params     = 1.41 B
0.00.040.186 I print_info: general.name     = 1.4B
0.00.040.187 I print_info: vocab type       = BPE
0.00.040.187 I print_info: n_vocab          = 50304
0.00.040.187 I print_info: n_merges         = 50009
0.00.040.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: LF token         = 187 'Ċ'
0.00.040.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: max token length = 1024
0.00.040.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.558 I load_tensors: offloading output layer to GPU
0.00.853.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.590 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.853.593 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.854.912 I llama_context: constructing llama_context
0.00.854.915 I llama_context: n_seq_max     = 1
0.00.854.916 I llama_context: n_ctx         = 128
0.00.854.916 I llama_context: n_ctx_per_seq = 128
0.00.854.917 I llama_context: n_batch       = 128
0.00.854.917 I llama_context: n_ubatch      = 128
0.00.854.917 I llama_context: causal_attn   = 1
0.00.854.918 I llama_context: flash_attn    = 0
0.00.854.919 I llama_context: freq_base     = 10000.0
0.00.854.919 I llama_context: freq_scale    = 1
0.00.854.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.921 I ggml_metal_init: allocating
0.00.854.994 I ggml_metal_init: found device: Apple M4
0.00.855.007 I ggml_metal_init: picking default device: Apple M4
0.00.856.309 I ggml_metal_load_library: using embedded metal library
0.00.863.146 I ggml_metal_init: GPU name:   Apple M4
0.00.863.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.153 I ggml_metal_init: simdgroup reduction   = true
0.00.863.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.153 I ggml_metal_init: has residency sets    = true
0.00.863.153 I ggml_metal_init: has bfloat            = true
0.00.863.154 I ggml_metal_init: use bfloat            = true
0.00.863.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.778 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.886.028 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.886.031 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.894.424 I llama_context: graph nodes  = 1015
0.00.894.425 I llama_context: graph splits = 2
0.00.894.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.179 I 
0.00.922.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.263 I perplexity: tokenizing the input ..
0.00.929.070 I perplexity: tokenization took 6.804 ms
0.00.929.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.322 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.060.667 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.060.684 I llama_perf_context_print:        load time =     911.60 ms
0.01.060.685 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.51 tokens per second)
0.01.060.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.687 I llama_perf_context_print:       total time =     138.52 ms /   129 tokens
0.01.061.194 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.083s
sys	0m0.237s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.245 I print_info: file format = GGUF V3 (latest)
0.00.025.246 I print_info: file type   = Q5_0
0.00.025.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.046 I load: special tokens cache size = 25
0.00.039.145 I load: token to piece cache size = 0.2984 MB
0.00.039.159 I print_info: arch             = gptneox
0.00.039.160 I print_info: vocab_only       = 0
0.00.039.160 I print_info: n_ctx_train      = 2048
0.00.039.161 I print_info: n_embd           = 2048
0.00.039.161 I print_info: n_layer          = 24
0.00.039.176 I print_info: n_head           = 16
0.00.039.183 I print_info: n_head_kv        = 16
0.00.039.183 I print_info: n_rot            = 32
0.00.039.184 I print_info: n_swa            = 0
0.00.039.184 I print_info: n_swa_pattern    = 1
0.00.039.184 I print_info: n_embd_head_k    = 128
0.00.039.184 I print_info: n_embd_head_v    = 128
0.00.039.185 I print_info: n_gqa            = 1
0.00.039.186 I print_info: n_embd_k_gqa     = 2048
0.00.039.187 I print_info: n_embd_v_gqa     = 2048
0.00.039.187 I print_info: f_norm_eps       = 1.0e-05
0.00.039.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.188 I print_info: f_logit_scale    = 0.0e+00
0.00.039.189 I print_info: f_attn_scale     = 0.0e+00
0.00.039.189 I print_info: n_ff             = 8192
0.00.039.190 I print_info: n_expert         = 0
0.00.039.191 I print_info: n_expert_used    = 0
0.00.039.191 I print_info: causal attn      = 1
0.00.039.192 I print_info: pooling type     = 0
0.00.039.192 I print_info: rope type        = 2
0.00.039.192 I print_info: rope scaling     = linear
0.00.039.192 I print_info: freq_base_train  = 10000.0
0.00.039.193 I print_info: freq_scale_train = 1
0.00.039.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.193 I print_info: rope_finetuned   = unknown
0.00.039.193 I print_info: ssm_d_conv       = 0
0.00.039.193 I print_info: ssm_d_inner      = 0
0.00.039.194 I print_info: ssm_d_state      = 0
0.00.039.194 I print_info: ssm_dt_rank      = 0
0.00.039.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.194 I print_info: model type       = 1.4B
0.00.039.195 I print_info: model params     = 1.41 B
0.00.039.195 I print_info: general.name     = 1.4B
0.00.039.195 I print_info: vocab type       = BPE
0.00.039.195 I print_info: n_vocab          = 50304
0.00.039.196 I print_info: n_merges         = 50009
0.00.039.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: LF token         = 187 'Ċ'
0.00.039.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: max token length = 1024
0.00.039.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.961.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.961.874 I load_tensors: offloading output layer to GPU
0.00.961.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.961.896 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.961.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.963.053 I llama_context: constructing llama_context
0.00.963.058 I llama_context: n_seq_max     = 1
0.00.963.059 I llama_context: n_ctx         = 2048
0.00.963.059 I llama_context: n_ctx_per_seq = 2048
0.00.963.059 I llama_context: n_batch       = 2048
0.00.963.059 I llama_context: n_ubatch      = 512
0.00.963.060 I llama_context: causal_attn   = 1
0.00.963.060 I llama_context: flash_attn    = 0
0.00.963.061 I llama_context: freq_base     = 10000.0
0.00.963.061 I llama_context: freq_scale    = 1
0.00.963.062 I ggml_metal_init: allocating
0.00.963.088 I ggml_metal_init: found device: Apple M4
0.00.963.103 I ggml_metal_init: picking default device: Apple M4
0.00.964.174 I ggml_metal_load_library: using embedded metal library
0.00.970.397 I ggml_metal_init: GPU name:   Apple M4
0.00.970.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.970.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.970.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.970.402 I ggml_metal_init: simdgroup reduction   = true
0.00.970.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.970.403 I ggml_metal_init: has residency sets    = true
0.00.970.403 I ggml_metal_init: has bfloat            = true
0.00.970.403 I ggml_metal_init: use bfloat            = true
0.00.970.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.970.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.989.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.026.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.026.495 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.034.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.034.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.034.832 I llama_context: graph nodes  = 1015
0.01.034.832 I llama_context: graph splits = 2
0.01.034.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.034.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.969 I main: llama threadpool init, n_threads = 4
0.01.084.014 I 
0.01.084.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.084.031 I 
0.01.084.144 I sampler seed: 1234
0.01.084.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.084.163 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.864.858 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.864.859 I llama_perf_context_print:        load time =    1074.54 ms
0.01.864.860 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.39 tokens per second)
0.01.864.860 I llama_perf_context_print:        eval time =     735.80 ms /    63 runs   (   11.68 ms per token,    85.62 tokens per second)
0.01.864.861 I llama_perf_context_print:       total time =     781.64 ms /    70 tokens
0.01.865.256 I ggml_metal_free: deallocating

real	0m1.885s
user	0m0.111s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.868 I llama_model_loader: - type  f32:  194 tensors
0.00.025.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.869 I print_info: file format = GGUF V3 (latest)
0.00.025.870 I print_info: file type   = Q5_0
0.00.025.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.188 I load: special tokens cache size = 25
0.00.040.326 I load: token to piece cache size = 0.2984 MB
0.00.040.342 I print_info: arch             = gptneox
0.00.040.343 I print_info: vocab_only       = 0
0.00.040.343 I print_info: n_ctx_train      = 2048
0.00.040.344 I print_info: n_embd           = 2048
0.00.040.344 I print_info: n_layer          = 24
0.00.040.357 I print_info: n_head           = 16
0.00.040.358 I print_info: n_head_kv        = 16
0.00.040.358 I print_info: n_rot            = 32
0.00.040.359 I print_info: n_swa            = 0
0.00.040.359 I print_info: n_swa_pattern    = 1
0.00.040.359 I print_info: n_embd_head_k    = 128
0.00.040.359 I print_info: n_embd_head_v    = 128
0.00.040.360 I print_info: n_gqa            = 1
0.00.040.360 I print_info: n_embd_k_gqa     = 2048
0.00.040.361 I print_info: n_embd_v_gqa     = 2048
0.00.040.362 I print_info: f_norm_eps       = 1.0e-05
0.00.040.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.365 I print_info: f_logit_scale    = 0.0e+00
0.00.040.365 I print_info: f_attn_scale     = 0.0e+00
0.00.040.366 I print_info: n_ff             = 8192
0.00.040.366 I print_info: n_expert         = 0
0.00.040.366 I print_info: n_expert_used    = 0
0.00.040.368 I print_info: causal attn      = 1
0.00.040.368 I print_info: pooling type     = 0
0.00.040.368 I print_info: rope type        = 2
0.00.040.368 I print_info: rope scaling     = linear
0.00.040.368 I print_info: freq_base_train  = 10000.0
0.00.040.369 I print_info: freq_scale_train = 1
0.00.040.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.369 I print_info: rope_finetuned   = unknown
0.00.040.369 I print_info: ssm_d_conv       = 0
0.00.040.369 I print_info: ssm_d_inner      = 0
0.00.040.369 I print_info: ssm_d_state      = 0
0.00.040.369 I print_info: ssm_dt_rank      = 0
0.00.040.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.370 I print_info: model type       = 1.4B
0.00.040.370 I print_info: model params     = 1.41 B
0.00.040.370 I print_info: general.name     = 1.4B
0.00.040.371 I print_info: vocab type       = BPE
0.00.040.371 I print_info: n_vocab          = 50304
0.00.040.371 I print_info: n_merges         = 50009
0.00.040.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: LF token         = 187 'Ċ'
0.00.040.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: max token length = 1024
0.00.040.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.949.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.949.679 I load_tensors: offloading output layer to GPU
0.00.949.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.949.708 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.949.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.950.843 I llama_context: constructing llama_context
0.00.950.845 I llama_context: n_seq_max     = 1
0.00.950.846 I llama_context: n_ctx         = 128
0.00.950.846 I llama_context: n_ctx_per_seq = 128
0.00.950.847 I llama_context: n_batch       = 128
0.00.950.847 I llama_context: n_ubatch      = 128
0.00.950.848 I llama_context: causal_attn   = 1
0.00.950.848 I llama_context: flash_attn    = 0
0.00.950.849 I llama_context: freq_base     = 10000.0
0.00.950.849 I llama_context: freq_scale    = 1
0.00.950.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.851 I ggml_metal_init: allocating
0.00.950.897 I ggml_metal_init: found device: Apple M4
0.00.950.908 I ggml_metal_init: picking default device: Apple M4
0.00.952.051 I ggml_metal_load_library: using embedded metal library
0.00.958.629 I ggml_metal_init: GPU name:   Apple M4
0.00.958.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.958.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.958.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.958.634 I ggml_metal_init: simdgroup reduction   = true
0.00.958.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.958.635 I ggml_metal_init: has residency sets    = true
0.00.958.635 I ggml_metal_init: has bfloat            = true
0.00.958.635 I ggml_metal_init: use bfloat            = true
0.00.958.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.958.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.047 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.981.393 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.981.396 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.552 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.989.553 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.989.554 I llama_context: graph nodes  = 1015
0.00.989.554 I llama_context: graph splits = 2
0.00.989.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.046 I 
0.01.018.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.018.106 I perplexity: tokenizing the input ..
0.01.022.805 I perplexity: tokenization took 4.697 ms
0.01.022.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.312 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.159.660 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.159.671 I llama_perf_context_print:        load time =    1007.58 ms
0.01.159.672 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.30 tokens per second)
0.01.159.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.673 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.01.160.196 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.080s
sys	0m0.241s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.404 I llama_model_loader: - type  f32:  194 tensors
0.00.026.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.406 I print_info: file format = GGUF V3 (latest)
0.00.026.406 I print_info: file type   = Q5_1
0.00.026.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.121 I load: special tokens cache size = 25
0.00.040.346 I load: token to piece cache size = 0.2984 MB
0.00.040.360 I print_info: arch             = gptneox
0.00.040.361 I print_info: vocab_only       = 0
0.00.040.361 I print_info: n_ctx_train      = 2048
0.00.040.362 I print_info: n_embd           = 2048
0.00.040.362 I print_info: n_layer          = 24
0.00.040.374 I print_info: n_head           = 16
0.00.040.375 I print_info: n_head_kv        = 16
0.00.040.375 I print_info: n_rot            = 32
0.00.040.376 I print_info: n_swa            = 0
0.00.040.376 I print_info: n_swa_pattern    = 1
0.00.040.376 I print_info: n_embd_head_k    = 128
0.00.040.376 I print_info: n_embd_head_v    = 128
0.00.040.376 I print_info: n_gqa            = 1
0.00.040.377 I print_info: n_embd_k_gqa     = 2048
0.00.040.378 I print_info: n_embd_v_gqa     = 2048
0.00.040.378 I print_info: f_norm_eps       = 1.0e-05
0.00.040.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.379 I print_info: f_logit_scale    = 0.0e+00
0.00.040.379 I print_info: f_attn_scale     = 0.0e+00
0.00.040.379 I print_info: n_ff             = 8192
0.00.040.380 I print_info: n_expert         = 0
0.00.040.380 I print_info: n_expert_used    = 0
0.00.040.380 I print_info: causal attn      = 1
0.00.040.380 I print_info: pooling type     = 0
0.00.040.380 I print_info: rope type        = 2
0.00.040.381 I print_info: rope scaling     = linear
0.00.040.382 I print_info: freq_base_train  = 10000.0
0.00.040.382 I print_info: freq_scale_train = 1
0.00.040.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.382 I print_info: rope_finetuned   = unknown
0.00.040.382 I print_info: ssm_d_conv       = 0
0.00.040.382 I print_info: ssm_d_inner      = 0
0.00.040.383 I print_info: ssm_d_state      = 0
0.00.040.384 I print_info: ssm_dt_rank      = 0
0.00.040.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.385 I print_info: model type       = 1.4B
0.00.040.385 I print_info: model params     = 1.41 B
0.00.040.385 I print_info: general.name     = 1.4B
0.00.040.386 I print_info: vocab type       = BPE
0.00.040.386 I print_info: n_vocab          = 50304
0.00.040.386 I print_info: n_merges         = 50009
0.00.040.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: LF token         = 187 'Ċ'
0.00.040.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: max token length = 1024
0.00.040.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.951.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.951.544 I load_tensors: offloading output layer to GPU
0.00.951.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.951.565 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.951.567 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.952.579 I llama_context: constructing llama_context
0.00.952.580 I llama_context: n_seq_max     = 1
0.00.952.581 I llama_context: n_ctx         = 2048
0.00.952.581 I llama_context: n_ctx_per_seq = 2048
0.00.952.581 I llama_context: n_batch       = 2048
0.00.952.582 I llama_context: n_ubatch      = 512
0.00.952.582 I llama_context: causal_attn   = 1
0.00.952.582 I llama_context: flash_attn    = 0
0.00.952.583 I llama_context: freq_base     = 10000.0
0.00.952.584 I llama_context: freq_scale    = 1
0.00.952.585 I ggml_metal_init: allocating
0.00.952.598 I ggml_metal_init: found device: Apple M4
0.00.952.606 I ggml_metal_init: picking default device: Apple M4
0.00.953.750 I ggml_metal_load_library: using embedded metal library
0.00.959.930 I ggml_metal_init: GPU name:   Apple M4
0.00.959.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.959.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.959.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.959.935 I ggml_metal_init: simdgroup reduction   = true
0.00.959.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.959.935 I ggml_metal_init: has residency sets    = true
0.00.959.935 I ggml_metal_init: has bfloat            = true
0.00.959.935 I ggml_metal_init: use bfloat            = true
0.00.959.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.959.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.032.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.032.448 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.040.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.040.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.040.707 I llama_context: graph nodes  = 1015
0.01.040.707 I llama_context: graph splits = 2
0.01.040.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.184 I main: llama threadpool init, n_threads = 4
0.01.092.231 I 
0.01.092.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.092.255 I 
0.01.092.366 I sampler seed: 1234
0.01.092.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.404 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.929.223 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.929.224 I llama_perf_context_print:        load time =    1082.05 ms
0.01.929.225 I llama_perf_context_print: prompt eval time =      50.81 ms /     7 tokens (    7.26 ms per token,   137.75 tokens per second)
0.01.929.226 I llama_perf_context_print:        eval time =     783.97 ms /    63 runs   (   12.44 ms per token,    80.36 tokens per second)
0.01.929.227 I llama_perf_context_print:       total time =     837.83 ms /    70 tokens
0.01.929.668 I ggml_metal_free: deallocating

real	0m1.950s
user	0m0.111s
sys	0m0.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.564 I llama_model_loader: - type  f32:  194 tensors
0.00.026.566 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.567 I print_info: file format = GGUF V3 (latest)
0.00.026.567 I print_info: file type   = Q5_1
0.00.026.569 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.714 I load: special tokens cache size = 25
0.00.040.611 I load: token to piece cache size = 0.2984 MB
0.00.040.627 I print_info: arch             = gptneox
0.00.040.628 I print_info: vocab_only       = 0
0.00.040.628 I print_info: n_ctx_train      = 2048
0.00.040.628 I print_info: n_embd           = 2048
0.00.040.628 I print_info: n_layer          = 24
0.00.040.642 I print_info: n_head           = 16
0.00.040.644 I print_info: n_head_kv        = 16
0.00.040.644 I print_info: n_rot            = 32
0.00.040.644 I print_info: n_swa            = 0
0.00.040.644 I print_info: n_swa_pattern    = 1
0.00.040.645 I print_info: n_embd_head_k    = 128
0.00.040.645 I print_info: n_embd_head_v    = 128
0.00.040.645 I print_info: n_gqa            = 1
0.00.040.646 I print_info: n_embd_k_gqa     = 2048
0.00.040.646 I print_info: n_embd_v_gqa     = 2048
0.00.040.647 I print_info: f_norm_eps       = 1.0e-05
0.00.040.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.649 I print_info: f_logit_scale    = 0.0e+00
0.00.040.649 I print_info: f_attn_scale     = 0.0e+00
0.00.040.650 I print_info: n_ff             = 8192
0.00.040.650 I print_info: n_expert         = 0
0.00.040.651 I print_info: n_expert_used    = 0
0.00.040.651 I print_info: causal attn      = 1
0.00.040.651 I print_info: pooling type     = 0
0.00.040.651 I print_info: rope type        = 2
0.00.040.653 I print_info: rope scaling     = linear
0.00.040.653 I print_info: freq_base_train  = 10000.0
0.00.040.654 I print_info: freq_scale_train = 1
0.00.040.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.654 I print_info: rope_finetuned   = unknown
0.00.040.654 I print_info: ssm_d_conv       = 0
0.00.040.654 I print_info: ssm_d_inner      = 0
0.00.040.654 I print_info: ssm_d_state      = 0
0.00.040.654 I print_info: ssm_dt_rank      = 0
0.00.040.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.655 I print_info: model type       = 1.4B
0.00.040.655 I print_info: model params     = 1.41 B
0.00.040.655 I print_info: general.name     = 1.4B
0.00.040.656 I print_info: vocab type       = BPE
0.00.040.656 I print_info: n_vocab          = 50304
0.00.040.656 I print_info: n_merges         = 50009
0.00.040.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: LF token         = 187 'Ċ'
0.00.040.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: max token length = 1024
0.00.040.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.936.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.936.733 I load_tensors: offloading output layer to GPU
0.00.936.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.936.765 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.936.768 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.938.033 I llama_context: constructing llama_context
0.00.938.036 I llama_context: n_seq_max     = 1
0.00.938.037 I llama_context: n_ctx         = 128
0.00.938.037 I llama_context: n_ctx_per_seq = 128
0.00.938.037 I llama_context: n_batch       = 128
0.00.938.038 I llama_context: n_ubatch      = 128
0.00.938.038 I llama_context: causal_attn   = 1
0.00.938.038 I llama_context: flash_attn    = 0
0.00.938.039 I llama_context: freq_base     = 10000.0
0.00.938.040 I llama_context: freq_scale    = 1
0.00.938.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.043 I ggml_metal_init: allocating
0.00.938.101 I ggml_metal_init: found device: Apple M4
0.00.938.115 I ggml_metal_init: picking default device: Apple M4
0.00.939.357 I ggml_metal_load_library: using embedded metal library
0.00.946.229 I ggml_metal_init: GPU name:   Apple M4
0.00.946.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.235 I ggml_metal_init: simdgroup reduction   = true
0.00.946.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.236 I ggml_metal_init: has residency sets    = true
0.00.946.236 I ggml_metal_init: has bfloat            = true
0.00.946.236 I ggml_metal_init: use bfloat            = true
0.00.946.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.940 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.969.430 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.969.433 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.977.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.977.813 I llama_context: graph nodes  = 1015
0.00.977.813 I llama_context: graph splits = 2
0.00.977.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.739 I 
0.01.006.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.006.827 I perplexity: tokenizing the input ..
0.01.013.092 I perplexity: tokenization took 6.262 ms
0.01.013.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.578 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.154.928 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.154.949 I llama_perf_context_print:        load time =     997.31 ms
0.01.154.950 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.66 tokens per second)
0.01.154.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.951 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens
0.01.155.462 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.083s
sys	0m0.274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.172 I llama_model_loader: - type  f32:  194 tensors
0.00.024.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.174 I print_info: file format = GGUF V3 (latest)
0.00.024.174 I print_info: file type   = Q2_K - Medium
0.00.024.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.884 I load: special tokens cache size = 25
0.00.037.862 I load: token to piece cache size = 0.2984 MB
0.00.037.876 I print_info: arch             = gptneox
0.00.037.877 I print_info: vocab_only       = 0
0.00.037.878 I print_info: n_ctx_train      = 2048
0.00.037.878 I print_info: n_embd           = 2048
0.00.037.878 I print_info: n_layer          = 24
0.00.037.889 I print_info: n_head           = 16
0.00.037.890 I print_info: n_head_kv        = 16
0.00.037.890 I print_info: n_rot            = 32
0.00.037.890 I print_info: n_swa            = 0
0.00.037.890 I print_info: n_swa_pattern    = 1
0.00.037.891 I print_info: n_embd_head_k    = 128
0.00.037.891 I print_info: n_embd_head_v    = 128
0.00.037.891 I print_info: n_gqa            = 1
0.00.037.892 I print_info: n_embd_k_gqa     = 2048
0.00.037.892 I print_info: n_embd_v_gqa     = 2048
0.00.037.893 I print_info: f_norm_eps       = 1.0e-05
0.00.037.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.894 I print_info: f_logit_scale    = 0.0e+00
0.00.037.894 I print_info: f_attn_scale     = 0.0e+00
0.00.037.896 I print_info: n_ff             = 8192
0.00.037.896 I print_info: n_expert         = 0
0.00.037.896 I print_info: n_expert_used    = 0
0.00.037.896 I print_info: causal attn      = 1
0.00.037.896 I print_info: pooling type     = 0
0.00.037.896 I print_info: rope type        = 2
0.00.037.897 I print_info: rope scaling     = linear
0.00.037.897 I print_info: freq_base_train  = 10000.0
0.00.037.897 I print_info: freq_scale_train = 1
0.00.037.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.898 I print_info: rope_finetuned   = unknown
0.00.037.899 I print_info: ssm_d_conv       = 0
0.00.037.899 I print_info: ssm_d_inner      = 0
0.00.037.899 I print_info: ssm_d_state      = 0
0.00.037.899 I print_info: ssm_dt_rank      = 0
0.00.037.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.900 I print_info: model type       = 1.4B
0.00.037.900 I print_info: model params     = 1.41 B
0.00.037.900 I print_info: general.name     = 1.4B
0.00.037.901 I print_info: vocab type       = BPE
0.00.037.901 I print_info: n_vocab          = 50304
0.00.037.901 I print_info: n_merges         = 50009
0.00.037.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.903 I print_info: LF token         = 187 'Ċ'
0.00.037.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.903 I print_info: max token length = 1024
0.00.037.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.791 I load_tensors: offloading output layer to GPU
0.00.518.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.819 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.518.820 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.520.266 I llama_context: constructing llama_context
0.00.520.269 I llama_context: n_seq_max     = 1
0.00.520.270 I llama_context: n_ctx         = 2048
0.00.520.271 I llama_context: n_ctx_per_seq = 2048
0.00.520.271 I llama_context: n_batch       = 2048
0.00.520.272 I llama_context: n_ubatch      = 512
0.00.520.272 I llama_context: causal_attn   = 1
0.00.520.272 I llama_context: flash_attn    = 0
0.00.520.273 I llama_context: freq_base     = 10000.0
0.00.520.274 I llama_context: freq_scale    = 1
0.00.520.276 I ggml_metal_init: allocating
0.00.520.331 I ggml_metal_init: found device: Apple M4
0.00.520.351 I ggml_metal_init: picking default device: Apple M4
0.00.521.905 I ggml_metal_load_library: using embedded metal library
0.00.528.491 I ggml_metal_init: GPU name:   Apple M4
0.00.528.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.499 I ggml_metal_init: simdgroup reduction   = true
0.00.528.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.499 I ggml_metal_init: has residency sets    = true
0.00.528.500 I ggml_metal_init: has bfloat            = true
0.00.528.500 I ggml_metal_init: use bfloat            = true
0.00.528.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.606.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.601 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.508 I llama_context: graph nodes  = 1015
0.00.615.508 I llama_context: graph splits = 2
0.00.615.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.859 I main: llama threadpool init, n_threads = 4
0.00.661.907 I 
0.00.661.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.922 I 
0.00.662.048 I sampler seed: 1234
0.00.662.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.099 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.261.990 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.261.991 I llama_perf_context_print:        load time =     651.38 ms
0.01.261.993 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.35 tokens per second)
0.01.261.993 I llama_perf_context_print:        eval time =     556.54 ms /    63 runs   (    8.83 ms per token,   113.20 tokens per second)
0.01.261.994 I llama_perf_context_print:       total time =     601.25 ms /    70 tokens
0.01.262.397 I ggml_metal_free: deallocating

real	0m1.281s
user	0m0.115s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.947 I llama_model_loader: - type  f32:  194 tensors
0.00.025.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.949 I print_info: file format = GGUF V3 (latest)
0.00.025.949 I print_info: file type   = Q2_K - Medium
0.00.025.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.127 I load: special tokens cache size = 25
0.00.040.286 I load: token to piece cache size = 0.2984 MB
0.00.040.300 I print_info: arch             = gptneox
0.00.040.301 I print_info: vocab_only       = 0
0.00.040.301 I print_info: n_ctx_train      = 2048
0.00.040.301 I print_info: n_embd           = 2048
0.00.040.302 I print_info: n_layer          = 24
0.00.040.315 I print_info: n_head           = 16
0.00.040.318 I print_info: n_head_kv        = 16
0.00.040.318 I print_info: n_rot            = 32
0.00.040.319 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_swa_pattern    = 1
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.319 I print_info: n_embd_head_v    = 128
0.00.040.319 I print_info: n_gqa            = 1
0.00.040.320 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.321 I print_info: f_norm_eps       = 1.0e-05
0.00.040.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.322 I print_info: f_logit_scale    = 0.0e+00
0.00.040.322 I print_info: f_attn_scale     = 0.0e+00
0.00.040.323 I print_info: n_ff             = 8192
0.00.040.323 I print_info: n_expert         = 0
0.00.040.324 I print_info: n_expert_used    = 0
0.00.040.324 I print_info: causal attn      = 1
0.00.040.325 I print_info: pooling type     = 0
0.00.040.325 I print_info: rope type        = 2
0.00.040.325 I print_info: rope scaling     = linear
0.00.040.325 I print_info: freq_base_train  = 10000.0
0.00.040.326 I print_info: freq_scale_train = 1
0.00.040.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.326 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: ssm_d_conv       = 0
0.00.040.326 I print_info: ssm_d_inner      = 0
0.00.040.326 I print_info: ssm_d_state      = 0
0.00.040.326 I print_info: ssm_dt_rank      = 0
0.00.040.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.327 I print_info: model type       = 1.4B
0.00.040.327 I print_info: model params     = 1.41 B
0.00.040.327 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.328 I print_info: n_vocab          = 50304
0.00.040.328 I print_info: n_merges         = 50009
0.00.040.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: LF token         = 187 'Ċ'
0.00.040.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: max token length = 1024
0.00.040.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.275 I load_tensors: offloading output layer to GPU
0.00.512.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.307 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.512.309 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.513.881 I llama_context: constructing llama_context
0.00.513.884 I llama_context: n_seq_max     = 1
0.00.513.885 I llama_context: n_ctx         = 128
0.00.513.885 I llama_context: n_ctx_per_seq = 128
0.00.513.886 I llama_context: n_batch       = 128
0.00.513.886 I llama_context: n_ubatch      = 128
0.00.513.886 I llama_context: causal_attn   = 1
0.00.513.887 I llama_context: flash_attn    = 0
0.00.513.888 I llama_context: freq_base     = 10000.0
0.00.513.888 I llama_context: freq_scale    = 1
0.00.513.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.903 I ggml_metal_init: allocating
0.00.513.984 I ggml_metal_init: found device: Apple M4
0.00.514.000 I ggml_metal_init: picking default device: Apple M4
0.00.515.526 I ggml_metal_load_library: using embedded metal library
0.00.523.463 I ggml_metal_init: GPU name:   Apple M4
0.00.523.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.473 I ggml_metal_init: simdgroup reduction   = true
0.00.523.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.474 I ggml_metal_init: has residency sets    = true
0.00.523.474 I ggml_metal_init: has bfloat            = true
0.00.523.475 I ggml_metal_init: use bfloat            = true
0.00.523.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.947 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.549.488 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.492 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.734 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.736 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.736 I llama_context: graph nodes  = 1015
0.00.558.736 I llama_context: graph splits = 2
0.00.558.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.815 I 
0.00.583.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.900 I perplexity: tokenizing the input ..
0.00.589.684 I perplexity: tokenization took 5.782 ms
0.00.589.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.727.234 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.727.250 I llama_perf_context_print:        load time =     573.22 ms
0.00.727.251 I llama_perf_context_print: prompt eval time =     135.95 ms /   128 tokens (    1.06 ms per token,   941.50 tokens per second)
0.00.727.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.252 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.727.791 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.085s
sys	0m0.170s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.696 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.093 I llama_model_loader: - type  f32:  194 tensors
0.00.026.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.095 I print_info: file format = GGUF V3 (latest)
0.00.026.096 I print_info: file type   = Q3_K - Medium
0.00.026.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.227 I load: special tokens cache size = 25
0.00.040.306 I load: token to piece cache size = 0.2984 MB
0.00.040.320 I print_info: arch             = gptneox
0.00.040.321 I print_info: vocab_only       = 0
0.00.040.322 I print_info: n_ctx_train      = 2048
0.00.040.322 I print_info: n_embd           = 2048
0.00.040.322 I print_info: n_layer          = 24
0.00.040.333 I print_info: n_head           = 16
0.00.040.334 I print_info: n_head_kv        = 16
0.00.040.334 I print_info: n_rot            = 32
0.00.040.334 I print_info: n_swa            = 0
0.00.040.334 I print_info: n_swa_pattern    = 1
0.00.040.335 I print_info: n_embd_head_k    = 128
0.00.040.336 I print_info: n_embd_head_v    = 128
0.00.040.336 I print_info: n_gqa            = 1
0.00.040.337 I print_info: n_embd_k_gqa     = 2048
0.00.040.337 I print_info: n_embd_v_gqa     = 2048
0.00.040.339 I print_info: f_norm_eps       = 1.0e-05
0.00.040.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.340 I print_info: f_logit_scale    = 0.0e+00
0.00.040.340 I print_info: f_attn_scale     = 0.0e+00
0.00.040.341 I print_info: n_ff             = 8192
0.00.040.342 I print_info: n_expert         = 0
0.00.040.343 I print_info: n_expert_used    = 0
0.00.040.343 I print_info: causal attn      = 1
0.00.040.343 I print_info: pooling type     = 0
0.00.040.343 I print_info: rope type        = 2
0.00.040.343 I print_info: rope scaling     = linear
0.00.040.344 I print_info: freq_base_train  = 10000.0
0.00.040.344 I print_info: freq_scale_train = 1
0.00.040.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.345 I print_info: rope_finetuned   = unknown
0.00.040.345 I print_info: ssm_d_conv       = 0
0.00.040.345 I print_info: ssm_d_inner      = 0
0.00.040.345 I print_info: ssm_d_state      = 0
0.00.040.345 I print_info: ssm_dt_rank      = 0
0.00.040.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.345 I print_info: model type       = 1.4B
0.00.040.346 I print_info: model params     = 1.41 B
0.00.040.346 I print_info: general.name     = 1.4B
0.00.040.346 I print_info: vocab type       = BPE
0.00.040.346 I print_info: n_vocab          = 50304
0.00.040.347 I print_info: n_merges         = 50009
0.00.040.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: LF token         = 187 'Ċ'
0.00.040.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: max token length = 1024
0.00.040.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.450 I load_tensors: offloading output layer to GPU
0.00.695.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.481 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.695.482 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.696.973 I llama_context: constructing llama_context
0.00.696.978 I llama_context: n_seq_max     = 1
0.00.696.978 I llama_context: n_ctx         = 2048
0.00.696.979 I llama_context: n_ctx_per_seq = 2048
0.00.696.979 I llama_context: n_batch       = 2048
0.00.696.980 I llama_context: n_ubatch      = 512
0.00.696.980 I llama_context: causal_attn   = 1
0.00.696.980 I llama_context: flash_attn    = 0
0.00.696.982 I llama_context: freq_base     = 10000.0
0.00.696.987 I llama_context: freq_scale    = 1
0.00.696.989 I ggml_metal_init: allocating
0.00.697.049 I ggml_metal_init: found device: Apple M4
0.00.697.073 I ggml_metal_init: picking default device: Apple M4
0.00.698.771 I ggml_metal_load_library: using embedded metal library
0.00.706.671 I ggml_metal_init: GPU name:   Apple M4
0.00.706.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.676 I ggml_metal_init: simdgroup reduction   = true
0.00.706.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.677 I ggml_metal_init: has residency sets    = true
0.00.706.677 I ggml_metal_init: has bfloat            = true
0.00.706.677 I ggml_metal_init: use bfloat            = true
0.00.706.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.782.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.698 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.873 I llama_context: graph nodes  = 1015
0.00.790.874 I llama_context: graph splits = 2
0.00.790.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.098 I main: llama threadpool init, n_threads = 4
0.00.841.145 I 
0.00.841.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.159 I 
0.00.841.291 I sampler seed: 1234
0.00.841.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.310 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.531.183 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.531.183 I llama_perf_context_print:        load time =     831.65 ms
0.01.531.184 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.08 tokens per second)
0.01.531.185 I llama_perf_context_print:        eval time =     642.87 ms /    63 runs   (   10.20 ms per token,    98.00 tokens per second)
0.01.531.185 I llama_perf_context_print:       total time =     690.83 ms /    70 tokens
0.01.531.587 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.115s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.214 I llama_model_loader: - type  f32:  194 tensors
0.00.026.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.216 I print_info: file format = GGUF V3 (latest)
0.00.026.216 I print_info: file type   = Q3_K - Medium
0.00.026.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.826 I load: special tokens cache size = 25
0.00.041.260 I load: token to piece cache size = 0.2984 MB
0.00.041.278 I print_info: arch             = gptneox
0.00.041.278 I print_info: vocab_only       = 0
0.00.041.279 I print_info: n_ctx_train      = 2048
0.00.041.279 I print_info: n_embd           = 2048
0.00.041.279 I print_info: n_layer          = 24
0.00.041.291 I print_info: n_head           = 16
0.00.041.294 I print_info: n_head_kv        = 16
0.00.041.294 I print_info: n_rot            = 32
0.00.041.294 I print_info: n_swa            = 0
0.00.041.294 I print_info: n_swa_pattern    = 1
0.00.041.294 I print_info: n_embd_head_k    = 128
0.00.041.294 I print_info: n_embd_head_v    = 128
0.00.041.295 I print_info: n_gqa            = 1
0.00.041.295 I print_info: n_embd_k_gqa     = 2048
0.00.041.296 I print_info: n_embd_v_gqa     = 2048
0.00.041.297 I print_info: f_norm_eps       = 1.0e-05
0.00.041.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.297 I print_info: f_logit_scale    = 0.0e+00
0.00.041.297 I print_info: f_attn_scale     = 0.0e+00
0.00.041.298 I print_info: n_ff             = 8192
0.00.041.298 I print_info: n_expert         = 0
0.00.041.298 I print_info: n_expert_used    = 0
0.00.041.298 I print_info: causal attn      = 1
0.00.041.299 I print_info: pooling type     = 0
0.00.041.299 I print_info: rope type        = 2
0.00.041.299 I print_info: rope scaling     = linear
0.00.041.299 I print_info: freq_base_train  = 10000.0
0.00.041.299 I print_info: freq_scale_train = 1
0.00.041.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.300 I print_info: rope_finetuned   = unknown
0.00.041.300 I print_info: ssm_d_conv       = 0
0.00.041.300 I print_info: ssm_d_inner      = 0
0.00.041.301 I print_info: ssm_d_state      = 0
0.00.041.302 I print_info: ssm_dt_rank      = 0
0.00.041.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.302 I print_info: model type       = 1.4B
0.00.041.302 I print_info: model params     = 1.41 B
0.00.041.302 I print_info: general.name     = 1.4B
0.00.041.303 I print_info: vocab type       = BPE
0.00.041.303 I print_info: n_vocab          = 50304
0.00.041.303 I print_info: n_merges         = 50009
0.00.041.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.306 I print_info: LF token         = 187 'Ċ'
0.00.041.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.307 I print_info: max token length = 1024
0.00.041.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.248 I load_tensors: offloading output layer to GPU
0.00.682.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.286 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.682.287 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.683.698 I llama_context: constructing llama_context
0.00.683.701 I llama_context: n_seq_max     = 1
0.00.683.702 I llama_context: n_ctx         = 128
0.00.683.702 I llama_context: n_ctx_per_seq = 128
0.00.683.702 I llama_context: n_batch       = 128
0.00.683.703 I llama_context: n_ubatch      = 128
0.00.683.703 I llama_context: causal_attn   = 1
0.00.683.703 I llama_context: flash_attn    = 0
0.00.683.705 I llama_context: freq_base     = 10000.0
0.00.683.712 I llama_context: freq_scale    = 1
0.00.683.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.721 I ggml_metal_init: allocating
0.00.683.825 I ggml_metal_init: found device: Apple M4
0.00.683.839 I ggml_metal_init: picking default device: Apple M4
0.00.685.385 I ggml_metal_load_library: using embedded metal library
0.00.693.259 I ggml_metal_init: GPU name:   Apple M4
0.00.693.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.269 I ggml_metal_init: simdgroup reduction   = true
0.00.693.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.269 I ggml_metal_init: has residency sets    = true
0.00.693.269 I ggml_metal_init: has bfloat            = true
0.00.693.270 I ggml_metal_init: use bfloat            = true
0.00.693.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.910 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.718.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.346 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.532 I llama_context: graph nodes  = 1015
0.00.726.533 I llama_context: graph splits = 2
0.00.726.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.870 I 
0.00.752.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.947 I perplexity: tokenizing the input ..
0.00.758.556 I perplexity: tokenization took 5.607 ms
0.00.758.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.475 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.890.864 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.890.881 I llama_perf_context_print:        load time =     743.26 ms
0.00.890.882 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.40 tokens per second)
0.00.890.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.883 I llama_perf_context_print:       total time =     138.02 ms /   129 tokens
0.00.891.402 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.084s
sys	0m0.219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.245 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.246 I print_info: file format = GGUF V3 (latest)
0.00.026.247 I print_info: file type   = Q4_K - Medium
0.00.026.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.366 I load: special tokens cache size = 25
0.00.040.627 I load: token to piece cache size = 0.2984 MB
0.00.040.641 I print_info: arch             = gptneox
0.00.040.643 I print_info: vocab_only       = 0
0.00.040.643 I print_info: n_ctx_train      = 2048
0.00.040.643 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.655 I print_info: n_head           = 16
0.00.040.655 I print_info: n_head_kv        = 16
0.00.040.655 I print_info: n_rot            = 32
0.00.040.656 I print_info: n_swa            = 0
0.00.040.656 I print_info: n_swa_pattern    = 1
0.00.040.656 I print_info: n_embd_head_k    = 128
0.00.040.656 I print_info: n_embd_head_v    = 128
0.00.040.657 I print_info: n_gqa            = 1
0.00.040.657 I print_info: n_embd_k_gqa     = 2048
0.00.040.658 I print_info: n_embd_v_gqa     = 2048
0.00.040.658 I print_info: f_norm_eps       = 1.0e-05
0.00.040.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.659 I print_info: f_logit_scale    = 0.0e+00
0.00.040.659 I print_info: f_attn_scale     = 0.0e+00
0.00.040.660 I print_info: n_ff             = 8192
0.00.040.660 I print_info: n_expert         = 0
0.00.040.660 I print_info: n_expert_used    = 0
0.00.040.660 I print_info: causal attn      = 1
0.00.040.660 I print_info: pooling type     = 0
0.00.040.660 I print_info: rope type        = 2
0.00.040.660 I print_info: rope scaling     = linear
0.00.040.661 I print_info: freq_base_train  = 10000.0
0.00.040.663 I print_info: freq_scale_train = 1
0.00.040.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.663 I print_info: rope_finetuned   = unknown
0.00.040.663 I print_info: ssm_d_conv       = 0
0.00.040.663 I print_info: ssm_d_inner      = 0
0.00.040.663 I print_info: ssm_d_state      = 0
0.00.040.663 I print_info: ssm_dt_rank      = 0
0.00.040.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.664 I print_info: model type       = 1.4B
0.00.040.665 I print_info: model params     = 1.41 B
0.00.040.665 I print_info: general.name     = 1.4B
0.00.040.665 I print_info: vocab type       = BPE
0.00.040.665 I print_info: n_vocab          = 50304
0.00.040.666 I print_info: n_merges         = 50009
0.00.040.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: LF token         = 187 'Ċ'
0.00.040.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: max token length = 1024
0.00.040.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.176 I load_tensors: offloading output layer to GPU
0.00.727.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.200 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.727.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.728.170 I llama_context: constructing llama_context
0.00.728.173 I llama_context: n_seq_max     = 1
0.00.728.173 I llama_context: n_ctx         = 2048
0.00.728.173 I llama_context: n_ctx_per_seq = 2048
0.00.728.174 I llama_context: n_batch       = 2048
0.00.728.174 I llama_context: n_ubatch      = 512
0.00.728.174 I llama_context: causal_attn   = 1
0.00.728.175 I llama_context: flash_attn    = 0
0.00.728.176 I llama_context: freq_base     = 10000.0
0.00.728.176 I llama_context: freq_scale    = 1
0.00.728.177 I ggml_metal_init: allocating
0.00.728.186 I ggml_metal_init: found device: Apple M4
0.00.728.192 I ggml_metal_init: picking default device: Apple M4
0.00.729.291 I ggml_metal_load_library: using embedded metal library
0.00.736.337 I ggml_metal_init: GPU name:   Apple M4
0.00.736.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.343 I ggml_metal_init: simdgroup reduction   = true
0.00.736.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.343 I ggml_metal_init: has residency sets    = true
0.00.736.343 I ggml_metal_init: has bfloat            = true
0.00.736.343 I ggml_metal_init: use bfloat            = true
0.00.736.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.069 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.811.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.286 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.468 I llama_context: graph nodes  = 1015
0.00.819.468 I llama_context: graph splits = 2
0.00.819.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.555 I main: llama threadpool init, n_threads = 4
0.00.866.599 I 
0.00.866.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.615 I 
0.00.866.732 I sampler seed: 1234
0.00.866.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.751 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.610.498 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.610.499 I llama_perf_context_print:        load time =     856.12 ms
0.01.610.499 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.46 tokens per second)
0.01.610.500 I llama_perf_context_print:        eval time =     694.49 ms /    63 runs   (   11.02 ms per token,    90.71 tokens per second)
0.01.610.501 I llama_perf_context_print:       total time =     744.69 ms /    70 tokens
0.01.610.907 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.114s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.480 I llama_model_loader: - type  f32:  194 tensors
0.00.026.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.482 I print_info: file format = GGUF V3 (latest)
0.00.026.482 I print_info: file type   = Q4_K - Medium
0.00.026.483 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.728 I load: special tokens cache size = 25
0.00.040.871 I load: token to piece cache size = 0.2984 MB
0.00.040.888 I print_info: arch             = gptneox
0.00.040.889 I print_info: vocab_only       = 0
0.00.040.889 I print_info: n_ctx_train      = 2048
0.00.040.889 I print_info: n_embd           = 2048
0.00.040.889 I print_info: n_layer          = 24
0.00.040.910 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.912 I print_info: n_rot            = 32
0.00.040.912 I print_info: n_swa            = 0
0.00.040.912 I print_info: n_swa_pattern    = 1
0.00.040.912 I print_info: n_embd_head_k    = 128
0.00.040.912 I print_info: n_embd_head_v    = 128
0.00.040.913 I print_info: n_gqa            = 1
0.00.040.914 I print_info: n_embd_k_gqa     = 2048
0.00.040.914 I print_info: n_embd_v_gqa     = 2048
0.00.040.915 I print_info: f_norm_eps       = 1.0e-05
0.00.040.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.916 I print_info: f_attn_scale     = 0.0e+00
0.00.040.916 I print_info: n_ff             = 8192
0.00.040.917 I print_info: n_expert         = 0
0.00.040.918 I print_info: n_expert_used    = 0
0.00.040.918 I print_info: causal attn      = 1
0.00.040.918 I print_info: pooling type     = 0
0.00.040.918 I print_info: rope type        = 2
0.00.040.918 I print_info: rope scaling     = linear
0.00.040.918 I print_info: freq_base_train  = 10000.0
0.00.040.920 I print_info: freq_scale_train = 1
0.00.040.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.920 I print_info: rope_finetuned   = unknown
0.00.040.921 I print_info: ssm_d_conv       = 0
0.00.040.921 I print_info: ssm_d_inner      = 0
0.00.040.921 I print_info: ssm_d_state      = 0
0.00.040.921 I print_info: ssm_dt_rank      = 0
0.00.040.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.921 I print_info: model type       = 1.4B
0.00.040.921 I print_info: model params     = 1.41 B
0.00.040.922 I print_info: general.name     = 1.4B
0.00.040.922 I print_info: vocab type       = BPE
0.00.040.922 I print_info: n_vocab          = 50304
0.00.040.922 I print_info: n_merges         = 50009
0.00.040.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: LF token         = 187 'Ċ'
0.00.040.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: max token length = 1024
0.00.040.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.146 I load_tensors: offloading output layer to GPU
0.00.708.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.175 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.708.178 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.709.264 I llama_context: constructing llama_context
0.00.709.267 I llama_context: n_seq_max     = 1
0.00.709.267 I llama_context: n_ctx         = 128
0.00.709.268 I llama_context: n_ctx_per_seq = 128
0.00.709.268 I llama_context: n_batch       = 128
0.00.709.268 I llama_context: n_ubatch      = 128
0.00.709.269 I llama_context: causal_attn   = 1
0.00.709.269 I llama_context: flash_attn    = 0
0.00.709.270 I llama_context: freq_base     = 10000.0
0.00.709.271 I llama_context: freq_scale    = 1
0.00.709.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.273 I ggml_metal_init: allocating
0.00.709.327 I ggml_metal_init: found device: Apple M4
0.00.709.338 I ggml_metal_init: picking default device: Apple M4
0.00.710.520 I ggml_metal_load_library: using embedded metal library
0.00.716.810 I ggml_metal_init: GPU name:   Apple M4
0.00.716.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.816 I ggml_metal_init: simdgroup reduction   = true
0.00.716.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.816 I ggml_metal_init: has residency sets    = true
0.00.716.816 I ggml_metal_init: has bfloat            = true
0.00.716.817 I ggml_metal_init: use bfloat            = true
0.00.716.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.405 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.738.104 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.107 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.963 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.964 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.744.965 I llama_context: graph nodes  = 1015
0.00.744.965 I llama_context: graph splits = 2
0.00.744.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.843 I 
0.00.773.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.896 I perplexity: tokenizing the input ..
0.00.779.493 I perplexity: tokenization took 5.594 ms
0.00.779.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.057 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.923.460 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.923.471 I llama_perf_context_print:        load time =     762.97 ms
0.00.923.472 I llama_perf_context_print: prompt eval time =     142.17 ms /   128 tokens (    1.11 ms per token,   900.32 tokens per second)
0.00.923.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.473 I llama_perf_context_print:       total time =     149.64 ms /   129 tokens
0.00.924.037 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.080s
sys	0m0.217s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.708 I llama_model_loader: - type  f32:  194 tensors
0.00.025.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.709 I print_info: file format = GGUF V3 (latest)
0.00.025.709 I print_info: file type   = Q5_K - Medium
0.00.025.710 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.480 I load: special tokens cache size = 25
0.00.039.578 I load: token to piece cache size = 0.2984 MB
0.00.039.592 I print_info: arch             = gptneox
0.00.039.593 I print_info: vocab_only       = 0
0.00.039.593 I print_info: n_ctx_train      = 2048
0.00.039.593 I print_info: n_embd           = 2048
0.00.039.593 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.607 I print_info: n_head_kv        = 16
0.00.039.607 I print_info: n_rot            = 32
0.00.039.607 I print_info: n_swa            = 0
0.00.039.607 I print_info: n_swa_pattern    = 1
0.00.039.608 I print_info: n_embd_head_k    = 128
0.00.039.608 I print_info: n_embd_head_v    = 128
0.00.039.608 I print_info: n_gqa            = 1
0.00.039.609 I print_info: n_embd_k_gqa     = 2048
0.00.039.610 I print_info: n_embd_v_gqa     = 2048
0.00.039.610 I print_info: f_norm_eps       = 1.0e-05
0.00.039.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.613 I print_info: f_logit_scale    = 0.0e+00
0.00.039.613 I print_info: f_attn_scale     = 0.0e+00
0.00.039.614 I print_info: n_ff             = 8192
0.00.039.614 I print_info: n_expert         = 0
0.00.039.614 I print_info: n_expert_used    = 0
0.00.039.614 I print_info: causal attn      = 1
0.00.039.615 I print_info: pooling type     = 0
0.00.039.616 I print_info: rope type        = 2
0.00.039.616 I print_info: rope scaling     = linear
0.00.039.617 I print_info: freq_base_train  = 10000.0
0.00.039.617 I print_info: freq_scale_train = 1
0.00.039.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.619 I print_info: rope_finetuned   = unknown
0.00.039.619 I print_info: ssm_d_conv       = 0
0.00.039.619 I print_info: ssm_d_inner      = 0
0.00.039.619 I print_info: ssm_d_state      = 0
0.00.039.620 I print_info: ssm_dt_rank      = 0
0.00.039.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.620 I print_info: model type       = 1.4B
0.00.039.620 I print_info: model params     = 1.41 B
0.00.039.620 I print_info: general.name     = 1.4B
0.00.039.621 I print_info: vocab type       = BPE
0.00.039.621 I print_info: n_vocab          = 50304
0.00.039.621 I print_info: n_merges         = 50009
0.00.039.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: LF token         = 187 'Ċ'
0.00.039.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: max token length = 1024
0.00.039.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.793.857 I load_tensors: offloading output layer to GPU
0.00.793.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.793.877 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.793.879 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.795.028 I llama_context: constructing llama_context
0.00.795.029 I llama_context: n_seq_max     = 1
0.00.795.030 I llama_context: n_ctx         = 2048
0.00.795.030 I llama_context: n_ctx_per_seq = 2048
0.00.795.030 I llama_context: n_batch       = 2048
0.00.795.031 I llama_context: n_ubatch      = 512
0.00.795.031 I llama_context: causal_attn   = 1
0.00.795.031 I llama_context: flash_attn    = 0
0.00.795.032 I llama_context: freq_base     = 10000.0
0.00.795.033 I llama_context: freq_scale    = 1
0.00.795.034 I ggml_metal_init: allocating
0.00.795.057 I ggml_metal_init: found device: Apple M4
0.00.795.068 I ggml_metal_init: picking default device: Apple M4
0.00.796.103 I ggml_metal_load_library: using embedded metal library
0.00.802.280 I ggml_metal_init: GPU name:   Apple M4
0.00.802.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.285 I ggml_metal_init: simdgroup reduction   = true
0.00.802.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.285 I ggml_metal_init: has residency sets    = true
0.00.802.285 I ggml_metal_init: has bfloat            = true
0.00.802.286 I ggml_metal_init: use bfloat            = true
0.00.802.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.821.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.872.430 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.872.439 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.476 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.880.477 I llama_context: graph nodes  = 1015
0.00.880.477 I llama_context: graph splits = 2
0.00.880.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.200 I main: llama threadpool init, n_threads = 4
0.00.934.244 I 
0.00.934.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.260 I 
0.00.934.376 I sampler seed: 1234
0.00.934.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.395 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.752.305 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.752.306 I llama_perf_context_print:        load time =     923.99 ms
0.01.752.307 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.752.307 I llama_perf_context_print:        eval time =     763.13 ms /    63 runs   (   12.11 ms per token,    82.55 tokens per second)
0.01.752.308 I llama_perf_context_print:       total time =     818.84 ms /    70 tokens
0.01.752.724 I ggml_metal_free: deallocating

real	0m1.775s
user	0m0.111s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.009 I llama_model_loader: - type  f32:  194 tensors
0.00.025.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.010 I print_info: file format = GGUF V3 (latest)
0.00.025.010 I print_info: file type   = Q5_K - Medium
0.00.025.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.479 I load: special tokens cache size = 25
0.00.039.565 I load: token to piece cache size = 0.2984 MB
0.00.039.582 I print_info: arch             = gptneox
0.00.039.584 I print_info: vocab_only       = 0
0.00.039.584 I print_info: n_ctx_train      = 2048
0.00.039.584 I print_info: n_embd           = 2048
0.00.039.584 I print_info: n_layer          = 24
0.00.039.598 I print_info: n_head           = 16
0.00.039.600 I print_info: n_head_kv        = 16
0.00.039.600 I print_info: n_rot            = 32
0.00.039.600 I print_info: n_swa            = 0
0.00.039.600 I print_info: n_swa_pattern    = 1
0.00.039.600 I print_info: n_embd_head_k    = 128
0.00.039.600 I print_info: n_embd_head_v    = 128
0.00.039.601 I print_info: n_gqa            = 1
0.00.039.602 I print_info: n_embd_k_gqa     = 2048
0.00.039.602 I print_info: n_embd_v_gqa     = 2048
0.00.039.603 I print_info: f_norm_eps       = 1.0e-05
0.00.039.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.603 I print_info: f_logit_scale    = 0.0e+00
0.00.039.604 I print_info: f_attn_scale     = 0.0e+00
0.00.039.604 I print_info: n_ff             = 8192
0.00.039.604 I print_info: n_expert         = 0
0.00.039.604 I print_info: n_expert_used    = 0
0.00.039.607 I print_info: causal attn      = 1
0.00.039.607 I print_info: pooling type     = 0
0.00.039.607 I print_info: rope type        = 2
0.00.039.607 I print_info: rope scaling     = linear
0.00.039.608 I print_info: freq_base_train  = 10000.0
0.00.039.608 I print_info: freq_scale_train = 1
0.00.039.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.608 I print_info: rope_finetuned   = unknown
0.00.039.608 I print_info: ssm_d_conv       = 0
0.00.039.608 I print_info: ssm_d_inner      = 0
0.00.039.611 I print_info: ssm_d_state      = 0
0.00.039.612 I print_info: ssm_dt_rank      = 0
0.00.039.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.612 I print_info: model type       = 1.4B
0.00.039.612 I print_info: model params     = 1.41 B
0.00.039.612 I print_info: general.name     = 1.4B
0.00.039.613 I print_info: vocab type       = BPE
0.00.039.613 I print_info: n_vocab          = 50304
0.00.039.613 I print_info: n_merges         = 50009
0.00.039.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: LF token         = 187 'Ċ'
0.00.039.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: max token length = 1024
0.00.039.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.781.659 I load_tensors: offloading output layer to GPU
0.00.781.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.781.687 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.781.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.782.818 I llama_context: constructing llama_context
0.00.782.820 I llama_context: n_seq_max     = 1
0.00.782.820 I llama_context: n_ctx         = 128
0.00.782.821 I llama_context: n_ctx_per_seq = 128
0.00.782.821 I llama_context: n_batch       = 128
0.00.782.821 I llama_context: n_ubatch      = 128
0.00.782.822 I llama_context: causal_attn   = 1
0.00.782.822 I llama_context: flash_attn    = 0
0.00.782.822 I llama_context: freq_base     = 10000.0
0.00.782.823 I llama_context: freq_scale    = 1
0.00.782.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.782.825 I ggml_metal_init: allocating
0.00.782.881 I ggml_metal_init: found device: Apple M4
0.00.782.893 I ggml_metal_init: picking default device: Apple M4
0.00.784.016 I ggml_metal_load_library: using embedded metal library
0.00.790.442 I ggml_metal_init: GPU name:   Apple M4
0.00.790.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.790.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.790.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.790.447 I ggml_metal_init: simdgroup reduction   = true
0.00.790.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.790.448 I ggml_metal_init: has residency sets    = true
0.00.790.448 I ggml_metal_init: has bfloat            = true
0.00.790.448 I ggml_metal_init: use bfloat            = true
0.00.790.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.790.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.778 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.812.084 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.812.087 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.819.963 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.819.964 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.819.964 I llama_context: graph nodes  = 1015
0.00.819.965 I llama_context: graph splits = 2
0.00.819.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.819.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.908 I 
0.00.846.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.994 I perplexity: tokenizing the input ..
0.00.853.467 I perplexity: tokenization took 6.47 ms
0.00.853.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.707 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.991.171 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.991.179 I llama_perf_context_print:        load time =     837.23 ms
0.00.991.180 I llama_perf_context_print: prompt eval time =     135.42 ms /   128 tokens (    1.06 ms per token,   945.18 tokens per second)
0.00.991.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.181 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.991.694 I ggml_metal_free: deallocating

real	0m1.006s
user	0m0.081s
sys	0m0.227s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.417 I llama_model_loader: - type  f32:  194 tensors
0.00.026.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.418 I print_info: file format = GGUF V3 (latest)
0.00.026.418 I print_info: file type   = Q6_K
0.00.026.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.226 I load: special tokens cache size = 25
0.00.040.215 I load: token to piece cache size = 0.2984 MB
0.00.040.232 I print_info: arch             = gptneox
0.00.040.233 I print_info: vocab_only       = 0
0.00.040.234 I print_info: n_ctx_train      = 2048
0.00.040.234 I print_info: n_embd           = 2048
0.00.040.234 I print_info: n_layer          = 24
0.00.040.245 I print_info: n_head           = 16
0.00.040.246 I print_info: n_head_kv        = 16
0.00.040.246 I print_info: n_rot            = 32
0.00.040.246 I print_info: n_swa            = 0
0.00.040.246 I print_info: n_swa_pattern    = 1
0.00.040.247 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.249 I print_info: n_gqa            = 1
0.00.040.250 I print_info: n_embd_k_gqa     = 2048
0.00.040.251 I print_info: n_embd_v_gqa     = 2048
0.00.040.252 I print_info: f_norm_eps       = 1.0e-05
0.00.040.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.253 I print_info: f_logit_scale    = 0.0e+00
0.00.040.253 I print_info: f_attn_scale     = 0.0e+00
0.00.040.254 I print_info: n_ff             = 8192
0.00.040.254 I print_info: n_expert         = 0
0.00.040.254 I print_info: n_expert_used    = 0
0.00.040.254 I print_info: causal attn      = 1
0.00.040.255 I print_info: pooling type     = 0
0.00.040.255 I print_info: rope type        = 2
0.00.040.256 I print_info: rope scaling     = linear
0.00.040.256 I print_info: freq_base_train  = 10000.0
0.00.040.256 I print_info: freq_scale_train = 1
0.00.040.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.257 I print_info: rope_finetuned   = unknown
0.00.040.257 I print_info: ssm_d_conv       = 0
0.00.040.257 I print_info: ssm_d_inner      = 0
0.00.040.258 I print_info: ssm_d_state      = 0
0.00.040.258 I print_info: ssm_dt_rank      = 0
0.00.040.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.258 I print_info: model type       = 1.4B
0.00.040.259 I print_info: model params     = 1.41 B
0.00.040.259 I print_info: general.name     = 1.4B
0.00.040.260 I print_info: vocab type       = BPE
0.00.040.260 I print_info: n_vocab          = 50304
0.00.040.260 I print_info: n_merges         = 50009
0.00.040.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: LF token         = 187 'Ċ'
0.00.040.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: max token length = 1024
0.00.040.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.179 I load_tensors: offloading output layer to GPU
0.00.841.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.202 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.841.203 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.842.125 I llama_context: constructing llama_context
0.00.842.127 I llama_context: n_seq_max     = 1
0.00.842.127 I llama_context: n_ctx         = 2048
0.00.842.128 I llama_context: n_ctx_per_seq = 2048
0.00.842.128 I llama_context: n_batch       = 2048
0.00.842.128 I llama_context: n_ubatch      = 512
0.00.842.129 I llama_context: causal_attn   = 1
0.00.842.129 I llama_context: flash_attn    = 0
0.00.842.129 I llama_context: freq_base     = 10000.0
0.00.842.130 I llama_context: freq_scale    = 1
0.00.842.131 I ggml_metal_init: allocating
0.00.842.138 I ggml_metal_init: found device: Apple M4
0.00.842.145 I ggml_metal_init: picking default device: Apple M4
0.00.843.213 I ggml_metal_load_library: using embedded metal library
0.00.849.436 I ggml_metal_init: GPU name:   Apple M4
0.00.849.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.441 I ggml_metal_init: simdgroup reduction   = true
0.00.849.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.442 I ggml_metal_init: has residency sets    = true
0.00.849.442 I ggml_metal_init: has bfloat            = true
0.00.849.442 I ggml_metal_init: use bfloat            = true
0.00.849.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.869.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.905.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.905.875 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.111 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.914.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.914.112 I llama_context: graph nodes  = 1015
0.00.914.112 I llama_context: graph splits = 2
0.00.914.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.223 I main: llama threadpool init, n_threads = 4
0.00.968.269 I 
0.00.968.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.286 I 
0.00.968.401 I sampler seed: 1234
0.00.968.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.445 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.837.445 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.837.446 I llama_perf_context_print:        load time =     958.01 ms
0.01.837.447 I llama_perf_context_print: prompt eval time =      57.96 ms /     7 tokens (    8.28 ms per token,   120.77 tokens per second)
0.01.837.447 I llama_perf_context_print:        eval time =     808.95 ms /    63 runs   (   12.84 ms per token,    77.88 tokens per second)
0.01.837.449 I llama_perf_context_print:       total time =     870.03 ms /    70 tokens
0.01.837.850 I ggml_metal_free: deallocating

real	0m1.858s
user	0m0.112s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.901 I llama_model_loader: - type  f32:  194 tensors
0.00.024.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.902 I print_info: file format = GGUF V3 (latest)
0.00.024.903 I print_info: file type   = Q6_K
0.00.024.903 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.009 I load: special tokens cache size = 25
0.00.038.760 I load: token to piece cache size = 0.2984 MB
0.00.038.777 I print_info: arch             = gptneox
0.00.038.778 I print_info: vocab_only       = 0
0.00.038.779 I print_info: n_ctx_train      = 2048
0.00.038.779 I print_info: n_embd           = 2048
0.00.038.779 I print_info: n_layer          = 24
0.00.038.792 I print_info: n_head           = 16
0.00.038.794 I print_info: n_head_kv        = 16
0.00.038.794 I print_info: n_rot            = 32
0.00.038.794 I print_info: n_swa            = 0
0.00.038.794 I print_info: n_swa_pattern    = 1
0.00.038.794 I print_info: n_embd_head_k    = 128
0.00.038.794 I print_info: n_embd_head_v    = 128
0.00.038.795 I print_info: n_gqa            = 1
0.00.038.795 I print_info: n_embd_k_gqa     = 2048
0.00.038.796 I print_info: n_embd_v_gqa     = 2048
0.00.038.796 I print_info: f_norm_eps       = 1.0e-05
0.00.038.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.797 I print_info: f_logit_scale    = 0.0e+00
0.00.038.797 I print_info: f_attn_scale     = 0.0e+00
0.00.038.798 I print_info: n_ff             = 8192
0.00.038.798 I print_info: n_expert         = 0
0.00.038.798 I print_info: n_expert_used    = 0
0.00.038.798 I print_info: causal attn      = 1
0.00.038.798 I print_info: pooling type     = 0
0.00.038.799 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.801 I print_info: freq_base_train  = 10000.0
0.00.038.801 I print_info: freq_scale_train = 1
0.00.038.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.802 I print_info: rope_finetuned   = unknown
0.00.038.806 I print_info: ssm_d_conv       = 0
0.00.038.806 I print_info: ssm_d_inner      = 0
0.00.038.806 I print_info: ssm_d_state      = 0
0.00.038.806 I print_info: ssm_dt_rank      = 0
0.00.038.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.806 I print_info: model type       = 1.4B
0.00.038.807 I print_info: model params     = 1.41 B
0.00.038.807 I print_info: general.name     = 1.4B
0.00.038.807 I print_info: vocab type       = BPE
0.00.038.807 I print_info: n_vocab          = 50304
0.00.038.807 I print_info: n_merges         = 50009
0.00.038.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.808 I print_info: LF token         = 187 'Ċ'
0.00.038.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.809 I print_info: max token length = 1024
0.00.038.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.503 I load_tensors: offloading output layer to GPU
0.00.066.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.518 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.519 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.066.932 I llama_context: constructing llama_context
0.00.066.936 I llama_context: n_seq_max     = 1
0.00.066.936 I llama_context: n_ctx         = 128
0.00.066.936 I llama_context: n_ctx_per_seq = 128
0.00.066.937 I llama_context: n_batch       = 128
0.00.066.937 I llama_context: n_ubatch      = 128
0.00.066.937 I llama_context: causal_attn   = 1
0.00.066.937 I llama_context: flash_attn    = 0
0.00.066.938 I llama_context: freq_base     = 10000.0
0.00.066.938 I llama_context: freq_scale    = 1
0.00.066.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.940 I ggml_metal_init: allocating
0.00.066.962 I ggml_metal_init: found device: Apple M4
0.00.066.968 I ggml_metal_init: picking default device: Apple M4
0.00.067.410 I ggml_metal_load_library: using embedded metal library
0.00.070.249 I ggml_metal_init: GPU name:   Apple M4
0.00.070.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.252 I ggml_metal_init: simdgroup reduction   = true
0.00.070.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.252 I ggml_metal_init: has residency sets    = true
0.00.070.252 I ggml_metal_init: has bfloat            = true
0.00.070.253 I ggml_metal_init: use bfloat            = true
0.00.070.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.047 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.084.659 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.084.661 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.324 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.088.324 I llama_context: graph nodes  = 1015
0.00.088.324 I llama_context: graph splits = 2
0.00.088.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.119.698 I 
0.00.119.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.119.759 I perplexity: tokenizing the input ..
0.00.123.272 I perplexity: tokenization took 3.512 ms
0.00.123.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.252.898 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.254.269 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.254.282 I llama_perf_context_print:        load time =     110.22 ms
0.00.254.286 I llama_perf_context_print: prompt eval time =     129.39 ms /   128 tokens (    1.01 ms per token,   989.24 tokens per second)
0.00.254.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.254.288 I llama_perf_context_print:       total time =     134.59 ms /   129 tokens
0.00.254.817 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.067s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.186 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.384 I llama_model_loader: - type  f32:  194 tensors
0.00.054.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.385 I print_info: file format = GGUF V3 (latest)
0.00.054.386 I print_info: file type   = Q4_0
0.00.054.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.916 I load: special tokens cache size = 25
0.00.074.871 I load: token to piece cache size = 0.2984 MB
0.00.074.886 I print_info: arch             = gptneox
0.00.074.887 I print_info: vocab_only       = 0
0.00.074.887 I print_info: n_ctx_train      = 2048
0.00.074.888 I print_info: n_embd           = 2048
0.00.074.888 I print_info: n_layer          = 24
0.00.074.900 I print_info: n_head           = 16
0.00.074.901 I print_info: n_head_kv        = 16
0.00.074.901 I print_info: n_rot            = 32
0.00.074.902 I print_info: n_swa            = 0
0.00.074.902 I print_info: n_swa_pattern    = 1
0.00.074.902 I print_info: n_embd_head_k    = 128
0.00.074.902 I print_info: n_embd_head_v    = 128
0.00.074.903 I print_info: n_gqa            = 1
0.00.074.906 I print_info: n_embd_k_gqa     = 2048
0.00.074.907 I print_info: n_embd_v_gqa     = 2048
0.00.074.907 I print_info: f_norm_eps       = 1.0e-05
0.00.074.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.908 I print_info: f_logit_scale    = 0.0e+00
0.00.074.908 I print_info: f_attn_scale     = 0.0e+00
0.00.074.909 I print_info: n_ff             = 8192
0.00.074.910 I print_info: n_expert         = 0
0.00.074.910 I print_info: n_expert_used    = 0
0.00.074.910 I print_info: causal attn      = 1
0.00.074.911 I print_info: pooling type     = 0
0.00.074.911 I print_info: rope type        = 2
0.00.074.911 I print_info: rope scaling     = linear
0.00.074.911 I print_info: freq_base_train  = 10000.0
0.00.074.912 I print_info: freq_scale_train = 1
0.00.074.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.912 I print_info: rope_finetuned   = unknown
0.00.074.912 I print_info: ssm_d_conv       = 0
0.00.074.912 I print_info: ssm_d_inner      = 0
0.00.074.912 I print_info: ssm_d_state      = 0
0.00.074.914 I print_info: ssm_dt_rank      = 0
0.00.074.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.915 I print_info: model type       = 1.4B
0.00.074.915 I print_info: model params     = 1.41 B
0.00.074.915 I print_info: general.name     = 1.4B
0.00.074.921 I print_info: vocab type       = BPE
0.00.074.921 I print_info: n_vocab          = 50304
0.00.074.921 I print_info: n_merges         = 50009
0.00.074.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.923 I print_info: LF token         = 187 'Ċ'
0.00.074.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.923 I print_info: max token length = 1024
0.00.074.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.437 I load_tensors: offloading output layer to GPU
0.00.914.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.464 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.914.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.915.729 I llama_context: constructing llama_context
0.00.915.731 I llama_context: n_seq_max     = 1
0.00.915.732 I llama_context: n_ctx         = 2048
0.00.915.732 I llama_context: n_ctx_per_seq = 2048
0.00.915.732 I llama_context: n_batch       = 2048
0.00.915.733 I llama_context: n_ubatch      = 512
0.00.915.733 I llama_context: causal_attn   = 1
0.00.915.734 I llama_context: flash_attn    = 0
0.00.915.734 I llama_context: freq_base     = 10000.0
0.00.915.735 I llama_context: freq_scale    = 1
0.00.915.738 I ggml_metal_init: allocating
0.00.915.785 I ggml_metal_init: found device: Apple M4
0.00.915.797 I ggml_metal_init: picking default device: Apple M4
0.00.917.092 I ggml_metal_load_library: using embedded metal library
0.00.924.371 I ggml_metal_init: GPU name:   Apple M4
0.00.924.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.377 I ggml_metal_init: simdgroup reduction   = true
0.00.924.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.377 I ggml_metal_init: has residency sets    = true
0.00.924.378 I ggml_metal_init: has bfloat            = true
0.00.924.378 I ggml_metal_init: use bfloat            = true
0.00.924.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.506 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.995.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.995.483 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.004.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.004.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.004.006 I llama_context: graph nodes  = 1015
0.01.004.006 I llama_context: graph splits = 2
0.01.004.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.004.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.287.550 I llama_context: constructing llama_context
0.01.287.555 I llama_context: n_seq_max     = 1
0.01.287.555 I llama_context: n_ctx         = 2048
0.01.287.555 I llama_context: n_ctx_per_seq = 2048
0.01.287.555 I llama_context: n_batch       = 2048
0.01.287.556 I llama_context: n_ubatch      = 512
0.01.287.556 I llama_context: causal_attn   = 1
0.01.287.556 I llama_context: flash_attn    = 0
0.01.287.557 I llama_context: freq_base     = 10000.0
0.01.287.558 I llama_context: freq_scale    = 1
0.01.287.559 I ggml_metal_init: allocating
0.01.287.585 I ggml_metal_init: found device: Apple M4
0.01.287.591 I ggml_metal_init: picking default device: Apple M4
0.01.287.721 I ggml_metal_init: GPU name:   Apple M4
0.01.287.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.287.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.287.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.287.724 I ggml_metal_init: simdgroup reduction   = true
0.01.287.724 I ggml_metal_init: simdgroup matrix mul. = true
0.01.287.725 I ggml_metal_init: has residency sets    = true
0.01.287.725 I ggml_metal_init: has bfloat            = true
0.01.287.725 I ggml_metal_init: use bfloat            = true
0.01.287.725 I ggml_metal_init: hasUnifiedMemory      = true
0.01.287.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.288.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.321.673 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.321.681 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.330.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.330.006 I llama_context: graph nodes  = 1015
0.01.330.006 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.554.016 I llama_context: constructing llama_context
0.01.554.018 I llama_context: n_seq_max     = 1
0.01.554.019 I llama_context: n_ctx         = 2048
0.01.554.019 I llama_context: n_ctx_per_seq = 2048
0.01.554.019 I llama_context: n_batch       = 2048
0.01.554.019 I llama_context: n_ubatch      = 512
0.01.554.019 I llama_context: causal_attn   = 1
0.01.554.019 I llama_context: flash_attn    = 0
0.01.554.021 I llama_context: freq_base     = 10000.0
0.01.554.021 I llama_context: freq_scale    = 1
0.01.554.022 I ggml_metal_init: allocating
0.01.554.033 I ggml_metal_init: found device: Apple M4
0.01.554.039 I ggml_metal_init: picking default device: Apple M4
0.01.554.133 I ggml_metal_init: GPU name:   Apple M4
0.01.554.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.554.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.554.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.554.135 I ggml_metal_init: simdgroup reduction   = true
0.01.554.135 I ggml_metal_init: simdgroup matrix mul. = true
0.01.554.136 I ggml_metal_init: has residency sets    = true
0.01.554.136 I ggml_metal_init: has bfloat            = true
0.01.554.136 I ggml_metal_init: use bfloat            = true
0.01.554.136 I ggml_metal_init: hasUnifiedMemory      = true
0.01.554.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.554.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.555.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.585.136 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.585.140 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.593.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.593.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.593.024 I llama_context: graph nodes  = 1015
0.01.593.025 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.821.096 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.028s
user	0m0.268s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5273 (8ae5ebcf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.606 I llama_model_loader: - type  f32:  194 tensors
0.00.025.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.607 I print_info: file format = GGUF V3 (latest)
0.00.025.608 I print_info: file type   = Q4_0
0.00.025.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.181 I load: special tokens cache size = 25
0.00.039.072 I load: token to piece cache size = 0.2984 MB
0.00.039.089 I print_info: arch             = gptneox
0.00.039.091 I print_info: vocab_only       = 0
0.00.039.091 I print_info: n_ctx_train      = 2048
0.00.039.091 I print_info: n_embd           = 2048
0.00.039.091 I print_info: n_layer          = 24
0.00.039.102 I print_info: n_head           = 16
0.00.039.103 I print_info: n_head_kv        = 16
0.00.039.103 I print_info: n_rot            = 32
0.00.039.103 I print_info: n_swa            = 0
0.00.039.103 I print_info: n_swa_pattern    = 1
0.00.039.103 I print_info: n_embd_head_k    = 128
0.00.039.104 I print_info: n_embd_head_v    = 128
0.00.039.104 I print_info: n_gqa            = 1
0.00.039.105 I print_info: n_embd_k_gqa     = 2048
0.00.039.105 I print_info: n_embd_v_gqa     = 2048
0.00.039.106 I print_info: f_norm_eps       = 1.0e-05
0.00.039.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.107 I print_info: f_logit_scale    = 0.0e+00
0.00.039.107 I print_info: f_attn_scale     = 0.0e+00
0.00.039.107 I print_info: n_ff             = 8192
0.00.039.108 I print_info: n_expert         = 0
0.00.039.108 I print_info: n_expert_used    = 0
0.00.039.108 I print_info: causal attn      = 1
0.00.039.108 I print_info: pooling type     = 0
0.00.039.108 I print_info: rope type        = 2
0.00.039.108 I print_info: rope scaling     = linear
0.00.039.111 I print_info: freq_base_train  = 10000.0
0.00.039.111 I print_info: freq_scale_train = 1
0.00.039.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.111 I print_info: rope_finetuned   = unknown
0.00.039.111 I print_info: ssm_d_conv       = 0
0.00.039.111 I print_info: ssm_d_inner      = 0
0.00.039.111 I print_info: ssm_d_state      = 0
0.00.039.112 I print_info: ssm_dt_rank      = 0
0.00.039.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.112 I print_info: model type       = 1.4B
0.00.039.112 I print_info: model params     = 1.41 B
0.00.039.112 I print_info: general.name     = 1.4B
0.00.039.113 I print_info: vocab type       = BPE
0.00.039.113 I print_info: n_vocab          = 50304
0.00.039.113 I print_info: n_merges         = 50009
0.00.039.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.115 I print_info: LF token         = 187 'Ċ'
0.00.039.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: max token length = 1024
0.00.039.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.543 I load_tensors: offloading output layer to GPU
0.00.050.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.555 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.933 I llama_context: constructing llama_context
0.00.050.933 I llama_context: n_seq_max     = 1
0.00.050.933 I llama_context: n_ctx         = 2048
0.00.050.934 I llama_context: n_ctx_per_seq = 2048
0.00.050.934 I llama_context: n_batch       = 2048
0.00.050.934 I llama_context: n_ubatch      = 512
0.00.050.934 I llama_context: causal_attn   = 1
0.00.050.934 I llama_context: flash_attn    = 1
0.00.050.934 I llama_context: freq_base     = 10000.0
0.00.050.935 I llama_context: freq_scale    = 1
0.00.050.935 I ggml_metal_init: allocating
0.00.050.947 I ggml_metal_init: found device: Apple M4
0.00.050.951 I ggml_metal_init: picking default device: Apple M4
0.00.051.399 I ggml_metal_load_library: using embedded metal library
0.00.054.144 I ggml_metal_init: GPU name:   Apple M4
0.00.054.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.147 I ggml_metal_init: simdgroup reduction   = true
0.00.054.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.147 I ggml_metal_init: has residency sets    = true
0.00.054.147 I ggml_metal_init: has bfloat            = true
0.00.054.147 I ggml_metal_init: use bfloat            = true
0.00.054.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.093.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.198 I llama_context: graph nodes  = 920
0.00.100.199 I llama_context: graph splits = 2
0.00.100.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.360.436 I llama_context: constructing llama_context
0.00.360.439 I llama_context: n_seq_max     = 1
0.00.360.439 I llama_context: n_ctx         = 2048
0.00.360.439 I llama_context: n_ctx_per_seq = 2048
0.00.360.439 I llama_context: n_batch       = 2048
0.00.360.439 I llama_context: n_ubatch      = 512
0.00.360.440 I llama_context: causal_attn   = 1
0.00.360.440 I llama_context: flash_attn    = 1
0.00.360.441 I llama_context: freq_base     = 10000.0
0.00.360.441 I llama_context: freq_scale    = 1
0.00.360.442 I ggml_metal_init: allocating
0.00.360.467 I ggml_metal_init: found device: Apple M4
0.00.360.473 I ggml_metal_init: picking default device: Apple M4
0.00.360.614 I ggml_metal_init: GPU name:   Apple M4
0.00.360.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.617 I ggml_metal_init: simdgroup reduction   = true
0.00.360.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.617 I ggml_metal_init: has residency sets    = true
0.00.360.617 I ggml_metal_init: has bfloat            = true
0.00.360.617 I ggml_metal_init: use bfloat            = true
0.00.360.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.389.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.854 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.640 I llama_context: graph nodes  = 920
0.00.395.640 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.623.612 I llama_context: constructing llama_context
0.00.623.613 I llama_context: n_seq_max     = 1
0.00.623.614 I llama_context: n_ctx         = 2048
0.00.623.614 I llama_context: n_ctx_per_seq = 2048
0.00.623.614 I llama_context: n_batch       = 2048
0.00.623.614 I llama_context: n_ubatch      = 512
0.00.623.614 I llama_context: causal_attn   = 1
0.00.623.614 I llama_context: flash_attn    = 1
0.00.623.616 I llama_context: freq_base     = 10000.0
0.00.623.616 I llama_context: freq_scale    = 1
0.00.623.616 I ggml_metal_init: allocating
0.00.623.628 I ggml_metal_init: found device: Apple M4
0.00.623.633 I ggml_metal_init: picking default device: Apple M4
0.00.623.737 I ggml_metal_init: GPU name:   Apple M4
0.00.623.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.739 I ggml_metal_init: simdgroup reduction   = true
0.00.623.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.739 I ggml_metal_init: has residency sets    = true
0.00.623.739 I ggml_metal_init: has bfloat            = true
0.00.623.739 I ggml_metal_init: use bfloat            = true
0.00.623.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.649.524 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.528 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.260 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.261 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.261 I llama_context: graph nodes  = 920
0.00.655.261 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.880.257 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.216s
sys	0m0.157s
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

Total Test time (real) =   2.45 sec
        2.48 real         0.69 user         0.35 sys
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
        0.57 real         0.14 user         0.08 sys
```
