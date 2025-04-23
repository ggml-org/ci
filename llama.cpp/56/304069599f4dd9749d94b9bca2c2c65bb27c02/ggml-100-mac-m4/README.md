## Summary

- status:  SUCCESS ✅
- runtime: 807.35
- date:    Wed Apr 23 14:39:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56304069599f4dd9749d94b9bca2c2c65bb27c02
- author:  pl752
```
llama-mtmd-cli: Sigint rework in mtmd vision example (#13080)

* Sigint rework in mtmd vision example

* Applied suggestions on mtmd-cli PR

* Forgot to invert one of the conditions

* Update examples/llava/mtmd-cli.cpp

* Removed redundant exit check

---------

Co-authored-by: pl752 <maximpl752@gmail.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.29 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.35 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.12 sec*proc (29 tests)

Total Test time (real) = 218.14 sec

real	3m38.198s
user	7m3.295s
sys	0m8.399s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   29.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.01 sec*proc (29 tests)

Total Test time (real) =  54.03 sec

real	0m54.038s
user	1m8.280s
sys	0m7.125s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.162 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.044.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.050.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.050.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.050.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.050.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.050.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.050.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.050.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.050.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.050.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.050.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.050.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.050.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.050.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.050.497 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.050.497 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.498 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.050.498 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.055.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.057.651 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.057.656 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.057.657 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.057.658 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.057.659 I llama_model_loader: - type  f32:  124 tensors
0.00.057.659 I llama_model_loader: - type  f16:   73 tensors
0.00.057.661 I print_info: file format = GGUF V3 (latest)
0.00.057.662 I print_info: file type   = F16
0.00.057.664 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.063.124 I load: special tokens cache size = 5
0.00.065.801 I load: token to piece cache size = 0.2032 MB
0.00.065.836 I print_info: arch             = bert
0.00.065.838 I print_info: vocab_only       = 0
0.00.065.839 I print_info: n_ctx_train      = 512
0.00.065.839 I print_info: n_embd           = 384
0.00.065.839 I print_info: n_layer          = 12
0.00.065.867 I print_info: n_head           = 12
0.00.065.870 I print_info: n_head_kv        = 12
0.00.065.870 I print_info: n_rot            = 32
0.00.065.871 I print_info: n_swa            = 0
0.00.065.871 I print_info: n_swa_pattern    = 1
0.00.065.871 I print_info: n_embd_head_k    = 32
0.00.065.871 I print_info: n_embd_head_v    = 32
0.00.065.872 I print_info: n_gqa            = 1
0.00.065.874 I print_info: n_embd_k_gqa     = 384
0.00.065.874 I print_info: n_embd_v_gqa     = 384
0.00.065.883 I print_info: f_norm_eps       = 1.0e-12
0.00.065.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.885 I print_info: f_logit_scale    = 0.0e+00
0.00.065.885 I print_info: f_attn_scale     = 0.0e+00
0.00.065.886 I print_info: n_ff             = 1536
0.00.065.887 I print_info: n_expert         = 0
0.00.065.887 I print_info: n_expert_used    = 0
0.00.065.887 I print_info: causal attn      = 0
0.00.065.888 I print_info: pooling type     = 2
0.00.065.888 I print_info: rope type        = 2
0.00.065.888 I print_info: rope scaling     = linear
0.00.065.889 I print_info: freq_base_train  = 10000.0
0.00.065.889 I print_info: freq_scale_train = 1
0.00.065.890 I print_info: n_ctx_orig_yarn  = 512
0.00.065.890 I print_info: rope_finetuned   = unknown
0.00.065.890 I print_info: ssm_d_conv       = 0
0.00.065.891 I print_info: ssm_d_inner      = 0
0.00.065.891 I print_info: ssm_d_state      = 0
0.00.065.891 I print_info: ssm_dt_rank      = 0
0.00.065.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.892 I print_info: model type       = 33M
0.00.065.892 I print_info: model params     = 33.21 M
0.00.065.893 I print_info: general.name     = Bge Small
0.00.065.893 I print_info: vocab type       = WPM
0.00.065.894 I print_info: n_vocab          = 30522
0.00.065.894 I print_info: n_merges         = 0
0.00.065.896 I print_info: BOS token        = 101 '[CLS]'
0.00.065.896 I print_info: UNK token        = 100 '[UNK]'
0.00.065.896 I print_info: SEP token        = 102 '[SEP]'
0.00.065.897 I print_info: PAD token        = 0 '[PAD]'
0.00.065.897 I print_info: MASK token       = 103 '[MASK]'
0.00.065.897 I print_info: LF token         = 0 '[PAD]'
0.00.065.898 I print_info: max token length = 21
0.00.065.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.630 I load_tensors: offloading 12 repeating layers to GPU
0.00.069.632 I load_tensors: offloading output layer to GPU
0.00.069.633 I load_tensors: offloaded 13/13 layers to GPU
0.00.069.660 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.069.662 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.070.005 I llama_context: constructing llama_context
0.00.070.007 I llama_context: n_seq_max     = 1
0.00.070.007 I llama_context: n_ctx         = 512
0.00.070.007 I llama_context: n_ctx_per_seq = 512
0.00.070.008 I llama_context: n_batch       = 2048
0.00.070.008 I llama_context: n_ubatch      = 2048
0.00.070.008 I llama_context: causal_attn   = 0
0.00.070.009 I llama_context: flash_attn    = 0
0.00.070.009 I llama_context: freq_base     = 10000.0
0.00.070.010 I llama_context: freq_scale    = 1
0.00.070.010 I ggml_metal_init: allocating
0.00.070.016 I ggml_metal_init: found device: Apple M4
0.00.070.022 I ggml_metal_init: picking default device: Apple M4
0.00.070.777 I ggml_metal_load_library: using embedded metal library
0.00.076.922 I ggml_metal_init: GPU name:   Apple M4
0.00.076.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.927 I ggml_metal_init: simdgroup reduction   = true
0.00.076.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.928 I ggml_metal_init: has residency sets    = true
0.00.076.928 I ggml_metal_init: has bfloat            = true
0.00.076.929 I ggml_metal_init: use bfloat            = true
0.00.076.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.630 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.096.654 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.097.546 I init:      Metal KV buffer size =     9.00 MiB
0.00.097.549 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.102.519 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.102.521 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.102.521 I llama_context: graph nodes  = 417
0.00.102.522 I llama_context: graph splits = 2
0.00.102.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.108.747 I 
0.00.108.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.109.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.114.461 I llama_perf_context_print:        load time =      63.89 ms
0.00.114.462 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.54 tokens per second)
0.00.114.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.114.463 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.114.932 I ggml_metal_free: deallocating

real	0m0.330s
user	0m0.065s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.338 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.339 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.531 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.532 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.533 I llama_model_loader: - type  f32:  124 tensors
0.00.015.533 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.534 I print_info: file format = GGUF V3 (latest)
0.00.015.535 I print_info: file type   = Q8_0
0.00.015.536 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.976 I load: special tokens cache size = 5
0.00.019.300 I load: token to piece cache size = 0.2032 MB
0.00.019.308 I print_info: arch             = bert
0.00.019.308 I print_info: vocab_only       = 0
0.00.019.309 I print_info: n_ctx_train      = 512
0.00.019.309 I print_info: n_embd           = 384
0.00.019.309 I print_info: n_layer          = 12
0.00.019.315 I print_info: n_head           = 12
0.00.019.316 I print_info: n_head_kv        = 12
0.00.019.316 I print_info: n_rot            = 32
0.00.019.316 I print_info: n_swa            = 0
0.00.019.316 I print_info: n_swa_pattern    = 1
0.00.019.317 I print_info: n_embd_head_k    = 32
0.00.019.317 I print_info: n_embd_head_v    = 32
0.00.019.317 I print_info: n_gqa            = 1
0.00.019.318 I print_info: n_embd_k_gqa     = 384
0.00.019.318 I print_info: n_embd_v_gqa     = 384
0.00.019.319 I print_info: f_norm_eps       = 1.0e-12
0.00.019.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.319 I print_info: f_logit_scale    = 0.0e+00
0.00.019.319 I print_info: f_attn_scale     = 0.0e+00
0.00.019.320 I print_info: n_ff             = 1536
0.00.019.320 I print_info: n_expert         = 0
0.00.019.320 I print_info: n_expert_used    = 0
0.00.019.320 I print_info: causal attn      = 0
0.00.019.320 I print_info: pooling type     = 2
0.00.019.321 I print_info: rope type        = 2
0.00.019.321 I print_info: rope scaling     = linear
0.00.019.321 I print_info: freq_base_train  = 10000.0
0.00.019.321 I print_info: freq_scale_train = 1
0.00.019.321 I print_info: n_ctx_orig_yarn  = 512
0.00.019.322 I print_info: rope_finetuned   = unknown
0.00.019.322 I print_info: ssm_d_conv       = 0
0.00.019.322 I print_info: ssm_d_inner      = 0
0.00.019.322 I print_info: ssm_d_state      = 0
0.00.019.322 I print_info: ssm_dt_rank      = 0
0.00.019.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.322 I print_info: model type       = 33M
0.00.019.323 I print_info: model params     = 33.21 M
0.00.019.323 I print_info: general.name     = Bge Small
0.00.019.325 I print_info: vocab type       = WPM
0.00.019.325 I print_info: n_vocab          = 30522
0.00.019.325 I print_info: n_merges         = 0
0.00.019.325 I print_info: BOS token        = 101 '[CLS]'
0.00.019.325 I print_info: UNK token        = 100 '[UNK]'
0.00.019.325 I print_info: SEP token        = 102 '[SEP]'
0.00.019.327 I print_info: PAD token        = 0 '[PAD]'
0.00.019.327 I print_info: MASK token       = 103 '[MASK]'
0.00.019.327 I print_info: LF token         = 0 '[PAD]'
0.00.019.327 I print_info: max token length = 21
0.00.019.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.873 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.874 I load_tensors: offloading output layer to GPU
0.00.020.874 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.879 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.880 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.050 I llama_context: constructing llama_context
0.00.021.051 I llama_context: n_seq_max     = 1
0.00.021.051 I llama_context: n_ctx         = 512
0.00.021.051 I llama_context: n_ctx_per_seq = 512
0.00.021.051 I llama_context: n_batch       = 2048
0.00.021.051 I llama_context: n_ubatch      = 2048
0.00.021.051 I llama_context: causal_attn   = 0
0.00.021.051 I llama_context: flash_attn    = 0
0.00.021.052 I llama_context: freq_base     = 10000.0
0.00.021.052 I llama_context: freq_scale    = 1
0.00.021.052 I ggml_metal_init: allocating
0.00.021.055 I ggml_metal_init: found device: Apple M4
0.00.021.058 I ggml_metal_init: picking default device: Apple M4
0.00.021.452 I ggml_metal_load_library: using embedded metal library
0.00.024.301 I ggml_metal_init: GPU name:   Apple M4
0.00.024.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.304 I ggml_metal_init: simdgroup reduction   = true
0.00.024.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.304 I ggml_metal_init: has residency sets    = true
0.00.024.304 I ggml_metal_init: has bfloat            = true
0.00.024.305 I ggml_metal_init: use bfloat            = true
0.00.024.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.254 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.267 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.887 I init:      Metal KV buffer size =     9.00 MiB
0.00.039.889 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.170 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.043.171 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.043.172 I llama_context: graph nodes  = 417
0.00.043.172 I llama_context: graph splits = 2
0.00.043.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.002 I 
0.00.047.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.663 I llama_perf_context_print:        load time =      37.40 ms
0.00.051.664 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2264.72 tokens per second)
0.00.051.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.665 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.052.019 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.119 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.524 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.538 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.539 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.539 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.543 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.544 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.702 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.703 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.704 I llama_model_loader: - type  f32:   40 tensors
0.00.028.704 I llama_model_loader: - type  f16:   30 tensors
0.00.028.705 I print_info: file format = GGUF V3 (latest)
0.00.028.706 I print_info: file type   = F16
0.00.028.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.584 W load: empty token at index 5
0.00.035.173 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.453 I load: special tokens cache size = 5
0.00.302.293 I load: token to piece cache size = 1.5060 MB
0.00.302.329 I print_info: arch             = jina-bert-v2
0.00.302.330 I print_info: vocab_only       = 0
0.00.302.330 I print_info: n_ctx_train      = 8192
0.00.302.331 I print_info: n_embd           = 384
0.00.302.331 I print_info: n_layer          = 4
0.00.302.350 I print_info: n_head           = 12
0.00.302.351 I print_info: n_head_kv        = 12
0.00.302.351 I print_info: n_rot            = 32
0.00.302.352 I print_info: n_swa            = 0
0.00.302.352 I print_info: n_swa_pattern    = 1
0.00.302.352 I print_info: n_embd_head_k    = 32
0.00.302.352 I print_info: n_embd_head_v    = 32
0.00.302.353 I print_info: n_gqa            = 1
0.00.302.354 I print_info: n_embd_k_gqa     = 384
0.00.302.354 I print_info: n_embd_v_gqa     = 384
0.00.302.355 I print_info: f_norm_eps       = 1.0e-12
0.00.302.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.356 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.356 I print_info: f_logit_scale    = 0.0e+00
0.00.302.356 I print_info: f_attn_scale     = 0.0e+00
0.00.302.356 I print_info: n_ff             = 1536
0.00.302.356 I print_info: n_expert         = 0
0.00.302.357 I print_info: n_expert_used    = 0
0.00.302.357 I print_info: causal attn      = 0
0.00.302.357 I print_info: pooling type     = -1
0.00.302.357 I print_info: rope type        = -1
0.00.302.357 I print_info: rope scaling     = linear
0.00.302.358 I print_info: freq_base_train  = 10000.0
0.00.302.358 I print_info: freq_scale_train = 1
0.00.302.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.358 I print_info: rope_finetuned   = unknown
0.00.302.360 I print_info: ssm_d_conv       = 0
0.00.302.360 I print_info: ssm_d_inner      = 0
0.00.302.360 I print_info: ssm_d_state      = 0
0.00.302.360 I print_info: ssm_dt_rank      = 0
0.00.302.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.361 I print_info: model type       = 33M
0.00.302.361 I print_info: model params     = 32.90 M
0.00.302.361 I print_info: general.name     = Jina Bert Implementation
0.00.302.362 I print_info: vocab type       = BPE
0.00.302.362 I print_info: n_vocab          = 61056
0.00.302.362 I print_info: n_merges         = 39382
0.00.302.363 I print_info: BOS token        = 0 '<s>'
0.00.302.363 I print_info: EOS token        = 2 '</s>'
0.00.302.363 I print_info: UNK token        = 3 '<unk>'
0.00.302.363 I print_info: SEP token        = 2 '</s>'
0.00.302.363 I print_info: PAD token        = 1 '<pad>'
0.00.302.364 I print_info: MASK token       = 4 '<mask>'
0.00.302.364 I print_info: EOG token        = 2 '</s>'
0.00.302.364 I print_info: max token length = 45
0.00.302.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.601 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.602 I load_tensors: offloading output layer to GPU
0.00.303.602 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.621 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.622 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.303.789 I llama_context: constructing llama_context
0.00.303.790 I llama_context: n_seq_max     = 1
0.00.303.790 I llama_context: n_ctx         = 8192
0.00.303.790 I llama_context: n_ctx_per_seq = 8192
0.00.303.791 I llama_context: n_batch       = 2048
0.00.303.791 I llama_context: n_ubatch      = 2048
0.00.303.791 I llama_context: causal_attn   = 0
0.00.303.791 I llama_context: flash_attn    = 0
0.00.303.791 I llama_context: freq_base     = 10000.0
0.00.303.792 I llama_context: freq_scale    = 1
0.00.303.793 I ggml_metal_init: allocating
0.00.303.796 I ggml_metal_init: found device: Apple M4
0.00.303.799 I ggml_metal_init: picking default device: Apple M4
0.00.304.267 I ggml_metal_load_library: using embedded metal library
0.00.317.506 I ggml_metal_init: GPU name:   Apple M4
0.00.317.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.510 I ggml_metal_init: simdgroup reduction   = true
0.00.317.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.510 I ggml_metal_init: has residency sets    = true
0.00.317.510 I ggml_metal_init: has bfloat            = true
0.00.317.510 I ggml_metal_init: use bfloat            = true
0.00.317.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.182 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.329.200 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.332.278 I init:      Metal KV buffer size =    48.00 MiB
0.00.332.281 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.441 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.340.442 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.340.442 I llama_context: graph nodes  = 150
0.00.340.442 I llama_context: graph splits = 2
0.00.340.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.455 I 
0.00.346.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.346.582 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.583 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.586 I main: number of tokens in prompt = 13
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


0.00.346.591 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.591 I main: number of tokens in prompt = 40
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


0.00.347.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.391 I llama_perf_context_print:        load time =     332.26 ms
0.00.350.392 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18635.41 tokens per second)
0.00.350.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.393 I llama_perf_context_print:       total time =       3.94 ms /    63 tokens
0.00.350.779 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.321s
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
0.00.000.184 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.371 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.044.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.059.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.059.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.068.671 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.124 I llama_model_loader: - type  f32:  194 tensors
0.00.078.125 I llama_model_loader: - type  f16:   98 tensors
0.00.078.125 I print_info: file format = GGUF V3 (latest)
0.00.078.127 I print_info: file type   = all F32 (guessed)
0.00.078.127 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.301 I load: special tokens cache size = 25
0.00.099.255 I load: token to piece cache size = 0.2984 MB
0.00.099.278 I print_info: arch             = gptneox
0.00.099.279 I print_info: vocab_only       = 0
0.00.099.279 I print_info: n_ctx_train      = 2048
0.00.099.280 I print_info: n_embd           = 2048
0.00.099.280 I print_info: n_layer          = 24
0.00.099.300 I print_info: n_head           = 16
0.00.099.302 I print_info: n_head_kv        = 16
0.00.099.302 I print_info: n_rot            = 32
0.00.099.303 I print_info: n_swa            = 0
0.00.099.303 I print_info: n_swa_pattern    = 1
0.00.099.303 I print_info: n_embd_head_k    = 128
0.00.099.303 I print_info: n_embd_head_v    = 128
0.00.099.304 I print_info: n_gqa            = 1
0.00.099.305 I print_info: n_embd_k_gqa     = 2048
0.00.099.305 I print_info: n_embd_v_gqa     = 2048
0.00.099.306 I print_info: f_norm_eps       = 1.0e-05
0.00.099.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.307 I print_info: f_logit_scale    = 0.0e+00
0.00.099.307 I print_info: f_attn_scale     = 0.0e+00
0.00.099.307 I print_info: n_ff             = 8192
0.00.099.308 I print_info: n_expert         = 0
0.00.099.308 I print_info: n_expert_used    = 0
0.00.099.308 I print_info: causal attn      = 1
0.00.099.308 I print_info: pooling type     = 0
0.00.099.308 I print_info: rope type        = 2
0.00.099.308 I print_info: rope scaling     = linear
0.00.099.309 I print_info: freq_base_train  = 10000.0
0.00.099.309 I print_info: freq_scale_train = 1
0.00.099.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.310 I print_info: rope_finetuned   = unknown
0.00.099.310 I print_info: ssm_d_conv       = 0
0.00.099.310 I print_info: ssm_d_inner      = 0
0.00.099.310 I print_info: ssm_d_state      = 0
0.00.099.310 I print_info: ssm_dt_rank      = 0
0.00.099.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.310 I print_info: model type       = 1.4B
0.00.099.311 I print_info: model params     = 1.41 B
0.00.099.311 I print_info: general.name     = 1.4B
0.00.099.312 I print_info: vocab type       = BPE
0.00.099.312 I print_info: n_vocab          = 50304
0.00.099.312 I print_info: n_merges         = 50009
0.00.099.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: LF token         = 187 'Ċ'
0.00.099.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: max token length = 1024
0.00.099.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.240 I load_tensors: offloading output layer to GPU
0.00.131.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.263 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.131.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.131.608 I llama_context: constructing llama_context
0.00.131.609 I llama_context: n_seq_max     = 1
0.00.131.609 I llama_context: n_ctx         = 2048
0.00.131.609 I llama_context: n_ctx_per_seq = 2048
0.00.131.609 I llama_context: n_batch       = 2048
0.00.131.610 I llama_context: n_ubatch      = 512
0.00.131.610 I llama_context: causal_attn   = 1
0.00.131.610 I llama_context: flash_attn    = 0
0.00.131.610 I llama_context: freq_base     = 10000.0
0.00.131.610 I llama_context: freq_scale    = 1
0.00.131.611 I ggml_metal_init: allocating
0.00.131.631 I ggml_metal_init: found device: Apple M4
0.00.131.637 I ggml_metal_init: picking default device: Apple M4
0.00.132.095 I ggml_metal_load_library: using embedded metal library
0.00.137.110 I ggml_metal_init: GPU name:   Apple M4
0.00.137.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.113 I ggml_metal_init: simdgroup reduction   = true
0.00.137.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.113 I ggml_metal_init: has residency sets    = true
0.00.137.113 I ggml_metal_init: has bfloat            = true
0.00.137.113 I ggml_metal_init: use bfloat            = true
0.00.137.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.176.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.182.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.182.292 I llama_context: graph nodes  = 1015
0.00.182.292 I llama_context: graph splits = 2
0.00.182.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.227 I main: llama threadpool init, n_threads = 4
0.00.240.274 I 
0.00.240.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.240.311 I 
0.00.240.355 I sampler seed: 1234
0.00.240.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.395 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.031.848 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.031.849 I llama_perf_context_print:        load time =     195.06 ms
0.02.031.849 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.30 tokens per second)
0.02.031.850 I llama_perf_context_print:        eval time =    1745.92 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.031.851 I llama_perf_context_print:       total time =    1792.52 ms /    70 tokens
0.02.032.246 I ggml_metal_free: deallocating

real	0m2.413s
user	0m0.141s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.523 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.043.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.043.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.051.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.943 I llama_model_loader: - type  f32:  194 tensors
0.00.060.944 I llama_model_loader: - type  f16:   98 tensors
0.00.060.945 I print_info: file format = GGUF V3 (latest)
0.00.060.946 I print_info: file type   = all F32 (guessed)
0.00.060.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.277 I load: special tokens cache size = 25
0.00.081.505 I load: token to piece cache size = 0.2984 MB
0.00.081.520 I print_info: arch             = gptneox
0.00.081.521 I print_info: vocab_only       = 0
0.00.081.521 I print_info: n_ctx_train      = 2048
0.00.081.522 I print_info: n_embd           = 2048
0.00.081.522 I print_info: n_layer          = 24
0.00.081.533 I print_info: n_head           = 16
0.00.081.534 I print_info: n_head_kv        = 16
0.00.081.534 I print_info: n_rot            = 32
0.00.081.535 I print_info: n_swa            = 0
0.00.081.535 I print_info: n_swa_pattern    = 1
0.00.081.535 I print_info: n_embd_head_k    = 128
0.00.081.535 I print_info: n_embd_head_v    = 128
0.00.081.536 I print_info: n_gqa            = 1
0.00.081.537 I print_info: n_embd_k_gqa     = 2048
0.00.081.537 I print_info: n_embd_v_gqa     = 2048
0.00.081.538 I print_info: f_norm_eps       = 1.0e-05
0.00.081.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.539 I print_info: f_logit_scale    = 0.0e+00
0.00.081.539 I print_info: f_attn_scale     = 0.0e+00
0.00.081.540 I print_info: n_ff             = 8192
0.00.081.540 I print_info: n_expert         = 0
0.00.081.541 I print_info: n_expert_used    = 0
0.00.081.541 I print_info: causal attn      = 1
0.00.081.542 I print_info: pooling type     = 0
0.00.081.542 I print_info: rope type        = 2
0.00.081.542 I print_info: rope scaling     = linear
0.00.081.542 I print_info: freq_base_train  = 10000.0
0.00.081.543 I print_info: freq_scale_train = 1
0.00.081.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.544 I print_info: rope_finetuned   = unknown
0.00.081.546 I print_info: ssm_d_conv       = 0
0.00.081.546 I print_info: ssm_d_inner      = 0
0.00.081.546 I print_info: ssm_d_state      = 0
0.00.081.546 I print_info: ssm_dt_rank      = 0
0.00.081.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.546 I print_info: model type       = 1.4B
0.00.081.547 I print_info: model params     = 1.41 B
0.00.081.547 I print_info: general.name     = 1.4B
0.00.081.548 I print_info: vocab type       = BPE
0.00.081.548 I print_info: n_vocab          = 50304
0.00.081.548 I print_info: n_merges         = 50009
0.00.081.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.551 I print_info: LF token         = 187 'Ċ'
0.00.081.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.551 I print_info: max token length = 1024
0.00.081.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.136 I load_tensors: offloading output layer to GPU
0.00.455.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.166 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.455.168 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.455.732 I llama_context: constructing llama_context
0.00.455.733 I llama_context: n_seq_max     = 1
0.00.455.733 I llama_context: n_ctx         = 128
0.00.455.734 I llama_context: n_ctx_per_seq = 128
0.00.455.734 I llama_context: n_batch       = 128
0.00.455.734 I llama_context: n_ubatch      = 128
0.00.455.734 I llama_context: causal_attn   = 1
0.00.455.734 I llama_context: flash_attn    = 0
0.00.455.735 I llama_context: freq_base     = 10000.0
0.00.455.735 I llama_context: freq_scale    = 1
0.00.455.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.736 I ggml_metal_init: allocating
0.00.455.799 I ggml_metal_init: found device: Apple M4
0.00.455.805 I ggml_metal_init: picking default device: Apple M4
0.00.456.663 I ggml_metal_load_library: using embedded metal library
0.00.460.298 I ggml_metal_init: GPU name:   Apple M4
0.00.460.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.301 I ggml_metal_init: simdgroup reduction   = true
0.00.460.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.301 I ggml_metal_init: has residency sets    = true
0.00.460.301 I ggml_metal_init: has bfloat            = true
0.00.460.301 I ggml_metal_init: use bfloat            = true
0.00.460.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.440 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.927 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.928 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.928 I llama_context: graph nodes  = 1015
0.00.476.928 I llama_context: graph splits = 2
0.00.476.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.041 I 
0.00.510.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.096 I perplexity: tokenizing the input ..
0.00.514.076 I perplexity: tokenization took 3.979 ms
0.00.514.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.339 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.632.709 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.632.720 I llama_perf_context_print:        load time =     483.54 ms
0.00.632.721 I llama_perf_context_print: prompt eval time =     117.00 ms /   128 tokens (    0.91 ms per token,  1094.02 tokens per second)
0.00.632.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.724 I llama_perf_context_print:       total time =     122.68 ms /   129 tokens
0.00.633.223 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.109s
sys	0m0.174s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q8_0
0.00.029.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.452 I load: special tokens cache size = 25
0.00.044.448 I load: token to piece cache size = 0.2984 MB
0.00.044.467 I print_info: arch             = gptneox
0.00.044.468 I print_info: vocab_only       = 0
0.00.044.468 I print_info: n_ctx_train      = 2048
0.00.044.469 I print_info: n_embd           = 2048
0.00.044.469 I print_info: n_layer          = 24
0.00.044.484 I print_info: n_head           = 16
0.00.044.485 I print_info: n_head_kv        = 16
0.00.044.486 I print_info: n_rot            = 32
0.00.044.486 I print_info: n_swa            = 0
0.00.044.486 I print_info: n_swa_pattern    = 1
0.00.044.486 I print_info: n_embd_head_k    = 128
0.00.044.486 I print_info: n_embd_head_v    = 128
0.00.044.487 I print_info: n_gqa            = 1
0.00.044.488 I print_info: n_embd_k_gqa     = 2048
0.00.044.489 I print_info: n_embd_v_gqa     = 2048
0.00.044.489 I print_info: f_norm_eps       = 1.0e-05
0.00.044.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.490 I print_info: f_logit_scale    = 0.0e+00
0.00.044.490 I print_info: f_attn_scale     = 0.0e+00
0.00.044.491 I print_info: n_ff             = 8192
0.00.044.491 I print_info: n_expert         = 0
0.00.044.491 I print_info: n_expert_used    = 0
0.00.044.491 I print_info: causal attn      = 1
0.00.044.493 I print_info: pooling type     = 0
0.00.044.493 I print_info: rope type        = 2
0.00.044.494 I print_info: rope scaling     = linear
0.00.044.494 I print_info: freq_base_train  = 10000.0
0.00.044.494 I print_info: freq_scale_train = 1
0.00.044.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.497 I print_info: rope_finetuned   = unknown
0.00.044.497 I print_info: ssm_d_conv       = 0
0.00.044.497 I print_info: ssm_d_inner      = 0
0.00.044.497 I print_info: ssm_d_state      = 0
0.00.044.497 I print_info: ssm_dt_rank      = 0
0.00.044.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.497 I print_info: model type       = 1.4B
0.00.044.498 I print_info: model params     = 1.41 B
0.00.044.498 I print_info: general.name     = 1.4B
0.00.044.499 I print_info: vocab type       = BPE
0.00.044.500 I print_info: n_vocab          = 50304
0.00.044.500 I print_info: n_merges         = 50009
0.00.044.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: LF token         = 187 'Ċ'
0.00.044.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.502 I print_info: max token length = 1024
0.00.044.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.386.963 I load_tensors: offloading 24 repeating layers to GPU
0.01.386.970 I load_tensors: offloading output layer to GPU
0.01.386.971 I load_tensors: offloaded 25/25 layers to GPU
0.01.386.996 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.386.998 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.387.651 I llama_context: constructing llama_context
0.01.387.652 I llama_context: n_seq_max     = 1
0.01.387.653 I llama_context: n_ctx         = 2048
0.01.387.654 I llama_context: n_ctx_per_seq = 2048
0.01.387.654 I llama_context: n_batch       = 2048
0.01.387.655 I llama_context: n_ubatch      = 512
0.01.387.655 I llama_context: causal_attn   = 1
0.01.387.655 I llama_context: flash_attn    = 0
0.01.387.656 I llama_context: freq_base     = 10000.0
0.01.387.656 I llama_context: freq_scale    = 1
0.01.387.657 I ggml_metal_init: allocating
0.01.387.669 I ggml_metal_init: found device: Apple M4
0.01.387.675 I ggml_metal_init: picking default device: Apple M4
0.01.388.635 I ggml_metal_load_library: using embedded metal library
0.01.393.995 I ggml_metal_init: GPU name:   Apple M4
0.01.393.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.393.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.393.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.000 I ggml_metal_init: simdgroup reduction   = true
0.01.394.000 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.000 I ggml_metal_init: has residency sets    = true
0.01.394.000 I ggml_metal_init: has bfloat            = true
0.01.394.000 I ggml_metal_init: use bfloat            = true
0.01.394.001 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.409.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.442.375 I init:      Metal KV buffer size =   384.00 MiB
0.01.442.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.450.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.450.458 I llama_context: graph nodes  = 1015
0.01.450.458 I llama_context: graph splits = 2
0.01.450.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.450.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.450.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.015 I main: llama threadpool init, n_threads = 4
0.01.496.062 I 
0.01.496.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.496.085 I 
0.01.496.127 I sampler seed: 1234
0.01.496.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.496.169 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.575.232 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.575.233 I llama_perf_context_print:        load time =    1485.76 ms
0.02.575.233 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.41 tokens per second)
0.02.575.235 I llama_perf_context_print:        eval time =    1033.16 ms /    63 runs   (   16.40 ms per token,    60.98 tokens per second)
0.02.575.236 I llama_perf_context_print:       total time =    1079.97 ms /    70 tokens
0.02.575.657 I ggml_metal_free: deallocating

real	0m2.594s
user	0m0.109s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.436 I llama_model_loader: - type  f32:  194 tensors
0.00.026.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.437 I print_info: file format = GGUF V3 (latest)
0.00.026.438 I print_info: file type   = Q8_0
0.00.026.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.538 I load: special tokens cache size = 25
0.00.040.681 I load: token to piece cache size = 0.2984 MB
0.00.040.698 I print_info: arch             = gptneox
0.00.040.699 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.712 I print_info: n_head           = 16
0.00.040.714 I print_info: n_head_kv        = 16
0.00.040.714 I print_info: n_rot            = 32
0.00.040.714 I print_info: n_swa            = 0
0.00.040.715 I print_info: n_swa_pattern    = 1
0.00.040.715 I print_info: n_embd_head_k    = 128
0.00.040.715 I print_info: n_embd_head_v    = 128
0.00.040.715 I print_info: n_gqa            = 1
0.00.040.716 I print_info: n_embd_k_gqa     = 2048
0.00.040.717 I print_info: n_embd_v_gqa     = 2048
0.00.040.717 I print_info: f_norm_eps       = 1.0e-05
0.00.040.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.718 I print_info: f_logit_scale    = 0.0e+00
0.00.040.718 I print_info: f_attn_scale     = 0.0e+00
0.00.040.719 I print_info: n_ff             = 8192
0.00.040.719 I print_info: n_expert         = 0
0.00.040.719 I print_info: n_expert_used    = 0
0.00.040.719 I print_info: causal attn      = 1
0.00.040.719 I print_info: pooling type     = 0
0.00.040.719 I print_info: rope type        = 2
0.00.040.720 I print_info: rope scaling     = linear
0.00.040.723 I print_info: freq_base_train  = 10000.0
0.00.040.723 I print_info: freq_scale_train = 1
0.00.040.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.724 I print_info: rope_finetuned   = unknown
0.00.040.724 I print_info: ssm_d_conv       = 0
0.00.040.724 I print_info: ssm_d_inner      = 0
0.00.040.724 I print_info: ssm_d_state      = 0
0.00.040.724 I print_info: ssm_dt_rank      = 0
0.00.040.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.725 I print_info: model type       = 1.4B
0.00.040.725 I print_info: model params     = 1.41 B
0.00.040.725 I print_info: general.name     = 1.4B
0.00.040.725 I print_info: vocab type       = BPE
0.00.040.726 I print_info: n_vocab          = 50304
0.00.040.726 I print_info: n_merges         = 50009
0.00.040.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: LF token         = 187 'Ċ'
0.00.040.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: max token length = 1024
0.00.040.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.193 I load_tensors: offloading 24 repeating layers to GPU
0.01.131.200 I load_tensors: offloading output layer to GPU
0.01.131.200 I load_tensors: offloaded 25/25 layers to GPU
0.01.131.237 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.131.239 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.131.896 I llama_context: constructing llama_context
0.01.131.897 I llama_context: n_seq_max     = 1
0.01.131.898 I llama_context: n_ctx         = 128
0.01.131.898 I llama_context: n_ctx_per_seq = 128
0.01.131.898 I llama_context: n_batch       = 128
0.01.131.898 I llama_context: n_ubatch      = 128
0.01.131.899 I llama_context: causal_attn   = 1
0.01.131.899 I llama_context: flash_attn    = 0
0.01.131.899 I llama_context: freq_base     = 10000.0
0.01.131.900 I llama_context: freq_scale    = 1
0.01.131.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.131.901 I ggml_metal_init: allocating
0.01.131.936 I ggml_metal_init: found device: Apple M4
0.01.131.944 I ggml_metal_init: picking default device: Apple M4
0.01.132.656 I ggml_metal_load_library: using embedded metal library
0.01.136.776 I ggml_metal_init: GPU name:   Apple M4
0.01.136.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.136.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.136.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.136.780 I ggml_metal_init: simdgroup reduction   = true
0.01.136.780 I ggml_metal_init: simdgroup matrix mul. = true
0.01.136.780 I ggml_metal_init: has residency sets    = true
0.01.136.780 I ggml_metal_init: has bfloat            = true
0.01.136.780 I ggml_metal_init: use bfloat            = true
0.01.136.781 I ggml_metal_init: hasUnifiedMemory      = true
0.01.136.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.150.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.591 I init:      Metal KV buffer size =    24.00 MiB
0.01.152.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.157.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.157.890 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.157.891 I llama_context: graph nodes  = 1015
0.01.157.891 I llama_context: graph splits = 2
0.01.157.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.157.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.820 I 
0.01.182.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.182.867 I perplexity: tokenizing the input ..
0.01.186.670 I perplexity: tokenization took 3.801 ms
0.01.186.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.322.732 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.322.744 I llama_perf_context_print:        load time =    1172.34 ms
0.01.322.746 I llama_perf_context_print: prompt eval time =     134.42 ms /   128 tokens (    1.05 ms per token,   952.23 tokens per second)
0.01.322.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.750 I llama_perf_context_print:       total time =     139.93 ms /   129 tokens
0.01.323.274 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.072s
sys	0m0.285s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.891 I llama_model_loader: - type  f32:  194 tensors
0.00.024.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.892 I print_info: file format = GGUF V3 (latest)
0.00.024.892 I print_info: file type   = Q4_0
0.00.024.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.983 I load: special tokens cache size = 25
0.00.039.079 I load: token to piece cache size = 0.2984 MB
0.00.039.094 I print_info: arch             = gptneox
0.00.039.095 I print_info: vocab_only       = 0
0.00.039.095 I print_info: n_ctx_train      = 2048
0.00.039.095 I print_info: n_embd           = 2048
0.00.039.095 I print_info: n_layer          = 24
0.00.039.109 I print_info: n_head           = 16
0.00.039.110 I print_info: n_head_kv        = 16
0.00.039.110 I print_info: n_rot            = 32
0.00.039.110 I print_info: n_swa            = 0
0.00.039.110 I print_info: n_swa_pattern    = 1
0.00.039.111 I print_info: n_embd_head_k    = 128
0.00.039.111 I print_info: n_embd_head_v    = 128
0.00.039.111 I print_info: n_gqa            = 1
0.00.039.112 I print_info: n_embd_k_gqa     = 2048
0.00.039.112 I print_info: n_embd_v_gqa     = 2048
0.00.039.113 I print_info: f_norm_eps       = 1.0e-05
0.00.039.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.117 I print_info: f_logit_scale    = 0.0e+00
0.00.039.118 I print_info: f_attn_scale     = 0.0e+00
0.00.039.118 I print_info: n_ff             = 8192
0.00.039.118 I print_info: n_expert         = 0
0.00.039.118 I print_info: n_expert_used    = 0
0.00.039.119 I print_info: causal attn      = 1
0.00.039.119 I print_info: pooling type     = 0
0.00.039.119 I print_info: rope type        = 2
0.00.039.119 I print_info: rope scaling     = linear
0.00.039.119 I print_info: freq_base_train  = 10000.0
0.00.039.120 I print_info: freq_scale_train = 1
0.00.039.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.120 I print_info: rope_finetuned   = unknown
0.00.039.120 I print_info: ssm_d_conv       = 0
0.00.039.120 I print_info: ssm_d_inner      = 0
0.00.039.120 I print_info: ssm_d_state      = 0
0.00.039.120 I print_info: ssm_dt_rank      = 0
0.00.039.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.121 I print_info: model type       = 1.4B
0.00.039.121 I print_info: model params     = 1.41 B
0.00.039.121 I print_info: general.name     = 1.4B
0.00.039.122 I print_info: vocab type       = BPE
0.00.039.122 I print_info: n_vocab          = 50304
0.00.039.122 I print_info: n_merges         = 50009
0.00.039.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: LF token         = 187 'Ċ'
0.00.039.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: max token length = 1024
0.00.039.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.078 I load_tensors: offloading output layer to GPU
0.00.868.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.110 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.868.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.869.569 I llama_context: constructing llama_context
0.00.869.573 I llama_context: n_seq_max     = 1
0.00.869.573 I llama_context: n_ctx         = 2048
0.00.869.574 I llama_context: n_ctx_per_seq = 2048
0.00.869.574 I llama_context: n_batch       = 2048
0.00.869.575 I llama_context: n_ubatch      = 512
0.00.869.575 I llama_context: causal_attn   = 1
0.00.869.575 I llama_context: flash_attn    = 0
0.00.869.576 I llama_context: freq_base     = 10000.0
0.00.869.577 I llama_context: freq_scale    = 1
0.00.869.578 I ggml_metal_init: allocating
0.00.869.599 I ggml_metal_init: found device: Apple M4
0.00.869.618 I ggml_metal_init: picking default device: Apple M4
0.00.870.867 I ggml_metal_load_library: using embedded metal library
0.00.878.332 I ggml_metal_init: GPU name:   Apple M4
0.00.878.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.337 I ggml_metal_init: simdgroup reduction   = true
0.00.878.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.338 I ggml_metal_init: has residency sets    = true
0.00.878.338 I ggml_metal_init: has bfloat            = true
0.00.878.338 I ggml_metal_init: use bfloat            = true
0.00.878.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.387 I init:      Metal KV buffer size =   384.00 MiB
0.00.957.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.135 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.966.135 I llama_context: graph nodes  = 1015
0.00.966.135 I llama_context: graph splits = 2
0.00.966.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.534 I main: llama threadpool init, n_threads = 4
0.01.013.580 I 
0.01.013.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.602 I 
0.01.013.723 I sampler seed: 1234
0.01.013.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.767 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.698.227 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.698.236 I llama_perf_context_print:        load time =    1003.67 ms
0.01.698.238 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.96 tokens per second)
0.01.698.239 I llama_perf_context_print:        eval time =     632.70 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.698.239 I llama_perf_context_print:       total time =     685.43 ms /    70 tokens
0.01.698.630 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.117s
sys	0m0.373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.176 I llama_model_loader: - type  f32:  194 tensors
0.00.027.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.177 I print_info: file format = GGUF V3 (latest)
0.00.027.178 I print_info: file type   = Q4_0
0.00.027.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.674 I load: special tokens cache size = 25
0.00.041.876 I load: token to piece cache size = 0.2984 MB
0.00.041.894 I print_info: arch             = gptneox
0.00.041.895 I print_info: vocab_only       = 0
0.00.041.895 I print_info: n_ctx_train      = 2048
0.00.041.895 I print_info: n_embd           = 2048
0.00.041.895 I print_info: n_layer          = 24
0.00.041.908 I print_info: n_head           = 16
0.00.041.909 I print_info: n_head_kv        = 16
0.00.041.910 I print_info: n_rot            = 32
0.00.041.910 I print_info: n_swa            = 0
0.00.041.910 I print_info: n_swa_pattern    = 1
0.00.041.910 I print_info: n_embd_head_k    = 128
0.00.041.910 I print_info: n_embd_head_v    = 128
0.00.041.911 I print_info: n_gqa            = 1
0.00.041.911 I print_info: n_embd_k_gqa     = 2048
0.00.041.912 I print_info: n_embd_v_gqa     = 2048
0.00.041.912 I print_info: f_norm_eps       = 1.0e-05
0.00.041.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.913 I print_info: f_logit_scale    = 0.0e+00
0.00.041.916 I print_info: f_attn_scale     = 0.0e+00
0.00.041.917 I print_info: n_ff             = 8192
0.00.041.917 I print_info: n_expert         = 0
0.00.041.917 I print_info: n_expert_used    = 0
0.00.041.917 I print_info: causal attn      = 1
0.00.041.917 I print_info: pooling type     = 0
0.00.041.917 I print_info: rope type        = 2
0.00.041.917 I print_info: rope scaling     = linear
0.00.041.918 I print_info: freq_base_train  = 10000.0
0.00.041.918 I print_info: freq_scale_train = 1
0.00.041.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.918 I print_info: rope_finetuned   = unknown
0.00.041.922 I print_info: ssm_d_conv       = 0
0.00.041.922 I print_info: ssm_d_inner      = 0
0.00.041.922 I print_info: ssm_d_state      = 0
0.00.041.922 I print_info: ssm_dt_rank      = 0
0.00.041.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.922 I print_info: model type       = 1.4B
0.00.041.923 I print_info: model params     = 1.41 B
0.00.041.923 I print_info: general.name     = 1.4B
0.00.041.924 I print_info: vocab type       = BPE
0.00.041.924 I print_info: n_vocab          = 50304
0.00.041.924 I print_info: n_merges         = 50009
0.00.041.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: LF token         = 187 'Ċ'
0.00.041.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: max token length = 1024
0.00.041.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.663 I load_tensors: offloading output layer to GPU
0.00.861.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.695 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.861.697 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.862.837 I llama_context: constructing llama_context
0.00.862.840 I llama_context: n_seq_max     = 1
0.00.862.841 I llama_context: n_ctx         = 128
0.00.862.841 I llama_context: n_ctx_per_seq = 128
0.00.862.842 I llama_context: n_batch       = 128
0.00.862.842 I llama_context: n_ubatch      = 128
0.00.862.842 I llama_context: causal_attn   = 1
0.00.862.843 I llama_context: flash_attn    = 0
0.00.862.843 I llama_context: freq_base     = 10000.0
0.00.862.844 I llama_context: freq_scale    = 1
0.00.862.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.862.846 I ggml_metal_init: allocating
0.00.862.921 I ggml_metal_init: found device: Apple M4
0.00.862.935 I ggml_metal_init: picking default device: Apple M4
0.00.864.194 I ggml_metal_load_library: using embedded metal library
0.00.871.275 I ggml_metal_init: GPU name:   Apple M4
0.00.871.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.282 I ggml_metal_init: simdgroup reduction   = true
0.00.871.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.282 I ggml_metal_init: has residency sets    = true
0.00.871.283 I ggml_metal_init: has bfloat            = true
0.00.871.283 I ggml_metal_init: use bfloat            = true
0.00.871.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.101 I init:      Metal KV buffer size =    24.00 MiB
0.00.895.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.902.989 I llama_context: graph nodes  = 1015
0.00.902.989 I llama_context: graph splits = 2
0.00.902.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.344 I 
0.00.928.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.425 I perplexity: tokenizing the input ..
0.00.933.725 I perplexity: tokenization took 5.296 ms
0.00.933.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.617 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.056.995 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.057.009 I llama_perf_context_print:        load time =     917.41 ms
0.01.057.010 I llama_perf_context_print: prompt eval time =     121.11 ms /   128 tokens (    0.95 ms per token,  1056.86 tokens per second)
0.01.057.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.013 I llama_perf_context_print:       total time =     128.67 ms /   129 tokens
0.01.057.502 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.085s
sys	0m0.289s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.226 I llama_model_loader: - type  f32:  194 tensors
0.00.025.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.227 I print_info: file format = GGUF V3 (latest)
0.00.025.228 I print_info: file type   = Q4_1
0.00.025.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.356 I load: special tokens cache size = 25
0.00.039.441 I load: token to piece cache size = 0.2984 MB
0.00.039.455 I print_info: arch             = gptneox
0.00.039.456 I print_info: vocab_only       = 0
0.00.039.456 I print_info: n_ctx_train      = 2048
0.00.039.456 I print_info: n_embd           = 2048
0.00.039.457 I print_info: n_layer          = 24
0.00.039.468 I print_info: n_head           = 16
0.00.039.469 I print_info: n_head_kv        = 16
0.00.039.469 I print_info: n_rot            = 32
0.00.039.469 I print_info: n_swa            = 0
0.00.039.469 I print_info: n_swa_pattern    = 1
0.00.039.470 I print_info: n_embd_head_k    = 128
0.00.039.470 I print_info: n_embd_head_v    = 128
0.00.039.470 I print_info: n_gqa            = 1
0.00.039.471 I print_info: n_embd_k_gqa     = 2048
0.00.039.471 I print_info: n_embd_v_gqa     = 2048
0.00.039.472 I print_info: f_norm_eps       = 1.0e-05
0.00.039.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.473 I print_info: f_logit_scale    = 0.0e+00
0.00.039.473 I print_info: f_attn_scale     = 0.0e+00
0.00.039.473 I print_info: n_ff             = 8192
0.00.039.474 I print_info: n_expert         = 0
0.00.039.474 I print_info: n_expert_used    = 0
0.00.039.474 I print_info: causal attn      = 1
0.00.039.474 I print_info: pooling type     = 0
0.00.039.475 I print_info: rope type        = 2
0.00.039.475 I print_info: rope scaling     = linear
0.00.039.476 I print_info: freq_base_train  = 10000.0
0.00.039.476 I print_info: freq_scale_train = 1
0.00.039.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.476 I print_info: rope_finetuned   = unknown
0.00.039.476 I print_info: ssm_d_conv       = 0
0.00.039.478 I print_info: ssm_d_inner      = 0
0.00.039.478 I print_info: ssm_d_state      = 0
0.00.039.478 I print_info: ssm_dt_rank      = 0
0.00.039.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.478 I print_info: model type       = 1.4B
0.00.039.479 I print_info: model params     = 1.41 B
0.00.039.479 I print_info: general.name     = 1.4B
0.00.039.479 I print_info: vocab type       = BPE
0.00.039.480 I print_info: n_vocab          = 50304
0.00.039.480 I print_info: n_merges         = 50009
0.00.039.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: LF token         = 187 'Ċ'
0.00.039.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: max token length = 1024
0.00.039.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.085 I load_tensors: offloading output layer to GPU
0.00.900.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.108 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.900.110 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.901.340 I llama_context: constructing llama_context
0.00.901.342 I llama_context: n_seq_max     = 1
0.00.901.343 I llama_context: n_ctx         = 2048
0.00.901.343 I llama_context: n_ctx_per_seq = 2048
0.00.901.344 I llama_context: n_batch       = 2048
0.00.901.345 I llama_context: n_ubatch      = 512
0.00.901.345 I llama_context: causal_attn   = 1
0.00.901.345 I llama_context: flash_attn    = 0
0.00.901.346 I llama_context: freq_base     = 10000.0
0.00.901.347 I llama_context: freq_scale    = 1
0.00.901.348 I ggml_metal_init: allocating
0.00.901.371 I ggml_metal_init: found device: Apple M4
0.00.901.381 I ggml_metal_init: picking default device: Apple M4
0.00.902.661 I ggml_metal_load_library: using embedded metal library
0.00.909.789 I ggml_metal_init: GPU name:   Apple M4
0.00.909.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.795 I ggml_metal_init: simdgroup reduction   = true
0.00.909.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.796 I ggml_metal_init: has residency sets    = true
0.00.909.796 I ggml_metal_init: has bfloat            = true
0.00.909.796 I ggml_metal_init: use bfloat            = true
0.00.909.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.688 I init:      Metal KV buffer size =   384.00 MiB
0.00.983.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.991.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.991.625 I llama_context: graph nodes  = 1015
0.00.991.625 I llama_context: graph splits = 2
0.00.991.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.991.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.337 I main: llama threadpool init, n_threads = 4
0.01.040.382 I 
0.01.040.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.040.403 I 
0.01.040.531 I sampler seed: 1234
0.01.040.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.040.550 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.762.435 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.762.436 I llama_perf_context_print:        load time =    1030.13 ms
0.01.762.437 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.88 tokens per second)
0.01.762.439 I llama_perf_context_print:        eval time =     676.93 ms /    63 runs   (   10.74 ms per token,    93.07 tokens per second)
0.01.762.440 I llama_perf_context_print:       total time =     722.88 ms /    70 tokens
0.01.762.843 I ggml_metal_free: deallocating

real	0m1.785s
user	0m0.114s
sys	0m0.374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.625 I llama_model_loader: - type  f32:  194 tensors
0.00.025.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.626 I print_info: file format = GGUF V3 (latest)
0.00.025.627 I print_info: file type   = Q4_1
0.00.025.628 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.092 I load: special tokens cache size = 25
0.00.040.000 I load: token to piece cache size = 0.2984 MB
0.00.040.017 I print_info: arch             = gptneox
0.00.040.018 I print_info: vocab_only       = 0
0.00.040.018 I print_info: n_ctx_train      = 2048
0.00.040.018 I print_info: n_embd           = 2048
0.00.040.018 I print_info: n_layer          = 24
0.00.040.031 I print_info: n_head           = 16
0.00.040.034 I print_info: n_head_kv        = 16
0.00.040.034 I print_info: n_rot            = 32
0.00.040.034 I print_info: n_swa            = 0
0.00.040.034 I print_info: n_swa_pattern    = 1
0.00.040.034 I print_info: n_embd_head_k    = 128
0.00.040.034 I print_info: n_embd_head_v    = 128
0.00.040.035 I print_info: n_gqa            = 1
0.00.040.036 I print_info: n_embd_k_gqa     = 2048
0.00.040.036 I print_info: n_embd_v_gqa     = 2048
0.00.040.037 I print_info: f_norm_eps       = 1.0e-05
0.00.040.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.040 I print_info: f_logit_scale    = 0.0e+00
0.00.040.041 I print_info: f_attn_scale     = 0.0e+00
0.00.040.041 I print_info: n_ff             = 8192
0.00.040.041 I print_info: n_expert         = 0
0.00.040.041 I print_info: n_expert_used    = 0
0.00.040.042 I print_info: causal attn      = 1
0.00.040.042 I print_info: pooling type     = 0
0.00.040.042 I print_info: rope type        = 2
0.00.040.042 I print_info: rope scaling     = linear
0.00.040.042 I print_info: freq_base_train  = 10000.0
0.00.040.043 I print_info: freq_scale_train = 1
0.00.040.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: ssm_d_conv       = 0
0.00.040.044 I print_info: ssm_d_inner      = 0
0.00.040.044 I print_info: ssm_d_state      = 0
0.00.040.044 I print_info: ssm_dt_rank      = 0
0.00.040.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.046 I print_info: model type       = 1.4B
0.00.040.047 I print_info: model params     = 1.41 B
0.00.040.047 I print_info: general.name     = 1.4B
0.00.040.048 I print_info: vocab type       = BPE
0.00.040.048 I print_info: n_vocab          = 50304
0.00.040.048 I print_info: n_merges         = 50009
0.00.040.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: LF token         = 187 'Ċ'
0.00.040.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: max token length = 1024
0.00.040.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.870 I load_tensors: offloading output layer to GPU
0.00.885.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.900 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.885.903 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.886.963 I llama_context: constructing llama_context
0.00.886.966 I llama_context: n_seq_max     = 1
0.00.886.967 I llama_context: n_ctx         = 128
0.00.886.967 I llama_context: n_ctx_per_seq = 128
0.00.886.968 I llama_context: n_batch       = 128
0.00.886.968 I llama_context: n_ubatch      = 128
0.00.886.968 I llama_context: causal_attn   = 1
0.00.886.969 I llama_context: flash_attn    = 0
0.00.886.969 I llama_context: freq_base     = 10000.0
0.00.886.970 I llama_context: freq_scale    = 1
0.00.886.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.972 I ggml_metal_init: allocating
0.00.887.034 I ggml_metal_init: found device: Apple M4
0.00.887.046 I ggml_metal_init: picking default device: Apple M4
0.00.888.342 I ggml_metal_load_library: using embedded metal library
0.00.895.482 I ggml_metal_init: GPU name:   Apple M4
0.00.895.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.489 I ggml_metal_init: simdgroup reduction   = true
0.00.895.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.489 I ggml_metal_init: has residency sets    = true
0.00.895.490 I ggml_metal_init: has bfloat            = true
0.00.895.490 I ggml_metal_init: use bfloat            = true
0.00.895.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.824 I init:      Metal KV buffer size =    24.00 MiB
0.00.918.827 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.746 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.747 I llama_context: graph nodes  = 1015
0.00.926.747 I llama_context: graph splits = 2
0.00.926.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.969 I 
0.00.953.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.066 I perplexity: tokenizing the input ..
0.00.959.078 I perplexity: tokenization took 6.01 ms
0.00.959.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.232 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.086.613 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.086.625 I llama_perf_context_print:        load time =     943.55 ms
0.01.086.626 I llama_perf_context_print: prompt eval time =     125.92 ms /   128 tokens (    0.98 ms per token,  1016.49 tokens per second)
0.01.086.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.627 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.01.087.144 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.084s
sys	0m0.286s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.160 I llama_model_loader: - type  f32:  194 tensors
0.00.024.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.161 I print_info: file format = GGUF V3 (latest)
0.00.024.162 I print_info: file type   = Q5_0
0.00.024.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.051 I load: special tokens cache size = 25
0.00.038.018 I load: token to piece cache size = 0.2984 MB
0.00.038.032 I print_info: arch             = gptneox
0.00.038.033 I print_info: vocab_only       = 0
0.00.038.033 I print_info: n_ctx_train      = 2048
0.00.038.033 I print_info: n_embd           = 2048
0.00.038.033 I print_info: n_layer          = 24
0.00.038.045 I print_info: n_head           = 16
0.00.038.046 I print_info: n_head_kv        = 16
0.00.038.046 I print_info: n_rot            = 32
0.00.038.046 I print_info: n_swa            = 0
0.00.038.046 I print_info: n_swa_pattern    = 1
0.00.038.048 I print_info: n_embd_head_k    = 128
0.00.038.048 I print_info: n_embd_head_v    = 128
0.00.038.049 I print_info: n_gqa            = 1
0.00.038.050 I print_info: n_embd_k_gqa     = 2048
0.00.038.050 I print_info: n_embd_v_gqa     = 2048
0.00.038.051 I print_info: f_norm_eps       = 1.0e-05
0.00.038.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.052 I print_info: f_logit_scale    = 0.0e+00
0.00.038.052 I print_info: f_attn_scale     = 0.0e+00
0.00.038.052 I print_info: n_ff             = 8192
0.00.038.053 I print_info: n_expert         = 0
0.00.038.053 I print_info: n_expert_used    = 0
0.00.038.053 I print_info: causal attn      = 1
0.00.038.053 I print_info: pooling type     = 0
0.00.038.053 I print_info: rope type        = 2
0.00.038.053 I print_info: rope scaling     = linear
0.00.038.055 I print_info: freq_base_train  = 10000.0
0.00.038.055 I print_info: freq_scale_train = 1
0.00.038.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.055 I print_info: rope_finetuned   = unknown
0.00.038.055 I print_info: ssm_d_conv       = 0
0.00.038.056 I print_info: ssm_d_inner      = 0
0.00.038.057 I print_info: ssm_d_state      = 0
0.00.038.057 I print_info: ssm_dt_rank      = 0
0.00.038.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.058 I print_info: model type       = 1.4B
0.00.038.058 I print_info: model params     = 1.41 B
0.00.038.058 I print_info: general.name     = 1.4B
0.00.038.059 I print_info: vocab type       = BPE
0.00.038.059 I print_info: n_vocab          = 50304
0.00.038.059 I print_info: n_merges         = 50009
0.00.038.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: LF token         = 187 'Ċ'
0.00.038.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: max token length = 1024
0.00.038.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.042.121 I load_tensors: offloading 24 repeating layers to GPU
0.01.042.125 I load_tensors: offloading output layer to GPU
0.01.042.126 I load_tensors: offloaded 25/25 layers to GPU
0.01.042.146 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.042.149 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.043.244 I llama_context: constructing llama_context
0.01.043.247 I llama_context: n_seq_max     = 1
0.01.043.247 I llama_context: n_ctx         = 2048
0.01.043.247 I llama_context: n_ctx_per_seq = 2048
0.01.043.247 I llama_context: n_batch       = 2048
0.01.043.248 I llama_context: n_ubatch      = 512
0.01.043.248 I llama_context: causal_attn   = 1
0.01.043.248 I llama_context: flash_attn    = 0
0.01.043.249 I llama_context: freq_base     = 10000.0
0.01.043.250 I llama_context: freq_scale    = 1
0.01.043.251 I ggml_metal_init: allocating
0.01.043.281 I ggml_metal_init: found device: Apple M4
0.01.043.294 I ggml_metal_init: picking default device: Apple M4
0.01.044.424 I ggml_metal_load_library: using embedded metal library
0.01.050.767 I ggml_metal_init: GPU name:   Apple M4
0.01.050.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.772 I ggml_metal_init: simdgroup reduction   = true
0.01.050.773 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.773 I ggml_metal_init: has residency sets    = true
0.01.050.773 I ggml_metal_init: has bfloat            = true
0.01.050.773 I ggml_metal_init: use bfloat            = true
0.01.050.774 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.069.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.509 I init:      Metal KV buffer size =   384.00 MiB
0.01.105.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.113.656 I llama_context: graph nodes  = 1015
0.01.113.657 I llama_context: graph splits = 2
0.01.113.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.755 I main: llama threadpool init, n_threads = 4
0.01.164.803 I 
0.01.164.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.164.825 I 
0.01.164.957 I sampler seed: 1234
0.01.164.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.976 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.952.148 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.952.149 I llama_perf_context_print:        load time =    1155.27 ms
0.01.952.149 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.952.151 I llama_perf_context_print:        eval time =     735.94 ms /    63 runs   (   11.68 ms per token,    85.60 tokens per second)
0.01.952.151 I llama_perf_context_print:       total time =     788.14 ms /    70 tokens
0.01.952.548 I ggml_metal_free: deallocating

real	0m1.970s
user	0m0.112s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.764 I llama_model_loader: - type  f32:  194 tensors
0.00.025.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.765 I print_info: file format = GGUF V3 (latest)
0.00.025.766 I print_info: file type   = Q5_0
0.00.025.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.521 I load: special tokens cache size = 25
0.00.040.840 I load: token to piece cache size = 0.2984 MB
0.00.040.856 I print_info: arch             = gptneox
0.00.040.857 I print_info: vocab_only       = 0
0.00.040.857 I print_info: n_ctx_train      = 2048
0.00.040.857 I print_info: n_embd           = 2048
0.00.040.858 I print_info: n_layer          = 24
0.00.040.870 I print_info: n_head           = 16
0.00.040.872 I print_info: n_head_kv        = 16
0.00.040.872 I print_info: n_rot            = 32
0.00.040.872 I print_info: n_swa            = 0
0.00.040.872 I print_info: n_swa_pattern    = 1
0.00.040.872 I print_info: n_embd_head_k    = 128
0.00.040.872 I print_info: n_embd_head_v    = 128
0.00.040.873 I print_info: n_gqa            = 1
0.00.040.873 I print_info: n_embd_k_gqa     = 2048
0.00.040.874 I print_info: n_embd_v_gqa     = 2048
0.00.040.874 I print_info: f_norm_eps       = 1.0e-05
0.00.040.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.878 I print_info: f_logit_scale    = 0.0e+00
0.00.040.878 I print_info: f_attn_scale     = 0.0e+00
0.00.040.878 I print_info: n_ff             = 8192
0.00.040.879 I print_info: n_expert         = 0
0.00.040.879 I print_info: n_expert_used    = 0
0.00.040.879 I print_info: causal attn      = 1
0.00.040.879 I print_info: pooling type     = 0
0.00.040.879 I print_info: rope type        = 2
0.00.040.879 I print_info: rope scaling     = linear
0.00.040.880 I print_info: freq_base_train  = 10000.0
0.00.040.880 I print_info: freq_scale_train = 1
0.00.040.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.880 I print_info: rope_finetuned   = unknown
0.00.040.881 I print_info: ssm_d_conv       = 0
0.00.040.881 I print_info: ssm_d_inner      = 0
0.00.040.881 I print_info: ssm_d_state      = 0
0.00.040.881 I print_info: ssm_dt_rank      = 0
0.00.040.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.881 I print_info: model type       = 1.4B
0.00.040.882 I print_info: model params     = 1.41 B
0.00.040.882 I print_info: general.name     = 1.4B
0.00.040.882 I print_info: vocab type       = BPE
0.00.040.883 I print_info: n_vocab          = 50304
0.00.040.883 I print_info: n_merges         = 50009
0.00.040.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.884 I print_info: LF token         = 187 'Ċ'
0.00.040.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.884 I print_info: max token length = 1024
0.00.040.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.054.044 I load_tensors: offloading 24 repeating layers to GPU
0.01.054.051 I load_tensors: offloading output layer to GPU
0.01.054.052 I load_tensors: offloaded 25/25 layers to GPU
0.01.054.081 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.054.084 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.055.107 I llama_context: constructing llama_context
0.01.055.109 I llama_context: n_seq_max     = 1
0.01.055.110 I llama_context: n_ctx         = 128
0.01.055.110 I llama_context: n_ctx_per_seq = 128
0.01.055.110 I llama_context: n_batch       = 128
0.01.055.110 I llama_context: n_ubatch      = 128
0.01.055.110 I llama_context: causal_attn   = 1
0.01.055.111 I llama_context: flash_attn    = 0
0.01.055.111 I llama_context: freq_base     = 10000.0
0.01.055.112 I llama_context: freq_scale    = 1
0.01.055.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.116 I ggml_metal_init: allocating
0.01.055.186 I ggml_metal_init: found device: Apple M4
0.01.055.196 I ggml_metal_init: picking default device: Apple M4
0.01.056.302 I ggml_metal_load_library: using embedded metal library
0.01.062.536 I ggml_metal_init: GPU name:   Apple M4
0.01.062.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.062.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.062.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.062.541 I ggml_metal_init: simdgroup reduction   = true
0.01.062.542 I ggml_metal_init: simdgroup matrix mul. = true
0.01.062.542 I ggml_metal_init: has residency sets    = true
0.01.062.542 I ggml_metal_init: has bfloat            = true
0.01.062.542 I ggml_metal_init: use bfloat            = true
0.01.062.543 I ggml_metal_init: hasUnifiedMemory      = true
0.01.062.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.080.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.082.363 I init:      Metal KV buffer size =    24.00 MiB
0.01.082.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.087.663 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.087.664 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.087.665 I llama_context: graph nodes  = 1015
0.01.087.665 I llama_context: graph splits = 2
0.01.087.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.087.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.436 I 
0.01.116.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.116.479 I perplexity: tokenizing the input ..
0.01.121.682 I perplexity: tokenization took 5.201 ms
0.01.121.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.269.863 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.271.243 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.271.256 I llama_perf_context_print:        load time =    1106.77 ms
0.01.271.256 I llama_perf_context_print: prompt eval time =     147.95 ms /   128 tokens (    1.16 ms per token,   865.17 tokens per second)
0.01.271.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.257 I llama_perf_context_print:       total time =     154.82 ms /   129 tokens
0.01.271.733 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.080s
sys	0m0.292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.053 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.054 I print_info: file format = GGUF V3 (latest)
0.00.025.055 I print_info: file type   = Q5_1
0.00.025.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.298 I load: special tokens cache size = 25
0.00.039.190 I load: token to piece cache size = 0.2984 MB
0.00.039.204 I print_info: arch             = gptneox
0.00.039.205 I print_info: vocab_only       = 0
0.00.039.205 I print_info: n_ctx_train      = 2048
0.00.039.206 I print_info: n_embd           = 2048
0.00.039.206 I print_info: n_layer          = 24
0.00.039.217 I print_info: n_head           = 16
0.00.039.218 I print_info: n_head_kv        = 16
0.00.039.219 I print_info: n_rot            = 32
0.00.039.219 I print_info: n_swa            = 0
0.00.039.219 I print_info: n_swa_pattern    = 1
0.00.039.219 I print_info: n_embd_head_k    = 128
0.00.039.219 I print_info: n_embd_head_v    = 128
0.00.039.220 I print_info: n_gqa            = 1
0.00.039.220 I print_info: n_embd_k_gqa     = 2048
0.00.039.221 I print_info: n_embd_v_gqa     = 2048
0.00.039.221 I print_info: f_norm_eps       = 1.0e-05
0.00.039.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.222 I print_info: f_logit_scale    = 0.0e+00
0.00.039.222 I print_info: f_attn_scale     = 0.0e+00
0.00.039.223 I print_info: n_ff             = 8192
0.00.039.223 I print_info: n_expert         = 0
0.00.039.223 I print_info: n_expert_used    = 0
0.00.039.223 I print_info: causal attn      = 1
0.00.039.223 I print_info: pooling type     = 0
0.00.039.223 I print_info: rope type        = 2
0.00.039.225 I print_info: rope scaling     = linear
0.00.039.226 I print_info: freq_base_train  = 10000.0
0.00.039.226 I print_info: freq_scale_train = 1
0.00.039.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.227 I print_info: rope_finetuned   = unknown
0.00.039.227 I print_info: ssm_d_conv       = 0
0.00.039.228 I print_info: ssm_d_inner      = 0
0.00.039.228 I print_info: ssm_d_state      = 0
0.00.039.228 I print_info: ssm_dt_rank      = 0
0.00.039.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.228 I print_info: model type       = 1.4B
0.00.039.229 I print_info: model params     = 1.41 B
0.00.039.229 I print_info: general.name     = 1.4B
0.00.039.230 I print_info: vocab type       = BPE
0.00.039.230 I print_info: n_vocab          = 50304
0.00.039.231 I print_info: n_merges         = 50009
0.00.039.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: LF token         = 187 'Ċ'
0.00.039.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: max token length = 1024
0.00.039.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.963.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.963.849 I load_tensors: offloading output layer to GPU
0.00.963.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.963.870 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.963.871 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.964.910 I llama_context: constructing llama_context
0.00.964.912 I llama_context: n_seq_max     = 1
0.00.964.912 I llama_context: n_ctx         = 2048
0.00.964.913 I llama_context: n_ctx_per_seq = 2048
0.00.964.914 I llama_context: n_batch       = 2048
0.00.964.914 I llama_context: n_ubatch      = 512
0.00.964.914 I llama_context: causal_attn   = 1
0.00.964.915 I llama_context: flash_attn    = 0
0.00.964.916 I llama_context: freq_base     = 10000.0
0.00.964.916 I llama_context: freq_scale    = 1
0.00.964.917 I ggml_metal_init: allocating
0.00.964.940 I ggml_metal_init: found device: Apple M4
0.00.964.951 I ggml_metal_init: picking default device: Apple M4
0.00.966.026 I ggml_metal_load_library: using embedded metal library
0.00.972.107 I ggml_metal_init: GPU name:   Apple M4
0.00.972.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.112 I ggml_metal_init: simdgroup reduction   = true
0.00.972.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.112 I ggml_metal_init: has residency sets    = true
0.00.972.113 I ggml_metal_init: has bfloat            = true
0.00.972.113 I ggml_metal_init: use bfloat            = true
0.00.972.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.395 I init:      Metal KV buffer size =   384.00 MiB
0.01.027.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.036.670 I llama_context: graph nodes  = 1015
0.01.036.670 I llama_context: graph splits = 2
0.01.036.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.570 I main: llama threadpool init, n_threads = 4
0.01.088.617 I 
0.01.088.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.088.649 I 
0.01.088.790 I sampler seed: 1234
0.01.088.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.841 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.931.007 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.931.007 I llama_perf_context_print:        load time =    1077.95 ms
0.01.931.008 I llama_perf_context_print: prompt eval time =      52.52 ms /     7 tokens (    7.50 ms per token,   133.28 tokens per second)
0.01.931.008 I llama_perf_context_print:        eval time =     787.62 ms /    63 runs   (   12.50 ms per token,    79.99 tokens per second)
0.01.931.009 I llama_perf_context_print:       total time =     843.54 ms /    70 tokens
0.01.931.413 I ggml_metal_free: deallocating

real	0m1.952s
user	0m0.111s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.503 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.820 I llama_model_loader: - type  f32:  194 tensors
0.00.026.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.821 I print_info: file format = GGUF V3 (latest)
0.00.026.822 I print_info: file type   = Q5_1
0.00.026.823 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.473 I load: special tokens cache size = 25
0.00.041.668 I load: token to piece cache size = 0.2984 MB
0.00.041.685 I print_info: arch             = gptneox
0.00.041.685 I print_info: vocab_only       = 0
0.00.041.686 I print_info: n_ctx_train      = 2048
0.00.041.686 I print_info: n_embd           = 2048
0.00.041.686 I print_info: n_layer          = 24
0.00.041.699 I print_info: n_head           = 16
0.00.041.701 I print_info: n_head_kv        = 16
0.00.041.701 I print_info: n_rot            = 32
0.00.041.701 I print_info: n_swa            = 0
0.00.041.701 I print_info: n_swa_pattern    = 1
0.00.041.701 I print_info: n_embd_head_k    = 128
0.00.041.701 I print_info: n_embd_head_v    = 128
0.00.041.702 I print_info: n_gqa            = 1
0.00.041.702 I print_info: n_embd_k_gqa     = 2048
0.00.041.703 I print_info: n_embd_v_gqa     = 2048
0.00.041.704 I print_info: f_norm_eps       = 1.0e-05
0.00.041.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.704 I print_info: f_logit_scale    = 0.0e+00
0.00.041.704 I print_info: f_attn_scale     = 0.0e+00
0.00.041.705 I print_info: n_ff             = 8192
0.00.041.705 I print_info: n_expert         = 0
0.00.041.705 I print_info: n_expert_used    = 0
0.00.041.706 I print_info: causal attn      = 1
0.00.041.706 I print_info: pooling type     = 0
0.00.041.706 I print_info: rope type        = 2
0.00.041.706 I print_info: rope scaling     = linear
0.00.041.706 I print_info: freq_base_train  = 10000.0
0.00.041.707 I print_info: freq_scale_train = 1
0.00.041.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.707 I print_info: rope_finetuned   = unknown
0.00.041.707 I print_info: ssm_d_conv       = 0
0.00.041.707 I print_info: ssm_d_inner      = 0
0.00.041.707 I print_info: ssm_d_state      = 0
0.00.041.710 I print_info: ssm_dt_rank      = 0
0.00.041.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.710 I print_info: model type       = 1.4B
0.00.041.710 I print_info: model params     = 1.41 B
0.00.041.710 I print_info: general.name     = 1.4B
0.00.041.711 I print_info: vocab type       = BPE
0.00.041.711 I print_info: n_vocab          = 50304
0.00.041.711 I print_info: n_merges         = 50009
0.00.041.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: LF token         = 187 'Ċ'
0.00.041.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.713 I print_info: max token length = 1024
0.00.041.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.956.795 I load_tensors: offloading output layer to GPU
0.00.956.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.956.825 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.956.828 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.957.993 I llama_context: constructing llama_context
0.00.957.996 I llama_context: n_seq_max     = 1
0.00.957.997 I llama_context: n_ctx         = 128
0.00.957.997 I llama_context: n_ctx_per_seq = 128
0.00.957.998 I llama_context: n_batch       = 128
0.00.957.998 I llama_context: n_ubatch      = 128
0.00.957.998 I llama_context: causal_attn   = 1
0.00.957.998 I llama_context: flash_attn    = 0
0.00.958.000 I llama_context: freq_base     = 10000.0
0.00.958.000 I llama_context: freq_scale    = 1
0.00.958.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.002 I ggml_metal_init: allocating
0.00.958.057 I ggml_metal_init: found device: Apple M4
0.00.958.067 I ggml_metal_init: picking default device: Apple M4
0.00.959.138 I ggml_metal_load_library: using embedded metal library
0.00.965.091 I ggml_metal_init: GPU name:   Apple M4
0.00.965.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.965.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.965.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.965.096 I ggml_metal_init: simdgroup reduction   = true
0.00.965.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.965.097 I ggml_metal_init: has residency sets    = true
0.00.965.097 I ggml_metal_init: has bfloat            = true
0.00.965.097 I ggml_metal_init: use bfloat            = true
0.00.965.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.965.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.983.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.986.294 I init:      Metal KV buffer size =    24.00 MiB
0.00.986.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.991.763 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.991.764 I llama_context: graph nodes  = 1015
0.00.991.764 I llama_context: graph splits = 2
0.00.991.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.991.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.170 I 
0.01.016.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.016.215 I perplexity: tokenizing the input ..
0.01.021.205 I perplexity: tokenization took 4.988 ms
0.01.021.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.093 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.156.473 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.156.488 I llama_perf_context_print:        load time =    1005.66 ms
0.01.156.488 I llama_perf_context_print: prompt eval time =     133.66 ms /   128 tokens (    1.04 ms per token,   957.66 tokens per second)
0.01.156.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.490 I llama_perf_context_print:       total time =     140.32 ms /   129 tokens
0.01.156.993 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.081s
sys	0m0.286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.052 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.054 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q2_K - Medium
0.00.025.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.869 I load: special tokens cache size = 25
0.00.038.886 I load: token to piece cache size = 0.2984 MB
0.00.038.901 I print_info: arch             = gptneox
0.00.038.902 I print_info: vocab_only       = 0
0.00.038.902 I print_info: n_ctx_train      = 2048
0.00.038.902 I print_info: n_embd           = 2048
0.00.038.902 I print_info: n_layer          = 24
0.00.038.914 I print_info: n_head           = 16
0.00.038.915 I print_info: n_head_kv        = 16
0.00.038.915 I print_info: n_rot            = 32
0.00.038.915 I print_info: n_swa            = 0
0.00.038.915 I print_info: n_swa_pattern    = 1
0.00.038.915 I print_info: n_embd_head_k    = 128
0.00.038.916 I print_info: n_embd_head_v    = 128
0.00.038.916 I print_info: n_gqa            = 1
0.00.038.917 I print_info: n_embd_k_gqa     = 2048
0.00.038.917 I print_info: n_embd_v_gqa     = 2048
0.00.038.918 I print_info: f_norm_eps       = 1.0e-05
0.00.038.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.919 I print_info: f_logit_scale    = 0.0e+00
0.00.038.919 I print_info: f_attn_scale     = 0.0e+00
0.00.038.919 I print_info: n_ff             = 8192
0.00.038.919 I print_info: n_expert         = 0
0.00.038.920 I print_info: n_expert_used    = 0
0.00.038.920 I print_info: causal attn      = 1
0.00.038.920 I print_info: pooling type     = 0
0.00.038.920 I print_info: rope type        = 2
0.00.038.920 I print_info: rope scaling     = linear
0.00.038.920 I print_info: freq_base_train  = 10000.0
0.00.038.921 I print_info: freq_scale_train = 1
0.00.038.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.921 I print_info: rope_finetuned   = unknown
0.00.038.921 I print_info: ssm_d_conv       = 0
0.00.038.921 I print_info: ssm_d_inner      = 0
0.00.038.921 I print_info: ssm_d_state      = 0
0.00.038.922 I print_info: ssm_dt_rank      = 0
0.00.038.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.922 I print_info: model type       = 1.4B
0.00.038.922 I print_info: model params     = 1.41 B
0.00.038.922 I print_info: general.name     = 1.4B
0.00.038.923 I print_info: vocab type       = BPE
0.00.038.923 I print_info: n_vocab          = 50304
0.00.038.923 I print_info: n_merges         = 50009
0.00.038.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: LF token         = 187 'Ċ'
0.00.038.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: max token length = 1024
0.00.038.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.175 I load_tensors: offloading output layer to GPU
0.00.601.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.207 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.601.208 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.602.761 I llama_context: constructing llama_context
0.00.602.765 I llama_context: n_seq_max     = 1
0.00.602.766 I llama_context: n_ctx         = 2048
0.00.602.766 I llama_context: n_ctx_per_seq = 2048
0.00.602.767 I llama_context: n_batch       = 2048
0.00.602.767 I llama_context: n_ubatch      = 512
0.00.602.767 I llama_context: causal_attn   = 1
0.00.602.768 I llama_context: flash_attn    = 0
0.00.602.770 I llama_context: freq_base     = 10000.0
0.00.602.770 I llama_context: freq_scale    = 1
0.00.602.774 I ggml_metal_init: allocating
0.00.602.847 I ggml_metal_init: found device: Apple M4
0.00.602.872 I ggml_metal_init: picking default device: Apple M4
0.00.604.486 I ggml_metal_load_library: using embedded metal library
0.00.612.125 I ggml_metal_init: GPU name:   Apple M4
0.00.612.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.131 I ggml_metal_init: simdgroup reduction   = true
0.00.612.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.132 I ggml_metal_init: has residency sets    = true
0.00.612.132 I ggml_metal_init: has bfloat            = true
0.00.612.132 I ggml_metal_init: use bfloat            = true
0.00.612.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.536 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.472 I llama_context: graph nodes  = 1015
0.00.699.472 I llama_context: graph splits = 2
0.00.699.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.822 I main: llama threadpool init, n_threads = 4
0.00.748.872 I 
0.00.748.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.895 I 
0.00.749.023 I sampler seed: 1234
0.00.749.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.042 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.350.231 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.350.232 I llama_perf_context_print:        load time =     738.63 ms
0.01.350.234 I llama_perf_context_print: prompt eval time =      40.41 ms /     7 tokens (    5.77 ms per token,   173.25 tokens per second)
0.01.350.234 I llama_perf_context_print:        eval time =     558.74 ms /    63 runs   (    8.87 ms per token,   112.75 tokens per second)
0.01.350.235 I llama_perf_context_print:       total time =     602.21 ms /    70 tokens
0.01.350.642 I ggml_metal_free: deallocating

real	0m1.373s
user	0m0.117s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.771 I llama_model_loader: - type  f32:  194 tensors
0.00.024.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.772 I print_info: file format = GGUF V3 (latest)
0.00.024.773 I print_info: file type   = Q2_K - Medium
0.00.024.774 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.085 I load: special tokens cache size = 25
0.00.039.319 I load: token to piece cache size = 0.2984 MB
0.00.039.337 I print_info: arch             = gptneox
0.00.039.338 I print_info: vocab_only       = 0
0.00.039.338 I print_info: n_ctx_train      = 2048
0.00.039.338 I print_info: n_embd           = 2048
0.00.039.339 I print_info: n_layer          = 24
0.00.039.352 I print_info: n_head           = 16
0.00.039.352 I print_info: n_head_kv        = 16
0.00.039.352 I print_info: n_rot            = 32
0.00.039.352 I print_info: n_swa            = 0
0.00.039.353 I print_info: n_swa_pattern    = 1
0.00.039.353 I print_info: n_embd_head_k    = 128
0.00.039.353 I print_info: n_embd_head_v    = 128
0.00.039.354 I print_info: n_gqa            = 1
0.00.039.354 I print_info: n_embd_k_gqa     = 2048
0.00.039.355 I print_info: n_embd_v_gqa     = 2048
0.00.039.355 I print_info: f_norm_eps       = 1.0e-05
0.00.039.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.356 I print_info: f_logit_scale    = 0.0e+00
0.00.039.356 I print_info: f_attn_scale     = 0.0e+00
0.00.039.357 I print_info: n_ff             = 8192
0.00.039.357 I print_info: n_expert         = 0
0.00.039.357 I print_info: n_expert_used    = 0
0.00.039.357 I print_info: causal attn      = 1
0.00.039.358 I print_info: pooling type     = 0
0.00.039.358 I print_info: rope type        = 2
0.00.039.358 I print_info: rope scaling     = linear
0.00.039.358 I print_info: freq_base_train  = 10000.0
0.00.039.359 I print_info: freq_scale_train = 1
0.00.039.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.362 I print_info: rope_finetuned   = unknown
0.00.039.362 I print_info: ssm_d_conv       = 0
0.00.039.362 I print_info: ssm_d_inner      = 0
0.00.039.363 I print_info: ssm_d_state      = 0
0.00.039.363 I print_info: ssm_dt_rank      = 0
0.00.039.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.363 I print_info: model type       = 1.4B
0.00.039.363 I print_info: model params     = 1.41 B
0.00.039.363 I print_info: general.name     = 1.4B
0.00.039.364 I print_info: vocab type       = BPE
0.00.039.364 I print_info: n_vocab          = 50304
0.00.039.364 I print_info: n_merges         = 50009
0.00.039.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: LF token         = 187 'Ċ'
0.00.039.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.366 I print_info: max token length = 1024
0.00.039.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.738 I load_tensors: offloading output layer to GPU
0.00.594.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.769 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.594.771 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.596.263 I llama_context: constructing llama_context
0.00.596.269 I llama_context: n_seq_max     = 1
0.00.596.270 I llama_context: n_ctx         = 128
0.00.596.271 I llama_context: n_ctx_per_seq = 128
0.00.596.271 I llama_context: n_batch       = 128
0.00.596.271 I llama_context: n_ubatch      = 128
0.00.596.272 I llama_context: causal_attn   = 1
0.00.596.272 I llama_context: flash_attn    = 0
0.00.596.274 I llama_context: freq_base     = 10000.0
0.00.596.275 I llama_context: freq_scale    = 1
0.00.596.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.290 I ggml_metal_init: allocating
0.00.596.414 I ggml_metal_init: found device: Apple M4
0.00.596.437 I ggml_metal_init: picking default device: Apple M4
0.00.597.965 I ggml_metal_load_library: using embedded metal library
0.00.605.390 I ggml_metal_init: GPU name:   Apple M4
0.00.605.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.401 I ggml_metal_init: simdgroup reduction   = true
0.00.605.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.402 I ggml_metal_init: has residency sets    = true
0.00.605.402 I ggml_metal_init: has bfloat            = true
0.00.605.402 I ggml_metal_init: use bfloat            = true
0.00.605.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.442 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.955 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.956 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.956 I llama_context: graph nodes  = 1015
0.00.639.957 I llama_context: graph splits = 2
0.00.639.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.006 I 
0.00.667.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.048 I perplexity: tokenizing the input ..
0.00.672.438 I perplexity: tokenization took 5.387 ms
0.00.672.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.298 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.808.666 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.808.679 I llama_perf_context_print:        load time =     658.58 ms
0.00.808.680 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.76 tokens per second)
0.00.808.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.681 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.809.177 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.086s
sys	0m0.204s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.096 I llama_model_loader: - type  f32:  194 tensors
0.00.025.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.097 I print_info: file format = GGUF V3 (latest)
0.00.025.098 I print_info: file type   = Q3_K - Medium
0.00.025.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.977 I load: special tokens cache size = 25
0.00.038.960 I load: token to piece cache size = 0.2984 MB
0.00.038.975 I print_info: arch             = gptneox
0.00.038.976 I print_info: vocab_only       = 0
0.00.038.976 I print_info: n_ctx_train      = 2048
0.00.038.976 I print_info: n_embd           = 2048
0.00.038.977 I print_info: n_layer          = 24
0.00.038.988 I print_info: n_head           = 16
0.00.038.988 I print_info: n_head_kv        = 16
0.00.038.989 I print_info: n_rot            = 32
0.00.038.989 I print_info: n_swa            = 0
0.00.038.989 I print_info: n_swa_pattern    = 1
0.00.038.998 I print_info: n_embd_head_k    = 128
0.00.038.999 I print_info: n_embd_head_v    = 128
0.00.039.001 I print_info: n_gqa            = 1
0.00.039.002 I print_info: n_embd_k_gqa     = 2048
0.00.039.003 I print_info: n_embd_v_gqa     = 2048
0.00.039.003 I print_info: f_norm_eps       = 1.0e-05
0.00.039.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.004 I print_info: f_logit_scale    = 0.0e+00
0.00.039.004 I print_info: f_attn_scale     = 0.0e+00
0.00.039.005 I print_info: n_ff             = 8192
0.00.039.005 I print_info: n_expert         = 0
0.00.039.005 I print_info: n_expert_used    = 0
0.00.039.005 I print_info: causal attn      = 1
0.00.039.005 I print_info: pooling type     = 0
0.00.039.006 I print_info: rope type        = 2
0.00.039.006 I print_info: rope scaling     = linear
0.00.039.006 I print_info: freq_base_train  = 10000.0
0.00.039.006 I print_info: freq_scale_train = 1
0.00.039.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.008 I print_info: rope_finetuned   = unknown
0.00.039.008 I print_info: ssm_d_conv       = 0
0.00.039.008 I print_info: ssm_d_inner      = 0
0.00.039.008 I print_info: ssm_d_state      = 0
0.00.039.008 I print_info: ssm_dt_rank      = 0
0.00.039.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.008 I print_info: model type       = 1.4B
0.00.039.009 I print_info: model params     = 1.41 B
0.00.039.009 I print_info: general.name     = 1.4B
0.00.039.010 I print_info: vocab type       = BPE
0.00.039.010 I print_info: n_vocab          = 50304
0.00.039.011 I print_info: n_merges         = 50009
0.00.039.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: LF token         = 187 'Ċ'
0.00.039.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: max token length = 1024
0.00.039.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.461 I load_tensors: offloading output layer to GPU
0.00.660.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.483 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.660.484 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.661.819 I llama_context: constructing llama_context
0.00.661.821 I llama_context: n_seq_max     = 1
0.00.661.822 I llama_context: n_ctx         = 2048
0.00.661.822 I llama_context: n_ctx_per_seq = 2048
0.00.661.823 I llama_context: n_batch       = 2048
0.00.661.823 I llama_context: n_ubatch      = 512
0.00.661.824 I llama_context: causal_attn   = 1
0.00.661.824 I llama_context: flash_attn    = 0
0.00.661.825 I llama_context: freq_base     = 10000.0
0.00.661.826 I llama_context: freq_scale    = 1
0.00.661.827 I ggml_metal_init: allocating
0.00.661.850 I ggml_metal_init: found device: Apple M4
0.00.661.866 I ggml_metal_init: picking default device: Apple M4
0.00.663.069 I ggml_metal_load_library: using embedded metal library
0.00.670.076 I ggml_metal_init: GPU name:   Apple M4
0.00.670.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.082 I ggml_metal_init: simdgroup reduction   = true
0.00.670.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.083 I ggml_metal_init: has residency sets    = true
0.00.670.083 I ggml_metal_init: has bfloat            = true
0.00.670.083 I ggml_metal_init: use bfloat            = true
0.00.670.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.945 I init:      Metal KV buffer size =   384.00 MiB
0.00.743.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.225 I llama_context: graph nodes  = 1015
0.00.752.225 I llama_context: graph splits = 2
0.00.752.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.974 I main: llama threadpool init, n_threads = 4
0.00.799.021 I 
0.00.799.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.047 I 
0.00.799.180 I sampler seed: 1234
0.00.799.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.225 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.495.897 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.495.897 I llama_perf_context_print:        load time =     789.07 ms
0.01.495.899 I llama_perf_context_print: prompt eval time =      50.65 ms /     7 tokens (    7.24 ms per token,   138.22 tokens per second)
0.01.495.900 I llama_perf_context_print:        eval time =     643.93 ms /    63 runs   (   10.22 ms per token,    97.84 tokens per second)
0.01.495.900 I llama_perf_context_print:       total time =     697.69 ms /    70 tokens
0.01.496.301 I ggml_metal_free: deallocating

real	0m1.515s
user	0m0.115s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.571 I print_info: file format = GGUF V3 (latest)
0.00.026.572 I print_info: file type   = Q3_K - Medium
0.00.026.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.243 I load: special tokens cache size = 25
0.00.041.504 I load: token to piece cache size = 0.2984 MB
0.00.041.521 I print_info: arch             = gptneox
0.00.041.521 I print_info: vocab_only       = 0
0.00.041.522 I print_info: n_ctx_train      = 2048
0.00.041.522 I print_info: n_embd           = 2048
0.00.041.522 I print_info: n_layer          = 24
0.00.041.535 I print_info: n_head           = 16
0.00.041.537 I print_info: n_head_kv        = 16
0.00.041.537 I print_info: n_rot            = 32
0.00.041.537 I print_info: n_swa            = 0
0.00.041.537 I print_info: n_swa_pattern    = 1
0.00.041.537 I print_info: n_embd_head_k    = 128
0.00.041.537 I print_info: n_embd_head_v    = 128
0.00.041.538 I print_info: n_gqa            = 1
0.00.041.539 I print_info: n_embd_k_gqa     = 2048
0.00.041.539 I print_info: n_embd_v_gqa     = 2048
0.00.041.540 I print_info: f_norm_eps       = 1.0e-05
0.00.041.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.540 I print_info: f_logit_scale    = 0.0e+00
0.00.041.541 I print_info: f_attn_scale     = 0.0e+00
0.00.041.541 I print_info: n_ff             = 8192
0.00.041.541 I print_info: n_expert         = 0
0.00.041.541 I print_info: n_expert_used    = 0
0.00.041.542 I print_info: causal attn      = 1
0.00.041.544 I print_info: pooling type     = 0
0.00.041.544 I print_info: rope type        = 2
0.00.041.545 I print_info: rope scaling     = linear
0.00.041.545 I print_info: freq_base_train  = 10000.0
0.00.041.545 I print_info: freq_scale_train = 1
0.00.041.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.546 I print_info: rope_finetuned   = unknown
0.00.041.546 I print_info: ssm_d_conv       = 0
0.00.041.546 I print_info: ssm_d_inner      = 0
0.00.041.546 I print_info: ssm_d_state      = 0
0.00.041.546 I print_info: ssm_dt_rank      = 0
0.00.041.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.546 I print_info: model type       = 1.4B
0.00.041.547 I print_info: model params     = 1.41 B
0.00.041.547 I print_info: general.name     = 1.4B
0.00.041.578 I print_info: vocab type       = BPE
0.00.041.581 I print_info: n_vocab          = 50304
0.00.041.581 I print_info: n_merges         = 50009
0.00.041.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: LF token         = 187 'Ċ'
0.00.041.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: max token length = 1024
0.00.041.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.771 I load_tensors: offloading output layer to GPU
0.00.655.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.798 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.655.800 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.657.051 I llama_context: constructing llama_context
0.00.657.057 I llama_context: n_seq_max     = 1
0.00.657.057 I llama_context: n_ctx         = 128
0.00.657.057 I llama_context: n_ctx_per_seq = 128
0.00.657.058 I llama_context: n_batch       = 128
0.00.657.058 I llama_context: n_ubatch      = 128
0.00.657.058 I llama_context: causal_attn   = 1
0.00.657.058 I llama_context: flash_attn    = 0
0.00.657.059 I llama_context: freq_base     = 10000.0
0.00.657.060 I llama_context: freq_scale    = 1
0.00.657.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.062 I ggml_metal_init: allocating
0.00.657.116 I ggml_metal_init: found device: Apple M4
0.00.657.128 I ggml_metal_init: picking default device: Apple M4
0.00.658.316 I ggml_metal_load_library: using embedded metal library
0.00.665.492 I ggml_metal_init: GPU name:   Apple M4
0.00.665.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.499 I ggml_metal_init: simdgroup reduction   = true
0.00.665.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.499 I ggml_metal_init: has residency sets    = true
0.00.665.499 I ggml_metal_init: has bfloat            = true
0.00.665.500 I ggml_metal_init: use bfloat            = true
0.00.665.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.313 I init:      Metal KV buffer size =    24.00 MiB
0.00.688.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.180 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.181 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.181 I llama_context: graph nodes  = 1015
0.00.695.182 I llama_context: graph splits = 2
0.00.695.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.666 I 
0.00.721.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.709 I perplexity: tokenizing the input ..
0.00.725.873 I perplexity: tokenization took 4.162 ms
0.00.725.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.867 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.858.235 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.858.250 I llama_perf_context_print:        load time =     711.48 ms
0.00.858.251 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.86 tokens per second)
0.00.858.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.252 I llama_perf_context_print:       total time =     136.59 ms /   129 tokens
0.00.858.746 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.083s
sys	0m0.214s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.588 I llama_model_loader: - type  f32:  194 tensors
0.00.025.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.590 I print_info: file format = GGUF V3 (latest)
0.00.025.590 I print_info: file type   = Q4_K - Medium
0.00.025.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.745 I load: special tokens cache size = 25
0.00.039.881 I load: token to piece cache size = 0.2984 MB
0.00.039.895 I print_info: arch             = gptneox
0.00.039.896 I print_info: vocab_only       = 0
0.00.039.896 I print_info: n_ctx_train      = 2048
0.00.039.896 I print_info: n_embd           = 2048
0.00.039.896 I print_info: n_layer          = 24
0.00.039.908 I print_info: n_head           = 16
0.00.039.909 I print_info: n_head_kv        = 16
0.00.039.909 I print_info: n_rot            = 32
0.00.039.909 I print_info: n_swa            = 0
0.00.039.913 I print_info: n_swa_pattern    = 1
0.00.039.913 I print_info: n_embd_head_k    = 128
0.00.039.914 I print_info: n_embd_head_v    = 128
0.00.039.915 I print_info: n_gqa            = 1
0.00.039.915 I print_info: n_embd_k_gqa     = 2048
0.00.039.916 I print_info: n_embd_v_gqa     = 2048
0.00.039.917 I print_info: f_norm_eps       = 1.0e-05
0.00.039.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.918 I print_info: f_logit_scale    = 0.0e+00
0.00.039.919 I print_info: f_attn_scale     = 0.0e+00
0.00.039.919 I print_info: n_ff             = 8192
0.00.039.919 I print_info: n_expert         = 0
0.00.039.920 I print_info: n_expert_used    = 0
0.00.039.920 I print_info: causal attn      = 1
0.00.039.920 I print_info: pooling type     = 0
0.00.039.920 I print_info: rope type        = 2
0.00.039.920 I print_info: rope scaling     = linear
0.00.039.920 I print_info: freq_base_train  = 10000.0
0.00.039.921 I print_info: freq_scale_train = 1
0.00.039.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.921 I print_info: rope_finetuned   = unknown
0.00.039.921 I print_info: ssm_d_conv       = 0
0.00.039.921 I print_info: ssm_d_inner      = 0
0.00.039.921 I print_info: ssm_d_state      = 0
0.00.039.921 I print_info: ssm_dt_rank      = 0
0.00.039.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.922 I print_info: model type       = 1.4B
0.00.039.922 I print_info: model params     = 1.41 B
0.00.039.922 I print_info: general.name     = 1.4B
0.00.039.923 I print_info: vocab type       = BPE
0.00.039.923 I print_info: n_vocab          = 50304
0.00.039.923 I print_info: n_merges         = 50009
0.00.039.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: LF token         = 187 'Ċ'
0.00.039.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: max token length = 1024
0.00.039.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.563 I load_tensors: offloading output layer to GPU
0.00.752.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.585 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.752.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.753.674 I llama_context: constructing llama_context
0.00.753.676 I llama_context: n_seq_max     = 1
0.00.753.677 I llama_context: n_ctx         = 2048
0.00.753.677 I llama_context: n_ctx_per_seq = 2048
0.00.753.677 I llama_context: n_batch       = 2048
0.00.753.678 I llama_context: n_ubatch      = 512
0.00.753.678 I llama_context: causal_attn   = 1
0.00.753.678 I llama_context: flash_attn    = 0
0.00.753.679 I llama_context: freq_base     = 10000.0
0.00.753.680 I llama_context: freq_scale    = 1
0.00.753.681 I ggml_metal_init: allocating
0.00.753.704 I ggml_metal_init: found device: Apple M4
0.00.753.712 I ggml_metal_init: picking default device: Apple M4
0.00.754.834 I ggml_metal_load_library: using embedded metal library
0.00.761.567 I ggml_metal_init: GPU name:   Apple M4
0.00.761.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.572 I ggml_metal_init: simdgroup reduction   = true
0.00.761.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.573 I ggml_metal_init: has residency sets    = true
0.00.761.573 I ggml_metal_init: has bfloat            = true
0.00.761.573 I ggml_metal_init: use bfloat            = true
0.00.761.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.819.776 I init:      Metal KV buffer size =   384.00 MiB
0.00.819.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.507 I llama_context: graph nodes  = 1015
0.00.828.507 I llama_context: graph splits = 2
0.00.828.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.460 I main: llama threadpool init, n_threads = 4
0.00.878.509 I 
0.00.878.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.878.531 I 
0.00.878.657 I sampler seed: 1234
0.00.878.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.686 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.634.102 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.634.103 I llama_perf_context_print:        load time =     867.98 ms
0.01.634.104 I llama_perf_context_print: prompt eval time =      58.42 ms /     7 tokens (    8.35 ms per token,   119.82 tokens per second)
0.01.634.105 I llama_perf_context_print:        eval time =     694.96 ms /    63 runs   (   11.03 ms per token,    90.65 tokens per second)
0.01.634.105 I llama_perf_context_print:       total time =     756.37 ms /    70 tokens
0.01.634.494 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.114s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.509 I llama_model_loader: - type  f32:  194 tensors
0.00.024.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.509 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.510 I print_info: file format = GGUF V3 (latest)
0.00.024.511 I print_info: file type   = Q4_K - Medium
0.00.024.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.562 I load: special tokens cache size = 25
0.00.038.689 I load: token to piece cache size = 0.2984 MB
0.00.038.706 I print_info: arch             = gptneox
0.00.038.707 I print_info: vocab_only       = 0
0.00.038.708 I print_info: n_ctx_train      = 2048
0.00.038.708 I print_info: n_embd           = 2048
0.00.038.708 I print_info: n_layer          = 24
0.00.038.720 I print_info: n_head           = 16
0.00.038.724 I print_info: n_head_kv        = 16
0.00.038.724 I print_info: n_rot            = 32
0.00.038.724 I print_info: n_swa            = 0
0.00.038.724 I print_info: n_swa_pattern    = 1
0.00.038.725 I print_info: n_embd_head_k    = 128
0.00.038.725 I print_info: n_embd_head_v    = 128
0.00.038.725 I print_info: n_gqa            = 1
0.00.038.726 I print_info: n_embd_k_gqa     = 2048
0.00.038.726 I print_info: n_embd_v_gqa     = 2048
0.00.038.727 I print_info: f_norm_eps       = 1.0e-05
0.00.038.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.731 I print_info: f_logit_scale    = 0.0e+00
0.00.038.731 I print_info: f_attn_scale     = 0.0e+00
0.00.038.731 I print_info: n_ff             = 8192
0.00.038.732 I print_info: n_expert         = 0
0.00.038.732 I print_info: n_expert_used    = 0
0.00.038.732 I print_info: causal attn      = 1
0.00.038.732 I print_info: pooling type     = 0
0.00.038.732 I print_info: rope type        = 2
0.00.038.732 I print_info: rope scaling     = linear
0.00.038.733 I print_info: freq_base_train  = 10000.0
0.00.038.733 I print_info: freq_scale_train = 1
0.00.038.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.733 I print_info: rope_finetuned   = unknown
0.00.038.734 I print_info: ssm_d_conv       = 0
0.00.038.734 I print_info: ssm_d_inner      = 0
0.00.038.734 I print_info: ssm_d_state      = 0
0.00.038.734 I print_info: ssm_dt_rank      = 0
0.00.038.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.734 I print_info: model type       = 1.4B
0.00.038.735 I print_info: model params     = 1.41 B
0.00.038.735 I print_info: general.name     = 1.4B
0.00.038.735 I print_info: vocab type       = BPE
0.00.038.735 I print_info: n_vocab          = 50304
0.00.038.737 I print_info: n_merges         = 50009
0.00.038.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: LF token         = 187 'Ċ'
0.00.038.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.739 I print_info: max token length = 1024
0.00.038.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.675 I load_tensors: offloading output layer to GPU
0.00.743.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.703 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.743.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.744.721 I llama_context: constructing llama_context
0.00.744.724 I llama_context: n_seq_max     = 1
0.00.744.725 I llama_context: n_ctx         = 128
0.00.744.725 I llama_context: n_ctx_per_seq = 128
0.00.744.725 I llama_context: n_batch       = 128
0.00.744.726 I llama_context: n_ubatch      = 128
0.00.744.726 I llama_context: causal_attn   = 1
0.00.744.726 I llama_context: flash_attn    = 0
0.00.744.727 I llama_context: freq_base     = 10000.0
0.00.744.728 I llama_context: freq_scale    = 1
0.00.744.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.730 I ggml_metal_init: allocating
0.00.744.789 I ggml_metal_init: found device: Apple M4
0.00.744.800 I ggml_metal_init: picking default device: Apple M4
0.00.746.013 I ggml_metal_load_library: using embedded metal library
0.00.752.706 I ggml_metal_init: GPU name:   Apple M4
0.00.752.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.712 I ggml_metal_init: simdgroup reduction   = true
0.00.752.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.713 I ggml_metal_init: has residency sets    = true
0.00.752.713 I ggml_metal_init: has bfloat            = true
0.00.752.713 I ggml_metal_init: use bfloat            = true
0.00.752.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.536 I init:      Metal KV buffer size =    24.00 MiB
0.00.775.540 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.783.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.783.522 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.783.523 I llama_context: graph nodes  = 1015
0.00.783.523 I llama_context: graph splits = 2
0.00.783.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.783.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.176 I 
0.00.808.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.276 I perplexity: tokenizing the input ..
0.00.814.801 I perplexity: tokenization took 6.521 ms
0.00.814.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.948.685 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.948.697 I llama_perf_context_print:        load time =     799.69 ms
0.00.948.698 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.42 tokens per second)
0.00.948.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.699 I llama_perf_context_print:       total time =     140.53 ms /   129 tokens
0.00.949.218 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.084s
sys	0m0.244s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.435 I llama_model_loader: - type  f32:  194 tensors
0.00.024.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.437 I print_info: file format = GGUF V3 (latest)
0.00.024.437 I print_info: file type   = Q5_K - Medium
0.00.024.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.252 I load: special tokens cache size = 25
0.00.038.468 I load: token to piece cache size = 0.2984 MB
0.00.038.482 I print_info: arch             = gptneox
0.00.038.483 I print_info: vocab_only       = 0
0.00.038.483 I print_info: n_ctx_train      = 2048
0.00.038.483 I print_info: n_embd           = 2048
0.00.038.484 I print_info: n_layer          = 24
0.00.038.495 I print_info: n_head           = 16
0.00.038.496 I print_info: n_head_kv        = 16
0.00.038.496 I print_info: n_rot            = 32
0.00.038.497 I print_info: n_swa            = 0
0.00.038.497 I print_info: n_swa_pattern    = 1
0.00.038.497 I print_info: n_embd_head_k    = 128
0.00.038.497 I print_info: n_embd_head_v    = 128
0.00.038.498 I print_info: n_gqa            = 1
0.00.038.498 I print_info: n_embd_k_gqa     = 2048
0.00.038.499 I print_info: n_embd_v_gqa     = 2048
0.00.038.499 I print_info: f_norm_eps       = 1.0e-05
0.00.038.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.502 I print_info: f_logit_scale    = 0.0e+00
0.00.038.502 I print_info: f_attn_scale     = 0.0e+00
0.00.038.502 I print_info: n_ff             = 8192
0.00.038.503 I print_info: n_expert         = 0
0.00.038.503 I print_info: n_expert_used    = 0
0.00.038.503 I print_info: causal attn      = 1
0.00.038.503 I print_info: pooling type     = 0
0.00.038.503 I print_info: rope type        = 2
0.00.038.505 I print_info: rope scaling     = linear
0.00.038.505 I print_info: freq_base_train  = 10000.0
0.00.038.505 I print_info: freq_scale_train = 1
0.00.038.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.506 I print_info: rope_finetuned   = unknown
0.00.038.506 I print_info: ssm_d_conv       = 0
0.00.038.507 I print_info: ssm_d_inner      = 0
0.00.038.507 I print_info: ssm_d_state      = 0
0.00.038.507 I print_info: ssm_dt_rank      = 0
0.00.038.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.508 I print_info: model type       = 1.4B
0.00.038.508 I print_info: model params     = 1.41 B
0.00.038.508 I print_info: general.name     = 1.4B
0.00.038.509 I print_info: vocab type       = BPE
0.00.038.509 I print_info: n_vocab          = 50304
0.00.038.509 I print_info: n_merges         = 50009
0.00.038.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.510 I print_info: LF token         = 187 'Ċ'
0.00.038.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.510 I print_info: max token length = 1024
0.00.038.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.091 I load_tensors: offloading output layer to GPU
0.00.844.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.844.111 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.844.112 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.845.151 I llama_context: constructing llama_context
0.00.845.154 I llama_context: n_seq_max     = 1
0.00.845.154 I llama_context: n_ctx         = 2048
0.00.845.155 I llama_context: n_ctx_per_seq = 2048
0.00.845.155 I llama_context: n_batch       = 2048
0.00.845.155 I llama_context: n_ubatch      = 512
0.00.845.156 I llama_context: causal_attn   = 1
0.00.845.156 I llama_context: flash_attn    = 0
0.00.845.157 I llama_context: freq_base     = 10000.0
0.00.845.157 I llama_context: freq_scale    = 1
0.00.845.158 I ggml_metal_init: allocating
0.00.845.179 I ggml_metal_init: found device: Apple M4
0.00.845.187 I ggml_metal_init: picking default device: Apple M4
0.00.846.561 I ggml_metal_load_library: using embedded metal library
0.00.853.729 I ggml_metal_init: GPU name:   Apple M4
0.00.853.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.853.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.853.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.853.736 I ggml_metal_init: simdgroup reduction   = true
0.00.853.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.853.736 I ggml_metal_init: has residency sets    = true
0.00.853.736 I ggml_metal_init: has bfloat            = true
0.00.853.737 I ggml_metal_init: use bfloat            = true
0.00.853.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.853.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.497 I init:      Metal KV buffer size =   384.00 MiB
0.00.928.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.937.136 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.937.136 I llama_context: graph nodes  = 1015
0.00.937.136 I llama_context: graph splits = 2
0.00.937.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.325 I main: llama threadpool init, n_threads = 4
0.00.986.375 I 
0.00.986.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.986.399 I 
0.00.986.529 I sampler seed: 1234
0.00.986.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.550 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.804.251 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.804.251 I llama_perf_context_print:        load time =     976.64 ms
0.01.804.252 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.06 tokens per second)
0.01.804.253 I llama_perf_context_print:        eval time =     763.09 ms /    63 runs   (   12.11 ms per token,    82.56 tokens per second)
0.01.804.254 I llama_perf_context_print:       total time =     818.69 ms /    70 tokens
0.01.804.642 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.114s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.991 I llama_model_loader: - type  f32:  194 tensors
0.00.026.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.993 I print_info: file format = GGUF V3 (latest)
0.00.026.993 I print_info: file type   = Q5_K - Medium
0.00.026.994 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.665 I load: special tokens cache size = 25
0.00.041.583 I load: token to piece cache size = 0.2984 MB
0.00.041.600 I print_info: arch             = gptneox
0.00.041.601 I print_info: vocab_only       = 0
0.00.041.601 I print_info: n_ctx_train      = 2048
0.00.041.601 I print_info: n_embd           = 2048
0.00.041.601 I print_info: n_layer          = 24
0.00.041.614 I print_info: n_head           = 16
0.00.041.617 I print_info: n_head_kv        = 16
0.00.041.617 I print_info: n_rot            = 32
0.00.041.617 I print_info: n_swa            = 0
0.00.041.617 I print_info: n_swa_pattern    = 1
0.00.041.617 I print_info: n_embd_head_k    = 128
0.00.041.617 I print_info: n_embd_head_v    = 128
0.00.041.618 I print_info: n_gqa            = 1
0.00.041.618 I print_info: n_embd_k_gqa     = 2048
0.00.041.619 I print_info: n_embd_v_gqa     = 2048
0.00.041.619 I print_info: f_norm_eps       = 1.0e-05
0.00.041.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.626 I print_info: f_logit_scale    = 0.0e+00
0.00.041.626 I print_info: f_attn_scale     = 0.0e+00
0.00.041.627 I print_info: n_ff             = 8192
0.00.041.627 I print_info: n_expert         = 0
0.00.041.627 I print_info: n_expert_used    = 0
0.00.041.627 I print_info: causal attn      = 1
0.00.041.628 I print_info: pooling type     = 0
0.00.041.628 I print_info: rope type        = 2
0.00.041.628 I print_info: rope scaling     = linear
0.00.041.628 I print_info: freq_base_train  = 10000.0
0.00.041.629 I print_info: freq_scale_train = 1
0.00.041.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.629 I print_info: rope_finetuned   = unknown
0.00.041.629 I print_info: ssm_d_conv       = 0
0.00.041.629 I print_info: ssm_d_inner      = 0
0.00.041.629 I print_info: ssm_d_state      = 0
0.00.041.630 I print_info: ssm_dt_rank      = 0
0.00.041.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.630 I print_info: model type       = 1.4B
0.00.041.632 I print_info: model params     = 1.41 B
0.00.041.632 I print_info: general.name     = 1.4B
0.00.041.632 I print_info: vocab type       = BPE
0.00.041.632 I print_info: n_vocab          = 50304
0.00.041.633 I print_info: n_merges         = 50009
0.00.041.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.633 I print_info: LF token         = 187 'Ċ'
0.00.041.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.634 I print_info: max token length = 1024
0.00.041.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.889 I load_tensors: offloading output layer to GPU
0.00.841.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.916 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.841.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.843.069 I llama_context: constructing llama_context
0.00.843.074 I llama_context: n_seq_max     = 1
0.00.843.075 I llama_context: n_ctx         = 128
0.00.843.075 I llama_context: n_ctx_per_seq = 128
0.00.843.076 I llama_context: n_batch       = 128
0.00.843.076 I llama_context: n_ubatch      = 128
0.00.843.076 I llama_context: causal_attn   = 1
0.00.843.077 I llama_context: flash_attn    = 0
0.00.843.078 I llama_context: freq_base     = 10000.0
0.00.843.078 I llama_context: freq_scale    = 1
0.00.843.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.080 I ggml_metal_init: allocating
0.00.843.134 I ggml_metal_init: found device: Apple M4
0.00.843.147 I ggml_metal_init: picking default device: Apple M4
0.00.844.300 I ggml_metal_load_library: using embedded metal library
0.00.850.976 I ggml_metal_init: GPU name:   Apple M4
0.00.850.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.981 I ggml_metal_init: simdgroup reduction   = true
0.00.850.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.982 I ggml_metal_init: has residency sets    = true
0.00.850.982 I ggml_metal_init: has bfloat            = true
0.00.850.982 I ggml_metal_init: use bfloat            = true
0.00.850.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.870.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.873.249 I init:      Metal KV buffer size =    24.00 MiB
0.00.873.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.879.651 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.879.652 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.879.652 I llama_context: graph nodes  = 1015
0.00.879.653 I llama_context: graph splits = 2
0.00.879.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.671 I 
0.00.907.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.735 I perplexity: tokenizing the input ..
0.00.913.360 I perplexity: tokenization took 5.624 ms
0.00.913.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.050.954 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.050.968 I llama_perf_context_print:        load time =     897.08 ms
0.01.050.971 I llama_perf_context_print: prompt eval time =     135.97 ms /   128 tokens (    1.06 ms per token,   941.42 tokens per second)
0.01.050.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.972 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.01.051.460 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.083s
sys	0m0.264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.255 I llama_model_loader: - type  f32:  194 tensors
0.00.025.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.256 I print_info: file format = GGUF V3 (latest)
0.00.025.257 I print_info: file type   = Q6_K
0.00.025.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.116 I load: special tokens cache size = 25
0.00.039.283 I load: token to piece cache size = 0.2984 MB
0.00.039.298 I print_info: arch             = gptneox
0.00.039.299 I print_info: vocab_only       = 0
0.00.039.299 I print_info: n_ctx_train      = 2048
0.00.039.299 I print_info: n_embd           = 2048
0.00.039.300 I print_info: n_layer          = 24
0.00.039.311 I print_info: n_head           = 16
0.00.039.311 I print_info: n_head_kv        = 16
0.00.039.311 I print_info: n_rot            = 32
0.00.039.312 I print_info: n_swa            = 0
0.00.039.312 I print_info: n_swa_pattern    = 1
0.00.039.312 I print_info: n_embd_head_k    = 128
0.00.039.312 I print_info: n_embd_head_v    = 128
0.00.039.313 I print_info: n_gqa            = 1
0.00.039.313 I print_info: n_embd_k_gqa     = 2048
0.00.039.314 I print_info: n_embd_v_gqa     = 2048
0.00.039.315 I print_info: f_norm_eps       = 1.0e-05
0.00.039.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.318 I print_info: f_logit_scale    = 0.0e+00
0.00.039.318 I print_info: f_attn_scale     = 0.0e+00
0.00.039.318 I print_info: n_ff             = 8192
0.00.039.318 I print_info: n_expert         = 0
0.00.039.319 I print_info: n_expert_used    = 0
0.00.039.319 I print_info: causal attn      = 1
0.00.039.319 I print_info: pooling type     = 0
0.00.039.319 I print_info: rope type        = 2
0.00.039.319 I print_info: rope scaling     = linear
0.00.039.320 I print_info: freq_base_train  = 10000.0
0.00.039.321 I print_info: freq_scale_train = 1
0.00.039.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.321 I print_info: rope_finetuned   = unknown
0.00.039.321 I print_info: ssm_d_conv       = 0
0.00.039.322 I print_info: ssm_d_inner      = 0
0.00.039.322 I print_info: ssm_d_state      = 0
0.00.039.322 I print_info: ssm_dt_rank      = 0
0.00.039.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.322 I print_info: model type       = 1.4B
0.00.039.322 I print_info: model params     = 1.41 B
0.00.039.323 I print_info: general.name     = 1.4B
0.00.039.323 I print_info: vocab type       = BPE
0.00.039.323 I print_info: n_vocab          = 50304
0.00.039.324 I print_info: n_merges         = 50009
0.00.039.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.325 I print_info: LF token         = 187 'Ċ'
0.00.039.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: max token length = 1024
0.00.039.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.982.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.982.457 I load_tensors: offloading output layer to GPU
0.00.982.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.982.485 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.982.487 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.983.335 I llama_context: constructing llama_context
0.00.983.337 I llama_context: n_seq_max     = 1
0.00.983.337 I llama_context: n_ctx         = 2048
0.00.983.338 I llama_context: n_ctx_per_seq = 2048
0.00.983.338 I llama_context: n_batch       = 2048
0.00.983.338 I llama_context: n_ubatch      = 512
0.00.983.338 I llama_context: causal_attn   = 1
0.00.983.339 I llama_context: flash_attn    = 0
0.00.983.339 I llama_context: freq_base     = 10000.0
0.00.983.340 I llama_context: freq_scale    = 1
0.00.983.341 I ggml_metal_init: allocating
0.00.983.393 I ggml_metal_init: found device: Apple M4
0.00.983.402 I ggml_metal_init: picking default device: Apple M4
0.00.984.284 I ggml_metal_load_library: using embedded metal library
0.00.988.414 I ggml_metal_init: GPU name:   Apple M4
0.00.988.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.988.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.988.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.988.418 I ggml_metal_init: simdgroup reduction   = true
0.00.988.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.988.418 I ggml_metal_init: has residency sets    = true
0.00.988.418 I ggml_metal_init: has bfloat            = true
0.00.988.418 I ggml_metal_init: use bfloat            = true
0.00.988.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.988.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.577 I init:      Metal KV buffer size =   384.00 MiB
0.01.035.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.044.185 I llama_context: graph nodes  = 1015
0.01.044.185 I llama_context: graph splits = 2
0.01.044.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.791 I main: llama threadpool init, n_threads = 4
0.01.104.837 I 
0.01.104.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.104.862 I 
0.01.104.988 I sampler seed: 1234
0.01.104.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.018 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.974.164 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.974.165 I llama_perf_context_print:        load time =    1094.46 ms
0.01.974.166 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.974.166 I llama_perf_context_print:        eval time =     809.81 ms /    63 runs   (   12.85 ms per token,    77.80 tokens per second)
0.01.974.168 I llama_perf_context_print:       total time =     870.14 ms /    70 tokens
0.01.974.573 I ggml_metal_free: deallocating

real	0m1.995s
user	0m0.104s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.700 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.629 I llama_model_loader: - type  f32:  194 tensors
0.00.025.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.630 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q6_K
0.00.025.632 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.038 I load: special tokens cache size = 25
0.00.040.233 I load: token to piece cache size = 0.2984 MB
0.00.040.251 I print_info: arch             = gptneox
0.00.040.252 I print_info: vocab_only       = 0
0.00.040.253 I print_info: n_ctx_train      = 2048
0.00.040.253 I print_info: n_embd           = 2048
0.00.040.253 I print_info: n_layer          = 24
0.00.040.266 I print_info: n_head           = 16
0.00.040.267 I print_info: n_head_kv        = 16
0.00.040.267 I print_info: n_rot            = 32
0.00.040.267 I print_info: n_swa            = 0
0.00.040.267 I print_info: n_swa_pattern    = 1
0.00.040.268 I print_info: n_embd_head_k    = 128
0.00.040.268 I print_info: n_embd_head_v    = 128
0.00.040.268 I print_info: n_gqa            = 1
0.00.040.269 I print_info: n_embd_k_gqa     = 2048
0.00.040.269 I print_info: n_embd_v_gqa     = 2048
0.00.040.270 I print_info: f_norm_eps       = 1.0e-05
0.00.040.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.271 I print_info: f_logit_scale    = 0.0e+00
0.00.040.271 I print_info: f_attn_scale     = 0.0e+00
0.00.040.272 I print_info: n_ff             = 8192
0.00.040.272 I print_info: n_expert         = 0
0.00.040.272 I print_info: n_expert_used    = 0
0.00.040.272 I print_info: causal attn      = 1
0.00.040.272 I print_info: pooling type     = 0
0.00.040.272 I print_info: rope type        = 2
0.00.040.273 I print_info: rope scaling     = linear
0.00.040.273 I print_info: freq_base_train  = 10000.0
0.00.040.273 I print_info: freq_scale_train = 1
0.00.040.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.274 I print_info: rope_finetuned   = unknown
0.00.040.274 I print_info: ssm_d_conv       = 0
0.00.040.274 I print_info: ssm_d_inner      = 0
0.00.040.274 I print_info: ssm_d_state      = 0
0.00.040.274 I print_info: ssm_dt_rank      = 0
0.00.040.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.274 I print_info: model type       = 1.4B
0.00.040.278 I print_info: model params     = 1.41 B
0.00.040.278 I print_info: general.name     = 1.4B
0.00.040.278 I print_info: vocab type       = BPE
0.00.040.278 I print_info: n_vocab          = 50304
0.00.040.279 I print_info: n_merges         = 50009
0.00.040.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: LF token         = 187 'Ċ'
0.00.040.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: max token length = 1024
0.00.040.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.006 I load_tensors: offloading output layer to GPU
0.00.067.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.021 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.067.023 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.067.381 I llama_context: constructing llama_context
0.00.067.382 I llama_context: n_seq_max     = 1
0.00.067.383 I llama_context: n_ctx         = 128
0.00.067.383 I llama_context: n_ctx_per_seq = 128
0.00.067.383 I llama_context: n_batch       = 128
0.00.067.383 I llama_context: n_ubatch      = 128
0.00.067.383 I llama_context: causal_attn   = 1
0.00.067.383 I llama_context: flash_attn    = 0
0.00.067.384 I llama_context: freq_base     = 10000.0
0.00.067.384 I llama_context: freq_scale    = 1
0.00.067.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.385 I ggml_metal_init: allocating
0.00.067.408 I ggml_metal_init: found device: Apple M4
0.00.067.413 I ggml_metal_init: picking default device: Apple M4
0.00.067.869 I ggml_metal_load_library: using embedded metal library
0.00.070.707 I ggml_metal_init: GPU name:   Apple M4
0.00.070.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.711 I ggml_metal_init: simdgroup reduction   = true
0.00.070.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.711 I ggml_metal_init: has residency sets    = true
0.00.070.711 I ggml_metal_init: has bfloat            = true
0.00.070.711 I ggml_metal_init: use bfloat            = true
0.00.070.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.125 I init:      Metal KV buffer size =    24.00 MiB
0.00.085.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.901 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.088.902 I llama_context: graph nodes  = 1015
0.00.088.902 I llama_context: graph splits = 2
0.00.088.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.118.683 I 
0.00.118.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.118.762 I perplexity: tokenizing the input ..
0.00.122.330 I perplexity: tokenization took 3.566 ms
0.00.122.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.252.321 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.253.713 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.253.721 I llama_perf_context_print:        load time =     108.97 ms
0.00.253.722 I llama_perf_context_print: prompt eval time =     129.76 ms /   128 tokens (    1.01 ms per token,   986.44 tokens per second)
0.00.253.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.723 I llama_perf_context_print:       total time =     135.04 ms /   129 tokens
0.00.254.231 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.071s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.598 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.726 I llama_model_loader: - type  f32:  194 tensors
0.00.054.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.728 I print_info: file format = GGUF V3 (latest)
0.00.054.729 I print_info: file type   = Q4_0
0.00.054.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.071 I load: special tokens cache size = 25
0.00.073.587 I load: token to piece cache size = 0.2984 MB
0.00.073.602 I print_info: arch             = gptneox
0.00.073.603 I print_info: vocab_only       = 0
0.00.073.603 I print_info: n_ctx_train      = 2048
0.00.073.603 I print_info: n_embd           = 2048
0.00.073.604 I print_info: n_layer          = 24
0.00.073.615 I print_info: n_head           = 16
0.00.073.616 I print_info: n_head_kv        = 16
0.00.073.616 I print_info: n_rot            = 32
0.00.073.617 I print_info: n_swa            = 0
0.00.073.617 I print_info: n_swa_pattern    = 1
0.00.073.617 I print_info: n_embd_head_k    = 128
0.00.073.617 I print_info: n_embd_head_v    = 128
0.00.073.618 I print_info: n_gqa            = 1
0.00.073.619 I print_info: n_embd_k_gqa     = 2048
0.00.073.619 I print_info: n_embd_v_gqa     = 2048
0.00.073.620 I print_info: f_norm_eps       = 1.0e-05
0.00.073.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.621 I print_info: f_logit_scale    = 0.0e+00
0.00.073.621 I print_info: f_attn_scale     = 0.0e+00
0.00.073.622 I print_info: n_ff             = 8192
0.00.073.622 I print_info: n_expert         = 0
0.00.073.622 I print_info: n_expert_used    = 0
0.00.073.622 I print_info: causal attn      = 1
0.00.073.622 I print_info: pooling type     = 0
0.00.073.622 I print_info: rope type        = 2
0.00.073.623 I print_info: rope scaling     = linear
0.00.073.625 I print_info: freq_base_train  = 10000.0
0.00.073.625 I print_info: freq_scale_train = 1
0.00.073.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.626 I print_info: rope_finetuned   = unknown
0.00.073.626 I print_info: ssm_d_conv       = 0
0.00.073.626 I print_info: ssm_d_inner      = 0
0.00.073.626 I print_info: ssm_d_state      = 0
0.00.073.626 I print_info: ssm_dt_rank      = 0
0.00.073.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.627 I print_info: model type       = 1.4B
0.00.073.627 I print_info: model params     = 1.41 B
0.00.073.627 I print_info: general.name     = 1.4B
0.00.073.628 I print_info: vocab type       = BPE
0.00.073.628 I print_info: n_vocab          = 50304
0.00.073.628 I print_info: n_merges         = 50009
0.00.073.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: LF token         = 187 'Ċ'
0.00.073.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.630 I print_info: max token length = 1024
0.00.073.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.807 I load_tensors: offloading output layer to GPU
0.00.878.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.830 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.878.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.879.895 I llama_context: constructing llama_context
0.00.879.898 I llama_context: n_seq_max     = 1
0.00.879.898 I llama_context: n_ctx         = 2048
0.00.879.899 I llama_context: n_ctx_per_seq = 2048
0.00.879.899 I llama_context: n_batch       = 2048
0.00.879.899 I llama_context: n_ubatch      = 512
0.00.879.899 I llama_context: causal_attn   = 1
0.00.879.900 I llama_context: flash_attn    = 0
0.00.879.900 I llama_context: freq_base     = 10000.0
0.00.879.901 I llama_context: freq_scale    = 1
0.00.879.902 I ggml_metal_init: allocating
0.00.879.928 I ggml_metal_init: found device: Apple M4
0.00.879.936 I ggml_metal_init: picking default device: Apple M4
0.00.881.005 I ggml_metal_load_library: using embedded metal library
0.00.888.014 I ggml_metal_init: GPU name:   Apple M4
0.00.888.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.019 I ggml_metal_init: simdgroup reduction   = true
0.00.888.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.020 I ggml_metal_init: has residency sets    = true
0.00.888.020 I ggml_metal_init: has bfloat            = true
0.00.888.020 I ggml_metal_init: use bfloat            = true
0.00.888.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.882 I init:      Metal KV buffer size =   384.00 MiB
0.00.960.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.236 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.969.237 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.969.237 I llama_context: graph nodes  = 1015
0.00.969.237 I llama_context: graph splits = 2
0.00.969.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.250.795 I llama_context: constructing llama_context
0.01.250.800 I llama_context: n_seq_max     = 1
0.01.250.801 I llama_context: n_ctx         = 2048
0.01.250.801 I llama_context: n_ctx_per_seq = 2048
0.01.250.801 I llama_context: n_batch       = 2048
0.01.250.801 I llama_context: n_ubatch      = 512
0.01.250.801 I llama_context: causal_attn   = 1
0.01.250.801 I llama_context: flash_attn    = 0
0.01.250.803 I llama_context: freq_base     = 10000.0
0.01.250.803 I llama_context: freq_scale    = 1
0.01.250.804 I ggml_metal_init: allocating
0.01.250.825 I ggml_metal_init: found device: Apple M4
0.01.250.832 I ggml_metal_init: picking default device: Apple M4
0.01.250.950 I ggml_metal_init: GPU name:   Apple M4
0.01.250.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.250.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.250.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.250.952 I ggml_metal_init: simdgroup reduction   = true
0.01.250.952 I ggml_metal_init: simdgroup matrix mul. = true
0.01.250.952 I ggml_metal_init: has residency sets    = true
0.01.250.952 I ggml_metal_init: has bfloat            = true
0.01.250.952 I ggml_metal_init: use bfloat            = true
0.01.250.953 I ggml_metal_init: hasUnifiedMemory      = true
0.01.250.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.251.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.251.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.283.217 I init:      Metal KV buffer size =   384.00 MiB
0.01.283.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.291.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.291.241 I llama_context: graph nodes  = 1015
0.01.291.242 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.514.835 I llama_context: constructing llama_context
0.01.514.839 I llama_context: n_seq_max     = 1
0.01.514.839 I llama_context: n_ctx         = 2048
0.01.514.839 I llama_context: n_ctx_per_seq = 2048
0.01.514.839 I llama_context: n_batch       = 2048
0.01.514.840 I llama_context: n_ubatch      = 512
0.01.514.840 I llama_context: causal_attn   = 1
0.01.514.840 I llama_context: flash_attn    = 0
0.01.514.841 I llama_context: freq_base     = 10000.0
0.01.514.841 I llama_context: freq_scale    = 1
0.01.514.842 I ggml_metal_init: allocating
0.01.514.853 I ggml_metal_init: found device: Apple M4
0.01.514.858 I ggml_metal_init: picking default device: Apple M4
0.01.514.960 I ggml_metal_init: GPU name:   Apple M4
0.01.514.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.514.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.514.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.514.962 I ggml_metal_init: simdgroup reduction   = true
0.01.514.963 I ggml_metal_init: simdgroup matrix mul. = true
0.01.514.963 I ggml_metal_init: has residency sets    = true
0.01.514.963 I ggml_metal_init: has bfloat            = true
0.01.514.963 I ggml_metal_init: use bfloat            = true
0.01.514.963 I ggml_metal_init: hasUnifiedMemory      = true
0.01.514.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.515.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.515.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.546.311 I init:      Metal KV buffer size =   384.00 MiB
0.01.546.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.554.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.554.816 I llama_context: graph nodes  = 1015
0.01.554.817 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.783.598 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.016s
user	0m0.264s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5174 (56304069) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.060 I llama_model_loader: - type  f32:  194 tensors
0.00.026.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.061 I print_info: file format = GGUF V3 (latest)
0.00.026.062 I print_info: file type   = Q4_0
0.00.026.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.024 I load: special tokens cache size = 25
0.00.039.832 I load: token to piece cache size = 0.2984 MB
0.00.039.845 I print_info: arch             = gptneox
0.00.039.846 I print_info: vocab_only       = 0
0.00.039.847 I print_info: n_ctx_train      = 2048
0.00.039.847 I print_info: n_embd           = 2048
0.00.039.847 I print_info: n_layer          = 24
0.00.039.858 I print_info: n_head           = 16
0.00.039.860 I print_info: n_head_kv        = 16
0.00.039.860 I print_info: n_rot            = 32
0.00.039.860 I print_info: n_swa            = 0
0.00.039.860 I print_info: n_swa_pattern    = 1
0.00.039.860 I print_info: n_embd_head_k    = 128
0.00.039.860 I print_info: n_embd_head_v    = 128
0.00.039.861 I print_info: n_gqa            = 1
0.00.039.862 I print_info: n_embd_k_gqa     = 2048
0.00.039.862 I print_info: n_embd_v_gqa     = 2048
0.00.039.863 I print_info: f_norm_eps       = 1.0e-05
0.00.039.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.863 I print_info: f_logit_scale    = 0.0e+00
0.00.039.864 I print_info: f_attn_scale     = 0.0e+00
0.00.039.864 I print_info: n_ff             = 8192
0.00.039.864 I print_info: n_expert         = 0
0.00.039.866 I print_info: n_expert_used    = 0
0.00.039.866 I print_info: causal attn      = 1
0.00.039.866 I print_info: pooling type     = 0
0.00.039.867 I print_info: rope type        = 2
0.00.039.869 I print_info: rope scaling     = linear
0.00.039.869 I print_info: freq_base_train  = 10000.0
0.00.039.869 I print_info: freq_scale_train = 1
0.00.039.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.870 I print_info: rope_finetuned   = unknown
0.00.039.870 I print_info: ssm_d_conv       = 0
0.00.039.871 I print_info: ssm_d_inner      = 0
0.00.039.871 I print_info: ssm_d_state      = 0
0.00.039.871 I print_info: ssm_dt_rank      = 0
0.00.039.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.871 I print_info: model type       = 1.4B
0.00.039.871 I print_info: model params     = 1.41 B
0.00.039.872 I print_info: general.name     = 1.4B
0.00.039.873 I print_info: vocab type       = BPE
0.00.039.873 I print_info: n_vocab          = 50304
0.00.039.873 I print_info: n_merges         = 50009
0.00.039.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: LF token         = 187 'Ċ'
0.00.039.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: max token length = 1024
0.00.039.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.469 I load_tensors: offloading output layer to GPU
0.00.051.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.482 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.860 I llama_context: constructing llama_context
0.00.051.861 I llama_context: n_seq_max     = 1
0.00.051.861 I llama_context: n_ctx         = 2048
0.00.051.861 I llama_context: n_ctx_per_seq = 2048
0.00.051.862 I llama_context: n_batch       = 2048
0.00.051.862 I llama_context: n_ubatch      = 512
0.00.051.862 I llama_context: causal_attn   = 1
0.00.051.862 I llama_context: flash_attn    = 1
0.00.051.862 I llama_context: freq_base     = 10000.0
0.00.051.863 I llama_context: freq_scale    = 1
0.00.051.863 I ggml_metal_init: allocating
0.00.051.878 I ggml_metal_init: found device: Apple M4
0.00.051.883 I ggml_metal_init: picking default device: Apple M4
0.00.052.325 I ggml_metal_load_library: using embedded metal library
0.00.055.167 I ggml_metal_init: GPU name:   Apple M4
0.00.055.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.169 I ggml_metal_init: simdgroup reduction   = true
0.00.055.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.170 I ggml_metal_init: has residency sets    = true
0.00.055.170 I ggml_metal_init: has bfloat            = true
0.00.055.170 I ggml_metal_init: use bfloat            = true
0.00.055.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.004 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.315 I llama_context: graph nodes  = 920
0.00.104.315 I llama_context: graph splits = 2
0.00.104.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.468 I llama_context: constructing llama_context
0.00.370.470 I llama_context: n_seq_max     = 1
0.00.370.470 I llama_context: n_ctx         = 2048
0.00.370.470 I llama_context: n_ctx_per_seq = 2048
0.00.370.470 I llama_context: n_batch       = 2048
0.00.370.471 I llama_context: n_ubatch      = 512
0.00.370.471 I llama_context: causal_attn   = 1
0.00.370.471 I llama_context: flash_attn    = 1
0.00.370.472 I llama_context: freq_base     = 10000.0
0.00.370.473 I llama_context: freq_scale    = 1
0.00.370.474 I ggml_metal_init: allocating
0.00.370.495 I ggml_metal_init: found device: Apple M4
0.00.370.501 I ggml_metal_init: picking default device: Apple M4
0.00.370.629 I ggml_metal_init: GPU name:   Apple M4
0.00.370.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.631 I ggml_metal_init: simdgroup reduction   = true
0.00.370.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.632 I ggml_metal_init: has residency sets    = true
0.00.370.632 I ggml_metal_init: has bfloat            = true
0.00.370.632 I ggml_metal_init: use bfloat            = true
0.00.370.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.986 I init:      Metal KV buffer size =   384.00 MiB
0.00.398.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.248 I llama_context: graph nodes  = 920
0.00.404.249 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.623.739 I llama_context: constructing llama_context
0.00.623.740 I llama_context: n_seq_max     = 1
0.00.623.740 I llama_context: n_ctx         = 2048
0.00.623.740 I llama_context: n_ctx_per_seq = 2048
0.00.623.740 I llama_context: n_batch       = 2048
0.00.623.741 I llama_context: n_ubatch      = 512
0.00.623.741 I llama_context: causal_attn   = 1
0.00.623.741 I llama_context: flash_attn    = 1
0.00.623.742 I llama_context: freq_base     = 10000.0
0.00.623.742 I llama_context: freq_scale    = 1
0.00.623.743 I ggml_metal_init: allocating
0.00.623.756 I ggml_metal_init: found device: Apple M4
0.00.623.762 I ggml_metal_init: picking default device: Apple M4
0.00.623.852 I ggml_metal_init: GPU name:   Apple M4
0.00.623.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.854 I ggml_metal_init: simdgroup reduction   = true
0.00.623.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.855 I ggml_metal_init: has residency sets    = true
0.00.623.855 I ggml_metal_init: has bfloat            = true
0.00.623.855 I ggml_metal_init: use bfloat            = true
0.00.623.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.433 I init:      Metal KV buffer size =   384.00 MiB
0.00.650.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.648 I llama_context: graph nodes  = 920
0.00.655.648 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.879.223 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.902s
user	0m0.217s
sys	0m0.151s
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
2/2 Test #27: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
        2.55 real         0.70 user         0.36 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
