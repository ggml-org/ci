## Summary

- status:  SUCCESS ✅
- runtime: 889.65
- date:    Thu Feb  6 04:24:11 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ab42dc722ad19a12af80f38a06474d498f96da3
- author:  Tei Home
```
docs: update fedora cuda guide for 12.8 release (#11393)

* docs: update fedora cuda guide for 12.8 release

* docs: build cuda update
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.53 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.28 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.37 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.99 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  193.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.98 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 255.72 sec*proc (29 tests)

Total Test time (real) = 255.73 sec

real	4m15.876s
user	8m37.556s
sys	0m7.793s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.50 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.81 sec*proc (29 tests)

Total Test time (real) =  55.82 sec

real	0m55.834s
user	1m18.433s
sys	0m6.375s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.213 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.752 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.786 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.369 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.371 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.372 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.373 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.374 I llama_model_loader: - type  f32:  124 tensors
0.00.035.375 I llama_model_loader: - type  f16:   73 tensors
0.00.035.376 I print_info: file format = GGUF V3 (latest)
0.00.035.377 I print_info: file type   = F16
0.00.035.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.523 I load: special tokens cache size = 5
0.00.042.705 I load: token to piece cache size = 0.2032 MB
0.00.042.709 I print_info: arch             = bert
0.00.042.709 I print_info: vocab_only       = 0
0.00.042.709 I print_info: n_ctx_train      = 512
0.00.042.710 I print_info: n_embd           = 384
0.00.042.710 I print_info: n_layer          = 12
0.00.042.714 I print_info: n_head           = 12
0.00.042.715 I print_info: n_head_kv        = 12
0.00.042.715 I print_info: n_rot            = 32
0.00.042.716 I print_info: n_swa            = 0
0.00.042.716 I print_info: n_embd_head_k    = 32
0.00.042.716 I print_info: n_embd_head_v    = 32
0.00.042.717 I print_info: n_gqa            = 1
0.00.042.718 I print_info: n_embd_k_gqa     = 384
0.00.042.719 I print_info: n_embd_v_gqa     = 384
0.00.042.720 I print_info: f_norm_eps       = 1.0e-12
0.00.042.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.722 I print_info: f_logit_scale    = 0.0e+00
0.00.042.722 I print_info: n_ff             = 1536
0.00.042.724 I print_info: n_expert         = 0
0.00.042.724 I print_info: n_expert_used    = 0
0.00.042.724 I print_info: causal attn      = 0
0.00.042.725 I print_info: pooling type     = 2
0.00.042.725 I print_info: rope type        = 2
0.00.042.725 I print_info: rope scaling     = linear
0.00.042.726 I print_info: freq_base_train  = 10000.0
0.00.042.726 I print_info: freq_scale_train = 1
0.00.042.727 I print_info: n_ctx_orig_yarn  = 512
0.00.042.727 I print_info: rope_finetuned   = unknown
0.00.042.727 I print_info: ssm_d_conv       = 0
0.00.042.727 I print_info: ssm_d_inner      = 0
0.00.042.728 I print_info: ssm_d_state      = 0
0.00.042.728 I print_info: ssm_dt_rank      = 0
0.00.042.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.728 I print_info: model type       = 33M
0.00.042.731 I print_info: model params     = 33.21 M
0.00.042.732 I print_info: general.name     = Bge Small
0.00.042.732 I print_info: vocab type       = WPM
0.00.042.733 I print_info: n_vocab          = 30522
0.00.042.733 I print_info: n_merges         = 0
0.00.042.733 I print_info: BOS token        = 101 '[CLS]'
0.00.042.733 I print_info: UNK token        = 100 '[UNK]'
0.00.042.734 I print_info: SEP token        = 102 '[SEP]'
0.00.042.734 I print_info: PAD token        = 0 '[PAD]'
0.00.042.734 I print_info: MASK token       = 103 '[MASK]'
0.00.042.735 I print_info: LF token         = 0 '[PAD]'
0.00.042.735 I print_info: max token length = 21
0.00.042.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.638 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.639 I load_tensors: offloading output layer to GPU
0.00.045.640 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.664 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.666 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.924 I llama_init_from_model: n_seq_max     = 1
0.00.045.925 I llama_init_from_model: n_ctx         = 512
0.00.045.926 I llama_init_from_model: n_ctx_per_seq = 512
0.00.045.926 I llama_init_from_model: n_batch       = 2048
0.00.045.926 I llama_init_from_model: n_ubatch      = 2048
0.00.045.926 I llama_init_from_model: flash_attn    = 0
0.00.045.927 I llama_init_from_model: freq_base     = 10000.0
0.00.045.927 I llama_init_from_model: freq_scale    = 1
0.00.045.928 I ggml_metal_init: allocating
0.00.045.934 I ggml_metal_init: found device: Apple M4
0.00.045.941 I ggml_metal_init: picking default device: Apple M4
0.00.046.714 I ggml_metal_init: using embedded metal library
0.00.051.115 I ggml_metal_init: GPU name:   Apple M4
0.00.051.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.120 I ggml_metal_init: simdgroup reduction   = true
0.00.051.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.120 I ggml_metal_init: has residency sets    = true
0.00.051.121 I ggml_metal_init: has bfloat            = true
0.00.051.121 I ggml_metal_init: use bfloat            = true
0.00.051.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.951 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.731 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.064.733 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.756 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.066.112 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.066.114 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.066.114 I llama_init_from_model: graph nodes  = 429
0.00.066.114 I llama_init_from_model: graph splits = 2
0.00.066.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.900 I 
0.00.071.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.790 I llama_perf_context_print:        load time =      48.84 ms
0.00.077.791 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1823.34 tokens per second)
0.00.077.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.793 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens
0.00.077.955 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.055s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.526 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.928 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.928 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.928 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.929 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.929 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.929 I llama_model_loader: - type  f32:  124 tensors
0.00.016.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.930 I print_info: file format = GGUF V3 (latest)
0.00.016.931 I print_info: file type   = Q8_0
0.00.016.932 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.541 I load: special tokens cache size = 5
0.00.020.985 I load: token to piece cache size = 0.2032 MB
0.00.020.989 I print_info: arch             = bert
0.00.020.989 I print_info: vocab_only       = 0
0.00.020.989 I print_info: n_ctx_train      = 512
0.00.020.989 I print_info: n_embd           = 384
0.00.020.990 I print_info: n_layer          = 12
0.00.020.993 I print_info: n_head           = 12
0.00.020.994 I print_info: n_head_kv        = 12
0.00.020.994 I print_info: n_rot            = 32
0.00.020.997 I print_info: n_swa            = 0
0.00.020.998 I print_info: n_embd_head_k    = 32
0.00.020.998 I print_info: n_embd_head_v    = 32
0.00.020.998 I print_info: n_gqa            = 1
0.00.021.000 I print_info: n_embd_k_gqa     = 384
0.00.021.001 I print_info: n_embd_v_gqa     = 384
0.00.021.001 I print_info: f_norm_eps       = 1.0e-12
0.00.021.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.004 I print_info: f_logit_scale    = 0.0e+00
0.00.021.004 I print_info: n_ff             = 1536
0.00.021.004 I print_info: n_expert         = 0
0.00.021.005 I print_info: n_expert_used    = 0
0.00.021.005 I print_info: causal attn      = 0
0.00.021.005 I print_info: pooling type     = 2
0.00.021.005 I print_info: rope type        = 2
0.00.021.005 I print_info: rope scaling     = linear
0.00.021.006 I print_info: freq_base_train  = 10000.0
0.00.021.006 I print_info: freq_scale_train = 1
0.00.021.006 I print_info: n_ctx_orig_yarn  = 512
0.00.021.006 I print_info: rope_finetuned   = unknown
0.00.021.006 I print_info: ssm_d_conv       = 0
0.00.021.007 I print_info: ssm_d_inner      = 0
0.00.021.007 I print_info: ssm_d_state      = 0
0.00.021.007 I print_info: ssm_dt_rank      = 0
0.00.021.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.007 I print_info: model type       = 33M
0.00.021.011 I print_info: model params     = 33.21 M
0.00.021.011 I print_info: general.name     = Bge Small
0.00.021.012 I print_info: vocab type       = WPM
0.00.021.013 I print_info: n_vocab          = 30522
0.00.021.013 I print_info: n_merges         = 0
0.00.021.013 I print_info: BOS token        = 101 '[CLS]'
0.00.021.013 I print_info: UNK token        = 100 '[UNK]'
0.00.021.013 I print_info: SEP token        = 102 '[SEP]'
0.00.021.013 I print_info: PAD token        = 0 '[PAD]'
0.00.021.014 I print_info: MASK token       = 103 '[MASK]'
0.00.021.017 I print_info: LF token         = 0 '[PAD]'
0.00.021.017 I print_info: max token length = 21
0.00.021.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.051 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.052 I load_tensors: offloading output layer to GPU
0.00.023.053 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.058 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.059 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.272 I llama_init_from_model: n_seq_max     = 1
0.00.023.273 I llama_init_from_model: n_ctx         = 512
0.00.023.273 I llama_init_from_model: n_ctx_per_seq = 512
0.00.023.274 I llama_init_from_model: n_batch       = 2048
0.00.023.274 I llama_init_from_model: n_ubatch      = 2048
0.00.023.274 I llama_init_from_model: flash_attn    = 0
0.00.023.274 I llama_init_from_model: freq_base     = 10000.0
0.00.023.275 I llama_init_from_model: freq_scale    = 1
0.00.023.275 I ggml_metal_init: allocating
0.00.023.288 I ggml_metal_init: found device: Apple M4
0.00.023.292 I ggml_metal_init: picking default device: Apple M4
0.00.023.889 I ggml_metal_init: using embedded metal library
0.00.026.620 I ggml_metal_init: GPU name:   Apple M4
0.00.026.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.623 I ggml_metal_init: simdgroup reduction   = true
0.00.026.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.625 I ggml_metal_init: has residency sets    = true
0.00.026.625 I ggml_metal_init: has bfloat            = true
0.00.026.626 I ggml_metal_init: use bfloat            = true
0.00.026.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.049 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.744 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.037.746 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.761 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.039.026 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.039.027 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.039.028 I llama_init_from_model: graph nodes  = 429
0.00.039.028 I llama_init_from_model: graph splits = 2
0.00.039.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.581 I 
0.00.043.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.678 I llama_perf_context_print:        load time =      33.07 ms
0.00.048.679 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.33 tokens per second)
0.00.048.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.680 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.048.856 I ggml_metal_free: deallocating

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
0.00.000.282 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.079 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.086 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.095 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.096 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.096 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.100 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.101 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.102 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.102 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.531 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.531 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.532 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.532 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.533 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.533 I llama_model_loader: - type  f32:   40 tensors
0.00.050.534 I llama_model_loader: - type  f16:   30 tensors
0.00.050.534 I print_info: file format = GGUF V3 (latest)
0.00.050.536 I print_info: file type   = F16
0.00.050.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.758 W load: empty token at index 5
0.00.059.835 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.408 I load: special tokens cache size = 5
0.00.325.524 I load: token to piece cache size = 1.5060 MB
0.00.325.530 I print_info: arch             = jina-bert-v2
0.00.325.530 I print_info: vocab_only       = 0
0.00.325.530 I print_info: n_ctx_train      = 8192
0.00.325.531 I print_info: n_embd           = 384
0.00.325.531 I print_info: n_layer          = 4
0.00.325.538 I print_info: n_head           = 12
0.00.325.538 I print_info: n_head_kv        = 12
0.00.325.539 I print_info: n_rot            = 32
0.00.325.539 I print_info: n_swa            = 0
0.00.325.539 I print_info: n_embd_head_k    = 32
0.00.325.539 I print_info: n_embd_head_v    = 32
0.00.325.541 I print_info: n_gqa            = 1
0.00.325.542 I print_info: n_embd_k_gqa     = 384
0.00.325.543 I print_info: n_embd_v_gqa     = 384
0.00.325.543 I print_info: f_norm_eps       = 1.0e-12
0.00.325.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.544 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.544 I print_info: f_logit_scale    = 0.0e+00
0.00.325.545 I print_info: n_ff             = 1536
0.00.325.545 I print_info: n_expert         = 0
0.00.325.546 I print_info: n_expert_used    = 0
0.00.325.546 I print_info: causal attn      = 0
0.00.325.546 I print_info: pooling type     = -1
0.00.325.548 I print_info: rope type        = -1
0.00.325.549 I print_info: rope scaling     = linear
0.00.325.549 I print_info: freq_base_train  = 10000.0
0.00.325.549 I print_info: freq_scale_train = 1
0.00.325.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.550 I print_info: rope_finetuned   = unknown
0.00.325.550 I print_info: ssm_d_conv       = 0
0.00.325.550 I print_info: ssm_d_inner      = 0
0.00.325.550 I print_info: ssm_d_state      = 0
0.00.325.551 I print_info: ssm_dt_rank      = 0
0.00.325.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.551 I print_info: model type       = 33M
0.00.325.551 I print_info: model params     = 32.90 M
0.00.325.551 I print_info: general.name     = Jina Bert Implementation
0.00.325.553 I print_info: vocab type       = BPE
0.00.325.553 I print_info: n_vocab          = 61056
0.00.325.553 I print_info: n_merges         = 39382
0.00.325.553 I print_info: BOS token        = 0 '<s>'
0.00.325.553 I print_info: EOS token        = 2 '</s>'
0.00.325.554 I print_info: UNK token        = 3 '<unk>'
0.00.325.554 I print_info: SEP token        = 2 '</s>'
0.00.325.554 I print_info: PAD token        = 1 '<pad>'
0.00.325.554 I print_info: MASK token       = 4 '<mask>'
0.00.325.555 I print_info: EOG token        = 2 '</s>'
0.00.325.555 I print_info: max token length = 45
0.00.325.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.667 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.668 I load_tensors: offloading output layer to GPU
0.00.327.668 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.693 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.694 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.328.197 I llama_init_from_model: n_seq_max     = 1
0.00.328.198 I llama_init_from_model: n_ctx         = 8192
0.00.328.198 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.328.198 I llama_init_from_model: n_batch       = 2048
0.00.328.198 I llama_init_from_model: n_ubatch      = 2048
0.00.328.198 I llama_init_from_model: flash_attn    = 0
0.00.328.199 I llama_init_from_model: freq_base     = 10000.0
0.00.328.199 I llama_init_from_model: freq_scale    = 1
0.00.328.200 I ggml_metal_init: allocating
0.00.328.203 I ggml_metal_init: found device: Apple M4
0.00.328.207 I ggml_metal_init: picking default device: Apple M4
0.00.328.789 I ggml_metal_init: using embedded metal library
0.00.331.263 I ggml_metal_init: GPU name:   Apple M4
0.00.331.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.265 I ggml_metal_init: simdgroup reduction   = true
0.00.331.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.266 I ggml_metal_init: has residency sets    = true
0.00.331.266 I ggml_metal_init: has bfloat            = true
0.00.331.266 I ggml_metal_init: use bfloat            = true
0.00.331.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.716 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.834 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.343.836 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.856 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.458 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.459 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.459 I llama_init_from_model: graph nodes  = 154
0.00.350.460 I llama_init_from_model: graph splits = 2
0.00.350.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.884 I 
0.00.357.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.125 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.138 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.138 I main: number of tokens in prompt = 13
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


0.00.358.143 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.144 I main: number of tokens in prompt = 40
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


0.00.358.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.519 I llama_perf_context_print:        load time =     334.31 ms
0.00.362.520 I llama_perf_context_print: prompt eval time =       3.82 ms /    62 tokens (    0.06 ms per token, 16247.38 tokens per second)
0.00.362.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.522 I llama_perf_context_print:       total time =       4.63 ms /    63 tokens
0.00.362.772 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.331s
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
0.00.000.222 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.067.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.081.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.081.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.088.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.097.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.098.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.098.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.098.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.098.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.098.013 I llama_model_loader: - type  f32:  194 tensors
0.00.098.013 I llama_model_loader: - type  f16:   98 tensors
0.00.098.015 I print_info: file format = GGUF V3 (latest)
0.00.098.017 I print_info: file type   = all F32 (guessed)
0.00.098.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.115.727 I load: special tokens cache size = 25
0.00.126.199 I load: token to piece cache size = 0.2984 MB
0.00.126.205 I print_info: arch             = gptneox
0.00.126.205 I print_info: vocab_only       = 0
0.00.126.205 I print_info: n_ctx_train      = 2048
0.00.126.206 I print_info: n_embd           = 2048
0.00.126.209 I print_info: n_layer          = 24
0.00.126.216 I print_info: n_head           = 16
0.00.126.218 I print_info: n_head_kv        = 16
0.00.126.218 I print_info: n_rot            = 32
0.00.126.218 I print_info: n_swa            = 0
0.00.126.218 I print_info: n_embd_head_k    = 128
0.00.126.219 I print_info: n_embd_head_v    = 128
0.00.126.220 I print_info: n_gqa            = 1
0.00.126.221 I print_info: n_embd_k_gqa     = 2048
0.00.126.221 I print_info: n_embd_v_gqa     = 2048
0.00.126.222 I print_info: f_norm_eps       = 1.0e-05
0.00.126.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.226 I print_info: f_logit_scale    = 0.0e+00
0.00.126.227 I print_info: n_ff             = 8192
0.00.126.227 I print_info: n_expert         = 0
0.00.126.227 I print_info: n_expert_used    = 0
0.00.126.227 I print_info: causal attn      = 1
0.00.126.227 I print_info: pooling type     = 0
0.00.126.227 I print_info: rope type        = 2
0.00.126.228 I print_info: rope scaling     = linear
0.00.126.229 I print_info: freq_base_train  = 10000.0
0.00.126.229 I print_info: freq_scale_train = 1
0.00.126.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.230 I print_info: rope_finetuned   = unknown
0.00.126.230 I print_info: ssm_d_conv       = 0
0.00.126.230 I print_info: ssm_d_inner      = 0
0.00.126.230 I print_info: ssm_d_state      = 0
0.00.126.231 I print_info: ssm_dt_rank      = 0
0.00.126.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.126.231 I print_info: model type       = 1.4B
0.00.126.231 I print_info: model params     = 1.41 B
0.00.126.231 I print_info: general.name     = 1.4B
0.00.126.233 I print_info: vocab type       = BPE
0.00.126.233 I print_info: n_vocab          = 50304
0.00.126.233 I print_info: n_merges         = 50009
0.00.126.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.234 I print_info: LF token         = 187 'Ċ'
0.00.126.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.235 I print_info: max token length = 1024
0.00.126.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.696 I load_tensors: offloading output layer to GPU
0.00.177.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.721 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.177.722 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.178.058 I llama_init_from_model: n_seq_max     = 1
0.00.178.059 I llama_init_from_model: n_ctx         = 2048
0.00.178.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.059 I llama_init_from_model: n_batch       = 2048
0.00.178.059 I llama_init_from_model: n_ubatch      = 512
0.00.178.060 I llama_init_from_model: flash_attn    = 0
0.00.178.060 I llama_init_from_model: freq_base     = 10000.0
0.00.178.061 I llama_init_from_model: freq_scale    = 1
0.00.178.062 I ggml_metal_init: allocating
0.00.178.085 I ggml_metal_init: found device: Apple M4
0.00.178.090 I ggml_metal_init: picking default device: Apple M4
0.00.178.753 I ggml_metal_init: using embedded metal library
0.00.189.606 I ggml_metal_init: GPU name:   Apple M4
0.00.189.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.189.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.189.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.189.609 I ggml_metal_init: simdgroup reduction   = true
0.00.189.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.189.609 I ggml_metal_init: has residency sets    = true
0.00.189.609 I ggml_metal_init: has bfloat            = true
0.00.189.609 I ggml_metal_init: use bfloat            = true
0.00.189.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.189.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.213.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.130 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.241.136 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.011 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.245.013 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.245.013 I llama_init_from_model: graph nodes  = 967
0.00.245.013 I llama_init_from_model: graph splits = 2
0.00.245.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.855 I main: llama threadpool init, n_threads = 4
0.00.310.901 I 
0.00.310.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.310.935 I 
0.00.310.978 I sampler seed: 1234
0.00.310.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.009 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.150.090 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.150.090 I llama_perf_context_print:        load time =     242.14 ms
0.02.150.091 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.43 tokens per second)
0.02.150.092 I llama_perf_context_print:        eval time =    1792.57 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.150.092 I llama_perf_context_print:       total time =    1840.10 ms /    70 tokens
0.02.150.330 I ggml_metal_free: deallocating

real	0m2.594s
user	0m0.134s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.858 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.663 I llama_model_loader: - type  f32:  194 tensors
0.00.053.663 I llama_model_loader: - type  f16:   98 tensors
0.00.053.664 I print_info: file format = GGUF V3 (latest)
0.00.053.665 I print_info: file type   = all F32 (guessed)
0.00.053.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.545 I load: special tokens cache size = 25
0.00.073.269 I load: token to piece cache size = 0.2984 MB
0.00.073.271 I print_info: arch             = gptneox
0.00.073.272 I print_info: vocab_only       = 0
0.00.073.272 I print_info: n_ctx_train      = 2048
0.00.073.272 I print_info: n_embd           = 2048
0.00.073.272 I print_info: n_layer          = 24
0.00.073.275 I print_info: n_head           = 16
0.00.073.276 I print_info: n_head_kv        = 16
0.00.073.276 I print_info: n_rot            = 32
0.00.073.276 I print_info: n_swa            = 0
0.00.073.277 I print_info: n_embd_head_k    = 128
0.00.073.277 I print_info: n_embd_head_v    = 128
0.00.073.277 I print_info: n_gqa            = 1
0.00.073.278 I print_info: n_embd_k_gqa     = 2048
0.00.073.279 I print_info: n_embd_v_gqa     = 2048
0.00.073.280 I print_info: f_norm_eps       = 1.0e-05
0.00.073.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.280 I print_info: f_logit_scale    = 0.0e+00
0.00.073.281 I print_info: n_ff             = 8192
0.00.073.281 I print_info: n_expert         = 0
0.00.073.281 I print_info: n_expert_used    = 0
0.00.073.281 I print_info: causal attn      = 1
0.00.073.282 I print_info: pooling type     = 0
0.00.073.282 I print_info: rope type        = 2
0.00.073.284 I print_info: rope scaling     = linear
0.00.073.284 I print_info: freq_base_train  = 10000.0
0.00.073.285 I print_info: freq_scale_train = 1
0.00.073.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.285 I print_info: rope_finetuned   = unknown
0.00.073.285 I print_info: ssm_d_conv       = 0
0.00.073.285 I print_info: ssm_d_inner      = 0
0.00.073.285 I print_info: ssm_d_state      = 0
0.00.073.286 I print_info: ssm_dt_rank      = 0
0.00.073.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.286 I print_info: model type       = 1.4B
0.00.073.286 I print_info: model params     = 1.41 B
0.00.073.286 I print_info: general.name     = 1.4B
0.00.073.287 I print_info: vocab type       = BPE
0.00.073.287 I print_info: n_vocab          = 50304
0.00.073.287 I print_info: n_merges         = 50009
0.00.073.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: LF token         = 187 'Ċ'
0.00.073.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: max token length = 1024
0.00.073.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.470 I load_tensors: offloading 24 repeating layers to GPU
0.01.109.480 I load_tensors: offloading output layer to GPU
0.01.109.481 I load_tensors: offloaded 25/25 layers to GPU
0.01.109.509 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.109.511 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.110.484 I llama_init_from_model: n_seq_max     = 1
0.01.110.485 I llama_init_from_model: n_ctx         = 128
0.01.110.486 I llama_init_from_model: n_ctx_per_seq = 128
0.01.110.486 I llama_init_from_model: n_batch       = 128
0.01.110.486 I llama_init_from_model: n_ubatch      = 128
0.01.110.486 I llama_init_from_model: flash_attn    = 0
0.01.110.487 I llama_init_from_model: freq_base     = 10000.0
0.01.110.487 I llama_init_from_model: freq_scale    = 1
0.01.110.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.110.488 I ggml_metal_init: allocating
0.01.110.524 I ggml_metal_init: found device: Apple M4
0.01.110.530 I ggml_metal_init: picking default device: Apple M4
0.01.111.544 I ggml_metal_init: using embedded metal library
0.01.115.351 I ggml_metal_init: GPU name:   Apple M4
0.01.115.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.115.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.115.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.115.355 I ggml_metal_init: simdgroup reduction   = true
0.01.115.355 I ggml_metal_init: simdgroup matrix mul. = true
0.01.115.355 I ggml_metal_init: has residency sets    = true
0.01.115.356 I ggml_metal_init: has bfloat            = true
0.01.115.356 I ggml_metal_init: use bfloat            = true
0.01.115.356 I ggml_metal_init: hasUnifiedMemory      = true
0.01.115.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.127.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.127.799 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.129.461 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.129.462 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.129.463 I llama_init_from_model: graph nodes  = 967
0.01.129.463 I llama_init_from_model: graph splits = 2
0.01.129.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.129.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.661 I 
0.01.165.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.165.699 I perplexity: tokenizing the input ..
0.01.170.603 I perplexity: tokenization took 4.902 ms
0.01.170.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.625 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.290.169 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.290.211 I llama_perf_context_print:        load time =    1143.53 ms
0.01.290.212 I llama_perf_context_print: prompt eval time =     117.75 ms /   128 tokens (    0.92 ms per token,  1087.02 tokens per second)
0.01.290.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.213 I llama_perf_context_print:       total time =     124.55 ms /   129 tokens
0.01.290.629 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.098s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.284 I llama_model_loader: - type  f32:  194 tensors
0.00.039.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.285 I print_info: file format = GGUF V3 (latest)
0.00.039.286 I print_info: file type   = Q8_0
0.00.039.288 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.380 I load: special tokens cache size = 25
0.00.055.473 I load: token to piece cache size = 0.2984 MB
0.00.055.478 I print_info: arch             = gptneox
0.00.055.478 I print_info: vocab_only       = 0
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
0.00.055.489 I print_info: n_embd_k_gqa     = 2048
0.00.055.489 I print_info: n_embd_v_gqa     = 2048
0.00.055.490 I print_info: f_norm_eps       = 1.0e-05
0.00.055.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.491 I print_info: f_logit_scale    = 0.0e+00
0.00.055.492 I print_info: n_ff             = 8192
0.00.055.492 I print_info: n_expert         = 0
0.00.055.492 I print_info: n_expert_used    = 0
0.00.055.492 I print_info: causal attn      = 1
0.00.055.492 I print_info: pooling type     = 0
0.00.055.492 I print_info: rope type        = 2
0.00.055.493 I print_info: rope scaling     = linear
0.00.055.493 I print_info: freq_base_train  = 10000.0
0.00.055.493 I print_info: freq_scale_train = 1
0.00.055.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.494 I print_info: rope_finetuned   = unknown
0.00.055.494 I print_info: ssm_d_conv       = 0
0.00.055.497 I print_info: ssm_d_inner      = 0
0.00.055.497 I print_info: ssm_d_state      = 0
0.00.055.497 I print_info: ssm_dt_rank      = 0
0.00.055.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.501 I print_info: model type       = 1.4B
0.00.055.501 I print_info: model params     = 1.41 B
0.00.055.502 I print_info: general.name     = 1.4B
0.00.055.502 I print_info: vocab type       = BPE
0.00.055.503 I print_info: n_vocab          = 50304
0.00.055.503 I print_info: n_merges         = 50009
0.00.055.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.504 I print_info: LF token         = 187 'Ċ'
0.00.055.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.504 I print_info: max token length = 1024
0.00.055.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.334 I load_tensors: offloading 24 repeating layers to GPU
0.01.127.340 I load_tensors: offloading output layer to GPU
0.01.127.341 I load_tensors: offloaded 25/25 layers to GPU
0.01.127.360 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.127.361 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.128.112 I llama_init_from_model: n_seq_max     = 1
0.01.128.118 I llama_init_from_model: n_ctx         = 2048
0.01.128.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.128.118 I llama_init_from_model: n_batch       = 2048
0.01.128.119 I llama_init_from_model: n_ubatch      = 512
0.01.128.119 I llama_init_from_model: flash_attn    = 0
0.01.128.120 I llama_init_from_model: freq_base     = 10000.0
0.01.128.121 I llama_init_from_model: freq_scale    = 1
0.01.128.122 I ggml_metal_init: allocating
0.01.128.156 I ggml_metal_init: found device: Apple M4
0.01.128.165 I ggml_metal_init: picking default device: Apple M4
0.01.129.147 I ggml_metal_init: using embedded metal library
0.01.131.521 I ggml_metal_init: GPU name:   Apple M4
0.01.131.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.131.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.131.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.131.525 I ggml_metal_init: simdgroup reduction   = true
0.01.131.525 I ggml_metal_init: simdgroup matrix mul. = true
0.01.131.525 I ggml_metal_init: has residency sets    = true
0.01.131.525 I ggml_metal_init: has bfloat            = true
0.01.131.525 I ggml_metal_init: use bfloat            = true
0.01.131.526 I ggml_metal_init: hasUnifiedMemory      = true
0.01.131.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.142.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.173.069 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.173.077 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.177.443 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.177.444 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.177.444 I llama_init_from_model: graph nodes  = 967
0.01.177.445 I llama_init_from_model: graph splits = 2
0.01.177.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.177.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.177.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.167 I main: llama threadpool init, n_threads = 4
0.01.232.207 I 
0.01.232.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.232.230 I 
0.01.232.378 I sampler seed: 1234
0.01.232.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.422 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.330.600 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.02.330.600 I llama_perf_context_print:        load time =    1221.58 ms
0.02.330.601 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.34 tokens per second)
0.02.330.602 I llama_perf_context_print:        eval time =    1046.13 ms /    63 runs   (   16.61 ms per token,    60.22 tokens per second)
0.02.330.602 I llama_perf_context_print:       total time =    1099.13 ms /    70 tokens
0.02.330.855 I ggml_metal_free: deallocating

real	0m2.349s
user	0m0.103s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.242 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.017.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.302 I llama_model_loader: - type  f32:  194 tensors
0.00.026.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.303 I print_info: file format = GGUF V3 (latest)
0.00.026.303 I print_info: file type   = Q8_0
0.00.026.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.628 I load: special tokens cache size = 25
0.00.040.913 I load: token to piece cache size = 0.2984 MB
0.00.040.917 I print_info: arch             = gptneox
0.00.040.917 I print_info: vocab_only       = 0
0.00.040.917 I print_info: n_ctx_train      = 2048
0.00.040.918 I print_info: n_embd           = 2048
0.00.040.918 I print_info: n_layer          = 24
0.00.040.922 I print_info: n_head           = 16
0.00.040.922 I print_info: n_head_kv        = 16
0.00.040.923 I print_info: n_rot            = 32
0.00.040.923 I print_info: n_swa            = 0
0.00.040.923 I print_info: n_embd_head_k    = 128
0.00.040.923 I print_info: n_embd_head_v    = 128
0.00.040.924 I print_info: n_gqa            = 1
0.00.040.925 I print_info: n_embd_k_gqa     = 2048
0.00.040.926 I print_info: n_embd_v_gqa     = 2048
0.00.040.926 I print_info: f_norm_eps       = 1.0e-05
0.00.040.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.927 I print_info: f_logit_scale    = 0.0e+00
0.00.040.928 I print_info: n_ff             = 8192
0.00.040.928 I print_info: n_expert         = 0
0.00.040.929 I print_info: n_expert_used    = 0
0.00.040.929 I print_info: causal attn      = 1
0.00.040.929 I print_info: pooling type     = 0
0.00.040.929 I print_info: rope type        = 2
0.00.040.930 I print_info: rope scaling     = linear
0.00.040.931 I print_info: freq_base_train  = 10000.0
0.00.040.932 I print_info: freq_scale_train = 1
0.00.040.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.932 I print_info: rope_finetuned   = unknown
0.00.040.932 I print_info: ssm_d_conv       = 0
0.00.040.932 I print_info: ssm_d_inner      = 0
0.00.040.932 I print_info: ssm_d_state      = 0
0.00.040.932 I print_info: ssm_dt_rank      = 0
0.00.040.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.934 I print_info: model type       = 1.4B
0.00.040.934 I print_info: model params     = 1.41 B
0.00.040.934 I print_info: general.name     = 1.4B
0.00.040.935 I print_info: vocab type       = BPE
0.00.040.935 I print_info: n_vocab          = 50304
0.00.040.935 I print_info: n_merges         = 50009
0.00.040.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: LF token         = 187 'Ċ'
0.00.040.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: max token length = 1024
0.00.040.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.196 I load_tensors: offloading output layer to GPU
0.00.923.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.227 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.229 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.924.474 I llama_init_from_model: n_seq_max     = 1
0.00.924.476 I llama_init_from_model: n_ctx         = 128
0.00.924.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.924.481 I llama_init_from_model: n_batch       = 128
0.00.924.483 I llama_init_from_model: n_ubatch      = 128
0.00.924.483 I llama_init_from_model: flash_attn    = 0
0.00.924.487 I llama_init_from_model: freq_base     = 10000.0
0.00.924.488 I llama_init_from_model: freq_scale    = 1
0.00.924.488 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.489 I ggml_metal_init: allocating
0.00.924.593 I ggml_metal_init: found device: Apple M4
0.00.924.602 I ggml_metal_init: picking default device: Apple M4
0.00.925.917 I ggml_metal_init: using embedded metal library
0.00.931.113 I ggml_metal_init: GPU name:   Apple M4
0.00.931.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.118 I ggml_metal_init: simdgroup reduction   = true
0.00.931.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.118 I ggml_metal_init: has residency sets    = true
0.00.931.119 I ggml_metal_init: has bfloat            = true
0.00.931.119 I ggml_metal_init: use bfloat            = true
0.00.931.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.007 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.949.010 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.952.209 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.952.211 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.952.211 I llama_init_from_model: graph nodes  = 967
0.00.952.211 I llama_init_from_model: graph splits = 2
0.00.952.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.997 I 
0.00.978.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.062 I perplexity: tokenizing the input ..
0.00.985.060 I perplexity: tokenization took 6.995 ms
0.00.985.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.299 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.124.821 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.124.844 I llama_perf_context_print:        load time =     967.64 ms
0.01.124.845 I llama_perf_context_print: prompt eval time =     137.33 ms /   128 tokens (    1.07 ms per token,   932.04 tokens per second)
0.01.124.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.846 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.01.125.220 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.077s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.429 I llama_model_loader: - type  f32:  194 tensors
0.00.027.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.430 I print_info: file format = GGUF V3 (latest)
0.00.027.431 I print_info: file type   = Q4_0
0.00.027.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.631 I load: special tokens cache size = 25
0.00.041.569 I load: token to piece cache size = 0.2984 MB
0.00.041.572 I print_info: arch             = gptneox
0.00.041.573 I print_info: vocab_only       = 0
0.00.041.573 I print_info: n_ctx_train      = 2048
0.00.041.573 I print_info: n_embd           = 2048
0.00.041.573 I print_info: n_layer          = 24
0.00.041.578 I print_info: n_head           = 16
0.00.041.579 I print_info: n_head_kv        = 16
0.00.041.579 I print_info: n_rot            = 32
0.00.041.579 I print_info: n_swa            = 0
0.00.041.579 I print_info: n_embd_head_k    = 128
0.00.041.580 I print_info: n_embd_head_v    = 128
0.00.041.580 I print_info: n_gqa            = 1
0.00.041.581 I print_info: n_embd_k_gqa     = 2048
0.00.041.583 I print_info: n_embd_v_gqa     = 2048
0.00.041.584 I print_info: f_norm_eps       = 1.0e-05
0.00.041.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.585 I print_info: f_logit_scale    = 0.0e+00
0.00.041.586 I print_info: n_ff             = 8192
0.00.041.588 I print_info: n_expert         = 0
0.00.041.588 I print_info: n_expert_used    = 0
0.00.041.588 I print_info: causal attn      = 1
0.00.041.588 I print_info: pooling type     = 0
0.00.041.589 I print_info: rope type        = 2
0.00.041.589 I print_info: rope scaling     = linear
0.00.041.590 I print_info: freq_base_train  = 10000.0
0.00.041.590 I print_info: freq_scale_train = 1
0.00.041.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.590 I print_info: rope_finetuned   = unknown
0.00.041.590 I print_info: ssm_d_conv       = 0
0.00.041.590 I print_info: ssm_d_inner      = 0
0.00.041.591 I print_info: ssm_d_state      = 0
0.00.041.591 I print_info: ssm_dt_rank      = 0
0.00.041.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.593 I print_info: model type       = 1.4B
0.00.041.593 I print_info: model params     = 1.41 B
0.00.041.593 I print_info: general.name     = 1.4B
0.00.041.594 I print_info: vocab type       = BPE
0.00.041.594 I print_info: n_vocab          = 50304
0.00.041.594 I print_info: n_merges         = 50009
0.00.041.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: LF token         = 187 'Ċ'
0.00.041.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: max token length = 1024
0.00.041.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.663 I load_tensors: offloading output layer to GPU
0.00.596.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.698 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.598.084 I llama_init_from_model: n_seq_max     = 1
0.00.598.088 I llama_init_from_model: n_ctx         = 2048
0.00.598.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.090 I llama_init_from_model: n_batch       = 2048
0.00.598.090 I llama_init_from_model: n_ubatch      = 512
0.00.598.090 I llama_init_from_model: flash_attn    = 0
0.00.598.092 I llama_init_from_model: freq_base     = 10000.0
0.00.598.097 I llama_init_from_model: freq_scale    = 1
0.00.598.113 I ggml_metal_init: allocating
0.00.598.195 I ggml_metal_init: found device: Apple M4
0.00.598.209 I ggml_metal_init: picking default device: Apple M4
0.00.600.094 I ggml_metal_init: using embedded metal library
0.00.605.721 I ggml_metal_init: GPU name:   Apple M4
0.00.605.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.729 I ggml_metal_init: simdgroup reduction   = true
0.00.605.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.730 I ggml_metal_init: has residency sets    = true
0.00.605.730 I ggml_metal_init: has bfloat            = true
0.00.605.731 I ggml_metal_init: use bfloat            = true
0.00.605.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.059 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.684.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.742 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.744 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.745 I llama_init_from_model: graph nodes  = 967
0.00.688.745 I llama_init_from_model: graph splits = 2
0.00.688.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.833 I main: llama threadpool init, n_threads = 4
0.00.743.878 I 
0.00.743.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.904 I 
0.00.744.083 I sampler seed: 1234
0.00.744.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.098 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.434.565 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.434.566 I llama_perf_context_print:        load time =     732.12 ms
0.01.434.567 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.94 tokens per second)
0.01.434.569 I llama_perf_context_print:        eval time =     638.19 ms /    63 runs   (   10.13 ms per token,    98.72 tokens per second)
0.01.434.569 I llama_perf_context_print:       total time =     691.46 ms /    70 tokens
0.01.434.803 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.980 I print_info: file format = GGUF V3 (latest)
0.00.025.981 I print_info: file type   = Q4_0
0.00.025.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.351 I load: special tokens cache size = 25
0.00.040.389 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.393 I print_info: vocab_only       = 0
0.00.040.393 I print_info: n_ctx_train      = 2048
0.00.040.394 I print_info: n_embd           = 2048
0.00.040.394 I print_info: n_layer          = 24
0.00.040.398 I print_info: n_head           = 16
0.00.040.398 I print_info: n_head_kv        = 16
0.00.040.399 I print_info: n_rot            = 32
0.00.040.399 I print_info: n_swa            = 0
0.00.040.401 I print_info: n_embd_head_k    = 128
0.00.040.401 I print_info: n_embd_head_v    = 128
0.00.040.401 I print_info: n_gqa            = 1
0.00.040.402 I print_info: n_embd_k_gqa     = 2048
0.00.040.404 I print_info: n_embd_v_gqa     = 2048
0.00.040.405 I print_info: f_norm_eps       = 1.0e-05
0.00.040.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.406 I print_info: f_logit_scale    = 0.0e+00
0.00.040.407 I print_info: n_ff             = 8192
0.00.040.413 I print_info: n_expert         = 0
0.00.040.415 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.416 I print_info: pooling type     = 0
0.00.040.416 I print_info: rope type        = 2
0.00.040.416 I print_info: rope scaling     = linear
0.00.040.416 I print_info: freq_base_train  = 10000.0
0.00.040.417 I print_info: freq_scale_train = 1
0.00.040.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.417 I print_info: rope_finetuned   = unknown
0.00.040.417 I print_info: ssm_d_conv       = 0
0.00.040.418 I print_info: ssm_d_inner      = 0
0.00.040.418 I print_info: ssm_d_state      = 0
0.00.040.418 I print_info: ssm_dt_rank      = 0
0.00.040.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.418 I print_info: model type       = 1.4B
0.00.040.419 I print_info: model params     = 1.41 B
0.00.040.419 I print_info: general.name     = 1.4B
0.00.040.419 I print_info: vocab type       = BPE
0.00.040.420 I print_info: n_vocab          = 50304
0.00.040.421 I print_info: n_merges         = 50009
0.00.040.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: LF token         = 187 'Ċ'
0.00.040.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: max token length = 1024
0.00.040.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.104 I load_tensors: offloading output layer to GPU
0.00.617.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.144 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.618.822 I llama_init_from_model: n_seq_max     = 1
0.00.618.826 I llama_init_from_model: n_ctx         = 128
0.00.618.831 I llama_init_from_model: n_ctx_per_seq = 128
0.00.618.832 I llama_init_from_model: n_batch       = 128
0.00.618.832 I llama_init_from_model: n_ubatch      = 128
0.00.618.832 I llama_init_from_model: flash_attn    = 0
0.00.618.839 I llama_init_from_model: freq_base     = 10000.0
0.00.618.840 I llama_init_from_model: freq_scale    = 1
0.00.618.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.842 I ggml_metal_init: allocating
0.00.618.958 I ggml_metal_init: found device: Apple M4
0.00.618.972 I ggml_metal_init: picking default device: Apple M4
0.00.620.899 I ggml_metal_init: using embedded metal library
0.00.626.630 I ggml_metal_init: GPU name:   Apple M4
0.00.626.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.638 I ggml_metal_init: simdgroup reduction   = true
0.00.626.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.639 I ggml_metal_init: has residency sets    = true
0.00.626.639 I ggml_metal_init: has bfloat            = true
0.00.626.639 I ggml_metal_init: use bfloat            = true
0.00.626.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.768 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.257 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.649.261 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.617 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.652.619 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.652.619 I llama_init_from_model: graph nodes  = 967
0.00.652.620 I llama_init_from_model: graph splits = 2
0.00.652.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.237 I 
0.00.682.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.331 I perplexity: tokenizing the input ..
0.00.689.595 I perplexity: tokenization took 7.26 ms
0.00.689.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.026 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.822.556 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.822.578 I llama_perf_context_print:        load time =     672.36 ms
0.00.822.579 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.81 tokens per second)
0.00.822.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.580 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.00.822.966 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.082s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.469 I llama_model_loader: - type  f32:  194 tensors
0.00.028.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.470 I print_info: file format = GGUF V3 (latest)
0.00.028.470 I print_info: file type   = Q4_1
0.00.028.471 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.297 I load: special tokens cache size = 25
0.00.042.349 I load: token to piece cache size = 0.2984 MB
0.00.042.352 I print_info: arch             = gptneox
0.00.042.352 I print_info: vocab_only       = 0
0.00.042.353 I print_info: n_ctx_train      = 2048
0.00.042.353 I print_info: n_embd           = 2048
0.00.042.353 I print_info: n_layer          = 24
0.00.042.355 I print_info: n_head           = 16
0.00.042.356 I print_info: n_head_kv        = 16
0.00.042.356 I print_info: n_rot            = 32
0.00.042.356 I print_info: n_swa            = 0
0.00.042.357 I print_info: n_embd_head_k    = 128
0.00.042.357 I print_info: n_embd_head_v    = 128
0.00.042.358 I print_info: n_gqa            = 1
0.00.042.358 I print_info: n_embd_k_gqa     = 2048
0.00.042.359 I print_info: n_embd_v_gqa     = 2048
0.00.042.360 I print_info: f_norm_eps       = 1.0e-05
0.00.042.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.361 I print_info: f_logit_scale    = 0.0e+00
0.00.042.361 I print_info: n_ff             = 8192
0.00.042.361 I print_info: n_expert         = 0
0.00.042.362 I print_info: n_expert_used    = 0
0.00.042.362 I print_info: causal attn      = 1
0.00.042.362 I print_info: pooling type     = 0
0.00.042.363 I print_info: rope type        = 2
0.00.042.365 I print_info: rope scaling     = linear
0.00.042.366 I print_info: freq_base_train  = 10000.0
0.00.042.366 I print_info: freq_scale_train = 1
0.00.042.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.366 I print_info: rope_finetuned   = unknown
0.00.042.368 I print_info: ssm_d_conv       = 0
0.00.042.368 I print_info: ssm_d_inner      = 0
0.00.042.368 I print_info: ssm_d_state      = 0
0.00.042.368 I print_info: ssm_dt_rank      = 0
0.00.042.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.368 I print_info: model type       = 1.4B
0.00.042.369 I print_info: model params     = 1.41 B
0.00.042.369 I print_info: general.name     = 1.4B
0.00.042.369 I print_info: vocab type       = BPE
0.00.042.370 I print_info: n_vocab          = 50304
0.00.042.370 I print_info: n_merges         = 50009
0.00.042.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: LF token         = 187 'Ċ'
0.00.042.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.377 I print_info: max token length = 1024
0.00.042.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.791 I load_tensors: offloading output layer to GPU
0.00.666.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.826 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.827 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.668.295 I llama_init_from_model: n_seq_max     = 1
0.00.668.300 I llama_init_from_model: n_ctx         = 2048
0.00.668.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.301 I llama_init_from_model: n_batch       = 2048
0.00.668.301 I llama_init_from_model: n_ubatch      = 512
0.00.668.301 I llama_init_from_model: flash_attn    = 0
0.00.668.304 I llama_init_from_model: freq_base     = 10000.0
0.00.668.309 I llama_init_from_model: freq_scale    = 1
0.00.668.324 I ggml_metal_init: allocating
0.00.668.405 I ggml_metal_init: found device: Apple M4
0.00.668.419 I ggml_metal_init: picking default device: Apple M4
0.00.670.310 I ggml_metal_init: using embedded metal library
0.00.676.948 I ggml_metal_init: GPU name:   Apple M4
0.00.676.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.954 I ggml_metal_init: simdgroup reduction   = true
0.00.676.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.955 I ggml_metal_init: has residency sets    = true
0.00.676.955 I ggml_metal_init: has bfloat            = true
0.00.676.955 I ggml_metal_init: use bfloat            = true
0.00.676.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.331 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.747.337 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.751.380 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.751.383 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.751.383 I llama_init_from_model: graph nodes  = 967
0.00.751.383 I llama_init_from_model: graph splits = 2
0.00.751.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.838 I main: llama threadpool init, n_threads = 4
0.00.805.880 I 
0.00.805.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.903 I 
0.00.806.057 I sampler seed: 1234
0.00.806.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.073 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.537.122 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.537.123 I llama_perf_context_print:        load time =     793.16 ms
0.01.537.124 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.537.125 I llama_perf_context_print:        eval time =     679.48 ms /    63 runs   (   10.79 ms per token,    92.72 tokens per second)
0.01.537.126 I llama_perf_context_print:       total time =     732.02 ms /    70 tokens
0.01.537.346 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.178 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.179 I print_info: file format = GGUF V3 (latest)
0.00.025.180 I print_info: file type   = Q4_1
0.00.025.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.436 I load: special tokens cache size = 25
0.00.039.533 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.536 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.537 I print_info: n_embd           = 2048
0.00.039.537 I print_info: n_layer          = 24
0.00.039.541 I print_info: n_head           = 16
0.00.039.543 I print_info: n_head_kv        = 16
0.00.039.543 I print_info: n_rot            = 32
0.00.039.544 I print_info: n_swa            = 0
0.00.039.544 I print_info: n_embd_head_k    = 128
0.00.039.544 I print_info: n_embd_head_v    = 128
0.00.039.545 I print_info: n_gqa            = 1
0.00.039.545 I print_info: n_embd_k_gqa     = 2048
0.00.039.546 I print_info: n_embd_v_gqa     = 2048
0.00.039.547 I print_info: f_norm_eps       = 1.0e-05
0.00.039.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.548 I print_info: f_logit_scale    = 0.0e+00
0.00.039.549 I print_info: n_ff             = 8192
0.00.039.549 I print_info: n_expert         = 0
0.00.039.549 I print_info: n_expert_used    = 0
0.00.039.549 I print_info: causal attn      = 1
0.00.039.549 I print_info: pooling type     = 0
0.00.039.549 I print_info: rope type        = 2
0.00.039.550 I print_info: rope scaling     = linear
0.00.039.550 I print_info: freq_base_train  = 10000.0
0.00.039.550 I print_info: freq_scale_train = 1
0.00.039.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.551 I print_info: rope_finetuned   = unknown
0.00.039.551 I print_info: ssm_d_conv       = 0
0.00.039.551 I print_info: ssm_d_inner      = 0
0.00.039.551 I print_info: ssm_d_state      = 0
0.00.039.551 I print_info: ssm_dt_rank      = 0
0.00.039.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.551 I print_info: model type       = 1.4B
0.00.039.552 I print_info: model params     = 1.41 B
0.00.039.552 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.553 I print_info: n_vocab          = 50304
0.00.039.553 I print_info: n_merges         = 50009
0.00.039.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: LF token         = 187 'Ċ'
0.00.039.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: max token length = 1024
0.00.039.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.241 I load_tensors: offloading output layer to GPU
0.00.666.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.274 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.276 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.667.865 I llama_init_from_model: n_seq_max     = 1
0.00.667.870 I llama_init_from_model: n_ctx         = 128
0.00.667.871 I llama_init_from_model: n_ctx_per_seq = 128
0.00.667.871 I llama_init_from_model: n_batch       = 128
0.00.667.872 I llama_init_from_model: n_ubatch      = 128
0.00.667.872 I llama_init_from_model: flash_attn    = 0
0.00.667.874 I llama_init_from_model: freq_base     = 10000.0
0.00.667.875 I llama_init_from_model: freq_scale    = 1
0.00.667.876 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.878 I ggml_metal_init: allocating
0.00.667.949 I ggml_metal_init: found device: Apple M4
0.00.667.964 I ggml_metal_init: picking default device: Apple M4
0.00.669.708 I ggml_metal_init: using embedded metal library
0.00.676.554 I ggml_metal_init: GPU name:   Apple M4
0.00.676.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.561 I ggml_metal_init: simdgroup reduction   = true
0.00.676.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.561 I ggml_metal_init: has residency sets    = true
0.00.676.562 I ggml_metal_init: has bfloat            = true
0.00.676.562 I ggml_metal_init: use bfloat            = true
0.00.676.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.098 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.697.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.700.391 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.700.393 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.700.393 I llama_init_from_model: graph nodes  = 967
0.00.700.394 I llama_init_from_model: graph splits = 2
0.00.700.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.139 I 
0.00.728.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.225 I perplexity: tokenizing the input ..
0.00.735.456 I perplexity: tokenization took 7.227 ms
0.00.735.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.868.306 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.868.329 I llama_perf_context_print:        load time =     719.12 ms
0.00.868.331 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.01 tokens per second)
0.00.868.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.332 I llama_perf_context_print:       total time =     140.19 ms /   129 tokens
0.00.868.690 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.081s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.371 I llama_model_loader: - type  f32:  194 tensors
0.00.026.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.372 I print_info: file format = GGUF V3 (latest)
0.00.026.372 I print_info: file type   = Q5_0
0.00.026.373 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.587 I load: special tokens cache size = 25
0.00.040.826 I load: token to piece cache size = 0.2984 MB
0.00.040.828 I print_info: arch             = gptneox
0.00.040.829 I print_info: vocab_only       = 0
0.00.040.829 I print_info: n_ctx_train      = 2048
0.00.040.829 I print_info: n_embd           = 2048
0.00.040.829 I print_info: n_layer          = 24
0.00.040.832 I print_info: n_head           = 16
0.00.040.833 I print_info: n_head_kv        = 16
0.00.040.833 I print_info: n_rot            = 32
0.00.040.833 I print_info: n_swa            = 0
0.00.040.834 I print_info: n_embd_head_k    = 128
0.00.040.834 I print_info: n_embd_head_v    = 128
0.00.040.834 I print_info: n_gqa            = 1
0.00.040.837 I print_info: n_embd_k_gqa     = 2048
0.00.040.838 I print_info: n_embd_v_gqa     = 2048
0.00.040.839 I print_info: f_norm_eps       = 1.0e-05
0.00.040.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.839 I print_info: f_logit_scale    = 0.0e+00
0.00.040.840 I print_info: n_ff             = 8192
0.00.040.840 I print_info: n_expert         = 0
0.00.040.841 I print_info: n_expert_used    = 0
0.00.040.841 I print_info: causal attn      = 1
0.00.040.841 I print_info: pooling type     = 0
0.00.040.842 I print_info: rope type        = 2
0.00.040.844 I print_info: rope scaling     = linear
0.00.040.844 I print_info: freq_base_train  = 10000.0
0.00.040.845 I print_info: freq_scale_train = 1
0.00.040.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.845 I print_info: rope_finetuned   = unknown
0.00.040.845 I print_info: ssm_d_conv       = 0
0.00.040.845 I print_info: ssm_d_inner      = 0
0.00.040.845 I print_info: ssm_d_state      = 0
0.00.040.846 I print_info: ssm_dt_rank      = 0
0.00.040.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.846 I print_info: model type       = 1.4B
0.00.040.846 I print_info: model params     = 1.41 B
0.00.040.846 I print_info: general.name     = 1.4B
0.00.040.850 I print_info: vocab type       = BPE
0.00.040.851 I print_info: n_vocab          = 50304
0.00.040.851 I print_info: n_merges         = 50009
0.00.040.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: LF token         = 187 'Ċ'
0.00.040.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: max token length = 1024
0.00.040.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.688 I load_tensors: offloading output layer to GPU
0.00.720.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.723 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.724 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.722.159 I llama_init_from_model: n_seq_max     = 1
0.00.722.164 I llama_init_from_model: n_ctx         = 2048
0.00.722.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.165 I llama_init_from_model: n_batch       = 2048
0.00.722.165 I llama_init_from_model: n_ubatch      = 512
0.00.722.166 I llama_init_from_model: flash_attn    = 0
0.00.722.168 I llama_init_from_model: freq_base     = 10000.0
0.00.722.171 I llama_init_from_model: freq_scale    = 1
0.00.722.174 I ggml_metal_init: allocating
0.00.722.260 I ggml_metal_init: found device: Apple M4
0.00.722.273 I ggml_metal_init: picking default device: Apple M4
0.00.724.194 I ggml_metal_init: using embedded metal library
0.00.730.753 I ggml_metal_init: GPU name:   Apple M4
0.00.730.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.759 I ggml_metal_init: simdgroup reduction   = true
0.00.730.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.760 I ggml_metal_init: has residency sets    = true
0.00.730.760 I ggml_metal_init: has bfloat            = true
0.00.730.760 I ggml_metal_init: use bfloat            = true
0.00.730.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.316 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.809.322 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.813.542 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.813.544 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.813.544 I llama_init_from_model: graph nodes  = 967
0.00.813.545 I llama_init_from_model: graph splits = 2
0.00.813.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.543 I main: llama threadpool init, n_threads = 4
0.00.870.590 I 
0.00.870.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.612 I 
0.00.870.786 I sampler seed: 1234
0.00.870.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.802 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.649.979 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.649.980 I llama_perf_context_print:        load time =     860.31 ms
0.01.649.981 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.54 tokens per second)
0.01.649.982 I llama_perf_context_print:        eval time =     733.53 ms /    63 runs   (   11.64 ms per token,    85.89 tokens per second)
0.01.649.982 I llama_perf_context_print:       total time =     780.13 ms /    70 tokens
0.01.650.228 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.110s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.555 I llama_model_loader: - type  f32:  194 tensors
0.00.025.556 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.557 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q5_0
0.00.025.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.531 I load: special tokens cache size = 25
0.00.039.660 I load: token to piece cache size = 0.2984 MB
0.00.039.664 I print_info: arch             = gptneox
0.00.039.664 I print_info: vocab_only       = 0
0.00.039.664 I print_info: n_ctx_train      = 2048
0.00.039.664 I print_info: n_embd           = 2048
0.00.039.665 I print_info: n_layer          = 24
0.00.039.668 I print_info: n_head           = 16
0.00.039.669 I print_info: n_head_kv        = 16
0.00.039.669 I print_info: n_rot            = 32
0.00.039.670 I print_info: n_swa            = 0
0.00.039.670 I print_info: n_embd_head_k    = 128
0.00.039.670 I print_info: n_embd_head_v    = 128
0.00.039.671 I print_info: n_gqa            = 1
0.00.039.671 I print_info: n_embd_k_gqa     = 2048
0.00.039.672 I print_info: n_embd_v_gqa     = 2048
0.00.039.673 I print_info: f_norm_eps       = 1.0e-05
0.00.039.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.674 I print_info: n_ff             = 8192
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.675 I print_info: causal attn      = 1
0.00.039.675 I print_info: pooling type     = 0
0.00.039.675 I print_info: rope type        = 2
0.00.039.675 I print_info: rope scaling     = linear
0.00.039.676 I print_info: freq_base_train  = 10000.0
0.00.039.676 I print_info: freq_scale_train = 1
0.00.039.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.676 I print_info: rope_finetuned   = unknown
0.00.039.677 I print_info: ssm_d_conv       = 0
0.00.039.678 I print_info: ssm_d_inner      = 0
0.00.039.678 I print_info: ssm_d_state      = 0
0.00.039.678 I print_info: ssm_dt_rank      = 0
0.00.039.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.679 I print_info: model type       = 1.4B
0.00.039.681 I print_info: model params     = 1.41 B
0.00.039.681 I print_info: general.name     = 1.4B
0.00.039.681 I print_info: vocab type       = BPE
0.00.039.681 I print_info: n_vocab          = 50304
0.00.039.682 I print_info: n_merges         = 50009
0.00.039.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: LF token         = 187 'Ċ'
0.00.039.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: max token length = 1024
0.00.039.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.361 I load_tensors: offloading output layer to GPU
0.00.714.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.405 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.407 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.715.703 I llama_init_from_model: n_seq_max     = 1
0.00.715.706 I llama_init_from_model: n_ctx         = 128
0.00.715.707 I llama_init_from_model: n_ctx_per_seq = 128
0.00.715.708 I llama_init_from_model: n_batch       = 128
0.00.715.708 I llama_init_from_model: n_ubatch      = 128
0.00.715.709 I llama_init_from_model: flash_attn    = 0
0.00.715.710 I llama_init_from_model: freq_base     = 10000.0
0.00.715.711 I llama_init_from_model: freq_scale    = 1
0.00.715.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.714 I ggml_metal_init: allocating
0.00.715.775 I ggml_metal_init: found device: Apple M4
0.00.715.788 I ggml_metal_init: picking default device: Apple M4
0.00.717.839 I ggml_metal_init: using embedded metal library
0.00.724.580 I ggml_metal_init: GPU name:   Apple M4
0.00.724.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.588 I ggml_metal_init: simdgroup reduction   = true
0.00.724.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.589 I ggml_metal_init: has residency sets    = true
0.00.724.589 I ggml_metal_init: has bfloat            = true
0.00.724.589 I ggml_metal_init: use bfloat            = true
0.00.724.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.614 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.238 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.746.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.747 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.749.749 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.749.750 I llama_init_from_model: graph nodes  = 967
0.00.749.750 I llama_init_from_model: graph splits = 2
0.00.749.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.149 I 
0.00.780.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.245 I perplexity: tokenizing the input ..
0.00.787.337 I perplexity: tokenization took 7.089 ms
0.00.787.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.644 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.276 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.298 I llama_perf_context_print:        load time =     770.27 ms
0.00.934.299 I llama_perf_context_print: prompt eval time =     144.37 ms /   128 tokens (    1.13 ms per token,   886.59 tokens per second)
0.00.934.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.300 I llama_perf_context_print:       total time =     154.15 ms /   129 tokens
0.00.934.667 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.080s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.419 I llama_model_loader: - type  f32:  194 tensors
0.00.026.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.421 I print_info: file type   = Q5_1
0.00.026.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.253 I load: special tokens cache size = 25
0.00.040.251 I load: token to piece cache size = 0.2984 MB
0.00.040.254 I print_info: arch             = gptneox
0.00.040.254 I print_info: vocab_only       = 0
0.00.040.255 I print_info: n_ctx_train      = 2048
0.00.040.255 I print_info: n_embd           = 2048
0.00.040.255 I print_info: n_layer          = 24
0.00.040.258 I print_info: n_head           = 16
0.00.040.259 I print_info: n_head_kv        = 16
0.00.040.259 I print_info: n_rot            = 32
0.00.040.259 I print_info: n_swa            = 0
0.00.040.260 I print_info: n_embd_head_k    = 128
0.00.040.260 I print_info: n_embd_head_v    = 128
0.00.040.261 I print_info: n_gqa            = 1
0.00.040.262 I print_info: n_embd_k_gqa     = 2048
0.00.040.263 I print_info: n_embd_v_gqa     = 2048
0.00.040.263 I print_info: f_norm_eps       = 1.0e-05
0.00.040.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.264 I print_info: f_logit_scale    = 0.0e+00
0.00.040.265 I print_info: n_ff             = 8192
0.00.040.265 I print_info: n_expert         = 0
0.00.040.265 I print_info: n_expert_used    = 0
0.00.040.265 I print_info: causal attn      = 1
0.00.040.266 I print_info: pooling type     = 0
0.00.040.266 I print_info: rope type        = 2
0.00.040.266 I print_info: rope scaling     = linear
0.00.040.268 I print_info: freq_base_train  = 10000.0
0.00.040.268 I print_info: freq_scale_train = 1
0.00.040.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.268 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.269 I print_info: ssm_dt_rank      = 0
0.00.040.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.269 I print_info: model type       = 1.4B
0.00.040.270 I print_info: model params     = 1.41 B
0.00.040.270 I print_info: general.name     = 1.4B
0.00.040.270 I print_info: vocab type       = BPE
0.00.040.271 I print_info: n_vocab          = 50304
0.00.040.271 I print_info: n_merges         = 50009
0.00.040.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: LF token         = 187 'Ċ'
0.00.040.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: max token length = 1024
0.00.040.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.453 I load_tensors: offloading output layer to GPU
0.00.635.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.487 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.488 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.636.763 I llama_init_from_model: n_seq_max     = 1
0.00.636.770 I llama_init_from_model: n_ctx         = 2048
0.00.636.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.771 I llama_init_from_model: n_batch       = 2048
0.00.636.771 I llama_init_from_model: n_ubatch      = 512
0.00.636.772 I llama_init_from_model: flash_attn    = 0
0.00.636.773 I llama_init_from_model: freq_base     = 10000.0
0.00.636.774 I llama_init_from_model: freq_scale    = 1
0.00.636.776 I ggml_metal_init: allocating
0.00.636.855 I ggml_metal_init: found device: Apple M4
0.00.636.869 I ggml_metal_init: picking default device: Apple M4
0.00.638.695 I ggml_metal_init: using embedded metal library
0.00.645.657 I ggml_metal_init: GPU name:   Apple M4
0.00.645.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.668 I ggml_metal_init: simdgroup reduction   = true
0.00.645.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.668 I ggml_metal_init: has residency sets    = true
0.00.645.669 I ggml_metal_init: has bfloat            = true
0.00.645.669 I ggml_metal_init: use bfloat            = true
0.00.645.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.798 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.716.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.721.122 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.721.124 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.721.124 I llama_init_from_model: graph nodes  = 967
0.00.721.125 I llama_init_from_model: graph splits = 2
0.00.721.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.933 I main: llama threadpool init, n_threads = 4
0.00.779.975 I 
0.00.779.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.000 I 
0.00.780.155 I sampler seed: 1234
0.00.780.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.179 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.141 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.616.142 I llama_perf_context_print:        load time =     769.11 ms
0.01.616.143 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.49 tokens per second)
0.01.616.143 I llama_perf_context_print:        eval time =     783.56 ms /    63 runs   (   12.44 ms per token,    80.40 tokens per second)
0.01.616.144 I llama_perf_context_print:       total time =     836.90 ms /    70 tokens
0.01.616.394 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.980 I llama_model_loader: - type  f32:  194 tensors
0.00.024.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.981 I print_info: file format = GGUF V3 (latest)
0.00.024.982 I print_info: file type   = Q5_1
0.00.024.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.176 I load: special tokens cache size = 25
0.00.039.180 I load: token to piece cache size = 0.2984 MB
0.00.039.183 I print_info: arch             = gptneox
0.00.039.183 I print_info: vocab_only       = 0
0.00.039.183 I print_info: n_ctx_train      = 2048
0.00.039.183 I print_info: n_embd           = 2048
0.00.039.184 I print_info: n_layer          = 24
0.00.039.187 I print_info: n_head           = 16
0.00.039.188 I print_info: n_head_kv        = 16
0.00.039.188 I print_info: n_rot            = 32
0.00.039.188 I print_info: n_swa            = 0
0.00.039.188 I print_info: n_embd_head_k    = 128
0.00.039.188 I print_info: n_embd_head_v    = 128
0.00.039.189 I print_info: n_gqa            = 1
0.00.039.190 I print_info: n_embd_k_gqa     = 2048
0.00.039.190 I print_info: n_embd_v_gqa     = 2048
0.00.039.191 I print_info: f_norm_eps       = 1.0e-05
0.00.039.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.193 I print_info: f_logit_scale    = 0.0e+00
0.00.039.195 I print_info: n_ff             = 8192
0.00.039.197 I print_info: n_expert         = 0
0.00.039.197 I print_info: n_expert_used    = 0
0.00.039.197 I print_info: causal attn      = 1
0.00.039.197 I print_info: pooling type     = 0
0.00.039.197 I print_info: rope type        = 2
0.00.039.198 I print_info: rope scaling     = linear
0.00.039.198 I print_info: freq_base_train  = 10000.0
0.00.039.198 I print_info: freq_scale_train = 1
0.00.039.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.199 I print_info: rope_finetuned   = unknown
0.00.039.199 I print_info: ssm_d_conv       = 0
0.00.039.199 I print_info: ssm_d_inner      = 0
0.00.039.199 I print_info: ssm_d_state      = 0
0.00.039.199 I print_info: ssm_dt_rank      = 0
0.00.039.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.200 I print_info: model type       = 1.4B
0.00.039.204 I print_info: model params     = 1.41 B
0.00.039.206 I print_info: general.name     = 1.4B
0.00.039.206 I print_info: vocab type       = BPE
0.00.039.206 I print_info: n_vocab          = 50304
0.00.039.206 I print_info: n_merges         = 50009
0.00.039.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: LF token         = 187 'Ċ'
0.00.039.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: max token length = 1024
0.00.039.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.712 I load_tensors: offloading output layer to GPU
0.00.619.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.745 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.747 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.621.111 I llama_init_from_model: n_seq_max     = 1
0.00.621.116 I llama_init_from_model: n_ctx         = 128
0.00.621.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.621.120 I llama_init_from_model: n_batch       = 128
0.00.621.121 I llama_init_from_model: n_ubatch      = 128
0.00.621.121 I llama_init_from_model: flash_attn    = 0
0.00.621.123 I llama_init_from_model: freq_base     = 10000.0
0.00.621.129 I llama_init_from_model: freq_scale    = 1
0.00.621.130 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.132 I ggml_metal_init: allocating
0.00.621.215 I ggml_metal_init: found device: Apple M4
0.00.621.228 I ggml_metal_init: picking default device: Apple M4
0.00.622.679 I ggml_metal_init: using embedded metal library
0.00.629.071 I ggml_metal_init: GPU name:   Apple M4
0.00.629.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.077 I ggml_metal_init: simdgroup reduction   = true
0.00.629.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.078 I ggml_metal_init: has residency sets    = true
0.00.629.078 I ggml_metal_init: has bfloat            = true
0.00.629.078 I ggml_metal_init: use bfloat            = true
0.00.629.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.136 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.317 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.654.319 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.654.319 I llama_init_from_model: graph nodes  = 967
0.00.654.320 I llama_init_from_model: graph splits = 2
0.00.654.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.498 I 
0.00.684.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.587 I perplexity: tokenizing the input ..
0.00.691.649 I perplexity: tokenization took 7.058 ms
0.00.691.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.415 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.829.003 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.025 I llama_perf_context_print:        load time =     675.54 ms
0.00.829.025 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.94 tokens per second)
0.00.829.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.026 I llama_perf_context_print:       total time =     144.53 ms /   129 tokens
0.00.829.400 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.081s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.236 I llama_model_loader: - type  f32:  194 tensors
0.00.025.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.237 I print_info: file format = GGUF V3 (latest)
0.00.025.238 I print_info: file type   = Q2_K - Medium
0.00.025.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.137 I load: special tokens cache size = 25
0.00.039.091 I load: token to piece cache size = 0.2984 MB
0.00.039.094 I print_info: arch             = gptneox
0.00.039.094 I print_info: vocab_only       = 0
0.00.039.094 I print_info: n_ctx_train      = 2048
0.00.039.094 I print_info: n_embd           = 2048
0.00.039.094 I print_info: n_layer          = 24
0.00.039.097 I print_info: n_head           = 16
0.00.039.098 I print_info: n_head_kv        = 16
0.00.039.098 I print_info: n_rot            = 32
0.00.039.098 I print_info: n_swa            = 0
0.00.039.098 I print_info: n_embd_head_k    = 128
0.00.039.099 I print_info: n_embd_head_v    = 128
0.00.039.100 I print_info: n_gqa            = 1
0.00.039.101 I print_info: n_embd_k_gqa     = 2048
0.00.039.102 I print_info: n_embd_v_gqa     = 2048
0.00.039.102 I print_info: f_norm_eps       = 1.0e-05
0.00.039.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.105 I print_info: f_logit_scale    = 0.0e+00
0.00.039.105 I print_info: n_ff             = 8192
0.00.039.106 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.106 I print_info: causal attn      = 1
0.00.039.106 I print_info: pooling type     = 0
0.00.039.107 I print_info: rope type        = 2
0.00.039.107 I print_info: rope scaling     = linear
0.00.039.107 I print_info: freq_base_train  = 10000.0
0.00.039.109 I print_info: freq_scale_train = 1
0.00.039.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.109 I print_info: rope_finetuned   = unknown
0.00.039.109 I print_info: ssm_d_conv       = 0
0.00.039.109 I print_info: ssm_d_inner      = 0
0.00.039.110 I print_info: ssm_d_state      = 0
0.00.039.110 I print_info: ssm_dt_rank      = 0
0.00.039.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.110 I print_info: model type       = 1.4B
0.00.039.110 I print_info: model params     = 1.41 B
0.00.039.110 I print_info: general.name     = 1.4B
0.00.039.111 I print_info: vocab type       = BPE
0.00.039.111 I print_info: n_vocab          = 50304
0.00.039.115 I print_info: n_merges         = 50009
0.00.039.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: LF token         = 187 'Ċ'
0.00.039.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: max token length = 1024
0.00.039.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.166 I load_tensors: offloading output layer to GPU
0.00.360.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.200 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.201 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.361.514 I llama_init_from_model: n_seq_max     = 1
0.00.361.522 I llama_init_from_model: n_ctx         = 2048
0.00.361.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.361.523 I llama_init_from_model: n_batch       = 2048
0.00.361.523 I llama_init_from_model: n_ubatch      = 512
0.00.361.524 I llama_init_from_model: flash_attn    = 0
0.00.361.528 I llama_init_from_model: freq_base     = 10000.0
0.00.361.528 I llama_init_from_model: freq_scale    = 1
0.00.361.531 I ggml_metal_init: allocating
0.00.361.605 I ggml_metal_init: found device: Apple M4
0.00.361.619 I ggml_metal_init: picking default device: Apple M4
0.00.363.471 I ggml_metal_init: using embedded metal library
0.00.369.334 I ggml_metal_init: GPU name:   Apple M4
0.00.369.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.349 I ggml_metal_init: simdgroup reduction   = true
0.00.369.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.350 I ggml_metal_init: has residency sets    = true
0.00.369.350 I ggml_metal_init: has bfloat            = true
0.00.369.350 I ggml_metal_init: use bfloat            = true
0.00.369.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.837 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.449.847 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.453.836 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.453.838 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.453.839 I llama_init_from_model: graph nodes  = 967
0.00.453.839 I llama_init_from_model: graph splits = 2
0.00.453.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.302 I main: llama threadpool init, n_threads = 4
0.00.513.344 I 
0.00.513.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.369 I 
0.00.513.544 I sampler seed: 1234
0.00.513.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.608 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.192.006 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.192.006 I llama_perf_context_print:        load time =     502.52 ms
0.01.192.007 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.192.009 I llama_perf_context_print:        eval time =     632.69 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.192.010 I llama_perf_context_print:       total time =     679.41 ms /    70 tokens
0.01.192.233 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.599 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.600 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.601 I print_info: file type   = Q2_K - Medium
0.00.025.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.690 I load: special tokens cache size = 25
0.00.039.547 I load: token to piece cache size = 0.2984 MB
0.00.039.551 I print_info: arch             = gptneox
0.00.039.552 I print_info: vocab_only       = 0
0.00.039.552 I print_info: n_ctx_train      = 2048
0.00.039.552 I print_info: n_embd           = 2048
0.00.039.553 I print_info: n_layer          = 24
0.00.039.557 I print_info: n_head           = 16
0.00.039.558 I print_info: n_head_kv        = 16
0.00.039.560 I print_info: n_rot            = 32
0.00.039.560 I print_info: n_swa            = 0
0.00.039.561 I print_info: n_embd_head_k    = 128
0.00.039.561 I print_info: n_embd_head_v    = 128
0.00.039.562 I print_info: n_gqa            = 1
0.00.039.562 I print_info: n_embd_k_gqa     = 2048
0.00.039.563 I print_info: n_embd_v_gqa     = 2048
0.00.039.563 I print_info: f_norm_eps       = 1.0e-05
0.00.039.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.564 I print_info: f_logit_scale    = 0.0e+00
0.00.039.565 I print_info: n_ff             = 8192
0.00.039.565 I print_info: n_expert         = 0
0.00.039.565 I print_info: n_expert_used    = 0
0.00.039.565 I print_info: causal attn      = 1
0.00.039.565 I print_info: pooling type     = 0
0.00.039.565 I print_info: rope type        = 2
0.00.039.566 I print_info: rope scaling     = linear
0.00.039.566 I print_info: freq_base_train  = 10000.0
0.00.039.566 I print_info: freq_scale_train = 1
0.00.039.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.567 I print_info: rope_finetuned   = unknown
0.00.039.568 I print_info: ssm_d_conv       = 0
0.00.039.568 I print_info: ssm_d_inner      = 0
0.00.039.569 I print_info: ssm_d_state      = 0
0.00.039.569 I print_info: ssm_dt_rank      = 0
0.00.039.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.569 I print_info: model type       = 1.4B
0.00.039.569 I print_info: model params     = 1.41 B
0.00.039.569 I print_info: general.name     = 1.4B
0.00.039.570 I print_info: vocab type       = BPE
0.00.039.570 I print_info: n_vocab          = 50304
0.00.039.570 I print_info: n_merges         = 50009
0.00.039.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: LF token         = 187 'Ċ'
0.00.039.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.573 I print_info: max token length = 1024
0.00.039.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.057 I load_tensors: offloading output layer to GPU
0.00.345.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.093 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.095 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.346.654 I llama_init_from_model: n_seq_max     = 1
0.00.346.662 I llama_init_from_model: n_ctx         = 128
0.00.346.662 I llama_init_from_model: n_ctx_per_seq = 128
0.00.346.663 I llama_init_from_model: n_batch       = 128
0.00.346.663 I llama_init_from_model: n_ubatch      = 128
0.00.346.664 I llama_init_from_model: flash_attn    = 0
0.00.346.669 I llama_init_from_model: freq_base     = 10000.0
0.00.346.670 I llama_init_from_model: freq_scale    = 1
0.00.346.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.672 I ggml_metal_init: allocating
0.00.346.754 I ggml_metal_init: found device: Apple M4
0.00.346.768 I ggml_metal_init: picking default device: Apple M4
0.00.348.595 I ggml_metal_init: using embedded metal library
0.00.354.017 I ggml_metal_init: GPU name:   Apple M4
0.00.354.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.033 I ggml_metal_init: simdgroup reduction   = true
0.00.354.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.033 I ggml_metal_init: has residency sets    = true
0.00.354.034 I ggml_metal_init: has bfloat            = true
0.00.354.034 I ggml_metal_init: use bfloat            = true
0.00.354.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.790 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.379.797 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.188 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.383.191 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.383.191 I llama_init_from_model: graph nodes  = 967
0.00.383.192 I llama_init_from_model: graph splits = 2
0.00.383.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.257 I 
0.00.416.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.385 I perplexity: tokenizing the input ..
0.00.422.928 I perplexity: tokenization took 6.541 ms
0.00.422.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.126 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.151 I llama_perf_context_print:        load time =     406.28 ms
0.00.567.152 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.65 tokens per second)
0.00.567.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.153 I llama_perf_context_print:       total time =     150.90 ms /   129 tokens
0.00.567.523 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.082s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.091 I llama_model_loader: - type  f32:  194 tensors
0.00.025.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.092 I print_info: file format = GGUF V3 (latest)
0.00.025.096 I print_info: file type   = Q3_K - Medium
0.00.025.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.238 I load: special tokens cache size = 25
0.00.039.161 I load: token to piece cache size = 0.2984 MB
0.00.039.164 I print_info: arch             = gptneox
0.00.039.164 I print_info: vocab_only       = 0
0.00.039.164 I print_info: n_ctx_train      = 2048
0.00.039.165 I print_info: n_embd           = 2048
0.00.039.165 I print_info: n_layer          = 24
0.00.039.167 I print_info: n_head           = 16
0.00.039.168 I print_info: n_head_kv        = 16
0.00.039.168 I print_info: n_rot            = 32
0.00.039.169 I print_info: n_swa            = 0
0.00.039.169 I print_info: n_embd_head_k    = 128
0.00.039.169 I print_info: n_embd_head_v    = 128
0.00.039.170 I print_info: n_gqa            = 1
0.00.039.171 I print_info: n_embd_k_gqa     = 2048
0.00.039.172 I print_info: n_embd_v_gqa     = 2048
0.00.039.172 I print_info: f_norm_eps       = 1.0e-05
0.00.039.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.173 I print_info: f_logit_scale    = 0.0e+00
0.00.039.175 I print_info: n_ff             = 8192
0.00.039.175 I print_info: n_expert         = 0
0.00.039.176 I print_info: n_expert_used    = 0
0.00.039.176 I print_info: causal attn      = 1
0.00.039.176 I print_info: pooling type     = 0
0.00.039.176 I print_info: rope type        = 2
0.00.039.176 I print_info: rope scaling     = linear
0.00.039.177 I print_info: freq_base_train  = 10000.0
0.00.039.177 I print_info: freq_scale_train = 1
0.00.039.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.179 I print_info: rope_finetuned   = unknown
0.00.039.179 I print_info: ssm_d_conv       = 0
0.00.039.179 I print_info: ssm_d_inner      = 0
0.00.039.179 I print_info: ssm_d_state      = 0
0.00.039.179 I print_info: ssm_dt_rank      = 0
0.00.039.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.180 I print_info: model type       = 1.4B
0.00.039.180 I print_info: model params     = 1.41 B
0.00.039.180 I print_info: general.name     = 1.4B
0.00.039.181 I print_info: vocab type       = BPE
0.00.039.181 I print_info: n_vocab          = 50304
0.00.039.181 I print_info: n_merges         = 50009
0.00.039.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: LF token         = 187 'Ċ'
0.00.039.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: max token length = 1024
0.00.039.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.905 I load_tensors: offloading output layer to GPU
0.00.437.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.934 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.936 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.439.046 I llama_init_from_model: n_seq_max     = 1
0.00.439.051 I llama_init_from_model: n_ctx         = 2048
0.00.439.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.439.052 I llama_init_from_model: n_batch       = 2048
0.00.439.053 I llama_init_from_model: n_ubatch      = 512
0.00.439.053 I llama_init_from_model: flash_attn    = 0
0.00.439.055 I llama_init_from_model: freq_base     = 10000.0
0.00.439.055 I llama_init_from_model: freq_scale    = 1
0.00.439.057 I ggml_metal_init: allocating
0.00.439.103 I ggml_metal_init: found device: Apple M4
0.00.439.114 I ggml_metal_init: picking default device: Apple M4
0.00.441.119 I ggml_metal_init: using embedded metal library
0.00.447.082 I ggml_metal_init: GPU name:   Apple M4
0.00.447.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.089 I ggml_metal_init: simdgroup reduction   = true
0.00.447.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.089 I ggml_metal_init: has residency sets    = true
0.00.447.090 I ggml_metal_init: has bfloat            = true
0.00.447.090 I ggml_metal_init: use bfloat            = true
0.00.447.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.011 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.526.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.172 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.530.174 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.530.174 I llama_init_from_model: graph nodes  = 967
0.00.530.174 I llama_init_from_model: graph splits = 2
0.00.530.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.245 I main: llama threadpool init, n_threads = 4
0.00.586.280 I 
0.00.586.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.299 I 
0.00.586.455 I sampler seed: 1234
0.00.586.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.491 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.330.184 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.330.184 I llama_perf_context_print:        load time =     576.70 ms
0.01.330.186 I llama_perf_context_print: prompt eval time =      48.10 ms /     7 tokens (    6.87 ms per token,   145.54 tokens per second)
0.01.330.187 I llama_perf_context_print:        eval time =     693.06 ms /    63 runs   (   11.00 ms per token,    90.90 tokens per second)
0.01.330.187 I llama_perf_context_print:       total time =     744.64 ms /    70 tokens
0.01.330.438 I ggml_metal_free: deallocating

real	0m1.346s
user	0m0.111s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.634 I llama_model_loader: - type  f32:  194 tensors
0.00.024.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.634 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.635 I print_info: file format = GGUF V3 (latest)
0.00.024.636 I print_info: file type   = Q3_K - Medium
0.00.024.636 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.413 I load: special tokens cache size = 25
0.00.038.397 I load: token to piece cache size = 0.2984 MB
0.00.038.401 I print_info: arch             = gptneox
0.00.038.401 I print_info: vocab_only       = 0
0.00.038.401 I print_info: n_ctx_train      = 2048
0.00.038.402 I print_info: n_embd           = 2048
0.00.038.402 I print_info: n_layer          = 24
0.00.038.405 I print_info: n_head           = 16
0.00.038.406 I print_info: n_head_kv        = 16
0.00.038.406 I print_info: n_rot            = 32
0.00.038.406 I print_info: n_swa            = 0
0.00.038.407 I print_info: n_embd_head_k    = 128
0.00.038.407 I print_info: n_embd_head_v    = 128
0.00.038.408 I print_info: n_gqa            = 1
0.00.038.408 I print_info: n_embd_k_gqa     = 2048
0.00.038.409 I print_info: n_embd_v_gqa     = 2048
0.00.038.410 I print_info: f_norm_eps       = 1.0e-05
0.00.038.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.412 I print_info: f_logit_scale    = 0.0e+00
0.00.038.413 I print_info: n_ff             = 8192
0.00.038.413 I print_info: n_expert         = 0
0.00.038.413 I print_info: n_expert_used    = 0
0.00.038.414 I print_info: causal attn      = 1
0.00.038.415 I print_info: pooling type     = 0
0.00.038.415 I print_info: rope type        = 2
0.00.038.415 I print_info: rope scaling     = linear
0.00.038.415 I print_info: freq_base_train  = 10000.0
0.00.038.416 I print_info: freq_scale_train = 1
0.00.038.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.416 I print_info: rope_finetuned   = unknown
0.00.038.416 I print_info: ssm_d_conv       = 0
0.00.038.417 I print_info: ssm_d_inner      = 0
0.00.038.417 I print_info: ssm_d_state      = 0
0.00.038.417 I print_info: ssm_dt_rank      = 0
0.00.038.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.417 I print_info: model type       = 1.4B
0.00.038.418 I print_info: model params     = 1.41 B
0.00.038.418 I print_info: general.name     = 1.4B
0.00.038.418 I print_info: vocab type       = BPE
0.00.038.419 I print_info: n_vocab          = 50304
0.00.038.420 I print_info: n_merges         = 50009
0.00.038.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.421 I print_info: LF token         = 187 'Ċ'
0.00.038.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.421 I print_info: max token length = 1024
0.00.038.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.109 I load_tensors: offloading output layer to GPU
0.00.444.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.152 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.158 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.445.867 I llama_init_from_model: n_seq_max     = 1
0.00.445.875 I llama_init_from_model: n_ctx         = 128
0.00.445.875 I llama_init_from_model: n_ctx_per_seq = 128
0.00.445.876 I llama_init_from_model: n_batch       = 128
0.00.445.876 I llama_init_from_model: n_ubatch      = 128
0.00.445.876 I llama_init_from_model: flash_attn    = 0
0.00.445.878 I llama_init_from_model: freq_base     = 10000.0
0.00.445.878 I llama_init_from_model: freq_scale    = 1
0.00.445.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.881 I ggml_metal_init: allocating
0.00.445.963 I ggml_metal_init: found device: Apple M4
0.00.446.002 I ggml_metal_init: picking default device: Apple M4
0.00.448.400 I ggml_metal_init: using embedded metal library
0.00.455.439 I ggml_metal_init: GPU name:   Apple M4
0.00.455.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.448 I ggml_metal_init: simdgroup reduction   = true
0.00.455.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.448 I ggml_metal_init: has residency sets    = true
0.00.455.449 I ggml_metal_init: has bfloat            = true
0.00.455.449 I ggml_metal_init: use bfloat            = true
0.00.455.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.995 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.479.002 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.482.374 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.482.376 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.482.377 I llama_init_from_model: graph nodes  = 967
0.00.482.378 I llama_init_from_model: graph splits = 2
0.00.482.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.543 I 
0.00.514.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.628 I perplexity: tokenizing the input ..
0.00.521.464 I perplexity: tokenization took 6.835 ms
0.00.521.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.409 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.161 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.183 I llama_perf_context_print:        load time =     505.70 ms
0.00.669.184 I llama_perf_context_print: prompt eval time =     145.01 ms /   128 tokens (    1.13 ms per token,   882.72 tokens per second)
0.00.669.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.186 I llama_perf_context_print:       total time =     154.64 ms /   129 tokens
0.00.669.526 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.011.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_K - Medium
0.00.030.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.561 I load: special tokens cache size = 25
0.00.044.682 I load: token to piece cache size = 0.2984 MB
0.00.044.686 I print_info: arch             = gptneox
0.00.044.686 I print_info: vocab_only       = 0
0.00.044.687 I print_info: n_ctx_train      = 2048
0.00.044.687 I print_info: n_embd           = 2048
0.00.044.687 I print_info: n_layer          = 24
0.00.044.691 I print_info: n_head           = 16
0.00.044.691 I print_info: n_head_kv        = 16
0.00.044.691 I print_info: n_rot            = 32
0.00.044.692 I print_info: n_swa            = 0
0.00.044.692 I print_info: n_embd_head_k    = 128
0.00.044.692 I print_info: n_embd_head_v    = 128
0.00.044.692 I print_info: n_gqa            = 1
0.00.044.693 I print_info: n_embd_k_gqa     = 2048
0.00.044.697 I print_info: n_embd_v_gqa     = 2048
0.00.044.698 I print_info: f_norm_eps       = 1.0e-05
0.00.044.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.702 I print_info: f_logit_scale    = 0.0e+00
0.00.044.703 I print_info: n_ff             = 8192
0.00.044.703 I print_info: n_expert         = 0
0.00.044.703 I print_info: n_expert_used    = 0
0.00.044.703 I print_info: causal attn      = 1
0.00.044.703 I print_info: pooling type     = 0
0.00.044.703 I print_info: rope type        = 2
0.00.044.703 I print_info: rope scaling     = linear
0.00.044.704 I print_info: freq_base_train  = 10000.0
0.00.044.704 I print_info: freq_scale_train = 1
0.00.044.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.709 I print_info: rope_finetuned   = unknown
0.00.044.709 I print_info: ssm_d_conv       = 0
0.00.044.709 I print_info: ssm_d_inner      = 0
0.00.044.709 I print_info: ssm_d_state      = 0
0.00.044.709 I print_info: ssm_dt_rank      = 0
0.00.044.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.712 I print_info: model type       = 1.4B
0.00.044.712 I print_info: model params     = 1.41 B
0.00.044.712 I print_info: general.name     = 1.4B
0.00.044.713 I print_info: vocab type       = BPE
0.00.044.713 I print_info: n_vocab          = 50304
0.00.044.713 I print_info: n_merges         = 50009
0.00.044.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.714 I print_info: LF token         = 187 'Ċ'
0.00.044.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.714 I print_info: max token length = 1024
0.00.044.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.447 I load_tensors: offloading output layer to GPU
0.00.560.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.466 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.560.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.561.253 I llama_init_from_model: n_seq_max     = 1
0.00.561.259 I llama_init_from_model: n_ctx         = 2048
0.00.561.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.561.260 I llama_init_from_model: n_batch       = 2048
0.00.561.260 I llama_init_from_model: n_ubatch      = 512
0.00.561.261 I llama_init_from_model: flash_attn    = 0
0.00.561.262 I llama_init_from_model: freq_base     = 10000.0
0.00.561.262 I llama_init_from_model: freq_scale    = 1
0.00.561.263 I ggml_metal_init: allocating
0.00.561.293 I ggml_metal_init: found device: Apple M4
0.00.561.302 I ggml_metal_init: picking default device: Apple M4
0.00.562.419 I ggml_metal_init: using embedded metal library
0.00.566.730 I ggml_metal_init: GPU name:   Apple M4
0.00.566.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.739 I ggml_metal_init: simdgroup reduction   = true
0.00.566.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.740 I ggml_metal_init: has residency sets    = true
0.00.566.740 I ggml_metal_init: has bfloat            = true
0.00.566.740 I ggml_metal_init: use bfloat            = true
0.00.566.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.183 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.616.188 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.854 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.621.856 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.621.856 I llama_init_from_model: graph nodes  = 967
0.00.621.856 I llama_init_from_model: graph splits = 2
0.00.621.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.639 I main: llama threadpool init, n_threads = 4
0.00.681.677 I 
0.00.681.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.697 I 
0.00.681.868 I sampler seed: 1234
0.00.681.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.909 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.441.346 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.441.346 I llama_perf_context_print:        load time =     669.05 ms
0.01.441.347 I llama_perf_context_print: prompt eval time =      55.87 ms /     7 tokens (    7.98 ms per token,   125.29 tokens per second)
0.01.441.348 I llama_perf_context_print:        eval time =     700.77 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.01.441.348 I llama_perf_context_print:       total time =     760.41 ms /    70 tokens
0.01.441.584 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.106s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.562 I llama_model_loader: - type  f32:  194 tensors
0.00.027.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.562 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.563 I print_info: file format = GGUF V3 (latest)
0.00.027.564 I print_info: file type   = Q4_K - Medium
0.00.027.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.773 I load: special tokens cache size = 25
0.00.041.861 I load: token to piece cache size = 0.2984 MB
0.00.041.863 I print_info: arch             = gptneox
0.00.041.864 I print_info: vocab_only       = 0
0.00.041.864 I print_info: n_ctx_train      = 2048
0.00.041.864 I print_info: n_embd           = 2048
0.00.041.864 I print_info: n_layer          = 24
0.00.041.868 I print_info: n_head           = 16
0.00.041.869 I print_info: n_head_kv        = 16
0.00.041.869 I print_info: n_rot            = 32
0.00.041.869 I print_info: n_swa            = 0
0.00.041.869 I print_info: n_embd_head_k    = 128
0.00.041.869 I print_info: n_embd_head_v    = 128
0.00.041.871 I print_info: n_gqa            = 1
0.00.041.872 I print_info: n_embd_k_gqa     = 2048
0.00.041.874 I print_info: n_embd_v_gqa     = 2048
0.00.041.875 I print_info: f_norm_eps       = 1.0e-05
0.00.041.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.875 I print_info: f_logit_scale    = 0.0e+00
0.00.041.876 I print_info: n_ff             = 8192
0.00.041.877 I print_info: n_expert         = 0
0.00.041.877 I print_info: n_expert_used    = 0
0.00.041.878 I print_info: causal attn      = 1
0.00.041.878 I print_info: pooling type     = 0
0.00.041.878 I print_info: rope type        = 2
0.00.041.878 I print_info: rope scaling     = linear
0.00.041.878 I print_info: freq_base_train  = 10000.0
0.00.041.878 I print_info: freq_scale_train = 1
0.00.041.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.879 I print_info: rope_finetuned   = unknown
0.00.041.879 I print_info: ssm_d_conv       = 0
0.00.041.879 I print_info: ssm_d_inner      = 0
0.00.041.879 I print_info: ssm_d_state      = 0
0.00.041.879 I print_info: ssm_dt_rank      = 0
0.00.041.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.879 I print_info: model type       = 1.4B
0.00.041.880 I print_info: model params     = 1.41 B
0.00.041.880 I print_info: general.name     = 1.4B
0.00.041.880 I print_info: vocab type       = BPE
0.00.041.880 I print_info: n_vocab          = 50304
0.00.041.881 I print_info: n_merges         = 50009
0.00.041.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: LF token         = 187 'Ċ'
0.00.041.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: max token length = 1024
0.00.041.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.031 I load_tensors: offloading output layer to GPU
0.00.520.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.052 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.520.866 I llama_init_from_model: n_seq_max     = 1
0.00.520.872 I llama_init_from_model: n_ctx         = 128
0.00.520.872 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.873 I llama_init_from_model: n_batch       = 128
0.00.520.873 I llama_init_from_model: n_ubatch      = 128
0.00.520.873 I llama_init_from_model: flash_attn    = 0
0.00.520.875 I llama_init_from_model: freq_base     = 10000.0
0.00.520.875 I llama_init_from_model: freq_scale    = 1
0.00.520.876 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.877 I ggml_metal_init: allocating
0.00.520.925 I ggml_metal_init: found device: Apple M4
0.00.520.939 I ggml_metal_init: picking default device: Apple M4
0.00.521.966 I ggml_metal_init: using embedded metal library
0.00.526.151 I ggml_metal_init: GPU name:   Apple M4
0.00.526.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.161 I ggml_metal_init: simdgroup reduction   = true
0.00.526.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.161 I ggml_metal_init: has residency sets    = true
0.00.526.162 I ggml_metal_init: has bfloat            = true
0.00.526.162 I ggml_metal_init: use bfloat            = true
0.00.526.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.062 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.542.066 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.652 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.543.654 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.543.654 I llama_init_from_model: graph nodes  = 967
0.00.543.654 I llama_init_from_model: graph splits = 2
0.00.543.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.655 I 
0.00.567.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.567.693 I perplexity: tokenizing the input ..
0.00.571.858 I perplexity: tokenization took 4.163 ms
0.00.571.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.335 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.860 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.888 I llama_perf_context_print:        load time =     557.89 ms
0.00.717.889 I llama_perf_context_print: prompt eval time =     144.23 ms /   128 tokens (    1.13 ms per token,   887.48 tokens per second)
0.00.717.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.890 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens
0.00.718.260 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.071s
sys	0m0.094s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.816 I llama_model_loader: - type  f32:  194 tensors
0.00.025.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.817 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q5_K - Medium
0.00.025.818 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.711 I load: special tokens cache size = 25
0.00.039.507 I load: token to piece cache size = 0.2984 MB
0.00.039.509 I print_info: arch             = gptneox
0.00.039.510 I print_info: vocab_only       = 0
0.00.039.510 I print_info: n_ctx_train      = 2048
0.00.039.510 I print_info: n_embd           = 2048
0.00.039.510 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.514 I print_info: n_head_kv        = 16
0.00.039.514 I print_info: n_rot            = 32
0.00.039.514 I print_info: n_swa            = 0
0.00.039.514 I print_info: n_embd_head_k    = 128
0.00.039.514 I print_info: n_embd_head_v    = 128
0.00.039.515 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.517 I print_info: f_norm_eps       = 1.0e-05
0.00.039.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.518 I print_info: f_logit_scale    = 0.0e+00
0.00.039.519 I print_info: n_ff             = 8192
0.00.039.519 I print_info: n_expert         = 0
0.00.039.519 I print_info: n_expert_used    = 0
0.00.039.519 I print_info: causal attn      = 1
0.00.039.519 I print_info: pooling type     = 0
0.00.039.521 I print_info: rope type        = 2
0.00.039.523 I print_info: rope scaling     = linear
0.00.039.523 I print_info: freq_base_train  = 10000.0
0.00.039.523 I print_info: freq_scale_train = 1
0.00.039.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.524 I print_info: rope_finetuned   = unknown
0.00.039.524 I print_info: ssm_d_conv       = 0
0.00.039.524 I print_info: ssm_d_inner      = 0
0.00.039.524 I print_info: ssm_d_state      = 0
0.00.039.524 I print_info: ssm_dt_rank      = 0
0.00.039.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.525 I print_info: model type       = 1.4B
0.00.039.525 I print_info: model params     = 1.41 B
0.00.039.525 I print_info: general.name     = 1.4B
0.00.039.526 I print_info: vocab type       = BPE
0.00.039.526 I print_info: n_vocab          = 50304
0.00.039.526 I print_info: n_merges         = 50009
0.00.039.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: LF token         = 187 'Ċ'
0.00.039.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: max token length = 1024
0.00.039.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.919 I load_tensors: offloading output layer to GPU
0.00.601.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.954 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.603.471 I llama_init_from_model: n_seq_max     = 1
0.00.603.478 I llama_init_from_model: n_ctx         = 2048
0.00.603.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.479 I llama_init_from_model: n_batch       = 2048
0.00.603.479 I llama_init_from_model: n_ubatch      = 512
0.00.603.480 I llama_init_from_model: flash_attn    = 0
0.00.603.480 I llama_init_from_model: freq_base     = 10000.0
0.00.603.485 I llama_init_from_model: freq_scale    = 1
0.00.603.488 I ggml_metal_init: allocating
0.00.603.556 I ggml_metal_init: found device: Apple M4
0.00.603.574 I ggml_metal_init: picking default device: Apple M4
0.00.605.002 I ggml_metal_init: using embedded metal library
0.00.611.526 I ggml_metal_init: GPU name:   Apple M4
0.00.611.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.542 I ggml_metal_init: simdgroup reduction   = true
0.00.611.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.542 I ggml_metal_init: has residency sets    = true
0.00.611.543 I ggml_metal_init: has bfloat            = true
0.00.611.543 I ggml_metal_init: use bfloat            = true
0.00.611.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.691.007 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.424 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.426 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.426 I llama_init_from_model: graph nodes  = 967
0.00.695.426 I llama_init_from_model: graph splits = 2
0.00.695.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.481 I main: llama threadpool init, n_threads = 4
0.00.762.522 I 
0.00.762.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.543 I 
0.00.762.707 I sampler seed: 1234
0.00.762.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.723 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.615.482 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.615.482 I llama_perf_context_print:        load time =     752.99 ms
0.01.615.485 I llama_perf_context_print: prompt eval time =      62.22 ms /     7 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.615.486 I llama_perf_context_print:        eval time =     787.62 ms /    63 runs   (   12.50 ms per token,    79.99 tokens per second)
0.01.615.486 I llama_perf_context_print:       total time =     853.70 ms /    70 tokens
0.01.615.771 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.451 I llama_model_loader: - type  f32:  194 tensors
0.00.024.451 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.452 I print_info: file format = GGUF V3 (latest)
0.00.024.453 I print_info: file type   = Q5_K - Medium
0.00.024.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.600 I load: special tokens cache size = 25
0.00.038.587 I load: token to piece cache size = 0.2984 MB
0.00.038.591 I print_info: arch             = gptneox
0.00.038.591 I print_info: vocab_only       = 0
0.00.038.591 I print_info: n_ctx_train      = 2048
0.00.038.591 I print_info: n_embd           = 2048
0.00.038.591 I print_info: n_layer          = 24
0.00.038.596 I print_info: n_head           = 16
0.00.038.596 I print_info: n_head_kv        = 16
0.00.038.598 I print_info: n_rot            = 32
0.00.038.598 I print_info: n_swa            = 0
0.00.038.598 I print_info: n_embd_head_k    = 128
0.00.038.599 I print_info: n_embd_head_v    = 128
0.00.038.599 I print_info: n_gqa            = 1
0.00.038.600 I print_info: n_embd_k_gqa     = 2048
0.00.038.601 I print_info: n_embd_v_gqa     = 2048
0.00.038.601 I print_info: f_norm_eps       = 1.0e-05
0.00.038.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.602 I print_info: f_logit_scale    = 0.0e+00
0.00.038.603 I print_info: n_ff             = 8192
0.00.038.603 I print_info: n_expert         = 0
0.00.038.603 I print_info: n_expert_used    = 0
0.00.038.603 I print_info: causal attn      = 1
0.00.038.603 I print_info: pooling type     = 0
0.00.038.603 I print_info: rope type        = 2
0.00.038.604 I print_info: rope scaling     = linear
0.00.038.604 I print_info: freq_base_train  = 10000.0
0.00.038.604 I print_info: freq_scale_train = 1
0.00.038.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.604 I print_info: rope_finetuned   = unknown
0.00.038.605 I print_info: ssm_d_conv       = 0
0.00.038.605 I print_info: ssm_d_inner      = 0
0.00.038.607 I print_info: ssm_d_state      = 0
0.00.038.607 I print_info: ssm_dt_rank      = 0
0.00.038.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.608 I print_info: model type       = 1.4B
0.00.038.608 I print_info: model params     = 1.41 B
0.00.038.608 I print_info: general.name     = 1.4B
0.00.038.609 I print_info: vocab type       = BPE
0.00.038.609 I print_info: n_vocab          = 50304
0.00.038.609 I print_info: n_merges         = 50009
0.00.038.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: LF token         = 187 'Ċ'
0.00.038.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: max token length = 1024
0.00.038.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.674 I load_tensors: offloading output layer to GPU
0.00.593.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.712 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.714 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.595.326 I llama_init_from_model: n_seq_max     = 1
0.00.595.331 I llama_init_from_model: n_ctx         = 128
0.00.595.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.595.332 I llama_init_from_model: n_batch       = 128
0.00.595.332 I llama_init_from_model: n_ubatch      = 128
0.00.595.333 I llama_init_from_model: flash_attn    = 0
0.00.595.334 I llama_init_from_model: freq_base     = 10000.0
0.00.595.334 I llama_init_from_model: freq_scale    = 1
0.00.595.335 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.338 I ggml_metal_init: allocating
0.00.595.437 I ggml_metal_init: found device: Apple M4
0.00.595.460 I ggml_metal_init: picking default device: Apple M4
0.00.596.896 I ggml_metal_init: using embedded metal library
0.00.603.509 I ggml_metal_init: GPU name:   Apple M4
0.00.603.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.518 I ggml_metal_init: simdgroup reduction   = true
0.00.603.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.519 I ggml_metal_init: has residency sets    = true
0.00.603.519 I ggml_metal_init: has bfloat            = true
0.00.603.519 I ggml_metal_init: use bfloat            = true
0.00.603.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.784 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.623.787 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.129 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.627.130 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.627.131 I llama_init_from_model: graph nodes  = 967
0.00.627.131 I llama_init_from_model: graph splits = 2
0.00.627.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.177 I 
0.00.658.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.260 I perplexity: tokenizing the input ..
0.00.665.406 I perplexity: tokenization took 7.146 ms
0.00.665.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.040 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.066 I llama_perf_context_print:        load time =     649.45 ms
0.00.808.067 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.69 tokens per second)
0.00.808.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.069 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens
0.00.808.437 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.079s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.242 I llama_model_loader: - type  f32:  194 tensors
0.00.026.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.243 I print_info: file format = GGUF V3 (latest)
0.00.026.243 I print_info: file type   = Q6_K
0.00.026.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.085 I load: special tokens cache size = 25
0.00.039.770 I load: token to piece cache size = 0.2984 MB
0.00.039.773 I print_info: arch             = gptneox
0.00.039.773 I print_info: vocab_only       = 0
0.00.039.773 I print_info: n_ctx_train      = 2048
0.00.039.774 I print_info: n_embd           = 2048
0.00.039.774 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.777 I print_info: n_head_kv        = 16
0.00.039.778 I print_info: n_rot            = 32
0.00.039.778 I print_info: n_swa            = 0
0.00.039.778 I print_info: n_embd_head_k    = 128
0.00.039.778 I print_info: n_embd_head_v    = 128
0.00.039.779 I print_info: n_gqa            = 1
0.00.039.780 I print_info: n_embd_k_gqa     = 2048
0.00.039.780 I print_info: n_embd_v_gqa     = 2048
0.00.039.781 I print_info: f_norm_eps       = 1.0e-05
0.00.039.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.784 I print_info: f_logit_scale    = 0.0e+00
0.00.039.784 I print_info: n_ff             = 8192
0.00.039.785 I print_info: n_expert         = 0
0.00.039.785 I print_info: n_expert_used    = 0
0.00.039.785 I print_info: causal attn      = 1
0.00.039.785 I print_info: pooling type     = 0
0.00.039.785 I print_info: rope type        = 2
0.00.039.787 I print_info: rope scaling     = linear
0.00.039.789 I print_info: freq_base_train  = 10000.0
0.00.039.789 I print_info: freq_scale_train = 1
0.00.039.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.789 I print_info: rope_finetuned   = unknown
0.00.039.789 I print_info: ssm_d_conv       = 0
0.00.039.790 I print_info: ssm_d_inner      = 0
0.00.039.790 I print_info: ssm_d_state      = 0
0.00.039.790 I print_info: ssm_dt_rank      = 0
0.00.039.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.790 I print_info: model type       = 1.4B
0.00.039.791 I print_info: model params     = 1.41 B
0.00.039.791 I print_info: general.name     = 1.4B
0.00.039.791 I print_info: vocab type       = BPE
0.00.039.791 I print_info: n_vocab          = 50304
0.00.039.792 I print_info: n_merges         = 50009
0.00.039.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: LF token         = 187 'Ċ'
0.00.039.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.794 I print_info: max token length = 1024
0.00.039.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.369 I load_tensors: offloading output layer to GPU
0.00.667.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.395 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.667.398 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.668.587 I llama_init_from_model: n_seq_max     = 1
0.00.668.589 I llama_init_from_model: n_ctx         = 2048
0.00.668.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.590 I llama_init_from_model: n_batch       = 2048
0.00.668.590 I llama_init_from_model: n_ubatch      = 512
0.00.668.591 I llama_init_from_model: flash_attn    = 0
0.00.668.592 I llama_init_from_model: freq_base     = 10000.0
0.00.668.592 I llama_init_from_model: freq_scale    = 1
0.00.668.597 I ggml_metal_init: allocating
0.00.668.617 I ggml_metal_init: found device: Apple M4
0.00.668.626 I ggml_metal_init: picking default device: Apple M4
0.00.670.088 I ggml_metal_init: using embedded metal library
0.00.676.243 I ggml_metal_init: GPU name:   Apple M4
0.00.676.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.249 I ggml_metal_init: simdgroup reduction   = true
0.00.676.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.250 I ggml_metal_init: has residency sets    = true
0.00.676.250 I ggml_metal_init: has bfloat            = true
0.00.676.250 I ggml_metal_init: use bfloat            = true
0.00.676.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.648 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.746.654 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.751.251 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.751.253 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.751.253 I llama_init_from_model: graph nodes  = 967
0.00.751.254 I llama_init_from_model: graph splits = 2
0.00.751.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.556 I main: llama threadpool init, n_threads = 4
0.00.816.597 I 
0.00.816.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.619 I 
0.00.816.768 I sampler seed: 1234
0.00.816.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.839 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.083 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.688.083 I llama_perf_context_print:        load time =     805.78 ms
0.01.688.084 I llama_perf_context_print: prompt eval time =      54.10 ms /     7 tokens (    7.73 ms per token,   129.38 tokens per second)
0.01.688.085 I llama_perf_context_print:        eval time =     814.10 ms /    63 runs   (   12.92 ms per token,    77.39 tokens per second)
0.01.688.085 I llama_perf_context_print:       total time =     872.23 ms /    70 tokens
0.01.688.338 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.107s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4654 (9ab42dc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.408 I llama_model_loader: - type  f32:  194 tensors
0.00.025.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.409 I print_info: file format = GGUF V3 (latest)
0.00.025.409 I print_info: file type   = Q6_K
0.00.025.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.216 I load: special tokens cache size = 25
0.00.039.188 I load: token to piece cache size = 0.2984 MB
0.00.039.190 I print_info: arch             = gptneox
0.00.039.191 I print_info: vocab_only       = 0
0.00.039.191 I print_info: n_ctx_train      = 2048
0.00.039.191 I print_info: n_embd           = 2048
0.00.039.191 I print_info: n_layer          = 24
0.00.039.195 I print_info: n_head           = 16
0.00.039.196 I print_info: n_head_kv        = 16
0.00.039.196 I print_info: n_rot            = 32
0.00.039.196 I print_info: n_swa            = 0
0.00.039.196 I print_info: n_embd_head_k    = 128
0.00.039.196 I print_info: n_embd_head_v    = 128
0.00.039.197 I print_info: n_gqa            = 1
0.00.039.198 I print_info: n_embd_k_gqa     = 2048
0.00.039.199 I print_info: n_embd_v_gqa     = 2048
0.00.039.199 I print_info: f_norm_eps       = 1.0e-05
0.00.039.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.200 I print_info: f_logit_scale    = 0.0e+00
0.00.039.201 I print_info: n_ff             = 8192
0.00.039.201 I print_info: n_expert         = 0
0.00.039.201 I print_info: n_expert_used    = 0
0.00.039.201 I print_info: causal attn      = 1
0.00.039.201 I print_info: pooling type     = 0
0.00.039.201 I print_info: rope type        = 2
0.00.039.202 I print_info: rope scaling     = linear
0.00.039.204 I print_info: freq_base_train  = 10000.0
0.00.039.205 I print_info: freq_scale_train = 1
0.00.039.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.205 I print_info: rope_finetuned   = unknown
0.00.039.205 I print_info: ssm_d_conv       = 0
0.00.039.205 I print_info: ssm_d_inner      = 0
0.00.039.205 I print_info: ssm_d_state      = 0
0.00.039.206 I print_info: ssm_dt_rank      = 0
0.00.039.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.206 I print_info: model type       = 1.4B
0.00.039.206 I print_info: model params     = 1.41 B
0.00.039.206 I print_info: general.name     = 1.4B
0.00.039.207 I print_info: vocab type       = BPE
0.00.039.207 I print_info: n_vocab          = 50304
0.00.039.207 I print_info: n_merges         = 50009
0.00.039.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: LF token         = 187 'Ċ'
0.00.039.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: max token length = 1024
0.00.039.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.077 I load_tensors: offloading output layer to GPU
0.00.348.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.102 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.348.105 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.349.410 I llama_init_from_model: n_seq_max     = 1
0.00.349.412 I llama_init_from_model: n_ctx         = 128
0.00.349.412 I llama_init_from_model: n_ctx_per_seq = 128
0.00.349.412 I llama_init_from_model: n_batch       = 128
0.00.349.413 I llama_init_from_model: n_ubatch      = 128
0.00.349.413 I llama_init_from_model: flash_attn    = 0
0.00.349.414 I llama_init_from_model: freq_base     = 10000.0
0.00.349.414 I llama_init_from_model: freq_scale    = 1
0.00.349.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.416 I ggml_metal_init: allocating
0.00.349.449 I ggml_metal_init: found device: Apple M4
0.00.349.460 I ggml_metal_init: picking default device: Apple M4
0.00.350.726 I ggml_metal_init: using embedded metal library
0.00.356.784 I ggml_metal_init: GPU name:   Apple M4
0.00.356.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.793 I ggml_metal_init: simdgroup reduction   = true
0.00.356.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.794 I ggml_metal_init: has residency sets    = true
0.00.356.794 I ggml_metal_init: has bfloat            = true
0.00.356.795 I ggml_metal_init: use bfloat            = true
0.00.356.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.033 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.376.038 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.379.265 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.379.267 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.379.267 I llama_init_from_model: graph nodes  = 967
0.00.379.268 I llama_init_from_model: graph splits = 2
0.00.379.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.182 I 
0.00.414.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.268 I perplexity: tokenizing the input ..
0.00.421.497 I perplexity: tokenization took 7.225 ms
0.00.421.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.577 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.564.120 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.564.144 I llama_perf_context_print:        load time =     404.32 ms
0.00.564.144 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.32 tokens per second)
0.00.564.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.145 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.564.486 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.078s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4654 (9ab42dc7)
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
ggml_metal_init: loaded kernel_add                                    0x142e04b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142e084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142e08a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142e09010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142e095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142e09b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142e0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142e0a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142e0ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142e0b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142e0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142e0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142e0c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142e0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142e0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142e0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142e0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142e0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142e0f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142e0fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142e101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142e108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142e11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142e118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142e11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142e12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142e128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142e13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142e13a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142e13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142e141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142e14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142e14d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142e15240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142e15500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142e159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142e15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142e162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142e16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142e16c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142e170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142e17560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142e17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142e17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142e18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142e18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142e18d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142e196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142e19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142e1a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142e1a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142e1aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142e1b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142e1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142e1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142e1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142e1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142e1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142e1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142e1dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142e1dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142e1e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142e1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142e1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142e1f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142e1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142e1fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142e20010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142e204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142e20950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142e20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142e21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142e21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142e21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142e221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142e22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142e22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142e231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142e23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142e23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142e241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142e24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142e24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142e251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142e256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142e25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142e26190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142e266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142e26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142e27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142e276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142e27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142e28170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142e286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142e28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142e29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142e296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142e19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142e29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142e2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142e2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142e2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142e2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142e2b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142e2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142e2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142e2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142e2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142e2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142e2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142e2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142e2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142e2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142e2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142e2f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142e2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142e2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142e2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142e303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142e30840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142e30ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142e31180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142e31620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142e31ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142e31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142e32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142e328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142e32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142e331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142e33680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142e33b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142e33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142e34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142e34900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142e34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142e35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142e356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142e35b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142e36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142e364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142e36960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142e36e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142e372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142e37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142e37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142e38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142e38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142e389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142e38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142e39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142e397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142e39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142e3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142e3a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142e3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142e3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142e3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142e3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142e3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142e3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142e3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142e3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142e3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142e3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142e3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142e3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142e3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142e3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142e3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142e3ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142e3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142e3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142e3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142e40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142e406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142e40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142e40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142e41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142e41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142e41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142e42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142e42700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142e42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142e43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142e434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142e43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142e43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142e442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142e44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142e44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142e450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142e45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142e459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142e45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142e46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142e469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142e46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142e471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142e477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142e47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142e48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142e48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142e490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142e49360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142e49970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142e49f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142e4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142e4ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142e4b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142e4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142e4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142e4c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142e4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142e4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142e4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142e4d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142e4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142e4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142e4e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142e4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142e4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142e4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142e4fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142e50210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142e50cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142e51750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142e51ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142e521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142e52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142e52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142e531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142e53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142e53c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142e541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142e54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142e54c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142e551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142e55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142e55c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142e561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142e56700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142e56c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142e571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142e576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142e57c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142e58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142e586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142e58c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142e59180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142e596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142e59c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142e5a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142e5a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142e5ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142e5b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142e5b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142e5bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142e5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142e5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142e5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142e5d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142e5d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142e5dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142e5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142e5e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142e5eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142e5efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142e5f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142e5f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142e5fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142e60240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142e606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142e60b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142e61020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142e614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142e61960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142e61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142e622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142e62740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142e62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142e63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142e63850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142e63f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142e64690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142e64db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142e65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142e65860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142e65b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142e66130 | th_max = 1024 | th_width =   32
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
0.00.719.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1265089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126508e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126509280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1265096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126509b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126509fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12650a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12650a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12650ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12650b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12650b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12650bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12650c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12650cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12650d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12650dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12650e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12650ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12650f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12650fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126510310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126510a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126511150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126511870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126511f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126512250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126512510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126512980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126512df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126513260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126513760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126513c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1265140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1265143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126514810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126514c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1265151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1265156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126515be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1265160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1265165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126516ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126516fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1265174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1265179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126517e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1265182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126518730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126518ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126519010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126519480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1265198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126519d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12651a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12651a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12651ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12651b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12651b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12651bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12651c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12651c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12651ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12651d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12651d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12651da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12651df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12651e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12651e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12651ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12651f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12651f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12651faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12651ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1265204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126520a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126520f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1265214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126521a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126521f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1265224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126522a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126522f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1265234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126523a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126523f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1265244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1265249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126524f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126525490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1265259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126525f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126526480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1265269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126526f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126527470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1265279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126527f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126528460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1265289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126528f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126529450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1265299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126529ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12652a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12652a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12652aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12652b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12652b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12652bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12652c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12652c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12652cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12652d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12652d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12652dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12652e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12652e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12652eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12652efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12652f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12652f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12652fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126530250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1265306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126530b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126531030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1265314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126531970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126531e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1265322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126532750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126532bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126533090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126533530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1265339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126533e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126534310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1265347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126534c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1265350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126535590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126535a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126535ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126536370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126536810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126536cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126537150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1265375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126537a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126537f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1265383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126538870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126538d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1265391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126539650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126539af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126539f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12653a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12653a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12653ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12653b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12653b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12653bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12653bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12653c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12653c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12653cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12653d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12653d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12653dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12653e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12653e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12653e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12653ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12653f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12653f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12653fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1265400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126540550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1265409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126540e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126541330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1265417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126541c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126542110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1265425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126542a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126542ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126543390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126543830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126543cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126544170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126544610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126544b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1265450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126545600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126545b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126545e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126546420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126546a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126547040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126547830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126547cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126547f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1265485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126548bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1265493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126549840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126549ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12654a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12654a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12654ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12654b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12654b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12654be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12654c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12654c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12654ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12654d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12654d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12654de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12654e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12654e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12654ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12654f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12654f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12654fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126550380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1265508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126550e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126551370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1265518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126551e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126552360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1265528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126552e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126553350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1265538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126553df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126554340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126554890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126554de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126555330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126555880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126555dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126556320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126556870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126556dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126557310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126557860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126557db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126558300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126558850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126558da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1265592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126559840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126559d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12655a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12655a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12655ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12655b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12655b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12655bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12655c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12655c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12655cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12655d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12655d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12655dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12655e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12655e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12655e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12655ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12655f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12655f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12655fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1265600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126560590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126560a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126560ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126561370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126561810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126561d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126562480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126562ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1265632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1265639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126563ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126564490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126564750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126564d60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1329044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132904950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132904dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132905230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1329056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132905b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132905f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1329063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132906860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132906cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132907140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132907860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132908380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132908b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132909340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132909a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13290a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13290a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13290afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13290b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13290be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13290c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13290cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13290d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13290da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13290dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13290e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13290e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13290e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13290ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13290f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13290f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13290fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13290fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1329102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132910710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132910b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132910ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132911460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1329118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132911d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1329121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132912620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132912a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132912f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132913370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1329137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132913c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1329140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132914530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1329149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132914e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132915280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1329156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132915b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132915fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132916540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132916a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132916eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132917320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132917790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132917c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132918070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1329184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132918950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132918dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132919230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1329196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132919b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132919f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13291a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13291a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13291acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13291b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13291b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13291ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13291be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13291c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13291c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13291cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13291d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13291d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13291d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13291dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13291e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13291e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13291eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13291ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13291f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13291f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13291fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132920120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132920590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132920a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132920e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1329212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132921750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132921bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132922030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1329224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132922910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132922d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1329231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132923a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132923d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1329241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132924620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132924a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132924f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132925370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1329257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132925c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1329260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132926530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1329269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132926e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132927280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1329276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132927b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132927fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132928440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1329288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132928d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132929190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132929600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132929a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132929ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13292a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13292a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13292ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13292b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13292b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13292b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13292bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13292c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13292c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13292cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13292cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13292d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13292d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13292dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13292e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13292e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13292ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13292eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13292f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13292f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13292fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132930080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1329304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132930960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132930dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132931240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1329316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132931b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132931f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132932400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132932870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132932ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132933150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1329335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132933a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132933ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132934310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132934780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132934bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132935060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1329354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132935940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132935db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132936220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132936690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132936b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132936f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1329373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132937850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132937cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132938130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1329385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132938a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132938e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1329392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132939760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132939bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13293a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13293a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13293a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13293ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13293b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13293b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13293bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13293bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13293c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13293c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13293cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13293d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13293d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13293d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13293de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13293e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13293e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13293ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13293f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13293f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13293f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13293fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1329401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132940650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132940ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132940f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132941ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132941d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132942030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1329424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132942910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132942d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1329431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132943660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132943ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132943f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1329443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132944820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132944c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132945100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132945570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1329459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132945e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1329462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132946730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132946ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132947010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132947480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1329478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132947d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1329481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132948640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132948ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132948f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132949390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132949800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132949c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13294a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13294a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13294a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13294ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13294b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13294b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13294bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13294bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13294c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13294c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13294cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13294d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13294d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13294da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13294df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13294e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13294e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13294ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13294f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13294f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13294f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13294fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132950280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1329506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132950b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132950fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132951440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1329518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132951d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132952190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132952600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132952a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132952ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132953350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1329537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132953c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1329540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132954510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132954980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132954df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132955260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1329556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132956140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132956860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132956f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1329576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132957960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132957dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1329583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1329589e0 | th_max = 1024 | th_width =   32
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

real	0m1.816s
user	0m0.279s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4654 (9ab42dc7)
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
ggml_metal_init: loaded kernel_add                                    0x14e00a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e00ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e00b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e00b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e00bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e00c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e00c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e00cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e00d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e00d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e00dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e00e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e00ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e00f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e00fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e0103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e010b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e011220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e011940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e012110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e013670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e013f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e014630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e0148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e014f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e015b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e0160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e016370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e016810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e016ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e017360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e0178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e017b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e018000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e0184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e018940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e018de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e019720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e019bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e01a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e01a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e01a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e01add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e01b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e01bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e01c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e01c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e01cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e01d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e01db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e01e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e01e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e01edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e01f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e01f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e01fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e020350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e020610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e020ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e020f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e0213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e021890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e021d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e0221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e022670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e022b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e022fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e023450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e0238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e023d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e0242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e024830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e024d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e0252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e025820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e025d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e0262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e026810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e026d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e0272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e027800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e027d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e0282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e0287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e028d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e029290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e0297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e029d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e02a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e02a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e02ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e02b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e02b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e02bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e01b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e02c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e02c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e02ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e02d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e02d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e02de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e02e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e02e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e02ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e02f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e02f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e02fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e0303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e0308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e030e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e0312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e031780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e031c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e0320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e032560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e032a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e032ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e033340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e0337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e033c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e034120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e0345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e034a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e034f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e0353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e035840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e035ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e036180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e036620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e036ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e036f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e037400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e0378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e037d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e0381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e038680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e038b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e038fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e039460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e039900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e039da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e03a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e03a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e03ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e03b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e03b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e03b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e03be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e03c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e03c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e03cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e03d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e03d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e03d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e03de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e03e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e03e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e03ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e03f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e03f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e03fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e03fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e040360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e040800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e040ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e041140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e0415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e041a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e041f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e0423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e042860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e042d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e0431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e043640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e043ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e043f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e044420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e0448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e044d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e045200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e0456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e045b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e045fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e046480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e046920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e046dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e047260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e047700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e047ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e048040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e048590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e048ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e049030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e049580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e049840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e049e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e04a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e04aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e04b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e04b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e04b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e04bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e04c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e04cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e04d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e04d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e04dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e04e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e04e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e04ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e04f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e04f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e04fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e050340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e050890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e050de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e051330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e051880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e051dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e052320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e052870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e052dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e053310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e053860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e053db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e054300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e054850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e054da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e0552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e055840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e055d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e0562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e056830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e056d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e0572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e057820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e057d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e0582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e058810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e058d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e0592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e059800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e059d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e05a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e05a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e05ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e05b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e05b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e05bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e05c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e05c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e05cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e05d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e05d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e05dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e05e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e05e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e05ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e05f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e05f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e05fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e060240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e060790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e060ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e061180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e061620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e061ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e061f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e062400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e0628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e062d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e0631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e063680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e063b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e063fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e064460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e064900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e064da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e065240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e065790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e065eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e0665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e066cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e067410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e0676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e067ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e068180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e068790 | th_max = 1024 | th_width =   32
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
0.00.098.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14e068440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e04a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e049b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e04a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e01d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e01d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e01f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e04c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e01b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e01bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e01c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e01aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e01cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e013bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e01fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e02c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e067990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e016d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e017050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e04c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e04ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e0151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e015480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e068bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e068eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e069170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e069430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e0696f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e0699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e069c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e069f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e06a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e06a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e06a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e06aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e06acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e06afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e06b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e06b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e06b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e06bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e06bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e06c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e06c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e06c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e06c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e06cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e06cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e06d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e06d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e06d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e06d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e06dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e06de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e06e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e06e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e06e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e06e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e06ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e06eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e06f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e06f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e06f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e06f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e06fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e06ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e070230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e0704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e0707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e070a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e070d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e070ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e0712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e071570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e071830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e071af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e071db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e072070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e072330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e0725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e0728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e072b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e072e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e0730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e0733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e073670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e073930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e073bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e073eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e074170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e074430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e0746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e0749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e074c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e074f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e0751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e0754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e075770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e075a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e075cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e075fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e076270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e076530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e0767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e076ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e076d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e077030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e0772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e0775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e077870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e077b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e077df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e0780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e078370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e078630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e0788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e078bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e078e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e079130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e0793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e0796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e079970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e079c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e079ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e07a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e07a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e07a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e07a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e07acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e07af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e07b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e07b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e07b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e07ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e07bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e07bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e07c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e07c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e07c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e07caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e07cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e07d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e07d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e07d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e07d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e07db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e07de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e07e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e07e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e07e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e07e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e07ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e07eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e07f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e07f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e07f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e07f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e07fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e07ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e0801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e0804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e080770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e080a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e080cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e080fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e081270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e081530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e0817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e081ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e081d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e082030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e0822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e0825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e082870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e082b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e082df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e0830b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e083370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e083630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e0838f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e083bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e083e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e084130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e0843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e0846b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e084970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e084c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e084ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e0851b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e085470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e085730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e0859f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e085cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e085f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e086230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e0864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e0867b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e086a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e086d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e086ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e0872b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e087570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e087830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e087d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e088030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e0884d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e088970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e088e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e0895c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e089880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e089b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e089fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e08a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e08a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e08ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e08b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e08b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e08ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e08bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e08c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e08c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e08cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e08d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e08d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e08d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e08ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e08e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e08e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e08eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e08ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e08f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e08f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e08fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e090150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e0905c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e090a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e090ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e091310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e091780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e091bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e092060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e0924d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e092940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e092db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e093220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e093690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e093b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e093f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e0943e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e094850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e094cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e095130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e0955a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e095a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e095e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e0962f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e096760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e096bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e097040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e0974b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e097920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e097d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e098200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e098670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e098ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e098f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e0993c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e099830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e099ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e09a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e09a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e09a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e09ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e09b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e09b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e09bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e09c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e09c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e09c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e09cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e09d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e09dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e09e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e09ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e09f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e09f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e09fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e09ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e0a0530 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14cf08de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14cf09250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14cf096c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14cf09b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14cf09fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14cf0a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14cf0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14cf0acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14cf0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14cf0b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14cf0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14cf0c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14cf0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14cf0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14cf0dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14cf0e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14cf0eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14cf0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14cf0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14cf100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14cf107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14cf10ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14cf11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14cf11d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14cf12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14cf12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14cf129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14cf12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14cf132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14cf13720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14cf13c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14cf14130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14cf145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14cf14860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14cf14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14cf15140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14cf156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14cf15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14cf160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14cf165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14cf16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14cf16fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14cf174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14cf179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14cf17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14cf18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14cf18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14cf18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14cf19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14cf194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14cf19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14cf19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14cf1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14cf1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14cf1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14cf1b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14cf1b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14cf1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14cf1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14cf1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14cf1ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14cf1d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14cf1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14cf1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14cf1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14cf1e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14cf1e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14cf1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14cf1f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14cf1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14cf1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14cf1ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14cf20450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14cf209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14cf20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14cf21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14cf21990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14cf21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14cf22430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14cf22980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14cf22ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14cf23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14cf23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14cf23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14cf24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14cf24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14cf24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14cf25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14cf25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14cf25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14cf263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14cf26940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14cf26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14cf273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14cf27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14cf27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14cf283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14cf28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14cf28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14cf293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14cf29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14cf29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14cf2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14cf2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14cf2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14cf2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14cf2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14cf2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14cf2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14cf2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14cf2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14cf2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14cf2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14cf2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14cf2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14cf2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14cf2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14cf2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14cf2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14cf2f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14cf2fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14cf30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14cf30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14cf30bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14cf31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14cf314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14cf31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14cf31e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14cf322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14cf32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14cf32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14cf330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14cf33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14cf339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14cf33e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14cf34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14cf347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14cf34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14cf35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14cf355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14cf35a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14cf35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14cf36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14cf36830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14cf36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14cf37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14cf37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14cf37ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14cf37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14cf383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14cf38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14cf38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14cf391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14cf39670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14cf39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14cf39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14cf3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14cf3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14cf3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14cf3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14cf3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14cf3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14cf3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14cf3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14cf3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14cf3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14cf3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14cf3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14cf3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14cf3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14cf3e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14cf3e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14cf3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14cf3f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14cf3f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14cf3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14cf400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14cf40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14cf40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14cf40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14cf41350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14cf417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14cf41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14cf42130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14cf425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14cf42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14cf42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14cf433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14cf43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14cf43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14cf44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14cf44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14cf44ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14cf45020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14cf45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14cf45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14cf46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14cf462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14cf468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14cf46ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14cf47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14cf47cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14cf48190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14cf48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14cf48a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14cf49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14cf49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14cf49d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14cf4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14cf4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14cf4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14cf4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14cf4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14cf4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14cf4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14cf4c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14cf4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14cf4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14cf4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14cf4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14cf4e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14cf4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14cf4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14cf4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14cf4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14cf4fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14cf502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14cf50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14cf50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14cf512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14cf51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14cf51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14cf522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14cf52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14cf52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14cf532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14cf53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14cf53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14cf542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14cf54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14cf54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14cf552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14cf557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14cf55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14cf56290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14cf567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14cf56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14cf57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14cf577d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14cf57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14cf58270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14cf587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14cf58d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14cf59260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14cf597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14cf59d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14cf5a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14cf5a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14cf5acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14cf5b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14cf5b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14cf5bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14cf5c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14cf5c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14cf5ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14cf5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14cf5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14cf5dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14cf5e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14cf5e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14cf5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14cf5ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14cf5f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14cf5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14cf5fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14cf60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14cf605b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14cf60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14cf60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14cf61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14cf61830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14cf61cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14cf62220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14cf62940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14cf63060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14cf63780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14cf63ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14cf64160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14cf64950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14cf64c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14cf65220 | th_max = 1024 | th_width =   32
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
user	0m0.235s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
        2.35 real         0.55 user         0.28 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
