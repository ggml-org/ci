## Summary

- status:  SUCCESS ✅
- runtime: 887.28
- date:    Wed Feb 12 06:05:11 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/748ee9fe9312acb8755ee4bf46fd9de2e6a45f29
- author:  Richard
```
ggml : fix multi-threaded clamp_f32 (#11824)

* Bug fix for clamp_f32

When using tensors larger than 1d clamp operation does not work due to the restriction of returning if ith is not 0.

* Bug fix for clamp_f32

* Bug fix for clamp_f32
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.32 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.13 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.01 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.36 sec*proc (29 tests)

Total Test time (real) = 252.37 sec

real	4m12.476s
user	8m35.590s
sys	0m6.874s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.73 sec*proc (29 tests)

Total Test time (real) =  54.74 sec

real	0m54.755s
user	1m16.642s
sys	0m6.359s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.643 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.170 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.173 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.173 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.174 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.175 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.176 I llama_model_loader: - type  f32:  124 tensors
0.00.032.177 I llama_model_loader: - type  f16:   73 tensors
0.00.032.177 I print_info: file format = GGUF V3 (latest)
0.00.032.178 I print_info: file type   = F16
0.00.032.180 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.669 I load: special tokens cache size = 5
0.00.038.666 I load: token to piece cache size = 0.2032 MB
0.00.038.674 I print_info: arch             = bert
0.00.038.675 I print_info: vocab_only       = 0
0.00.038.675 I print_info: n_ctx_train      = 512
0.00.038.676 I print_info: n_embd           = 384
0.00.038.676 I print_info: n_layer          = 12
0.00.038.682 I print_info: n_head           = 12
0.00.038.683 I print_info: n_head_kv        = 12
0.00.038.683 I print_info: n_rot            = 32
0.00.038.684 I print_info: n_swa            = 0
0.00.038.684 I print_info: n_embd_head_k    = 32
0.00.038.684 I print_info: n_embd_head_v    = 32
0.00.038.685 I print_info: n_gqa            = 1
0.00.038.686 I print_info: n_embd_k_gqa     = 384
0.00.038.687 I print_info: n_embd_v_gqa     = 384
0.00.038.688 I print_info: f_norm_eps       = 1.0e-12
0.00.038.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.689 I print_info: f_logit_scale    = 0.0e+00
0.00.038.690 I print_info: n_ff             = 1536
0.00.038.690 I print_info: n_expert         = 0
0.00.038.690 I print_info: n_expert_used    = 0
0.00.038.691 I print_info: causal attn      = 0
0.00.038.691 I print_info: pooling type     = 2
0.00.038.691 I print_info: rope type        = 2
0.00.038.692 I print_info: rope scaling     = linear
0.00.038.692 I print_info: freq_base_train  = 10000.0
0.00.038.693 I print_info: freq_scale_train = 1
0.00.038.693 I print_info: n_ctx_orig_yarn  = 512
0.00.038.693 I print_info: rope_finetuned   = unknown
0.00.038.693 I print_info: ssm_d_conv       = 0
0.00.038.694 I print_info: ssm_d_inner      = 0
0.00.038.694 I print_info: ssm_d_state      = 0
0.00.038.694 I print_info: ssm_dt_rank      = 0
0.00.038.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.695 I print_info: model type       = 33M
0.00.038.695 I print_info: model params     = 33.21 M
0.00.038.695 I print_info: general.name     = Bge Small
0.00.038.699 I print_info: vocab type       = WPM
0.00.038.699 I print_info: n_vocab          = 30522
0.00.038.700 I print_info: n_merges         = 0
0.00.038.700 I print_info: BOS token        = 101 '[CLS]'
0.00.038.700 I print_info: UNK token        = 100 '[UNK]'
0.00.038.701 I print_info: SEP token        = 102 '[SEP]'
0.00.038.702 I print_info: PAD token        = 0 '[PAD]'
0.00.038.703 I print_info: MASK token       = 103 '[MASK]'
0.00.038.703 I print_info: LF token         = 0 '[PAD]'
0.00.038.703 I print_info: max token length = 21
0.00.038.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.988 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.992 I load_tensors: offloading output layer to GPU
0.00.041.992 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.019 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.021 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.394 I llama_init_from_model: n_seq_max     = 1
0.00.042.396 I llama_init_from_model: n_ctx         = 512
0.00.042.396 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.397 I llama_init_from_model: n_batch       = 2048
0.00.042.397 I llama_init_from_model: n_ubatch      = 2048
0.00.042.397 I llama_init_from_model: flash_attn    = 0
0.00.042.398 I llama_init_from_model: freq_base     = 10000.0
0.00.042.399 I llama_init_from_model: freq_scale    = 1
0.00.042.400 I ggml_metal_init: allocating
0.00.042.412 I ggml_metal_init: found device: Apple M4
0.00.042.418 I ggml_metal_init: picking default device: Apple M4
0.00.043.359 I ggml_metal_init: using embedded metal library
0.00.047.633 I ggml_metal_init: GPU name:   Apple M4
0.00.047.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.638 I ggml_metal_init: simdgroup reduction   = true
0.00.047.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.638 I ggml_metal_init: has residency sets    = true
0.00.047.638 I ggml_metal_init: has bfloat            = true
0.00.047.639 I ggml_metal_init: use bfloat            = true
0.00.047.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.404 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.997 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.002 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.008 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.060.035 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.060.036 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.060.037 I llama_init_from_model: graph nodes  = 429
0.00.060.037 I llama_init_from_model: graph splits = 2
0.00.060.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.077 I 
0.00.064.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.693 I llama_perf_context_print:        load time =      42.14 ms
0.00.068.694 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2269.86 tokens per second)
0.00.068.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.696 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.068.816 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.043s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.157 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.169 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.170 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.173 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.174 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.884 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.884 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.884 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.885 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.885 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.885 I llama_model_loader: - type  f32:  124 tensors
0.00.013.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.886 I print_info: file format = GGUF V3 (latest)
0.00.013.887 I print_info: file type   = Q8_0
0.00.013.888 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.228 I load: special tokens cache size = 5
0.00.017.473 I load: token to piece cache size = 0.2032 MB
0.00.017.476 I print_info: arch             = bert
0.00.017.476 I print_info: vocab_only       = 0
0.00.017.476 I print_info: n_ctx_train      = 512
0.00.017.476 I print_info: n_embd           = 384
0.00.017.476 I print_info: n_layer          = 12
0.00.017.479 I print_info: n_head           = 12
0.00.017.479 I print_info: n_head_kv        = 12
0.00.017.480 I print_info: n_rot            = 32
0.00.017.480 I print_info: n_swa            = 0
0.00.017.480 I print_info: n_embd_head_k    = 32
0.00.017.480 I print_info: n_embd_head_v    = 32
0.00.017.481 I print_info: n_gqa            = 1
0.00.017.481 I print_info: n_embd_k_gqa     = 384
0.00.017.482 I print_info: n_embd_v_gqa     = 384
0.00.017.483 I print_info: f_norm_eps       = 1.0e-12
0.00.017.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.485 I print_info: f_logit_scale    = 0.0e+00
0.00.017.486 I print_info: n_ff             = 1536
0.00.017.486 I print_info: n_expert         = 0
0.00.017.486 I print_info: n_expert_used    = 0
0.00.017.487 I print_info: causal attn      = 0
0.00.017.487 I print_info: pooling type     = 2
0.00.017.488 I print_info: rope type        = 2
0.00.017.488 I print_info: rope scaling     = linear
0.00.017.489 I print_info: freq_base_train  = 10000.0
0.00.017.489 I print_info: freq_scale_train = 1
0.00.017.489 I print_info: n_ctx_orig_yarn  = 512
0.00.017.489 I print_info: rope_finetuned   = unknown
0.00.017.490 I print_info: ssm_d_conv       = 0
0.00.017.490 I print_info: ssm_d_inner      = 0
0.00.017.490 I print_info: ssm_d_state      = 0
0.00.017.490 I print_info: ssm_dt_rank      = 0
0.00.017.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.490 I print_info: model type       = 33M
0.00.017.491 I print_info: model params     = 33.21 M
0.00.017.491 I print_info: general.name     = Bge Small
0.00.017.491 I print_info: vocab type       = WPM
0.00.017.492 I print_info: n_vocab          = 30522
0.00.017.492 I print_info: n_merges         = 0
0.00.017.499 I print_info: BOS token        = 101 '[CLS]'
0.00.017.499 I print_info: UNK token        = 100 '[UNK]'
0.00.017.499 I print_info: SEP token        = 102 '[SEP]'
0.00.017.499 I print_info: PAD token        = 0 '[PAD]'
0.00.017.500 I print_info: MASK token       = 103 '[MASK]'
0.00.017.500 I print_info: LF token         = 0 '[PAD]'
0.00.017.500 I print_info: max token length = 21
0.00.017.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.144 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.145 I load_tensors: offloading output layer to GPU
0.00.019.145 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.151 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.152 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.351 I llama_init_from_model: n_seq_max     = 1
0.00.019.352 I llama_init_from_model: n_ctx         = 512
0.00.019.353 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.353 I llama_init_from_model: n_batch       = 2048
0.00.019.353 I llama_init_from_model: n_ubatch      = 2048
0.00.019.353 I llama_init_from_model: flash_attn    = 0
0.00.019.353 I llama_init_from_model: freq_base     = 10000.0
0.00.019.354 I llama_init_from_model: freq_scale    = 1
0.00.019.354 I ggml_metal_init: allocating
0.00.019.362 I ggml_metal_init: found device: Apple M4
0.00.019.367 I ggml_metal_init: picking default device: Apple M4
0.00.019.881 I ggml_metal_init: using embedded metal library
0.00.022.249 I ggml_metal_init: GPU name:   Apple M4
0.00.022.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.252 I ggml_metal_init: simdgroup reduction   = true
0.00.022.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.252 I ggml_metal_init: has residency sets    = true
0.00.022.253 I ggml_metal_init: has bfloat            = true
0.00.022.253 I ggml_metal_init: use bfloat            = true
0.00.022.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.658 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.277 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.279 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.283 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.271 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.272 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.272 I llama_init_from_model: graph nodes  = 429
0.00.034.273 I llama_init_from_model: graph splits = 2
0.00.034.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.430 I 
0.00.038.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.476 I llama_perf_context_print:        load time =      29.66 ms
0.00.043.477 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.043.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.479 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.043.661 I ggml_metal_free: deallocating

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
0.00.000.277 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.350 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.359 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.359 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.360 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.361 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.362 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.363 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.363 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.367 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.371 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.135 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.136 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.136 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.137 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.138 I llama_model_loader: - type  f32:   40 tensors
0.00.049.138 I llama_model_loader: - type  f16:   30 tensors
0.00.049.139 I print_info: file format = GGUF V3 (latest)
0.00.049.139 I print_info: file type   = F16
0.00.049.141 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.251 W load: empty token at index 5
0.00.058.108 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.540 I load: special tokens cache size = 5
0.00.321.612 I load: token to piece cache size = 1.5060 MB
0.00.321.618 I print_info: arch             = jina-bert-v2
0.00.321.618 I print_info: vocab_only       = 0
0.00.321.619 I print_info: n_ctx_train      = 8192
0.00.321.619 I print_info: n_embd           = 384
0.00.321.619 I print_info: n_layer          = 4
0.00.321.626 I print_info: n_head           = 12
0.00.321.626 I print_info: n_head_kv        = 12
0.00.321.626 I print_info: n_rot            = 32
0.00.321.626 I print_info: n_swa            = 0
0.00.321.627 I print_info: n_embd_head_k    = 32
0.00.321.627 I print_info: n_embd_head_v    = 32
0.00.321.627 I print_info: n_gqa            = 1
0.00.321.628 I print_info: n_embd_k_gqa     = 384
0.00.321.628 I print_info: n_embd_v_gqa     = 384
0.00.321.629 I print_info: f_norm_eps       = 1.0e-12
0.00.321.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.630 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.630 I print_info: f_logit_scale    = 0.0e+00
0.00.321.631 I print_info: n_ff             = 1536
0.00.321.631 I print_info: n_expert         = 0
0.00.321.633 I print_info: n_expert_used    = 0
0.00.321.633 I print_info: causal attn      = 0
0.00.321.633 I print_info: pooling type     = -1
0.00.321.633 I print_info: rope type        = -1
0.00.321.634 I print_info: rope scaling     = linear
0.00.321.634 I print_info: freq_base_train  = 10000.0
0.00.321.634 I print_info: freq_scale_train = 1
0.00.321.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.637 I print_info: rope_finetuned   = unknown
0.00.321.637 I print_info: ssm_d_conv       = 0
0.00.321.637 I print_info: ssm_d_inner      = 0
0.00.321.637 I print_info: ssm_d_state      = 0
0.00.321.637 I print_info: ssm_dt_rank      = 0
0.00.321.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.637 I print_info: model type       = 33M
0.00.321.638 I print_info: model params     = 32.90 M
0.00.321.638 I print_info: general.name     = Jina Bert Implementation
0.00.321.639 I print_info: vocab type       = BPE
0.00.321.639 I print_info: n_vocab          = 61056
0.00.321.639 I print_info: n_merges         = 39382
0.00.321.640 I print_info: BOS token        = 0 '<s>'
0.00.321.640 I print_info: EOS token        = 2 '</s>'
0.00.321.640 I print_info: UNK token        = 3 '<unk>'
0.00.321.640 I print_info: SEP token        = 2 '</s>'
0.00.321.641 I print_info: PAD token        = 1 '<pad>'
0.00.321.641 I print_info: MASK token       = 4 '<mask>'
0.00.321.641 I print_info: EOG token        = 2 '</s>'
0.00.321.642 I print_info: max token length = 45
0.00.321.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.768 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.769 I load_tensors: offloading output layer to GPU
0.00.323.769 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.792 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.793 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.121 I llama_init_from_model: n_seq_max     = 1
0.00.324.122 I llama_init_from_model: n_ctx         = 8192
0.00.324.122 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.324.122 I llama_init_from_model: n_batch       = 2048
0.00.324.123 I llama_init_from_model: n_ubatch      = 2048
0.00.324.123 I llama_init_from_model: flash_attn    = 0
0.00.324.123 I llama_init_from_model: freq_base     = 10000.0
0.00.324.123 I llama_init_from_model: freq_scale    = 1
0.00.324.124 I ggml_metal_init: allocating
0.00.324.127 I ggml_metal_init: found device: Apple M4
0.00.324.130 I ggml_metal_init: picking default device: Apple M4
0.00.324.963 I ggml_metal_init: using embedded metal library
0.00.327.833 I ggml_metal_init: GPU name:   Apple M4
0.00.327.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.836 I ggml_metal_init: simdgroup reduction   = true
0.00.327.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.836 I ggml_metal_init: has residency sets    = true
0.00.327.836 I ggml_metal_init: has bfloat            = true
0.00.327.837 I ggml_metal_init: use bfloat            = true
0.00.327.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.194 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.174 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.176 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.177 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.753 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.755 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.755 I llama_init_from_model: graph nodes  = 154
0.00.346.755 I llama_init_from_model: graph splits = 2
0.00.346.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.109 I 
0.00.354.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.229 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.233 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.234 I main: number of tokens in prompt = 13
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


0.00.354.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.236 I main: number of tokens in prompt = 40
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


0.00.354.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.149 I llama_perf_context_print:        load time =     331.29 ms
0.00.358.150 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18144.57 tokens per second)
0.00.358.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.155 I llama_perf_context_print:       total time =       4.04 ms /    63 tokens
0.00.358.395 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.328s
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
0.00.000.250 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.050.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.083.000 I llama_model_loader: - type  f32:  194 tensors
0.00.083.000 I llama_model_loader: - type  f16:   98 tensors
0.00.083.001 I print_info: file format = GGUF V3 (latest)
0.00.083.005 I print_info: file type   = all F32 (guessed)
0.00.083.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.400 I load: special tokens cache size = 25
0.00.104.774 I load: token to piece cache size = 0.2984 MB
0.00.104.777 I print_info: arch             = gptneox
0.00.104.777 I print_info: vocab_only       = 0
0.00.104.778 I print_info: n_ctx_train      = 2048
0.00.104.778 I print_info: n_embd           = 2048
0.00.104.778 I print_info: n_layer          = 24
0.00.104.781 I print_info: n_head           = 16
0.00.104.782 I print_info: n_head_kv        = 16
0.00.104.783 I print_info: n_rot            = 32
0.00.104.783 I print_info: n_swa            = 0
0.00.104.783 I print_info: n_embd_head_k    = 128
0.00.104.783 I print_info: n_embd_head_v    = 128
0.00.104.784 I print_info: n_gqa            = 1
0.00.104.785 I print_info: n_embd_k_gqa     = 2048
0.00.104.787 I print_info: n_embd_v_gqa     = 2048
0.00.104.787 I print_info: f_norm_eps       = 1.0e-05
0.00.104.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.794 I print_info: f_logit_scale    = 0.0e+00
0.00.104.795 I print_info: n_ff             = 8192
0.00.104.795 I print_info: n_expert         = 0
0.00.104.795 I print_info: n_expert_used    = 0
0.00.104.795 I print_info: causal attn      = 1
0.00.104.796 I print_info: pooling type     = 0
0.00.104.796 I print_info: rope type        = 2
0.00.104.796 I print_info: rope scaling     = linear
0.00.104.796 I print_info: freq_base_train  = 10000.0
0.00.104.797 I print_info: freq_scale_train = 1
0.00.104.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.798 I print_info: rope_finetuned   = unknown
0.00.104.799 I print_info: ssm_d_conv       = 0
0.00.104.800 I print_info: ssm_d_inner      = 0
0.00.104.800 I print_info: ssm_d_state      = 0
0.00.104.800 I print_info: ssm_dt_rank      = 0
0.00.104.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.800 I print_info: model type       = 1.4B
0.00.104.801 I print_info: model params     = 1.41 B
0.00.104.801 I print_info: general.name     = 1.4B
0.00.104.801 I print_info: vocab type       = BPE
0.00.104.804 I print_info: n_vocab          = 50304
0.00.104.805 I print_info: n_merges         = 50009
0.00.104.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: LF token         = 187 'Ċ'
0.00.104.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: max token length = 1024
0.00.104.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.868 I load_tensors: offloading output layer to GPU
0.00.140.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.889 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.891 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.141.260 I llama_init_from_model: n_seq_max     = 1
0.00.141.261 I llama_init_from_model: n_ctx         = 2048
0.00.141.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.261 I llama_init_from_model: n_batch       = 2048
0.00.141.261 I llama_init_from_model: n_ubatch      = 512
0.00.141.262 I llama_init_from_model: flash_attn    = 0
0.00.141.262 I llama_init_from_model: freq_base     = 10000.0
0.00.141.262 I llama_init_from_model: freq_scale    = 1
0.00.141.263 I ggml_metal_init: allocating
0.00.141.293 I ggml_metal_init: found device: Apple M4
0.00.141.300 I ggml_metal_init: picking default device: Apple M4
0.00.141.916 I ggml_metal_init: using embedded metal library
0.00.164.319 I ggml_metal_init: GPU name:   Apple M4
0.00.164.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.164.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.164.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.164.322 I ggml_metal_init: simdgroup reduction   = true
0.00.164.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.164.323 I ggml_metal_init: has residency sets    = true
0.00.164.323 I ggml_metal_init: has bfloat            = true
0.00.164.323 I ggml_metal_init: use bfloat            = true
0.00.164.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.164.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.212.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.016 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.242.022 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.619 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.245.621 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.245.621 I llama_init_from_model: graph nodes  = 967
0.00.245.621 I llama_init_from_model: graph splits = 2
0.00.245.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.830 I main: llama threadpool init, n_threads = 4
0.00.311.877 I 
0.00.311.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.311.893 I 
0.00.311.938 I sampler seed: 1234
0.00.311.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.970 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.141.676 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.141.676 I llama_perf_context_print:        load time =     260.61 ms
0.02.141.677 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.02.141.678 I llama_perf_context_print:        eval time =    1783.18 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.141.680 I llama_perf_context_print:       total time =    1830.68 ms /    70 tokens
0.02.141.926 I ggml_metal_free: deallocating

real	0m2.570s
user	0m0.132s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.859 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.183 I llama_model_loader: - type  f32:  194 tensors
0.00.056.183 I llama_model_loader: - type  f16:   98 tensors
0.00.056.184 I print_info: file format = GGUF V3 (latest)
0.00.056.185 I print_info: file type   = all F32 (guessed)
0.00.056.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.615 I load: special tokens cache size = 25
0.00.077.090 I load: token to piece cache size = 0.2984 MB
0.00.077.093 I print_info: arch             = gptneox
0.00.077.094 I print_info: vocab_only       = 0
0.00.077.094 I print_info: n_ctx_train      = 2048
0.00.077.094 I print_info: n_embd           = 2048
0.00.077.094 I print_info: n_layer          = 24
0.00.077.097 I print_info: n_head           = 16
0.00.077.098 I print_info: n_head_kv        = 16
0.00.077.099 I print_info: n_rot            = 32
0.00.077.099 I print_info: n_swa            = 0
0.00.077.099 I print_info: n_embd_head_k    = 128
0.00.077.099 I print_info: n_embd_head_v    = 128
0.00.077.100 I print_info: n_gqa            = 1
0.00.077.101 I print_info: n_embd_k_gqa     = 2048
0.00.077.104 I print_info: n_embd_v_gqa     = 2048
0.00.077.104 I print_info: f_norm_eps       = 1.0e-05
0.00.077.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.107 I print_info: f_logit_scale    = 0.0e+00
0.00.077.107 I print_info: n_ff             = 8192
0.00.077.108 I print_info: n_expert         = 0
0.00.077.108 I print_info: n_expert_used    = 0
0.00.077.108 I print_info: causal attn      = 1
0.00.077.108 I print_info: pooling type     = 0
0.00.077.108 I print_info: rope type        = 2
0.00.077.109 I print_info: rope scaling     = linear
0.00.077.109 I print_info: freq_base_train  = 10000.0
0.00.077.109 I print_info: freq_scale_train = 1
0.00.077.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.111 I print_info: rope_finetuned   = unknown
0.00.077.111 I print_info: ssm_d_conv       = 0
0.00.077.111 I print_info: ssm_d_inner      = 0
0.00.077.111 I print_info: ssm_d_state      = 0
0.00.077.112 I print_info: ssm_dt_rank      = 0
0.00.077.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.112 I print_info: model type       = 1.4B
0.00.077.112 I print_info: model params     = 1.41 B
0.00.077.113 I print_info: general.name     = 1.4B
0.00.077.113 I print_info: vocab type       = BPE
0.00.077.113 I print_info: n_vocab          = 50304
0.00.077.115 I print_info: n_merges         = 50009
0.00.077.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.121 I print_info: LF token         = 187 'Ċ'
0.00.077.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.121 I print_info: max token length = 1024
0.00.077.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.449 I load_tensors: offloading 24 repeating layers to GPU
0.01.178.456 I load_tensors: offloading output layer to GPU
0.01.178.457 I load_tensors: offloaded 25/25 layers to GPU
0.01.178.480 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.178.482 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.179.301 I llama_init_from_model: n_seq_max     = 1
0.01.179.302 I llama_init_from_model: n_ctx         = 128
0.01.179.302 I llama_init_from_model: n_ctx_per_seq = 128
0.01.179.303 I llama_init_from_model: n_batch       = 128
0.01.179.303 I llama_init_from_model: n_ubatch      = 128
0.01.179.303 I llama_init_from_model: flash_attn    = 0
0.01.179.304 I llama_init_from_model: freq_base     = 10000.0
0.01.179.304 I llama_init_from_model: freq_scale    = 1
0.01.179.304 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.179.305 I ggml_metal_init: allocating
0.01.179.356 I ggml_metal_init: found device: Apple M4
0.01.179.372 I ggml_metal_init: picking default device: Apple M4
0.01.180.450 I ggml_metal_init: using embedded metal library
0.01.184.313 I ggml_metal_init: GPU name:   Apple M4
0.01.184.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.184.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.184.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.184.317 I ggml_metal_init: simdgroup reduction   = true
0.01.184.317 I ggml_metal_init: simdgroup matrix mul. = true
0.01.184.318 I ggml_metal_init: has residency sets    = true
0.01.184.318 I ggml_metal_init: has bfloat            = true
0.01.184.318 I ggml_metal_init: use bfloat            = true
0.01.184.318 I ggml_metal_init: hasUnifiedMemory      = true
0.01.184.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.194.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.196.667 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.196.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.196.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.198.428 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.198.429 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.198.430 I llama_init_from_model: graph nodes  = 967
0.01.198.430 I llama_init_from_model: graph splits = 2
0.01.198.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.198.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.876 I 
0.01.233.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.233.926 I perplexity: tokenizing the input ..
0.01.239.136 I perplexity: tokenization took 5.208 ms
0.01.239.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.695 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.359.032 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.359.050 I llama_perf_context_print:        load time =    1208.85 ms
0.01.359.051 I llama_perf_context_print: prompt eval time =     118.23 ms /   128 tokens (    0.92 ms per token,  1082.60 tokens per second)
0.01.359.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.052 I llama_perf_context_print:       total time =     125.17 ms /   129 tokens
0.01.359.448 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.098s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.161 I llama_model_loader: - type  f32:  194 tensors
0.00.035.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.162 I print_info: file format = GGUF V3 (latest)
0.00.035.162 I print_info: file type   = Q8_0
0.00.035.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.283 I load: special tokens cache size = 25
0.00.050.894 I load: token to piece cache size = 0.2984 MB
0.00.050.899 I print_info: arch             = gptneox
0.00.050.899 I print_info: vocab_only       = 0
0.00.050.899 I print_info: n_ctx_train      = 2048
0.00.050.899 I print_info: n_embd           = 2048
0.00.050.900 I print_info: n_layer          = 24
0.00.050.905 I print_info: n_head           = 16
0.00.050.906 I print_info: n_head_kv        = 16
0.00.050.907 I print_info: n_rot            = 32
0.00.050.910 I print_info: n_swa            = 0
0.00.050.910 I print_info: n_embd_head_k    = 128
0.00.050.910 I print_info: n_embd_head_v    = 128
0.00.050.911 I print_info: n_gqa            = 1
0.00.050.913 I print_info: n_embd_k_gqa     = 2048
0.00.050.914 I print_info: n_embd_v_gqa     = 2048
0.00.050.915 I print_info: f_norm_eps       = 1.0e-05
0.00.050.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.916 I print_info: f_logit_scale    = 0.0e+00
0.00.050.916 I print_info: n_ff             = 8192
0.00.050.917 I print_info: n_expert         = 0
0.00.050.917 I print_info: n_expert_used    = 0
0.00.050.917 I print_info: causal attn      = 1
0.00.050.917 I print_info: pooling type     = 0
0.00.050.917 I print_info: rope type        = 2
0.00.050.917 I print_info: rope scaling     = linear
0.00.050.918 I print_info: freq_base_train  = 10000.0
0.00.050.918 I print_info: freq_scale_train = 1
0.00.050.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.919 I print_info: rope_finetuned   = unknown
0.00.050.919 I print_info: ssm_d_conv       = 0
0.00.050.919 I print_info: ssm_d_inner      = 0
0.00.050.919 I print_info: ssm_d_state      = 0
0.00.050.919 I print_info: ssm_dt_rank      = 0
0.00.050.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.919 I print_info: model type       = 1.4B
0.00.050.920 I print_info: model params     = 1.41 B
0.00.050.920 I print_info: general.name     = 1.4B
0.00.050.925 I print_info: vocab type       = BPE
0.00.050.925 I print_info: n_vocab          = 50304
0.00.050.925 I print_info: n_merges         = 50009
0.00.050.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: LF token         = 187 'Ċ'
0.00.050.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.928 I print_info: max token length = 1024
0.00.050.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.963 I load_tensors: offloading 24 repeating layers to GPU
0.01.158.968 I load_tensors: offloading output layer to GPU
0.01.158.969 I load_tensors: offloaded 25/25 layers to GPU
0.01.158.993 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.158.994 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.159.867 I llama_init_from_model: n_seq_max     = 1
0.01.159.869 I llama_init_from_model: n_ctx         = 2048
0.01.159.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.159.870 I llama_init_from_model: n_batch       = 2048
0.01.159.870 I llama_init_from_model: n_ubatch      = 512
0.01.159.870 I llama_init_from_model: flash_attn    = 0
0.01.159.871 I llama_init_from_model: freq_base     = 10000.0
0.01.159.872 I llama_init_from_model: freq_scale    = 1
0.01.159.873 I ggml_metal_init: allocating
0.01.159.889 I ggml_metal_init: found device: Apple M4
0.01.159.898 I ggml_metal_init: picking default device: Apple M4
0.01.161.130 I ggml_metal_init: using embedded metal library
0.01.166.642 I ggml_metal_init: GPU name:   Apple M4
0.01.166.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.166.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.166.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.166.648 I ggml_metal_init: simdgroup reduction   = true
0.01.166.648 I ggml_metal_init: simdgroup matrix mul. = true
0.01.166.648 I ggml_metal_init: has residency sets    = true
0.01.166.648 I ggml_metal_init: has bfloat            = true
0.01.166.648 I ggml_metal_init: use bfloat            = true
0.01.166.649 I ggml_metal_init: hasUnifiedMemory      = true
0.01.166.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.182.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.237.426 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.237.432 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.241.892 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.241.893 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.241.894 I llama_init_from_model: graph nodes  = 967
0.01.241.894 I llama_init_from_model: graph splits = 2
0.01.241.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.894 I main: llama threadpool init, n_threads = 4
0.01.296.939 I 
0.01.296.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.296.983 I 
0.01.297.213 I sampler seed: 1234
0.01.297.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.240 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.405.159 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.02.405.159 I llama_perf_context_print:        load time =    1286.31 ms
0.02.405.160 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.09 tokens per second)
0.02.405.161 I llama_perf_context_print:        eval time =    1055.98 ms /    63 runs   (   16.76 ms per token,    59.66 tokens per second)
0.02.405.161 I llama_perf_context_print:       total time =    1108.96 ms /    70 tokens
0.02.405.446 I ggml_metal_free: deallocating

real	0m2.422s
user	0m0.110s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.930 I llama_model_loader: - type  f32:  194 tensors
0.00.024.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.931 I print_info: file format = GGUF V3 (latest)
0.00.024.931 I print_info: file type   = Q8_0
0.00.024.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.318 I load: special tokens cache size = 25
0.00.039.354 I load: token to piece cache size = 0.2984 MB
0.00.039.358 I print_info: arch             = gptneox
0.00.039.358 I print_info: vocab_only       = 0
0.00.039.359 I print_info: n_ctx_train      = 2048
0.00.039.359 I print_info: n_embd           = 2048
0.00.039.359 I print_info: n_layer          = 24
0.00.039.364 I print_info: n_head           = 16
0.00.039.365 I print_info: n_head_kv        = 16
0.00.039.365 I print_info: n_rot            = 32
0.00.039.365 I print_info: n_swa            = 0
0.00.039.365 I print_info: n_embd_head_k    = 128
0.00.039.365 I print_info: n_embd_head_v    = 128
0.00.039.366 I print_info: n_gqa            = 1
0.00.039.367 I print_info: n_embd_k_gqa     = 2048
0.00.039.368 I print_info: n_embd_v_gqa     = 2048
0.00.039.368 I print_info: f_norm_eps       = 1.0e-05
0.00.039.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.369 I print_info: f_logit_scale    = 0.0e+00
0.00.039.370 I print_info: n_ff             = 8192
0.00.039.370 I print_info: n_expert         = 0
0.00.039.373 I print_info: n_expert_used    = 0
0.00.039.373 I print_info: causal attn      = 1
0.00.039.373 I print_info: pooling type     = 0
0.00.039.373 I print_info: rope type        = 2
0.00.039.373 I print_info: rope scaling     = linear
0.00.039.374 I print_info: freq_base_train  = 10000.0
0.00.039.374 I print_info: freq_scale_train = 1
0.00.039.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.374 I print_info: rope_finetuned   = unknown
0.00.039.375 I print_info: ssm_d_conv       = 0
0.00.039.375 I print_info: ssm_d_inner      = 0
0.00.039.375 I print_info: ssm_d_state      = 0
0.00.039.375 I print_info: ssm_dt_rank      = 0
0.00.039.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.376 I print_info: model type       = 1.4B
0.00.039.377 I print_info: model params     = 1.41 B
0.00.039.377 I print_info: general.name     = 1.4B
0.00.039.377 I print_info: vocab type       = BPE
0.00.039.377 I print_info: n_vocab          = 50304
0.00.039.377 I print_info: n_merges         = 50009
0.00.039.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.378 I print_info: LF token         = 187 'Ċ'
0.00.039.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.379 I print_info: max token length = 1024
0.00.039.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.794 I load_tensors: offloading output layer to GPU
0.00.846.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.822 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.846.825 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.848.291 I llama_init_from_model: n_seq_max     = 1
0.00.848.293 I llama_init_from_model: n_ctx         = 128
0.00.848.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.848.294 I llama_init_from_model: n_batch       = 128
0.00.848.294 I llama_init_from_model: n_ubatch      = 128
0.00.848.295 I llama_init_from_model: flash_attn    = 0
0.00.848.296 I llama_init_from_model: freq_base     = 10000.0
0.00.848.296 I llama_init_from_model: freq_scale    = 1
0.00.848.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.848.298 I ggml_metal_init: allocating
0.00.848.345 I ggml_metal_init: found device: Apple M4
0.00.848.356 I ggml_metal_init: picking default device: Apple M4
0.00.849.701 I ggml_metal_init: using embedded metal library
0.00.854.918 I ggml_metal_init: GPU name:   Apple M4
0.00.854.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.923 I ggml_metal_init: simdgroup reduction   = true
0.00.854.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.924 I ggml_metal_init: has residency sets    = true
0.00.854.924 I ggml_metal_init: has bfloat            = true
0.00.854.924 I ggml_metal_init: use bfloat            = true
0.00.854.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.870.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.873.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.873.277 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.873.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.876.246 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.876.248 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.876.248 I llama_init_from_model: graph nodes  = 967
0.00.876.248 I llama_init_from_model: graph splits = 2
0.00.876.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.509 I 
0.00.901.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.601 I perplexity: tokenizing the input ..
0.00.908.606 I perplexity: tokenization took 7 ms
0.00.908.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.857 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.048.195 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.048.226 I llama_perf_context_print:        load time =     892.36 ms
0.01.048.227 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.74 tokens per second)
0.01.048.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.228 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens
0.01.048.622 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.076s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.020.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.860 I llama_model_loader: - type  f32:  194 tensors
0.00.050.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.861 I print_info: file format = GGUF V3 (latest)
0.00.050.862 I print_info: file type   = Q4_0
0.00.050.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.054 I load: special tokens cache size = 25
0.00.069.686 I load: token to piece cache size = 0.2984 MB
0.00.069.689 I print_info: arch             = gptneox
0.00.069.689 I print_info: vocab_only       = 0
0.00.069.689 I print_info: n_ctx_train      = 2048
0.00.069.689 I print_info: n_embd           = 2048
0.00.069.690 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.694 I print_info: n_head_kv        = 16
0.00.069.694 I print_info: n_rot            = 32
0.00.069.694 I print_info: n_swa            = 0
0.00.069.694 I print_info: n_embd_head_k    = 128
0.00.069.695 I print_info: n_embd_head_v    = 128
0.00.069.696 I print_info: n_gqa            = 1
0.00.069.696 I print_info: n_embd_k_gqa     = 2048
0.00.069.697 I print_info: n_embd_v_gqa     = 2048
0.00.069.698 I print_info: f_norm_eps       = 1.0e-05
0.00.069.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.699 I print_info: f_logit_scale    = 0.0e+00
0.00.069.699 I print_info: n_ff             = 8192
0.00.069.699 I print_info: n_expert         = 0
0.00.069.700 I print_info: n_expert_used    = 0
0.00.069.700 I print_info: causal attn      = 1
0.00.069.700 I print_info: pooling type     = 0
0.00.069.700 I print_info: rope type        = 2
0.00.069.700 I print_info: rope scaling     = linear
0.00.069.701 I print_info: freq_base_train  = 10000.0
0.00.069.701 I print_info: freq_scale_train = 1
0.00.069.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.702 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: ssm_d_conv       = 0
0.00.069.705 I print_info: ssm_d_inner      = 0
0.00.069.705 I print_info: ssm_d_state      = 0
0.00.069.705 I print_info: ssm_dt_rank      = 0
0.00.069.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.706 I print_info: model type       = 1.4B
0.00.069.706 I print_info: model params     = 1.41 B
0.00.069.707 I print_info: general.name     = 1.4B
0.00.069.707 I print_info: vocab type       = BPE
0.00.069.707 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: max token length = 1024
0.00.069.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.836 I load_tensors: offloading output layer to GPU
0.00.759.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.854 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.759.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.760.842 I llama_init_from_model: n_seq_max     = 1
0.00.760.846 I llama_init_from_model: n_ctx         = 2048
0.00.760.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.847 I llama_init_from_model: n_batch       = 2048
0.00.760.848 I llama_init_from_model: n_ubatch      = 512
0.00.760.848 I llama_init_from_model: flash_attn    = 0
0.00.760.850 I llama_init_from_model: freq_base     = 10000.0
0.00.760.850 I llama_init_from_model: freq_scale    = 1
0.00.760.852 I ggml_metal_init: allocating
0.00.760.898 I ggml_metal_init: found device: Apple M4
0.00.760.910 I ggml_metal_init: picking default device: Apple M4
0.00.762.400 I ggml_metal_init: using embedded metal library
0.00.767.296 I ggml_metal_init: GPU name:   Apple M4
0.00.767.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.306 I ggml_metal_init: simdgroup reduction   = true
0.00.767.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.306 I ggml_metal_init: has residency sets    = true
0.00.767.307 I ggml_metal_init: has bfloat            = true
0.00.767.307 I ggml_metal_init: use bfloat            = true
0.00.767.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.351 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.815.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.819.983 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.819.985 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.819.986 I llama_init_from_model: graph nodes  = 967
0.00.819.986 I llama_init_from_model: graph splits = 2
0.00.819.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.746 I main: llama threadpool init, n_threads = 4
0.00.874.791 I 
0.00.874.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.805 I 
0.00.874.960 I sampler seed: 1234
0.00.874.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.009 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.550.306 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.550.307 I llama_perf_context_print:        load time =     853.57 ms
0.01.550.311 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.00 tokens per second)
0.01.550.313 I llama_perf_context_print:        eval time =     632.60 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.550.314 I llama_perf_context_print:       total time =     676.25 ms /    70 tokens
0.01.550.532 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.071 I llama_model_loader: - type  f32:  194 tensors
0.00.026.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.073 I print_info: file format = GGUF V3 (latest)
0.00.026.073 I print_info: file type   = Q4_0
0.00.026.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.147 I load: special tokens cache size = 25
0.00.040.280 I load: token to piece cache size = 0.2984 MB
0.00.040.285 I print_info: arch             = gptneox
0.00.040.285 I print_info: vocab_only       = 0
0.00.040.285 I print_info: n_ctx_train      = 2048
0.00.040.285 I print_info: n_embd           = 2048
0.00.040.286 I print_info: n_layer          = 24
0.00.040.290 I print_info: n_head           = 16
0.00.040.290 I print_info: n_head_kv        = 16
0.00.040.291 I print_info: n_rot            = 32
0.00.040.291 I print_info: n_swa            = 0
0.00.040.291 I print_info: n_embd_head_k    = 128
0.00.040.291 I print_info: n_embd_head_v    = 128
0.00.040.292 I print_info: n_gqa            = 1
0.00.040.293 I print_info: n_embd_k_gqa     = 2048
0.00.040.293 I print_info: n_embd_v_gqa     = 2048
0.00.040.294 I print_info: f_norm_eps       = 1.0e-05
0.00.040.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.297 I print_info: f_logit_scale    = 0.0e+00
0.00.040.298 I print_info: n_ff             = 8192
0.00.040.298 I print_info: n_expert         = 0
0.00.040.298 I print_info: n_expert_used    = 0
0.00.040.298 I print_info: causal attn      = 1
0.00.040.299 I print_info: pooling type     = 0
0.00.040.299 I print_info: rope type        = 2
0.00.040.299 I print_info: rope scaling     = linear
0.00.040.300 I print_info: freq_base_train  = 10000.0
0.00.040.301 I print_info: freq_scale_train = 1
0.00.040.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.301 I print_info: rope_finetuned   = unknown
0.00.040.302 I print_info: ssm_d_conv       = 0
0.00.040.302 I print_info: ssm_d_inner      = 0
0.00.040.303 I print_info: ssm_d_state      = 0
0.00.040.303 I print_info: ssm_dt_rank      = 0
0.00.040.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.303 I print_info: model type       = 1.4B
0.00.040.303 I print_info: model params     = 1.41 B
0.00.040.303 I print_info: general.name     = 1.4B
0.00.040.304 I print_info: vocab type       = BPE
0.00.040.304 I print_info: n_vocab          = 50304
0.00.040.304 I print_info: n_merges         = 50009
0.00.040.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: LF token         = 187 'Ċ'
0.00.040.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: max token length = 1024
0.00.040.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.545 I load_tensors: offloading output layer to GPU
0.00.651.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.576 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.197 I llama_init_from_model: n_seq_max     = 1
0.00.653.199 I llama_init_from_model: n_ctx         = 128
0.00.653.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.653.200 I llama_init_from_model: n_batch       = 128
0.00.653.201 I llama_init_from_model: n_ubatch      = 128
0.00.653.201 I llama_init_from_model: flash_attn    = 0
0.00.653.203 I llama_init_from_model: freq_base     = 10000.0
0.00.653.204 I llama_init_from_model: freq_scale    = 1
0.00.653.204 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.206 I ggml_metal_init: allocating
0.00.653.314 I ggml_metal_init: found device: Apple M4
0.00.653.328 I ggml_metal_init: picking default device: Apple M4
0.00.655.210 I ggml_metal_init: using embedded metal library
0.00.662.007 I ggml_metal_init: GPU name:   Apple M4
0.00.662.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.015 I ggml_metal_init: simdgroup reduction   = true
0.00.662.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.016 I ggml_metal_init: has residency sets    = true
0.00.662.016 I ggml_metal_init: has bfloat            = true
0.00.662.016 I ggml_metal_init: use bfloat            = true
0.00.662.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.851 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.683.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.160 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.687.161 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.687.162 I llama_init_from_model: graph nodes  = 967
0.00.687.162 I llama_init_from_model: graph splits = 2
0.00.687.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.845 I 
0.00.715.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.936 I perplexity: tokenizing the input ..
0.00.723.190 I perplexity: tokenization took 7.251 ms
0.00.723.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.858.477 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.858.491 I llama_perf_context_print:        load time =     705.85 ms
0.00.858.492 I llama_perf_context_print: prompt eval time =     132.92 ms /   128 tokens (    1.04 ms per token,   962.99 tokens per second)
0.00.858.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.493 I llama_perf_context_print:       total time =     142.65 ms /   129 tokens
0.00.858.870 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.081s
sys	0m0.147s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.102 I llama_model_loader: - type  f32:  194 tensors
0.00.032.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.103 I print_info: file format = GGUF V3 (latest)
0.00.032.103 I print_info: file type   = Q4_1
0.00.032.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.950 I load: special tokens cache size = 25
0.00.047.490 I load: token to piece cache size = 0.2984 MB
0.00.047.493 I print_info: arch             = gptneox
0.00.047.493 I print_info: vocab_only       = 0
0.00.047.493 I print_info: n_ctx_train      = 2048
0.00.047.493 I print_info: n_embd           = 2048
0.00.047.493 I print_info: n_layer          = 24
0.00.047.496 I print_info: n_head           = 16
0.00.047.497 I print_info: n_head_kv        = 16
0.00.047.497 I print_info: n_rot            = 32
0.00.047.497 I print_info: n_swa            = 0
0.00.047.497 I print_info: n_embd_head_k    = 128
0.00.047.498 I print_info: n_embd_head_v    = 128
0.00.047.498 I print_info: n_gqa            = 1
0.00.047.499 I print_info: n_embd_k_gqa     = 2048
0.00.047.500 I print_info: n_embd_v_gqa     = 2048
0.00.047.502 I print_info: f_norm_eps       = 1.0e-05
0.00.047.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.504 I print_info: f_logit_scale    = 0.0e+00
0.00.047.505 I print_info: n_ff             = 8192
0.00.047.505 I print_info: n_expert         = 0
0.00.047.511 I print_info: n_expert_used    = 0
0.00.047.513 I print_info: causal attn      = 1
0.00.047.513 I print_info: pooling type     = 0
0.00.047.513 I print_info: rope type        = 2
0.00.047.514 I print_info: rope scaling     = linear
0.00.047.514 I print_info: freq_base_train  = 10000.0
0.00.047.514 I print_info: freq_scale_train = 1
0.00.047.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.515 I print_info: rope_finetuned   = unknown
0.00.047.516 I print_info: ssm_d_conv       = 0
0.00.047.516 I print_info: ssm_d_inner      = 0
0.00.047.516 I print_info: ssm_d_state      = 0
0.00.047.516 I print_info: ssm_dt_rank      = 0
0.00.047.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.516 I print_info: model type       = 1.4B
0.00.047.517 I print_info: model params     = 1.41 B
0.00.047.517 I print_info: general.name     = 1.4B
0.00.047.517 I print_info: vocab type       = BPE
0.00.047.518 I print_info: n_vocab          = 50304
0.00.047.518 I print_info: n_merges         = 50009
0.00.047.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.520 I print_info: LF token         = 187 'Ċ'
0.00.047.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: max token length = 1024
0.00.047.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.082 I load_tensors: offloading output layer to GPU
0.00.682.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.109 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.682.112 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.683.525 I llama_init_from_model: n_seq_max     = 1
0.00.683.527 I llama_init_from_model: n_ctx         = 2048
0.00.683.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.528 I llama_init_from_model: n_batch       = 2048
0.00.683.529 I llama_init_from_model: n_ubatch      = 512
0.00.683.529 I llama_init_from_model: flash_attn    = 0
0.00.683.531 I llama_init_from_model: freq_base     = 10000.0
0.00.683.531 I llama_init_from_model: freq_scale    = 1
0.00.683.534 I ggml_metal_init: allocating
0.00.683.573 I ggml_metal_init: found device: Apple M4
0.00.683.584 I ggml_metal_init: picking default device: Apple M4
0.00.685.249 I ggml_metal_init: using embedded metal library
0.00.691.289 I ggml_metal_init: GPU name:   Apple M4
0.00.691.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.296 I ggml_metal_init: simdgroup reduction   = true
0.00.691.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.297 I ggml_metal_init: has residency sets    = true
0.00.691.297 I ggml_metal_init: has bfloat            = true
0.00.691.298 I ggml_metal_init: use bfloat            = true
0.00.691.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.710 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.768.716 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.773.009 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.773.010 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.773.011 I llama_init_from_model: graph nodes  = 967
0.00.773.011 I llama_init_from_model: graph splits = 2
0.00.773.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.333 I main: llama threadpool init, n_threads = 4
0.00.829.376 I 
0.00.829.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.391 I 
0.00.829.547 I sampler seed: 1234
0.00.829.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.563 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.571.529 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.571.530 I llama_perf_context_print:        load time =     819.85 ms
0.01.571.531 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.05 tokens per second)
0.01.571.532 I llama_perf_context_print:        eval time =     690.34 ms /    63 runs   (   10.96 ms per token,    91.26 tokens per second)
0.01.571.533 I llama_perf_context_print:       total time =     742.89 ms /    70 tokens
0.01.571.747 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.737 I llama_model_loader: - type  f32:  194 tensors
0.00.024.737 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.738 I print_info: file format = GGUF V3 (latest)
0.00.024.739 I print_info: file type   = Q4_1
0.00.024.740 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.217 I load: special tokens cache size = 25
0.00.039.510 I load: token to piece cache size = 0.2984 MB
0.00.039.517 I print_info: arch             = gptneox
0.00.039.519 I print_info: vocab_only       = 0
0.00.039.520 I print_info: n_ctx_train      = 2048
0.00.039.520 I print_info: n_embd           = 2048
0.00.039.520 I print_info: n_layer          = 24
0.00.039.524 I print_info: n_head           = 16
0.00.039.525 I print_info: n_head_kv        = 16
0.00.039.525 I print_info: n_rot            = 32
0.00.039.525 I print_info: n_swa            = 0
0.00.039.526 I print_info: n_embd_head_k    = 128
0.00.039.526 I print_info: n_embd_head_v    = 128
0.00.039.526 I print_info: n_gqa            = 1
0.00.039.528 I print_info: n_embd_k_gqa     = 2048
0.00.039.528 I print_info: n_embd_v_gqa     = 2048
0.00.039.529 I print_info: f_norm_eps       = 1.0e-05
0.00.039.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.531 I print_info: f_logit_scale    = 0.0e+00
0.00.039.532 I print_info: n_ff             = 8192
0.00.039.532 I print_info: n_expert         = 0
0.00.039.532 I print_info: n_expert_used    = 0
0.00.039.533 I print_info: causal attn      = 1
0.00.039.533 I print_info: pooling type     = 0
0.00.039.533 I print_info: rope type        = 2
0.00.039.533 I print_info: rope scaling     = linear
0.00.039.533 I print_info: freq_base_train  = 10000.0
0.00.039.534 I print_info: freq_scale_train = 1
0.00.039.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.534 I print_info: rope_finetuned   = unknown
0.00.039.534 I print_info: ssm_d_conv       = 0
0.00.039.534 I print_info: ssm_d_inner      = 0
0.00.039.534 I print_info: ssm_d_state      = 0
0.00.039.535 I print_info: ssm_dt_rank      = 0
0.00.039.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.535 I print_info: model type       = 1.4B
0.00.039.535 I print_info: model params     = 1.41 B
0.00.039.536 I print_info: general.name     = 1.4B
0.00.039.536 I print_info: vocab type       = BPE
0.00.039.536 I print_info: n_vocab          = 50304
0.00.039.536 I print_info: n_merges         = 50009
0.00.039.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: LF token         = 187 'Ċ'
0.00.039.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: max token length = 1024
0.00.039.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.733 I load_tensors: offloading output layer to GPU
0.00.640.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.766 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.768 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.313 I llama_init_from_model: n_seq_max     = 1
0.00.642.316 I llama_init_from_model: n_ctx         = 128
0.00.642.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.642.318 I llama_init_from_model: n_batch       = 128
0.00.642.318 I llama_init_from_model: n_ubatch      = 128
0.00.642.318 I llama_init_from_model: flash_attn    = 0
0.00.642.321 I llama_init_from_model: freq_base     = 10000.0
0.00.642.322 I llama_init_from_model: freq_scale    = 1
0.00.642.330 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.332 I ggml_metal_init: allocating
0.00.642.403 I ggml_metal_init: found device: Apple M4
0.00.642.417 I ggml_metal_init: picking default device: Apple M4
0.00.644.251 I ggml_metal_init: using embedded metal library
0.00.650.726 I ggml_metal_init: GPU name:   Apple M4
0.00.650.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.734 I ggml_metal_init: simdgroup reduction   = true
0.00.650.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.734 I ggml_metal_init: has residency sets    = true
0.00.650.735 I ggml_metal_init: has bfloat            = true
0.00.650.735 I ggml_metal_init: use bfloat            = true
0.00.650.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.895 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.672.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.675.607 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.675.609 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.675.610 I llama_init_from_model: graph nodes  = 967
0.00.675.611 I llama_init_from_model: graph splits = 2
0.00.675.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.968 I 
0.00.705.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.061 I perplexity: tokenizing the input ..
0.00.712.427 I perplexity: tokenization took 7.362 ms
0.00.712.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.707 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.725 I llama_perf_context_print:        load time =     696.12 ms
0.00.850.726 I llama_perf_context_print: prompt eval time =     136.07 ms /   128 tokens (    1.06 ms per token,   940.68 tokens per second)
0.00.850.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.727 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens
0.00.851.110 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.080s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.016.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.388 I llama_model_loader: - type  f32:  194 tensors
0.00.036.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.389 I print_info: file format = GGUF V3 (latest)
0.00.036.389 I print_info: file type   = Q5_0
0.00.036.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.909 I load: special tokens cache size = 25
0.00.056.401 I load: token to piece cache size = 0.2984 MB
0.00.056.405 I print_info: arch             = gptneox
0.00.056.405 I print_info: vocab_only       = 0
0.00.056.405 I print_info: n_ctx_train      = 2048
0.00.056.405 I print_info: n_embd           = 2048
0.00.056.406 I print_info: n_layer          = 24
0.00.056.409 I print_info: n_head           = 16
0.00.056.410 I print_info: n_head_kv        = 16
0.00.056.410 I print_info: n_rot            = 32
0.00.056.411 I print_info: n_swa            = 0
0.00.056.411 I print_info: n_embd_head_k    = 128
0.00.056.411 I print_info: n_embd_head_v    = 128
0.00.056.412 I print_info: n_gqa            = 1
0.00.056.415 I print_info: n_embd_k_gqa     = 2048
0.00.056.417 I print_info: n_embd_v_gqa     = 2048
0.00.056.417 I print_info: f_norm_eps       = 1.0e-05
0.00.056.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.421 I print_info: f_logit_scale    = 0.0e+00
0.00.056.422 I print_info: n_ff             = 8192
0.00.056.422 I print_info: n_expert         = 0
0.00.056.422 I print_info: n_expert_used    = 0
0.00.056.422 I print_info: causal attn      = 1
0.00.056.422 I print_info: pooling type     = 0
0.00.056.422 I print_info: rope type        = 2
0.00.056.423 I print_info: rope scaling     = linear
0.00.056.423 I print_info: freq_base_train  = 10000.0
0.00.056.424 I print_info: freq_scale_train = 1
0.00.056.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.424 I print_info: rope_finetuned   = unknown
0.00.056.424 I print_info: ssm_d_conv       = 0
0.00.056.424 I print_info: ssm_d_inner      = 0
0.00.056.424 I print_info: ssm_d_state      = 0
0.00.056.425 I print_info: ssm_dt_rank      = 0
0.00.056.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.429 I print_info: model type       = 1.4B
0.00.056.430 I print_info: model params     = 1.41 B
0.00.056.430 I print_info: general.name     = 1.4B
0.00.056.431 I print_info: vocab type       = BPE
0.00.056.431 I print_info: n_vocab          = 50304
0.00.056.431 I print_info: n_merges         = 50009
0.00.056.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.435 I print_info: LF token         = 187 'Ċ'
0.00.056.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.435 I print_info: max token length = 1024
0.00.056.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.732 I load_tensors: offloading output layer to GPU
0.00.748.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.764 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.748.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.750.133 I llama_init_from_model: n_seq_max     = 1
0.00.750.136 I llama_init_from_model: n_ctx         = 2048
0.00.750.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.138 I llama_init_from_model: n_batch       = 2048
0.00.750.138 I llama_init_from_model: n_ubatch      = 512
0.00.750.138 I llama_init_from_model: flash_attn    = 0
0.00.750.141 I llama_init_from_model: freq_base     = 10000.0
0.00.750.141 I llama_init_from_model: freq_scale    = 1
0.00.750.144 I ggml_metal_init: allocating
0.00.750.221 I ggml_metal_init: found device: Apple M4
0.00.750.235 I ggml_metal_init: picking default device: Apple M4
0.00.752.060 I ggml_metal_init: using embedded metal library
0.00.758.775 I ggml_metal_init: GPU name:   Apple M4
0.00.758.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.782 I ggml_metal_init: simdgroup reduction   = true
0.00.758.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.782 I ggml_metal_init: has residency sets    = true
0.00.758.783 I ggml_metal_init: has bfloat            = true
0.00.758.783 I ggml_metal_init: use bfloat            = true
0.00.758.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.831.946 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.831.952 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.831.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.836.877 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.836.878 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.836.878 I llama_init_from_model: graph nodes  = 967
0.00.836.879 I llama_init_from_model: graph splits = 2
0.00.836.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.236 I main: llama threadpool init, n_threads = 4
0.00.895.280 I 
0.00.895.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.895.298 I 
0.00.895.452 I sampler seed: 1234
0.00.895.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.468 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.694.155 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.694.156 I llama_perf_context_print:        load time =     877.82 ms
0.01.694.156 I llama_perf_context_print: prompt eval time =      49.64 ms /     7 tokens (    7.09 ms per token,   141.00 tokens per second)
0.01.694.158 I llama_perf_context_print:        eval time =     746.00 ms /    63 runs   (   11.84 ms per token,    84.45 tokens per second)
0.01.694.158 I llama_perf_context_print:       total time =     799.60 ms /    70 tokens
0.01.694.426 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.120s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.938 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.939 I print_info: file format = GGUF V3 (latest)
0.00.025.940 I print_info: file type   = Q5_0
0.00.025.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.293 I load: special tokens cache size = 25
0.00.040.237 I load: token to piece cache size = 0.2984 MB
0.00.040.240 I print_info: arch             = gptneox
0.00.040.241 I print_info: vocab_only       = 0
0.00.040.241 I print_info: n_ctx_train      = 2048
0.00.040.241 I print_info: n_embd           = 2048
0.00.040.241 I print_info: n_layer          = 24
0.00.040.245 I print_info: n_head           = 16
0.00.040.246 I print_info: n_head_kv        = 16
0.00.040.246 I print_info: n_rot            = 32
0.00.040.246 I print_info: n_swa            = 0
0.00.040.249 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.250 I print_info: n_gqa            = 1
0.00.040.251 I print_info: n_embd_k_gqa     = 2048
0.00.040.251 I print_info: n_embd_v_gqa     = 2048
0.00.040.252 I print_info: f_norm_eps       = 1.0e-05
0.00.040.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.253 I print_info: f_logit_scale    = 0.0e+00
0.00.040.253 I print_info: n_ff             = 8192
0.00.040.254 I print_info: n_expert         = 0
0.00.040.254 I print_info: n_expert_used    = 0
0.00.040.254 I print_info: causal attn      = 1
0.00.040.254 I print_info: pooling type     = 0
0.00.040.255 I print_info: rope type        = 2
0.00.040.256 I print_info: rope scaling     = linear
0.00.040.256 I print_info: freq_base_train  = 10000.0
0.00.040.257 I print_info: freq_scale_train = 1
0.00.040.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.258 I print_info: rope_finetuned   = unknown
0.00.040.259 I print_info: ssm_d_conv       = 0
0.00.040.259 I print_info: ssm_d_inner      = 0
0.00.040.259 I print_info: ssm_d_state      = 0
0.00.040.259 I print_info: ssm_dt_rank      = 0
0.00.040.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.259 I print_info: model type       = 1.4B
0.00.040.260 I print_info: model params     = 1.41 B
0.00.040.260 I print_info: general.name     = 1.4B
0.00.040.260 I print_info: vocab type       = BPE
0.00.040.260 I print_info: n_vocab          = 50304
0.00.040.261 I print_info: n_merges         = 50009
0.00.040.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: LF token         = 187 'Ċ'
0.00.040.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: max token length = 1024
0.00.040.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.798 I load_tensors: offloading output layer to GPU
0.00.723.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.836 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.837 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.530 I llama_init_from_model: n_seq_max     = 1
0.00.725.534 I llama_init_from_model: n_ctx         = 128
0.00.725.534 I llama_init_from_model: n_ctx_per_seq = 128
0.00.725.535 I llama_init_from_model: n_batch       = 128
0.00.725.535 I llama_init_from_model: n_ubatch      = 128
0.00.725.536 I llama_init_from_model: flash_attn    = 0
0.00.725.538 I llama_init_from_model: freq_base     = 10000.0
0.00.725.538 I llama_init_from_model: freq_scale    = 1
0.00.725.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.542 I ggml_metal_init: allocating
0.00.725.615 I ggml_metal_init: found device: Apple M4
0.00.725.629 I ggml_metal_init: picking default device: Apple M4
0.00.727.375 I ggml_metal_init: using embedded metal library
0.00.734.076 I ggml_metal_init: GPU name:   Apple M4
0.00.734.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.083 I ggml_metal_init: simdgroup reduction   = true
0.00.734.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.084 I ggml_metal_init: has residency sets    = true
0.00.734.084 I ggml_metal_init: has bfloat            = true
0.00.734.085 I ggml_metal_init: use bfloat            = true
0.00.734.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.986 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.754.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.758.245 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.758.247 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.758.247 I llama_init_from_model: graph nodes  = 967
0.00.758.248 I llama_init_from_model: graph splits = 2
0.00.758.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.639 I 
0.00.789.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.721 I perplexity: tokenizing the input ..
0.00.795.905 I perplexity: tokenization took 6.181 ms
0.00.795.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.948 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.942.452 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.942.475 I llama_perf_context_print:        load time =     779.81 ms
0.00.942.476 I llama_perf_context_print: prompt eval time =     144.48 ms /   128 tokens (    1.13 ms per token,   885.93 tokens per second)
0.00.942.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.477 I llama_perf_context_print:       total time =     152.84 ms /   129 tokens
0.00.942.878 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.078s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.262 I llama_model_loader: - type  f32:  194 tensors
0.00.027.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.263 I print_info: file format = GGUF V3 (latest)
0.00.027.264 I print_info: file type   = Q5_1
0.00.027.264 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.443 I load: special tokens cache size = 25
0.00.041.450 I load: token to piece cache size = 0.2984 MB
0.00.041.453 I print_info: arch             = gptneox
0.00.041.453 I print_info: vocab_only       = 0
0.00.041.453 I print_info: n_ctx_train      = 2048
0.00.041.453 I print_info: n_embd           = 2048
0.00.041.453 I print_info: n_layer          = 24
0.00.041.456 I print_info: n_head           = 16
0.00.041.457 I print_info: n_head_kv        = 16
0.00.041.457 I print_info: n_rot            = 32
0.00.041.457 I print_info: n_swa            = 0
0.00.041.459 I print_info: n_embd_head_k    = 128
0.00.041.459 I print_info: n_embd_head_v    = 128
0.00.041.460 I print_info: n_gqa            = 1
0.00.041.461 I print_info: n_embd_k_gqa     = 2048
0.00.041.465 I print_info: n_embd_v_gqa     = 2048
0.00.041.466 I print_info: f_norm_eps       = 1.0e-05
0.00.041.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.467 I print_info: f_logit_scale    = 0.0e+00
0.00.041.468 I print_info: n_ff             = 8192
0.00.041.468 I print_info: n_expert         = 0
0.00.041.468 I print_info: n_expert_used    = 0
0.00.041.468 I print_info: causal attn      = 1
0.00.041.468 I print_info: pooling type     = 0
0.00.041.468 I print_info: rope type        = 2
0.00.041.469 I print_info: rope scaling     = linear
0.00.041.469 I print_info: freq_base_train  = 10000.0
0.00.041.470 I print_info: freq_scale_train = 1
0.00.041.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.470 I print_info: rope_finetuned   = unknown
0.00.041.470 I print_info: ssm_d_conv       = 0
0.00.041.470 I print_info: ssm_d_inner      = 0
0.00.041.470 I print_info: ssm_d_state      = 0
0.00.041.470 I print_info: ssm_dt_rank      = 0
0.00.041.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.471 I print_info: model type       = 1.4B
0.00.041.471 I print_info: model params     = 1.41 B
0.00.041.472 I print_info: general.name     = 1.4B
0.00.041.475 I print_info: vocab type       = BPE
0.00.041.475 I print_info: n_vocab          = 50304
0.00.041.475 I print_info: n_merges         = 50009
0.00.041.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.476 I print_info: LF token         = 187 'Ċ'
0.00.041.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.476 I print_info: max token length = 1024
0.00.041.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.449 I load_tensors: offloading output layer to GPU
0.00.631.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.475 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.477 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.857 I llama_init_from_model: n_seq_max     = 1
0.00.632.859 I llama_init_from_model: n_ctx         = 2048
0.00.632.859 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.860 I llama_init_from_model: n_batch       = 2048
0.00.632.860 I llama_init_from_model: n_ubatch      = 512
0.00.632.860 I llama_init_from_model: flash_attn    = 0
0.00.632.861 I llama_init_from_model: freq_base     = 10000.0
0.00.632.862 I llama_init_from_model: freq_scale    = 1
0.00.632.863 I ggml_metal_init: allocating
0.00.632.876 I ggml_metal_init: found device: Apple M4
0.00.632.883 I ggml_metal_init: picking default device: Apple M4
0.00.634.295 I ggml_metal_init: using embedded metal library
0.00.640.419 I ggml_metal_init: GPU name:   Apple M4
0.00.640.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.425 I ggml_metal_init: simdgroup reduction   = true
0.00.640.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.426 I ggml_metal_init: has residency sets    = true
0.00.640.426 I ggml_metal_init: has bfloat            = true
0.00.640.426 I ggml_metal_init: use bfloat            = true
0.00.640.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.539 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.712.549 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.716.827 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.716.828 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.716.829 I llama_init_from_model: graph nodes  = 967
0.00.716.829 I llama_init_from_model: graph splits = 2
0.00.716.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.251 I main: llama threadpool init, n_threads = 4
0.00.778.295 I 
0.00.778.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.309 I 
0.00.778.461 I sampler seed: 1234
0.00.778.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.477 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.628.808 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.628.809 I llama_perf_context_print:        load time =     766.44 ms
0.01.628.809 I llama_perf_context_print: prompt eval time =      52.02 ms /     7 tokens (    7.43 ms per token,   134.57 tokens per second)
0.01.628.810 I llama_perf_context_print:        eval time =     795.36 ms /    63 runs   (   12.62 ms per token,    79.21 tokens per second)
0.01.628.810 I llama_perf_context_print:       total time =     851.31 ms /    70 tokens
0.01.629.058 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.484 I llama_model_loader: - type  f32:  194 tensors
0.00.024.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.486 I print_info: file format = GGUF V3 (latest)
0.00.024.486 I print_info: file type   = Q5_1
0.00.024.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.571 I load: special tokens cache size = 25
0.00.038.787 I load: token to piece cache size = 0.2984 MB
0.00.038.791 I print_info: arch             = gptneox
0.00.038.791 I print_info: vocab_only       = 0
0.00.038.791 I print_info: n_ctx_train      = 2048
0.00.038.791 I print_info: n_embd           = 2048
0.00.038.792 I print_info: n_layer          = 24
0.00.038.796 I print_info: n_head           = 16
0.00.038.797 I print_info: n_head_kv        = 16
0.00.038.797 I print_info: n_rot            = 32
0.00.038.797 I print_info: n_swa            = 0
0.00.038.797 I print_info: n_embd_head_k    = 128
0.00.038.798 I print_info: n_embd_head_v    = 128
0.00.038.798 I print_info: n_gqa            = 1
0.00.038.799 I print_info: n_embd_k_gqa     = 2048
0.00.038.800 I print_info: n_embd_v_gqa     = 2048
0.00.038.800 I print_info: f_norm_eps       = 1.0e-05
0.00.038.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.801 I print_info: f_logit_scale    = 0.0e+00
0.00.038.802 I print_info: n_ff             = 8192
0.00.038.802 I print_info: n_expert         = 0
0.00.038.802 I print_info: n_expert_used    = 0
0.00.038.802 I print_info: causal attn      = 1
0.00.038.802 I print_info: pooling type     = 0
0.00.038.803 I print_info: rope type        = 2
0.00.038.803 I print_info: rope scaling     = linear
0.00.038.806 I print_info: freq_base_train  = 10000.0
0.00.038.806 I print_info: freq_scale_train = 1
0.00.038.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.806 I print_info: rope_finetuned   = unknown
0.00.038.807 I print_info: ssm_d_conv       = 0
0.00.038.807 I print_info: ssm_d_inner      = 0
0.00.038.807 I print_info: ssm_d_state      = 0
0.00.038.807 I print_info: ssm_dt_rank      = 0
0.00.038.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.807 I print_info: model type       = 1.4B
0.00.038.808 I print_info: model params     = 1.41 B
0.00.038.809 I print_info: general.name     = 1.4B
0.00.038.810 I print_info: vocab type       = BPE
0.00.038.810 I print_info: n_vocab          = 50304
0.00.038.810 I print_info: n_merges         = 50009
0.00.038.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.811 I print_info: LF token         = 187 'Ċ'
0.00.038.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.812 I print_info: max token length = 1024
0.00.038.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.837 I load_tensors: offloading output layer to GPU
0.00.634.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.870 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.871 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.439 I llama_init_from_model: n_seq_max     = 1
0.00.636.442 I llama_init_from_model: n_ctx         = 128
0.00.636.442 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.443 I llama_init_from_model: n_batch       = 128
0.00.636.443 I llama_init_from_model: n_ubatch      = 128
0.00.636.444 I llama_init_from_model: flash_attn    = 0
0.00.636.446 I llama_init_from_model: freq_base     = 10000.0
0.00.636.446 I llama_init_from_model: freq_scale    = 1
0.00.636.447 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.450 I ggml_metal_init: allocating
0.00.636.531 I ggml_metal_init: found device: Apple M4
0.00.636.544 I ggml_metal_init: picking default device: Apple M4
0.00.638.205 I ggml_metal_init: using embedded metal library
0.00.644.564 I ggml_metal_init: GPU name:   Apple M4
0.00.644.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.570 I ggml_metal_init: simdgroup reduction   = true
0.00.644.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.571 I ggml_metal_init: has residency sets    = true
0.00.644.571 I ggml_metal_init: has bfloat            = true
0.00.644.571 I ggml_metal_init: use bfloat            = true
0.00.644.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.015 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.021 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.228 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.230 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.231 I llama_init_from_model: graph nodes  = 967
0.00.668.231 I llama_init_from_model: graph splits = 2
0.00.668.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.769 I 
0.00.700.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.877 I perplexity: tokenizing the input ..
0.00.707.288 I perplexity: tokenization took 6.407 ms
0.00.707.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.207 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.546 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.560 I llama_perf_context_print:        load time =     691.66 ms
0.00.846.561 I llama_perf_context_print: prompt eval time =     137.52 ms /   128 tokens (    1.07 ms per token,   930.79 tokens per second)
0.00.846.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.562 I llama_perf_context_print:       total time =     145.80 ms /   129 tokens
0.00.846.965 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.077s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.131 I llama_model_loader: - type  f32:  194 tensors
0.00.027.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.133 I print_info: file format = GGUF V3 (latest)
0.00.027.133 I print_info: file type   = Q2_K - Medium
0.00.027.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.179 I load: special tokens cache size = 25
0.00.041.271 I load: token to piece cache size = 0.2984 MB
0.00.041.274 I print_info: arch             = gptneox
0.00.041.274 I print_info: vocab_only       = 0
0.00.041.274 I print_info: n_ctx_train      = 2048
0.00.041.274 I print_info: n_embd           = 2048
0.00.041.274 I print_info: n_layer          = 24
0.00.041.277 I print_info: n_head           = 16
0.00.041.278 I print_info: n_head_kv        = 16
0.00.041.278 I print_info: n_rot            = 32
0.00.041.278 I print_info: n_swa            = 0
0.00.041.278 I print_info: n_embd_head_k    = 128
0.00.041.278 I print_info: n_embd_head_v    = 128
0.00.041.280 I print_info: n_gqa            = 1
0.00.041.281 I print_info: n_embd_k_gqa     = 2048
0.00.041.281 I print_info: n_embd_v_gqa     = 2048
0.00.041.282 I print_info: f_norm_eps       = 1.0e-05
0.00.041.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.283 I print_info: f_logit_scale    = 0.0e+00
0.00.041.284 I print_info: n_ff             = 8192
0.00.041.284 I print_info: n_expert         = 0
0.00.041.286 I print_info: n_expert_used    = 0
0.00.041.286 I print_info: causal attn      = 1
0.00.041.287 I print_info: pooling type     = 0
0.00.041.288 I print_info: rope type        = 2
0.00.041.288 I print_info: rope scaling     = linear
0.00.041.289 I print_info: freq_base_train  = 10000.0
0.00.041.289 I print_info: freq_scale_train = 1
0.00.041.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.289 I print_info: rope_finetuned   = unknown
0.00.041.289 I print_info: ssm_d_conv       = 0
0.00.041.290 I print_info: ssm_d_inner      = 0
0.00.041.290 I print_info: ssm_d_state      = 0
0.00.041.290 I print_info: ssm_dt_rank      = 0
0.00.041.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.290 I print_info: model type       = 1.4B
0.00.041.290 I print_info: model params     = 1.41 B
0.00.041.291 I print_info: general.name     = 1.4B
0.00.041.291 I print_info: vocab type       = BPE
0.00.041.291 I print_info: n_vocab          = 50304
0.00.041.292 I print_info: n_merges         = 50009
0.00.041.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: LF token         = 187 'Ċ'
0.00.041.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: max token length = 1024
0.00.041.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.566 I load_tensors: offloading output layer to GPU
0.00.347.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.595 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.336 I llama_init_from_model: n_seq_max     = 1
0.00.349.345 I llama_init_from_model: n_ctx         = 2048
0.00.349.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.349.346 I llama_init_from_model: n_batch       = 2048
0.00.349.346 I llama_init_from_model: n_ubatch      = 512
0.00.349.347 I llama_init_from_model: flash_attn    = 0
0.00.349.349 I llama_init_from_model: freq_base     = 10000.0
0.00.349.349 I llama_init_from_model: freq_scale    = 1
0.00.349.351 I ggml_metal_init: allocating
0.00.349.428 I ggml_metal_init: found device: Apple M4
0.00.349.451 I ggml_metal_init: picking default device: Apple M4
0.00.351.345 I ggml_metal_init: using embedded metal library
0.00.357.092 I ggml_metal_init: GPU name:   Apple M4
0.00.357.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.108 I ggml_metal_init: simdgroup reduction   = true
0.00.357.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.109 I ggml_metal_init: has residency sets    = true
0.00.357.109 I ggml_metal_init: has bfloat            = true
0.00.357.110 I ggml_metal_init: use bfloat            = true
0.00.357.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.164 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.439.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.443.412 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.443.415 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.443.415 I llama_init_from_model: graph nodes  = 967
0.00.443.415 I llama_init_from_model: graph splits = 2
0.00.443.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.410 I main: llama threadpool init, n_threads = 4
0.00.502.455 I 
0.00.502.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.468 I 
0.00.502.647 I sampler seed: 1234
0.00.502.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.663 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.173.233 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.173.234 I llama_perf_context_print:        load time =     491.61 ms
0.01.173.235 I llama_perf_context_print: prompt eval time =      35.51 ms /     7 tokens (    5.07 ms per token,   197.13 tokens per second)
0.01.173.236 I llama_perf_context_print:        eval time =     632.25 ms /    63 runs   (   10.04 ms per token,    99.64 tokens per second)
0.01.173.236 I llama_perf_context_print:       total time =     671.50 ms /    70 tokens
0.01.173.501 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.099 I llama_model_loader: - type  f32:  194 tensors
0.00.026.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.101 I print_info: file type   = Q2_K - Medium
0.00.026.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.692 I load: special tokens cache size = 25
0.00.040.525 I load: token to piece cache size = 0.2984 MB
0.00.040.529 I print_info: arch             = gptneox
0.00.040.529 I print_info: vocab_only       = 0
0.00.040.529 I print_info: n_ctx_train      = 2048
0.00.040.530 I print_info: n_embd           = 2048
0.00.040.530 I print_info: n_layer          = 24
0.00.040.534 I print_info: n_head           = 16
0.00.040.535 I print_info: n_head_kv        = 16
0.00.040.537 I print_info: n_rot            = 32
0.00.040.537 I print_info: n_swa            = 0
0.00.040.537 I print_info: n_embd_head_k    = 128
0.00.040.539 I print_info: n_embd_head_v    = 128
0.00.040.540 I print_info: n_gqa            = 1
0.00.040.541 I print_info: n_embd_k_gqa     = 2048
0.00.040.541 I print_info: n_embd_v_gqa     = 2048
0.00.040.542 I print_info: f_norm_eps       = 1.0e-05
0.00.040.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.544 I print_info: f_logit_scale    = 0.0e+00
0.00.040.545 I print_info: n_ff             = 8192
0.00.040.545 I print_info: n_expert         = 0
0.00.040.546 I print_info: n_expert_used    = 0
0.00.040.546 I print_info: causal attn      = 1
0.00.040.546 I print_info: pooling type     = 0
0.00.040.546 I print_info: rope type        = 2
0.00.040.546 I print_info: rope scaling     = linear
0.00.040.547 I print_info: freq_base_train  = 10000.0
0.00.040.547 I print_info: freq_scale_train = 1
0.00.040.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.547 I print_info: rope_finetuned   = unknown
0.00.040.548 I print_info: ssm_d_conv       = 0
0.00.040.549 I print_info: ssm_d_inner      = 0
0.00.040.552 I print_info: ssm_d_state      = 0
0.00.040.552 I print_info: ssm_dt_rank      = 0
0.00.040.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.553 I print_info: model type       = 1.4B
0.00.040.553 I print_info: model params     = 1.41 B
0.00.040.553 I print_info: general.name     = 1.4B
0.00.040.554 I print_info: vocab type       = BPE
0.00.040.554 I print_info: n_vocab          = 50304
0.00.040.555 I print_info: n_merges         = 50009
0.00.040.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: LF token         = 187 'Ċ'
0.00.040.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: max token length = 1024
0.00.040.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.154 I load_tensors: offloading output layer to GPU
0.00.344.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.191 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.193 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.838 I llama_init_from_model: n_seq_max     = 1
0.00.345.845 I llama_init_from_model: n_ctx         = 128
0.00.345.845 I llama_init_from_model: n_ctx_per_seq = 128
0.00.345.846 I llama_init_from_model: n_batch       = 128
0.00.345.846 I llama_init_from_model: n_ubatch      = 128
0.00.345.846 I llama_init_from_model: flash_attn    = 0
0.00.345.848 I llama_init_from_model: freq_base     = 10000.0
0.00.345.849 I llama_init_from_model: freq_scale    = 1
0.00.345.849 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.851 I ggml_metal_init: allocating
0.00.345.929 I ggml_metal_init: found device: Apple M4
0.00.345.942 I ggml_metal_init: picking default device: Apple M4
0.00.347.766 I ggml_metal_init: using embedded metal library
0.00.353.140 I ggml_metal_init: GPU name:   Apple M4
0.00.353.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.157 I ggml_metal_init: simdgroup reduction   = true
0.00.353.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.157 I ggml_metal_init: has residency sets    = true
0.00.353.157 I ggml_metal_init: has bfloat            = true
0.00.353.158 I ggml_metal_init: use bfloat            = true
0.00.353.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.433 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.377.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.467 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.381.036 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.381.037 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.381.038 I llama_init_from_model: graph nodes  = 967
0.00.381.038 I llama_init_from_model: graph splits = 2
0.00.381.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.007 I 
0.00.410.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.105 I perplexity: tokenizing the input ..
0.00.415.545 I perplexity: tokenization took 5.438 ms
0.00.415.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.226 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.573 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.587 I llama_perf_context_print:        load time =     400.08 ms
0.00.548.588 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.29 tokens per second)
0.00.548.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.589 I llama_perf_context_print:       total time =     138.59 ms /   129 tokens
0.00.548.978 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.079s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.391 I llama_model_loader: - type  f32:  194 tensors
0.00.024.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.392 I print_info: file format = GGUF V3 (latest)
0.00.024.393 I print_info: file type   = Q3_K - Medium
0.00.024.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.238 I load: special tokens cache size = 25
0.00.038.159 I load: token to piece cache size = 0.2984 MB
0.00.038.162 I print_info: arch             = gptneox
0.00.038.162 I print_info: vocab_only       = 0
0.00.038.162 I print_info: n_ctx_train      = 2048
0.00.038.162 I print_info: n_embd           = 2048
0.00.038.162 I print_info: n_layer          = 24
0.00.038.165 I print_info: n_head           = 16
0.00.038.166 I print_info: n_head_kv        = 16
0.00.038.166 I print_info: n_rot            = 32
0.00.038.166 I print_info: n_swa            = 0
0.00.038.166 I print_info: n_embd_head_k    = 128
0.00.038.166 I print_info: n_embd_head_v    = 128
0.00.038.167 I print_info: n_gqa            = 1
0.00.038.168 I print_info: n_embd_k_gqa     = 2048
0.00.038.169 I print_info: n_embd_v_gqa     = 2048
0.00.038.169 I print_info: f_norm_eps       = 1.0e-05
0.00.038.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.170 I print_info: f_logit_scale    = 0.0e+00
0.00.038.171 I print_info: n_ff             = 8192
0.00.038.171 I print_info: n_expert         = 0
0.00.038.171 I print_info: n_expert_used    = 0
0.00.038.173 I print_info: causal attn      = 1
0.00.038.174 I print_info: pooling type     = 0
0.00.038.174 I print_info: rope type        = 2
0.00.038.174 I print_info: rope scaling     = linear
0.00.038.175 I print_info: freq_base_train  = 10000.0
0.00.038.175 I print_info: freq_scale_train = 1
0.00.038.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.176 I print_info: rope_finetuned   = unknown
0.00.038.177 I print_info: ssm_d_conv       = 0
0.00.038.177 I print_info: ssm_d_inner      = 0
0.00.038.177 I print_info: ssm_d_state      = 0
0.00.038.177 I print_info: ssm_dt_rank      = 0
0.00.038.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.177 I print_info: model type       = 1.4B
0.00.038.179 I print_info: model params     = 1.41 B
0.00.038.179 I print_info: general.name     = 1.4B
0.00.038.183 I print_info: vocab type       = BPE
0.00.038.183 I print_info: n_vocab          = 50304
0.00.038.183 I print_info: n_merges         = 50009
0.00.038.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: LF token         = 187 'Ċ'
0.00.038.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: max token length = 1024
0.00.038.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.905 I load_tensors: offloading output layer to GPU
0.00.453.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.939 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.940 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.389 I llama_init_from_model: n_seq_max     = 1
0.00.455.394 I llama_init_from_model: n_ctx         = 2048
0.00.455.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.455.396 I llama_init_from_model: n_batch       = 2048
0.00.455.396 I llama_init_from_model: n_ubatch      = 512
0.00.455.396 I llama_init_from_model: flash_attn    = 0
0.00.455.398 I llama_init_from_model: freq_base     = 10000.0
0.00.455.399 I llama_init_from_model: freq_scale    = 1
0.00.455.404 I ggml_metal_init: allocating
0.00.455.485 I ggml_metal_init: found device: Apple M4
0.00.455.498 I ggml_metal_init: picking default device: Apple M4
0.00.457.398 I ggml_metal_init: using embedded metal library
0.00.463.186 I ggml_metal_init: GPU name:   Apple M4
0.00.463.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.195 I ggml_metal_init: simdgroup reduction   = true
0.00.463.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.195 I ggml_metal_init: has residency sets    = true
0.00.463.195 I ggml_metal_init: has bfloat            = true
0.00.463.196 I ggml_metal_init: use bfloat            = true
0.00.463.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.051 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.536.060 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.363 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.540.366 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.540.366 I llama_init_from_model: graph nodes  = 967
0.00.540.366 I llama_init_from_model: graph splits = 2
0.00.540.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.422 I main: llama threadpool init, n_threads = 4
0.00.595.470 I 
0.00.595.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.488 I 
0.00.595.658 I sampler seed: 1234
0.00.595.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.685 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.329.755 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.329.756 I llama_perf_context_print:        load time =     585.33 ms
0.01.329.757 I llama_perf_context_print: prompt eval time =      40.15 ms /     7 tokens (    5.74 ms per token,   174.33 tokens per second)
0.01.329.757 I llama_perf_context_print:        eval time =     691.17 ms /    63 runs   (   10.97 ms per token,    91.15 tokens per second)
0.01.329.758 I llama_perf_context_print:       total time =     735.03 ms /    70 tokens
0.01.330.037 I ggml_metal_free: deallocating

real	0m1.347s
user	0m0.108s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.631 I print_info: file format = GGUF V3 (latest)
0.00.024.631 I print_info: file type   = Q3_K - Medium
0.00.024.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.970 I load: special tokens cache size = 25
0.00.039.092 I load: token to piece cache size = 0.2984 MB
0.00.039.095 I print_info: arch             = gptneox
0.00.039.096 I print_info: vocab_only       = 0
0.00.039.096 I print_info: n_ctx_train      = 2048
0.00.039.096 I print_info: n_embd           = 2048
0.00.039.096 I print_info: n_layer          = 24
0.00.039.101 I print_info: n_head           = 16
0.00.039.101 I print_info: n_head_kv        = 16
0.00.039.102 I print_info: n_rot            = 32
0.00.039.102 I print_info: n_swa            = 0
0.00.039.102 I print_info: n_embd_head_k    = 128
0.00.039.102 I print_info: n_embd_head_v    = 128
0.00.039.103 I print_info: n_gqa            = 1
0.00.039.104 I print_info: n_embd_k_gqa     = 2048
0.00.039.104 I print_info: n_embd_v_gqa     = 2048
0.00.039.105 I print_info: f_norm_eps       = 1.0e-05
0.00.039.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.108 I print_info: f_logit_scale    = 0.0e+00
0.00.039.109 I print_info: n_ff             = 8192
0.00.039.109 I print_info: n_expert         = 0
0.00.039.109 I print_info: n_expert_used    = 0
0.00.039.109 I print_info: causal attn      = 1
0.00.039.109 I print_info: pooling type     = 0
0.00.039.109 I print_info: rope type        = 2
0.00.039.110 I print_info: rope scaling     = linear
0.00.039.110 I print_info: freq_base_train  = 10000.0
0.00.039.110 I print_info: freq_scale_train = 1
0.00.039.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.111 I print_info: rope_finetuned   = unknown
0.00.039.111 I print_info: ssm_d_conv       = 0
0.00.039.111 I print_info: ssm_d_inner      = 0
0.00.039.111 I print_info: ssm_d_state      = 0
0.00.039.111 I print_info: ssm_dt_rank      = 0
0.00.039.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.112 I print_info: model type       = 1.4B
0.00.039.113 I print_info: model params     = 1.41 B
0.00.039.113 I print_info: general.name     = 1.4B
0.00.039.113 I print_info: vocab type       = BPE
0.00.039.114 I print_info: n_vocab          = 50304
0.00.039.115 I print_info: n_merges         = 50009
0.00.039.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: LF token         = 187 'Ċ'
0.00.039.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: max token length = 1024
0.00.039.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.159 I load_tensors: offloading output layer to GPU
0.00.439.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.190 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.191 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.840 I llama_init_from_model: n_seq_max     = 1
0.00.440.845 I llama_init_from_model: n_ctx         = 128
0.00.440.846 I llama_init_from_model: n_ctx_per_seq = 128
0.00.440.847 I llama_init_from_model: n_batch       = 128
0.00.440.847 I llama_init_from_model: n_ubatch      = 128
0.00.440.847 I llama_init_from_model: flash_attn    = 0
0.00.440.849 I llama_init_from_model: freq_base     = 10000.0
0.00.440.849 I llama_init_from_model: freq_scale    = 1
0.00.440.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.852 I ggml_metal_init: allocating
0.00.440.930 I ggml_metal_init: found device: Apple M4
0.00.440.943 I ggml_metal_init: picking default device: Apple M4
0.00.442.681 I ggml_metal_init: using embedded metal library
0.00.448.115 I ggml_metal_init: GPU name:   Apple M4
0.00.448.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.123 I ggml_metal_init: simdgroup reduction   = true
0.00.448.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.124 I ggml_metal_init: has residency sets    = true
0.00.448.124 I ggml_metal_init: has bfloat            = true
0.00.448.124 I ggml_metal_init: use bfloat            = true
0.00.448.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.510 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.990 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.470.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.474.397 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.474.398 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.474.399 I llama_init_from_model: graph nodes  = 967
0.00.474.399 I llama_init_from_model: graph splits = 2
0.00.474.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.246 I 
0.00.505.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.337 I perplexity: tokenizing the input ..
0.00.512.525 I perplexity: tokenization took 7.186 ms
0.00.512.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.149 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.673 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.685 I llama_perf_context_print:        load time =     496.44 ms
0.00.660.686 I llama_perf_context_print: prompt eval time =     145.75 ms /   128 tokens (    1.14 ms per token,   878.23 tokens per second)
0.00.660.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.687 I llama_perf_context_print:       total time =     155.44 ms /   129 tokens
0.00.661.058 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.080s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.325 I llama_model_loader: - type  f32:  194 tensors
0.00.025.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.326 I print_info: file format = GGUF V3 (latest)
0.00.025.327 I print_info: file type   = Q4_K - Medium
0.00.025.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.469 I load: special tokens cache size = 25
0.00.039.471 I load: token to piece cache size = 0.2984 MB
0.00.039.473 I print_info: arch             = gptneox
0.00.039.474 I print_info: vocab_only       = 0
0.00.039.474 I print_info: n_ctx_train      = 2048
0.00.039.474 I print_info: n_embd           = 2048
0.00.039.474 I print_info: n_layer          = 24
0.00.039.477 I print_info: n_head           = 16
0.00.039.477 I print_info: n_head_kv        = 16
0.00.039.477 I print_info: n_rot            = 32
0.00.039.478 I print_info: n_swa            = 0
0.00.039.478 I print_info: n_embd_head_k    = 128
0.00.039.478 I print_info: n_embd_head_v    = 128
0.00.039.479 I print_info: n_gqa            = 1
0.00.039.480 I print_info: n_embd_k_gqa     = 2048
0.00.039.481 I print_info: n_embd_v_gqa     = 2048
0.00.039.482 I print_info: f_norm_eps       = 1.0e-05
0.00.039.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.483 I print_info: f_logit_scale    = 0.0e+00
0.00.039.484 I print_info: n_ff             = 8192
0.00.039.484 I print_info: n_expert         = 0
0.00.039.484 I print_info: n_expert_used    = 0
0.00.039.484 I print_info: causal attn      = 1
0.00.039.484 I print_info: pooling type     = 0
0.00.039.486 I print_info: rope type        = 2
0.00.039.486 I print_info: rope scaling     = linear
0.00.039.487 I print_info: freq_base_train  = 10000.0
0.00.039.487 I print_info: freq_scale_train = 1
0.00.039.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.487 I print_info: rope_finetuned   = unknown
0.00.039.488 I print_info: ssm_d_conv       = 0
0.00.039.488 I print_info: ssm_d_inner      = 0
0.00.039.488 I print_info: ssm_d_state      = 0
0.00.039.488 I print_info: ssm_dt_rank      = 0
0.00.039.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.488 I print_info: model type       = 1.4B
0.00.039.489 I print_info: model params     = 1.41 B
0.00.039.489 I print_info: general.name     = 1.4B
0.00.039.490 I print_info: vocab type       = BPE
0.00.039.490 I print_info: n_vocab          = 50304
0.00.039.490 I print_info: n_merges         = 50009
0.00.039.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: LF token         = 187 'Ċ'
0.00.039.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: max token length = 1024
0.00.039.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.775 I load_tensors: offloading output layer to GPU
0.00.533.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.806 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.412 I llama_init_from_model: n_seq_max     = 1
0.00.535.418 I llama_init_from_model: n_ctx         = 2048
0.00.535.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.535.419 I llama_init_from_model: n_batch       = 2048
0.00.535.419 I llama_init_from_model: n_ubatch      = 512
0.00.535.420 I llama_init_from_model: flash_attn    = 0
0.00.535.421 I llama_init_from_model: freq_base     = 10000.0
0.00.535.421 I llama_init_from_model: freq_scale    = 1
0.00.535.423 I ggml_metal_init: allocating
0.00.535.507 I ggml_metal_init: found device: Apple M4
0.00.535.522 I ggml_metal_init: picking default device: Apple M4
0.00.537.363 I ggml_metal_init: using embedded metal library
0.00.543.913 I ggml_metal_init: GPU name:   Apple M4
0.00.543.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.921 I ggml_metal_init: simdgroup reduction   = true
0.00.543.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.922 I ggml_metal_init: has residency sets    = true
0.00.543.922 I ggml_metal_init: has bfloat            = true
0.00.543.922 I ggml_metal_init: use bfloat            = true
0.00.543.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.991 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.620.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.263 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.625.265 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.625.265 I llama_init_from_model: graph nodes  = 967
0.00.625.266 I llama_init_from_model: graph splits = 2
0.00.625.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.711 I main: llama threadpool init, n_threads = 4
0.00.682.752 I 
0.00.682.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.767 I 
0.00.682.945 I sampler seed: 1234
0.00.682.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.000 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.829 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.431.830 I llama_perf_context_print:        load time =     671.73 ms
0.01.431.830 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.04 tokens per second)
0.01.431.831 I llama_perf_context_print:        eval time =     699.40 ms /    63 runs   (   11.10 ms per token,    90.08 tokens per second)
0.01.431.831 I llama_perf_context_print:       total time =     749.85 ms /    70 tokens
0.01.432.108 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.402 I llama_model_loader: - type  f32:  194 tensors
0.00.024.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.403 I print_info: file format = GGUF V3 (latest)
0.00.024.404 I print_info: file type   = Q4_K - Medium
0.00.024.405 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.344 I load: special tokens cache size = 25
0.00.038.401 I load: token to piece cache size = 0.2984 MB
0.00.038.405 I print_info: arch             = gptneox
0.00.038.405 I print_info: vocab_only       = 0
0.00.038.405 I print_info: n_ctx_train      = 2048
0.00.038.405 I print_info: n_embd           = 2048
0.00.038.406 I print_info: n_layer          = 24
0.00.038.409 I print_info: n_head           = 16
0.00.038.410 I print_info: n_head_kv        = 16
0.00.038.410 I print_info: n_rot            = 32
0.00.038.411 I print_info: n_swa            = 0
0.00.038.411 I print_info: n_embd_head_k    = 128
0.00.038.411 I print_info: n_embd_head_v    = 128
0.00.038.412 I print_info: n_gqa            = 1
0.00.038.412 I print_info: n_embd_k_gqa     = 2048
0.00.038.414 I print_info: n_embd_v_gqa     = 2048
0.00.038.415 I print_info: f_norm_eps       = 1.0e-05
0.00.038.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.416 I print_info: f_logit_scale    = 0.0e+00
0.00.038.417 I print_info: n_ff             = 8192
0.00.038.417 I print_info: n_expert         = 0
0.00.038.417 I print_info: n_expert_used    = 0
0.00.038.418 I print_info: causal attn      = 1
0.00.038.418 I print_info: pooling type     = 0
0.00.038.418 I print_info: rope type        = 2
0.00.038.418 I print_info: rope scaling     = linear
0.00.038.419 I print_info: freq_base_train  = 10000.0
0.00.038.419 I print_info: freq_scale_train = 1
0.00.038.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.419 I print_info: rope_finetuned   = unknown
0.00.038.420 I print_info: ssm_d_conv       = 0
0.00.038.420 I print_info: ssm_d_inner      = 0
0.00.038.420 I print_info: ssm_d_state      = 0
0.00.038.420 I print_info: ssm_dt_rank      = 0
0.00.038.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.420 I print_info: model type       = 1.4B
0.00.038.421 I print_info: model params     = 1.41 B
0.00.038.421 I print_info: general.name     = 1.4B
0.00.038.422 I print_info: vocab type       = BPE
0.00.038.422 I print_info: n_vocab          = 50304
0.00.038.422 I print_info: n_merges         = 50009
0.00.038.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.423 I print_info: LF token         = 187 'Ċ'
0.00.038.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.424 I print_info: max token length = 1024
0.00.038.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.275 I load_tensors: offloading output layer to GPU
0.00.529.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.308 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.309 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.860 I llama_init_from_model: n_seq_max     = 1
0.00.530.863 I llama_init_from_model: n_ctx         = 128
0.00.530.863 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.864 I llama_init_from_model: n_batch       = 128
0.00.530.864 I llama_init_from_model: n_ubatch      = 128
0.00.530.864 I llama_init_from_model: flash_attn    = 0
0.00.530.867 I llama_init_from_model: freq_base     = 10000.0
0.00.530.867 I llama_init_from_model: freq_scale    = 1
0.00.530.868 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.870 I ggml_metal_init: allocating
0.00.530.945 I ggml_metal_init: found device: Apple M4
0.00.530.959 I ggml_metal_init: picking default device: Apple M4
0.00.532.753 I ggml_metal_init: using embedded metal library
0.00.539.380 I ggml_metal_init: GPU name:   Apple M4
0.00.539.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.387 I ggml_metal_init: simdgroup reduction   = true
0.00.539.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.388 I ggml_metal_init: has residency sets    = true
0.00.539.388 I ggml_metal_init: has bfloat            = true
0.00.539.389 I ggml_metal_init: use bfloat            = true
0.00.539.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.258 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.560.778 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.563.915 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.563.917 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.563.918 I llama_init_from_model: graph nodes  = 967
0.00.563.918 I llama_init_from_model: graph splits = 2
0.00.563.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.809 I 
0.00.596.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.900 I perplexity: tokenizing the input ..
0.00.603.930 I perplexity: tokenization took 7.027 ms
0.00.603.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.731 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.752.074 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.752.094 I llama_perf_context_print:        load time =     587.82 ms
0.00.752.095 I llama_perf_context_print: prompt eval time =     146.49 ms /   128 tokens (    1.14 ms per token,   873.77 tokens per second)
0.00.752.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.096 I llama_perf_context_print:       total time =     155.29 ms /   129 tokens
0.00.752.522 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.079s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.012.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.831 I llama_model_loader: - type  f32:  194 tensors
0.00.027.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.832 I print_info: file format = GGUF V3 (latest)
0.00.027.832 I print_info: file type   = Q5_K - Medium
0.00.027.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.330 I load: special tokens cache size = 25
0.00.042.435 I load: token to piece cache size = 0.2984 MB
0.00.042.441 I print_info: arch             = gptneox
0.00.042.441 I print_info: vocab_only       = 0
0.00.042.441 I print_info: n_ctx_train      = 2048
0.00.042.441 I print_info: n_embd           = 2048
0.00.042.443 I print_info: n_layer          = 24
0.00.042.447 I print_info: n_head           = 16
0.00.042.448 I print_info: n_head_kv        = 16
0.00.042.448 I print_info: n_rot            = 32
0.00.042.448 I print_info: n_swa            = 0
0.00.042.448 I print_info: n_embd_head_k    = 128
0.00.042.448 I print_info: n_embd_head_v    = 128
0.00.042.449 I print_info: n_gqa            = 1
0.00.042.450 I print_info: n_embd_k_gqa     = 2048
0.00.042.451 I print_info: n_embd_v_gqa     = 2048
0.00.042.451 I print_info: f_norm_eps       = 1.0e-05
0.00.042.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.453 I print_info: f_logit_scale    = 0.0e+00
0.00.042.454 I print_info: n_ff             = 8192
0.00.042.454 I print_info: n_expert         = 0
0.00.042.454 I print_info: n_expert_used    = 0
0.00.042.454 I print_info: causal attn      = 1
0.00.042.454 I print_info: pooling type     = 0
0.00.042.454 I print_info: rope type        = 2
0.00.042.455 I print_info: rope scaling     = linear
0.00.042.455 I print_info: freq_base_train  = 10000.0
0.00.042.455 I print_info: freq_scale_train = 1
0.00.042.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.456 I print_info: rope_finetuned   = unknown
0.00.042.456 I print_info: ssm_d_conv       = 0
0.00.042.456 I print_info: ssm_d_inner      = 0
0.00.042.456 I print_info: ssm_d_state      = 0
0.00.042.458 I print_info: ssm_dt_rank      = 0
0.00.042.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.458 I print_info: model type       = 1.4B
0.00.042.458 I print_info: model params     = 1.41 B
0.00.042.458 I print_info: general.name     = 1.4B
0.00.042.459 I print_info: vocab type       = BPE
0.00.042.459 I print_info: n_vocab          = 50304
0.00.042.459 I print_info: n_merges         = 50009
0.00.042.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: LF token         = 187 'Ċ'
0.00.042.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.462 I print_info: max token length = 1024
0.00.042.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.009 I load_tensors: offloading output layer to GPU
0.00.656.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.026 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.656.027 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.657.068 I llama_init_from_model: n_seq_max     = 1
0.00.657.075 I llama_init_from_model: n_ctx         = 2048
0.00.657.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.075 I llama_init_from_model: n_batch       = 2048
0.00.657.076 I llama_init_from_model: n_ubatch      = 512
0.00.657.076 I llama_init_from_model: flash_attn    = 0
0.00.657.077 I llama_init_from_model: freq_base     = 10000.0
0.00.657.078 I llama_init_from_model: freq_scale    = 1
0.00.657.079 I ggml_metal_init: allocating
0.00.657.106 I ggml_metal_init: found device: Apple M4
0.00.657.114 I ggml_metal_init: picking default device: Apple M4
0.00.658.204 I ggml_metal_init: using embedded metal library
0.00.662.457 I ggml_metal_init: GPU name:   Apple M4
0.00.662.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.467 I ggml_metal_init: simdgroup reduction   = true
0.00.662.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.468 I ggml_metal_init: has residency sets    = true
0.00.662.468 I ggml_metal_init: has bfloat            = true
0.00.662.468 I ggml_metal_init: use bfloat            = true
0.00.662.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.868 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.707.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.711.936 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.711.938 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.711.938 I llama_init_from_model: graph nodes  = 967
0.00.711.939 I llama_init_from_model: graph splits = 2
0.00.711.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.757 I main: llama threadpool init, n_threads = 4
0.00.778.801 I 
0.00.778.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.816 I 
0.00.778.993 I sampler seed: 1234
0.00.778.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.017 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.616.933 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.616.934 I llama_perf_context_print:        load time =     766.00 ms
0.01.616.934 I llama_perf_context_print: prompt eval time =      51.20 ms /     7 tokens (    7.31 ms per token,   136.72 tokens per second)
0.01.616.935 I llama_perf_context_print:        eval time =     784.05 ms /    63 runs   (   12.45 ms per token,    80.35 tokens per second)
0.01.616.935 I llama_perf_context_print:       total time =     838.87 ms /    70 tokens
0.01.617.192 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.104s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.318 I llama_model_loader: - type  f32:  194 tensors
0.00.025.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.319 I print_info: file format = GGUF V3 (latest)
0.00.025.319 I print_info: file type   = Q5_K - Medium
0.00.025.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.418 I load: special tokens cache size = 25
0.00.039.510 I load: token to piece cache size = 0.2984 MB
0.00.039.513 I print_info: arch             = gptneox
0.00.039.513 I print_info: vocab_only       = 0
0.00.039.513 I print_info: n_ctx_train      = 2048
0.00.039.513 I print_info: n_embd           = 2048
0.00.039.514 I print_info: n_layer          = 24
0.00.039.517 I print_info: n_head           = 16
0.00.039.518 I print_info: n_head_kv        = 16
0.00.039.518 I print_info: n_rot            = 32
0.00.039.518 I print_info: n_swa            = 0
0.00.039.519 I print_info: n_embd_head_k    = 128
0.00.039.521 I print_info: n_embd_head_v    = 128
0.00.039.522 I print_info: n_gqa            = 1
0.00.039.523 I print_info: n_embd_k_gqa     = 2048
0.00.039.524 I print_info: n_embd_v_gqa     = 2048
0.00.039.524 I print_info: f_norm_eps       = 1.0e-05
0.00.039.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.525 I print_info: f_logit_scale    = 0.0e+00
0.00.039.527 I print_info: n_ff             = 8192
0.00.039.528 I print_info: n_expert         = 0
0.00.039.528 I print_info: n_expert_used    = 0
0.00.039.528 I print_info: causal attn      = 1
0.00.039.528 I print_info: pooling type     = 0
0.00.039.528 I print_info: rope type        = 2
0.00.039.528 I print_info: rope scaling     = linear
0.00.039.529 I print_info: freq_base_train  = 10000.0
0.00.039.529 I print_info: freq_scale_train = 1
0.00.039.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.529 I print_info: rope_finetuned   = unknown
0.00.039.530 I print_info: ssm_d_conv       = 0
0.00.039.530 I print_info: ssm_d_inner      = 0
0.00.039.530 I print_info: ssm_d_state      = 0
0.00.039.531 I print_info: ssm_dt_rank      = 0
0.00.039.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.535 I print_info: model type       = 1.4B
0.00.039.535 I print_info: model params     = 1.41 B
0.00.039.535 I print_info: general.name     = 1.4B
0.00.039.536 I print_info: vocab type       = BPE
0.00.039.536 I print_info: n_vocab          = 50304
0.00.039.536 I print_info: n_merges         = 50009
0.00.039.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: LF token         = 187 'Ċ'
0.00.039.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: max token length = 1024
0.00.039.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.258 I load_tensors: offloading output layer to GPU
0.00.617.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.294 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.295 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.053 I llama_init_from_model: n_seq_max     = 1
0.00.619.056 I llama_init_from_model: n_ctx         = 128
0.00.619.056 I llama_init_from_model: n_ctx_per_seq = 128
0.00.619.057 I llama_init_from_model: n_batch       = 128
0.00.619.057 I llama_init_from_model: n_ubatch      = 128
0.00.619.057 I llama_init_from_model: flash_attn    = 0
0.00.619.058 I llama_init_from_model: freq_base     = 10000.0
0.00.619.059 I llama_init_from_model: freq_scale    = 1
0.00.619.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.061 I ggml_metal_init: allocating
0.00.619.076 I ggml_metal_init: found device: Apple M4
0.00.619.086 I ggml_metal_init: picking default device: Apple M4
0.00.620.418 I ggml_metal_init: using embedded metal library
0.00.626.805 I ggml_metal_init: GPU name:   Apple M4
0.00.626.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.811 I ggml_metal_init: simdgroup reduction   = true
0.00.626.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.811 I ggml_metal_init: has residency sets    = true
0.00.626.812 I ggml_metal_init: has bfloat            = true
0.00.626.812 I ggml_metal_init: use bfloat            = true
0.00.626.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.813 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.646.822 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.218 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.220 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.221 I llama_init_from_model: graph nodes  = 967
0.00.650.221 I llama_init_from_model: graph splits = 2
0.00.650.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.700 I 
0.00.684.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.792 I perplexity: tokenizing the input ..
0.00.690.094 I perplexity: tokenization took 5.3 ms
0.00.690.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.126 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.831.140 I llama_perf_context_print:        load time =     674.83 ms
0.00.831.141 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.92 tokens per second)
0.00.831.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.142 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens
0.00.831.487 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.075s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.257 I llama_model_loader: - type  f32:  194 tensors
0.00.024.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.258 I print_info: file format = GGUF V3 (latest)
0.00.024.258 I print_info: file type   = Q6_K
0.00.024.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.290 I load: special tokens cache size = 25
0.00.038.349 I load: token to piece cache size = 0.2984 MB
0.00.038.351 I print_info: arch             = gptneox
0.00.038.352 I print_info: vocab_only       = 0
0.00.038.352 I print_info: n_ctx_train      = 2048
0.00.038.352 I print_info: n_embd           = 2048
0.00.038.352 I print_info: n_layer          = 24
0.00.038.355 I print_info: n_head           = 16
0.00.038.355 I print_info: n_head_kv        = 16
0.00.038.356 I print_info: n_rot            = 32
0.00.038.356 I print_info: n_swa            = 0
0.00.038.356 I print_info: n_embd_head_k    = 128
0.00.038.356 I print_info: n_embd_head_v    = 128
0.00.038.357 I print_info: n_gqa            = 1
0.00.038.358 I print_info: n_embd_k_gqa     = 2048
0.00.038.358 I print_info: n_embd_v_gqa     = 2048
0.00.038.359 I print_info: f_norm_eps       = 1.0e-05
0.00.038.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.360 I print_info: f_logit_scale    = 0.0e+00
0.00.038.360 I print_info: n_ff             = 8192
0.00.038.361 I print_info: n_expert         = 0
0.00.038.361 I print_info: n_expert_used    = 0
0.00.038.361 I print_info: causal attn      = 1
0.00.038.361 I print_info: pooling type     = 0
0.00.038.361 I print_info: rope type        = 2
0.00.038.361 I print_info: rope scaling     = linear
0.00.038.362 I print_info: freq_base_train  = 10000.0
0.00.038.362 I print_info: freq_scale_train = 1
0.00.038.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.362 I print_info: rope_finetuned   = unknown
0.00.038.363 I print_info: ssm_d_conv       = 0
0.00.038.363 I print_info: ssm_d_inner      = 0
0.00.038.365 I print_info: ssm_d_state      = 0
0.00.038.365 I print_info: ssm_dt_rank      = 0
0.00.038.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.365 I print_info: model type       = 1.4B
0.00.038.366 I print_info: model params     = 1.41 B
0.00.038.367 I print_info: general.name     = 1.4B
0.00.038.368 I print_info: vocab type       = BPE
0.00.038.368 I print_info: n_vocab          = 50304
0.00.038.368 I print_info: n_merges         = 50009
0.00.038.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.369 I print_info: LF token         = 187 'Ċ'
0.00.038.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.369 I print_info: max token length = 1024
0.00.038.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.171 I load_tensors: offloading output layer to GPU
0.00.676.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.196 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.676.199 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.677.658 I llama_init_from_model: n_seq_max     = 1
0.00.677.660 I llama_init_from_model: n_ctx         = 2048
0.00.677.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.661 I llama_init_from_model: n_batch       = 2048
0.00.677.662 I llama_init_from_model: n_ubatch      = 512
0.00.677.662 I llama_init_from_model: flash_attn    = 0
0.00.677.663 I llama_init_from_model: freq_base     = 10000.0
0.00.677.663 I llama_init_from_model: freq_scale    = 1
0.00.677.664 I ggml_metal_init: allocating
0.00.677.691 I ggml_metal_init: found device: Apple M4
0.00.677.699 I ggml_metal_init: picking default device: Apple M4
0.00.679.131 I ggml_metal_init: using embedded metal library
0.00.684.945 I ggml_metal_init: GPU name:   Apple M4
0.00.684.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.950 I ggml_metal_init: simdgroup reduction   = true
0.00.684.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.950 I ggml_metal_init: has residency sets    = true
0.00.684.950 I ggml_metal_init: has bfloat            = true
0.00.684.951 I ggml_metal_init: use bfloat            = true
0.00.684.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.013 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.754.019 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.758.402 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.758.404 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.758.404 I llama_init_from_model: graph nodes  = 967
0.00.758.404 I llama_init_from_model: graph splits = 2
0.00.758.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.886 I main: llama threadpool init, n_threads = 4
0.00.820.931 I 
0.00.820.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.946 I 
0.00.821.122 I sampler seed: 1234
0.00.821.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.138 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.690.406 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.690.407 I llama_perf_context_print:        load time =     811.31 ms
0.01.690.408 I llama_perf_context_print: prompt eval time =      54.00 ms /     7 tokens (    7.71 ms per token,   129.62 tokens per second)
0.01.690.408 I llama_perf_context_print:        eval time =     812.47 ms /    63 runs   (   12.90 ms per token,    77.54 tokens per second)
0.01.690.410 I llama_perf_context_print:       total time =     870.25 ms /    70 tokens
0.01.690.677 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.107s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4694 (748ee9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.018 I llama_model_loader: - type  f32:  194 tensors
0.00.024.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.019 I print_info: file format = GGUF V3 (latest)
0.00.024.019 I print_info: file type   = Q6_K
0.00.024.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.302 I load: special tokens cache size = 25
0.00.038.487 I load: token to piece cache size = 0.2984 MB
0.00.038.490 I print_info: arch             = gptneox
0.00.038.490 I print_info: vocab_only       = 0
0.00.038.491 I print_info: n_ctx_train      = 2048
0.00.038.491 I print_info: n_embd           = 2048
0.00.038.491 I print_info: n_layer          = 24
0.00.038.494 I print_info: n_head           = 16
0.00.038.495 I print_info: n_head_kv        = 16
0.00.038.495 I print_info: n_rot            = 32
0.00.038.495 I print_info: n_swa            = 0
0.00.038.496 I print_info: n_embd_head_k    = 128
0.00.038.496 I print_info: n_embd_head_v    = 128
0.00.038.496 I print_info: n_gqa            = 1
0.00.038.497 I print_info: n_embd_k_gqa     = 2048
0.00.038.498 I print_info: n_embd_v_gqa     = 2048
0.00.038.498 I print_info: f_norm_eps       = 1.0e-05
0.00.038.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.499 I print_info: f_logit_scale    = 0.0e+00
0.00.038.500 I print_info: n_ff             = 8192
0.00.038.500 I print_info: n_expert         = 0
0.00.038.500 I print_info: n_expert_used    = 0
0.00.038.500 I print_info: causal attn      = 1
0.00.038.500 I print_info: pooling type     = 0
0.00.038.500 I print_info: rope type        = 2
0.00.038.503 I print_info: rope scaling     = linear
0.00.038.504 I print_info: freq_base_train  = 10000.0
0.00.038.504 I print_info: freq_scale_train = 1
0.00.038.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.504 I print_info: rope_finetuned   = unknown
0.00.038.505 I print_info: ssm_d_conv       = 0
0.00.038.505 I print_info: ssm_d_inner      = 0
0.00.038.505 I print_info: ssm_d_state      = 0
0.00.038.505 I print_info: ssm_dt_rank      = 0
0.00.038.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.505 I print_info: model type       = 1.4B
0.00.038.506 I print_info: model params     = 1.41 B
0.00.038.507 I print_info: general.name     = 1.4B
0.00.038.507 I print_info: vocab type       = BPE
0.00.038.507 I print_info: n_vocab          = 50304
0.00.038.508 I print_info: n_merges         = 50009
0.00.038.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.509 I print_info: LF token         = 187 'Ċ'
0.00.038.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.511 I print_info: max token length = 1024
0.00.038.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.648 I load_tensors: offloading output layer to GPU
0.00.374.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.672 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.374.673 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.375.897 I llama_init_from_model: n_seq_max     = 1
0.00.375.899 I llama_init_from_model: n_ctx         = 128
0.00.375.899 I llama_init_from_model: n_ctx_per_seq = 128
0.00.375.900 I llama_init_from_model: n_batch       = 128
0.00.375.900 I llama_init_from_model: n_ubatch      = 128
0.00.375.901 I llama_init_from_model: flash_attn    = 0
0.00.375.902 I llama_init_from_model: freq_base     = 10000.0
0.00.375.902 I llama_init_from_model: freq_scale    = 1
0.00.375.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.906 I ggml_metal_init: allocating
0.00.375.957 I ggml_metal_init: found device: Apple M4
0.00.375.966 I ggml_metal_init: picking default device: Apple M4
0.00.377.324 I ggml_metal_init: using embedded metal library
0.00.383.058 I ggml_metal_init: GPU name:   Apple M4
0.00.383.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.063 I ggml_metal_init: simdgroup reduction   = true
0.00.383.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.064 I ggml_metal_init: has residency sets    = true
0.00.383.064 I ggml_metal_init: has bfloat            = true
0.00.383.064 I ggml_metal_init: use bfloat            = true
0.00.383.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.869 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.402.872 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.405.876 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.405.878 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.405.879 I llama_init_from_model: graph nodes  = 967
0.00.405.879 I llama_init_from_model: graph splits = 2
0.00.405.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.312 I 
0.00.441.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.404 I perplexity: tokenizing the input ..
0.00.448.328 I perplexity: tokenization took 6.92 ms
0.00.448.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.441 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.590.876 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.590.892 I llama_perf_context_print:        load time =     432.48 ms
0.00.590.893 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.04 tokens per second)
0.00.590.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.894 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens
0.00.591.294 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.077s
sys	0m0.107s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4694 (748ee9fe)
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
ggml_metal_init: loaded kernel_add                                    0x10fe04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fe08630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fe08aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fe08f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fe09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fe097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fe09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fe0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fe0a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fe0a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fe0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fe0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fe0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fe0c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fe0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fe0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fe0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fe0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fe0ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fe0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fe0fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fe10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fe10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fe111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fe11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fe11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fe11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fe12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fe12a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fe12e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fe13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fe13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fe13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fe14090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fe14500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fe14970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fe14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fe15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fe156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fe15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fe15fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fe16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fe16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fe16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fe17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fe175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fe17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fe17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fe18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fe18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fe18f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fe19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fe19800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fe19c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fe1a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fe1a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fe1aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fe1af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fe1b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fe1baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fe1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fe1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fe1c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fe1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fe1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fe1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fe1da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fe1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fe1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fe1e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fe1ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fe1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fe1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fe1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fe20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fe208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fe20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fe21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fe219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fe21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fe22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fe22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fe23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fe23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fe23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fe241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fe24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fe24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fe252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fe25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fe25e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fe263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fe26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fe26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fe274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fe27a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fe28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fe18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fe28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fe28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fe29070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fe29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fe29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fe2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fe2a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fe2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fe2b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fe2b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fe2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fe2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fe2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fe2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fe2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fe2da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fe2df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fe2e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fe2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fe2ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fe2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fe2f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fe2fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fe30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fe30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fe30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fe31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fe31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fe31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fe32060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fe32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fe32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fe32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fe33460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fe33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fe33e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fe34360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fe34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fe34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fe35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fe35760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fe35c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fe36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fe36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fe36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fe37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fe37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fe37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fe37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fe38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fe38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fe38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fe39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fe39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fe39d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fe3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fe3a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fe3ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fe3b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fe3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fe3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fe3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fe3c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fe3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fe3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fe3d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fe3d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fe3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fe3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fe3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fe3ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fe3f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fe3f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fe3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fe40160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fe40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fe40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fe41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fe41560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fe41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fe41f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fe42460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fe42960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fe42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fe43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fe43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fe43d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fe44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fe44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fe44c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fe45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fe45660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fe45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fe46060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fe46560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fe46a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fe47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fe475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fe47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fe48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fe48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fe48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fe49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fe49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fe49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fe4a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fe4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fe4aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fe4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fe4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fe4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fe4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fe4cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fe4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fe4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fe4dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fe4e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fe4e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fe4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fe4f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fe4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fe4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fe50160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fe506b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fe50c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fe51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fe516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fe51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fe52140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fe52690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fe52be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fe53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fe53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fe53bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fe54120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fe54670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fe54bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fe55110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fe55660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fe55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fe56100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fe56650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fe56ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fe570f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fe57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fe57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fe580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fe58630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fe58b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fe590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fe59620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fe59b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fe5a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fe5a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fe5ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fe5b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fe5b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fe5bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fe5c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fe5c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fe5cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fe5d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fe5d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fe5db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fe5e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fe5e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fe5eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fe5f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fe5f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fe5fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fe5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fe603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fe60840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fe60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fe61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fe61620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fe61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fe61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fe62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fe628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fe62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fe631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fe63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fe63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fe64070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fe64790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fe64eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fe655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fe65cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fe65fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fe667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fe66a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fe67070 | th_max = 1024 | th_width =   32
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
0.00.772.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10ca04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ca05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ca056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ca05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ca05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ca06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ca06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ca06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ca07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ca075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ca07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ca08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ca08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ca093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ca09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ca0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ca0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ca0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ca0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ca0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ca0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ca0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ca0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ca0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ca0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ca0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ca0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ca0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ca0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ca0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ca0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ca0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ca10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ca106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ca10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ca10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ca11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ca118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ca11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ca12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ca12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ca12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ca12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ca13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ca137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ca13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ca140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ca14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ca14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ca14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ca15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ca156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ca15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ca15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ca16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ca16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ca16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ca17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ca17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ca17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ca18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ca184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ca18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ca18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ca19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ca19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ca19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ca19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ca1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ca1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ca1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ca1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ca1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ca1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ca1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ca1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ca1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ca1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ca1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ca1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ca1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ca1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ca1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ca1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ca1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ca1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ca1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ca1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ca1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ca20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ca20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ca209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ca20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ca212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ca21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ca21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ca22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ca22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ca228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ca22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ca231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ca23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ca23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ca23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ca24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ca24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ca24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ca250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ca25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ca259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ca25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ca262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ca26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ca26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ca26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ca27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ca278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ca27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ca281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ca28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ca28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ca28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ca29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ca297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ca29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ca2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ca2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ca2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ca2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ca2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ca2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ca2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ca2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ca2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ca2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ca2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ca2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ca2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ca2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ca2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ca2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ca2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ca2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ca2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ca2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ca2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ca2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ca30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ca306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ca30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ca30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ca31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ca31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ca31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ca32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ca325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ca32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ca32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ca33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ca337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ca33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ca34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ca344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ca34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ca34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ca35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ca35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ca36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ca363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ca36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ca36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ca37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ca375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ca37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ca37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ca38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ca38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ca38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ca39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ca394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ca39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ca39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ca3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ca3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ca3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ca3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ca3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ca3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ca3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ca3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ca3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ca3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ca3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ca3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ca3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ca3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ca3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ca3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ca3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ca3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ca3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ca3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ca3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ca400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ca40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ca409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ca40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ca41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ca417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ca41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ca42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ca42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ca430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ca43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ca43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ca441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ca447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ca44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ca45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ca458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ca45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ca46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ca46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ca46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ca475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ca47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ca48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ca486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ca48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ca49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ca49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ca49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ca4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ca4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ca4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ca4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ca4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ca4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ca4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ca4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ca4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ca4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ca4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ca4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ca4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ca4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ca4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ca4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ca4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ca50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ca50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ca510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ca516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ca51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ca52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ca527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ca52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ca53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ca53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ca53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ca544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ca54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ca55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ca555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ca55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ca56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ca56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ca56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ca571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ca576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ca57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ca580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ca585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ca58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ca58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ca594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ca599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ca59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ca5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ca5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ca5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ca5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ca5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ca5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ca5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ca5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ca5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ca5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ca5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ca5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ca5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10fe20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fe205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fe25b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fe20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fe27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fe25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fe2cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fe2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fe2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fe27790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fe22240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fe2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fe472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fe271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fe21c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fe24fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fe23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fe29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fe46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fe2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fe26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fe216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fe24a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fe23350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fe298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fe2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fe26680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fe21130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fe24460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fe29330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fe2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fe260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fe23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fe2a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fe66d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fe483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fe49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fe4ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fe10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fe1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fe66270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fe1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fe282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fe4b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fe49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fe125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fe674d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fe67790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fe67a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fe67d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fe67fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fe68290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fe68550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fe68810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fe68ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fe68d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fe69050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fe69310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fe695d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fe69890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fe69b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fe69e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fe6a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fe6a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fe6a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fe6a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fe6abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fe6ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fe6b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fe6b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fe6b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fe6b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fe6bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fe6bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fe6c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fe6c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fe6c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fe6ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fe6ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fe6cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fe6d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fe6d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fe6d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fe6da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fe6dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fe6e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fe6e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fe6e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fe6e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fe6eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fe6edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fe6f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fe6f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fe6f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fe6f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fe6fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fe6fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fe70110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fe703d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fe70690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fe70950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fe70c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fe70ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fe71190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fe71450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fe71710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fe719d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fe71c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fe71f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fe72210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fe724d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fe72790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fe72a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fe72d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fe72fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fe73290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fe73550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fe73810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fe73ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fe73d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fe74050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fe74310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fe745d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fe74890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fe74b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fe74e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fe750d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fe75390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fe75650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fe75910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fe75bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fe75e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fe76150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fe76410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fe766d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fe76990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fe76c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fe76f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fe771d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fe77490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fe77750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fe77a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fe77cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fe77f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fe78250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fe78510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fe787d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fe78a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fe78d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fe79010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fe792d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fe79590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fe79850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fe79b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fe79dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fe7a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fe7a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fe7a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fe7a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fe7ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fe7ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fe7b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fe7b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fe7b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fe7b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fe7bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fe7bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fe7c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fe7c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fe7c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fe7c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fe7cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fe7cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fe7d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fe7d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fe7d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fe7da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fe7dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fe7dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fe7e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fe7e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fe7e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fe7ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fe7ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fe7f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fe7f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fe7f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fe7fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fe7ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fe803b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fe80850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fe80cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fe81190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fe816e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fe81c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fe82180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fe826d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fe82990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fe82fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fe835b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fe83bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fe843b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fe84850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fe84b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fe85120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fe85730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fe85f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fe863c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fe86860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fe86d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fe874b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fe87a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fe87f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fe884a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fe889f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fe88f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fe89490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fe899e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fe89f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fe8a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fe8a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fe8af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fe8b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fe8b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fe8bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fe8c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fe8c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fe8cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fe8d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fe8d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fe8def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fe8e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fe8e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fe8eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fe8f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fe8f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fe8fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fe90420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fe90970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fe90ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fe91410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fe91960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fe91eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fe92400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fe92950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fe92ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fe933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fe93940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fe93e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fe943e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fe94930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fe94e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fe953d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fe95920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fe95e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fe963c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fe96910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fe96e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fe973b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fe97900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fe97e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fe983a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fe988f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fe98e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fe99390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fe998e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fe99e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fe9a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fe9a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fe9ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fe9b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fe9b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fe9b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fe9be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fe9c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fe9c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fe9cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fe9d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fe9d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fe9da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fe9def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fe9e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fe9e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fe9f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fe9f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fe9fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fea0560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fea0820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fea1010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fea12d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fea18e0 | th_max = 1024 | th_width =   32
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

real	0m1.827s
user	0m0.281s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4694 (748ee9fe)
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
ggml_metal_init: loaded kernel_add                                    0x14f907850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f907f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f908510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f908ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f909070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f909620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f909bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f90a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f90a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f90ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f90b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f90b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f90c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f90c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f90d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f90d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f90df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f90e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f90ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f90f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f90fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f9103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f910ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f911360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f911a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f911d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f912350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f912fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f913500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f9137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f913c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f913f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f9147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f914cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f914fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f915450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f9158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f915d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f916230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f9166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f916b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f917010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f9174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f917950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f917c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f918220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f918830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f919150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f919760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f919d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f91a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f91a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f91afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f91b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f91bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f91c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f91c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f91c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f91cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f91d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f91da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f91df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f91e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f91e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f91ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f91f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f91f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f91fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f91ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f920400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f9208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f920d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f9211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f921730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f921c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f9221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f922720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f922c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f9231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f923710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f923c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f9241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f924700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f924c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f9251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f9256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f925c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f926190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f9266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f926c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f927180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f9276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f927c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f928170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f9286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f928c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f929160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f918e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f9295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f929d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f92a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f92a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f92ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f92b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f92b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f92bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f92c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f92c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f92cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f92d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f92d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f92dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f92e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f92e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f92ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f92f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f92f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f92f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f92fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f9302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f930790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f930c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f9310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f931570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f931a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f931eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f932350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f9327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f932c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f933130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f9335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f933a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f933f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f9343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f934850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f934cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f935190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f935630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f935ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f935f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f936410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f9368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f936d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f9371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f937690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f937b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f937fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f938470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f938910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f938db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f939250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f9396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f939b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f93a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f93a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f93a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f93ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f93b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f93b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f93bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f93c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f93c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f93c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f93ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f93d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f93d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f93dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f93e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f93e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f93ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f93eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f93f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f93f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f93fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f940150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f9405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f940a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f940f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f9413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f941870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f941d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f9421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f942650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f942af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f942f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f943430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f9438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f943d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f944210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f9446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f944b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f944ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f945490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f9459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f945f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f946480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f9469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f946c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f9472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f9478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f947ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f9486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f948b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f948e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f949420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f949a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f94a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f94a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f94ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f94b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f94b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f94bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f94c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f94c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f94ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f94d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f94d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f94dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f94e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f94e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f94ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f94f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f94f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f94fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f950210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f950760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f950cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f951200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f951750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f951ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f9521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f952740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f952c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f9531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f953730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f953c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f9541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f954720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f954c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f9551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f955710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f955c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f9561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f956700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f956c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f9571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f9576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f957c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f958190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f9586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f958c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f959180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f9596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f959c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f95a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f95a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f95ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f95b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f95b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f95bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f95c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f95c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f95cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f95d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f95d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f95dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f95e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f95e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f95ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f95ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f95f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f95f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f95fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f960190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f960630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f960ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f960f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f961410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f9618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f961d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f9621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f962690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f962be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f963300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f963a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f964140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f964860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f964b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f965310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f9655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f965be0 | th_max = 1024 | th_width =   32
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
0.00.097.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14e7095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e709a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e709eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e70c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e70c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e70cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e70d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e70d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e70db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e70df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e70e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e70eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e70f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e70fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e710610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e710d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e711450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e711b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e712290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e7129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e7130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e713800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e713f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e714640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e714d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e715020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e7152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e715750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e715bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e716030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e7164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e7169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e716e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e717100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e717570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e7179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e717e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e7182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e718730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e718ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e719010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e719480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e7198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e719d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e71a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e71a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e71aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e71af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e71b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e71b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e71bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e71c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e71c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e71c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e71ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e71d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e71d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e71dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e71e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e71e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e71ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e71eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e71f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e71f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e71fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e720090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e720500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e720970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e721250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e7216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e721b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e721fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e722410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e722cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e723160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e7235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e723a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e723eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e724320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e724790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e724c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e725070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e7254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e725950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e725dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e726230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e7266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e726b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e7273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e727860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e727cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e728140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e7285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e728a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e728e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e729300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e729770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e729be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e72a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e72a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e72a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e72ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e72b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e72b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e72baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e72bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e72c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e72c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e72ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e72d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e72d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e72da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e72de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e72e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e72e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e72ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e72f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e72f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e72f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e72fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e7301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e730660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e730ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e730f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e7313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e731820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e731c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e732100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e732570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e7329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e732e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e7332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e733ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e734010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e734480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e7348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e734d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e7351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e735640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e735ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e735f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e736390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e736800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e736c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e7370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e737550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e7379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e737e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e7382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e738710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e738b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e738ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e739460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e7398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e739d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e73a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e73a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e73aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e73af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e73b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e73b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e73bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e73c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e73cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e73ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e73d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e73d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e73db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e73dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e73e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e73e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e73ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e73f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e73f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e73fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e73fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e740340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e7407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e741090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e741970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e741de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e742250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e7426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e742b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e742fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e743410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e743880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e743cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e744160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e7445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e744a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e744eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e745320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e745790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e746070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e7465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e746ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e746f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e7473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e747830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e747ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e7481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e7486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e749500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e749ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e74a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e74a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e74ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e74b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e74b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e74bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e74c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e74c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e74ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e74d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e74da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e74dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e74e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e74eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e74f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e74f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e74fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e750240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e750800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e750dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e751380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e751940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e751f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e7524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e752a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e753040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e753600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e754180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e754740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e754d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e7552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e755880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e755e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e756400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e7569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e756f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e757540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e757b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e7580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e758680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e758c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e759200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e7597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e759d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e75a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e75a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e75aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e75b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e75ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e75c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e75c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e75cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e75d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e75d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e75dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e75e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e75e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e75eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e75f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e75f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e75fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e75ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e760400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e760900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e760e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e761300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e761800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e761d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e762200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e762c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e763330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e763a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e764170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e764430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e764c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e764ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e7654f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14f8044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f8056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f8063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f8092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f80a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f80a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f80af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f80b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f80be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f80c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f80cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f80d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f80dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f80dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f80e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f80e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f80e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f80edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f80f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f80f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f80fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f80fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f8102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f8114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f8133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f8149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f8152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f8177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f8180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f8189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f8196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f81a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f81a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f81ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f81b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f81b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f81ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f81bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f81c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f81c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f81cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f81d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f81d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f81d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f81ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f81e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f81e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f81eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f81efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f81f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f81f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f81fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f8205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f8217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f8224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f823d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f824200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f824670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f824ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f824f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f8253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f825830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f825ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f826580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f8269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f826e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f8272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f827740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f827bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f828020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f828490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f828900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f828d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f8291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f829650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f829ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f829f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f82a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f82a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f82ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f82b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f82b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f82b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f82be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f82c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f82c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f82cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f82d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f82d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f82d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f82dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f82e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f82e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f82eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f82ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f82f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f82f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f82fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f8300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f830540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f8309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f830e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f831290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f831700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f831b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f831fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f832450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f8328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f832d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f8331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f833610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f833a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f833ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f834360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f8347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f834c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f8350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f835990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f836270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f8366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f836b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f836fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f8378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f837d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f8385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f838a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f839340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f8397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f83a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f83a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f83a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f83ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f83b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f83b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f83bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f83bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f83c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f83c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f83ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f83d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f83d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f83da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f83deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f83e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f83e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f83ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f83f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f83f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f83f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f83fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f840230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f8406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f840b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f840f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f841b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f841dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f842080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f8424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f842960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f842dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f843240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f8436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f843b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f844400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f844870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f844ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f845150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f8455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f845a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f845ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f846310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f846bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f847060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f8474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f847940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f847db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f848220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f848690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f848b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f848f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f8493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f849850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f849cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f84a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f84a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f84aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f84ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f84b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f84b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f84bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f84c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f84c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f84c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f84cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f84d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f84d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f84dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f84df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f84e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f84e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f84eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f84f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f84f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f84f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f84fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f8502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f850740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f850bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f851020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f851490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f851900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f851d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f8521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f852650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f852ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f852f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f8533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f853810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f853c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f8540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f854560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f8549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f854e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f8552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f855720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f856190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f8568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f856fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f8576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f8579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f857e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f858420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f858a30 | th_max = 1024 | th_width =   32
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

real	0m0.952s
user	0m0.229s
sys	0m0.187s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.91 real         0.52 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.20 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.11 user         0.08 sys
```
