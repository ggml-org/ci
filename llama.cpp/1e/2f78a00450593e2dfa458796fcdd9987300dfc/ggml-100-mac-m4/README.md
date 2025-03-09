## Summary

- status:  SUCCESS ✅
- runtime: 630.26
- date:    Sun Mar  9 10:14:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e2f78a00450593e2dfa458796fcdd9987300dfc
- author:  Georgi Gerganov
```
server : add speculative decoding presets for FIM (#12287)
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.98 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.32 sec*proc (29 tests)

Total Test time (real) = 165.33 sec

real	2m45.471s
user	4m39.633s
sys	0m5.998s
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
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.40 sec*proc (29 tests)

Total Test time (real) =  48.41 sec

real	0m48.424s
user	0m54.322s
sys	0m5.236s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.164 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.650 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.660 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.671 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.672 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.672 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.673 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.229 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.231 I llama_model_loader: - type  f32:  124 tensors
0.00.026.231 I llama_model_loader: - type  f16:   73 tensors
0.00.026.232 I print_info: file format = GGUF V3 (latest)
0.00.026.233 I print_info: file type   = F16
0.00.026.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.370 I load: special tokens cache size = 5
0.00.032.536 I load: token to piece cache size = 0.2032 MB
0.00.032.562 I print_info: arch             = bert
0.00.032.563 I print_info: vocab_only       = 0
0.00.032.564 I print_info: n_ctx_train      = 512
0.00.032.564 I print_info: n_embd           = 384
0.00.032.564 I print_info: n_layer          = 12
0.00.032.567 I print_info: n_head           = 12
0.00.032.567 I print_info: n_head_kv        = 12
0.00.032.568 I print_info: n_rot            = 32
0.00.032.568 I print_info: n_swa            = 0
0.00.032.574 I print_info: n_embd_head_k    = 32
0.00.032.574 I print_info: n_embd_head_v    = 32
0.00.032.575 I print_info: n_gqa            = 1
0.00.032.575 I print_info: n_embd_k_gqa     = 384
0.00.032.577 I print_info: n_embd_v_gqa     = 384
0.00.032.578 I print_info: f_norm_eps       = 1.0e-12
0.00.032.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.579 I print_info: f_logit_scale    = 0.0e+00
0.00.032.580 I print_info: n_ff             = 1536
0.00.032.580 I print_info: n_expert         = 0
0.00.032.580 I print_info: n_expert_used    = 0
0.00.032.580 I print_info: causal attn      = 0
0.00.032.580 I print_info: pooling type     = 2
0.00.032.581 I print_info: rope type        = 2
0.00.032.583 I print_info: rope scaling     = linear
0.00.032.583 I print_info: freq_base_train  = 10000.0
0.00.032.584 I print_info: freq_scale_train = 1
0.00.032.584 I print_info: n_ctx_orig_yarn  = 512
0.00.032.584 I print_info: rope_finetuned   = unknown
0.00.032.584 I print_info: ssm_d_conv       = 0
0.00.032.584 I print_info: ssm_d_inner      = 0
0.00.032.585 I print_info: ssm_d_state      = 0
0.00.032.585 I print_info: ssm_dt_rank      = 0
0.00.032.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.585 I print_info: model type       = 33M
0.00.032.586 I print_info: model params     = 33.21 M
0.00.032.586 I print_info: general.name     = Bge Small
0.00.032.586 I print_info: vocab type       = WPM
0.00.032.587 I print_info: n_vocab          = 30522
0.00.032.587 I print_info: n_merges         = 0
0.00.032.587 I print_info: BOS token        = 101 '[CLS]'
0.00.032.587 I print_info: UNK token        = 100 '[UNK]'
0.00.032.588 I print_info: SEP token        = 102 '[SEP]'
0.00.032.588 I print_info: PAD token        = 0 '[PAD]'
0.00.032.588 I print_info: MASK token       = 103 '[MASK]'
0.00.032.588 I print_info: LF token         = 0 '[PAD]'
0.00.032.589 I print_info: max token length = 21
0.00.032.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.466 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.467 I load_tensors: offloading output layer to GPU
0.00.035.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.490 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.492 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.789 I llama_init_from_model: n_seq_max     = 1
0.00.035.790 I llama_init_from_model: n_ctx         = 512
0.00.035.790 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.791 I llama_init_from_model: n_batch       = 2048
0.00.035.791 I llama_init_from_model: n_ubatch      = 2048
0.00.035.791 I llama_init_from_model: flash_attn    = 0
0.00.035.792 I llama_init_from_model: freq_base     = 10000.0
0.00.035.792 I llama_init_from_model: freq_scale    = 1
0.00.035.793 I ggml_metal_init: allocating
0.00.035.802 I ggml_metal_init: found device: Apple M4
0.00.035.808 I ggml_metal_init: picking default device: Apple M4
0.00.036.449 I ggml_metal_init: using embedded metal library
0.00.040.511 I ggml_metal_init: GPU name:   Apple M4
0.00.040.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.515 I ggml_metal_init: simdgroup reduction   = true
0.00.040.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.515 I ggml_metal_init: has residency sets    = true
0.00.040.515 I ggml_metal_init: has bfloat            = true
0.00.040.516 I ggml_metal_init: use bfloat            = true
0.00.040.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.766 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.449 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.451 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.453 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.676 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.678 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.678 I llama_init_from_model: graph nodes  = 429
0.00.054.678 I llama_init_from_model: graph splits = 2
0.00.054.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.464 I 
0.00.060.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.254 I llama_perf_context_print:        load time =      44.60 ms
0.00.066.255 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1808.32 tokens per second)
0.00.066.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.257 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.066.413 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.048s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.018 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.021 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.021 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.022 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.998 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.999 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.999 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.999 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.000 I llama_model_loader: - type  f32:  124 tensors
0.00.015.000 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.001 I print_info: file format = GGUF V3 (latest)
0.00.015.001 I print_info: file type   = Q8_0
0.00.015.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.515 I load: special tokens cache size = 5
0.00.018.849 I load: token to piece cache size = 0.2032 MB
0.00.018.859 I print_info: arch             = bert
0.00.018.860 I print_info: vocab_only       = 0
0.00.018.860 I print_info: n_ctx_train      = 512
0.00.018.860 I print_info: n_embd           = 384
0.00.018.861 I print_info: n_layer          = 12
0.00.018.863 I print_info: n_head           = 12
0.00.018.864 I print_info: n_head_kv        = 12
0.00.018.864 I print_info: n_rot            = 32
0.00.018.864 I print_info: n_swa            = 0
0.00.018.864 I print_info: n_embd_head_k    = 32
0.00.018.864 I print_info: n_embd_head_v    = 32
0.00.018.866 I print_info: n_gqa            = 1
0.00.018.867 I print_info: n_embd_k_gqa     = 384
0.00.018.867 I print_info: n_embd_v_gqa     = 384
0.00.018.868 I print_info: f_norm_eps       = 1.0e-12
0.00.018.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.869 I print_info: f_logit_scale    = 0.0e+00
0.00.018.871 I print_info: n_ff             = 1536
0.00.018.872 I print_info: n_expert         = 0
0.00.018.872 I print_info: n_expert_used    = 0
0.00.018.872 I print_info: causal attn      = 0
0.00.018.872 I print_info: pooling type     = 2
0.00.018.872 I print_info: rope type        = 2
0.00.018.872 I print_info: rope scaling     = linear
0.00.018.873 I print_info: freq_base_train  = 10000.0
0.00.018.873 I print_info: freq_scale_train = 1
0.00.018.873 I print_info: n_ctx_orig_yarn  = 512
0.00.018.873 I print_info: rope_finetuned   = unknown
0.00.018.873 I print_info: ssm_d_conv       = 0
0.00.018.873 I print_info: ssm_d_inner      = 0
0.00.018.873 I print_info: ssm_d_state      = 0
0.00.018.874 I print_info: ssm_dt_rank      = 0
0.00.018.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.874 I print_info: model type       = 33M
0.00.018.874 I print_info: model params     = 33.21 M
0.00.018.875 I print_info: general.name     = Bge Small
0.00.018.875 I print_info: vocab type       = WPM
0.00.018.875 I print_info: n_vocab          = 30522
0.00.018.876 I print_info: n_merges         = 0
0.00.018.876 I print_info: BOS token        = 101 '[CLS]'
0.00.018.876 I print_info: UNK token        = 100 '[UNK]'
0.00.018.876 I print_info: SEP token        = 102 '[SEP]'
0.00.018.877 I print_info: PAD token        = 0 '[PAD]'
0.00.018.877 I print_info: MASK token       = 103 '[MASK]'
0.00.018.877 I print_info: LF token         = 0 '[PAD]'
0.00.018.877 I print_info: max token length = 21
0.00.018.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.619 I load_tensors: offloading output layer to GPU
0.00.020.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.626 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.626 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.807 I llama_init_from_model: n_seq_max     = 1
0.00.020.808 I llama_init_from_model: n_ctx         = 512
0.00.020.808 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.808 I llama_init_from_model: n_batch       = 2048
0.00.020.809 I llama_init_from_model: n_ubatch      = 2048
0.00.020.809 I llama_init_from_model: flash_attn    = 0
0.00.020.809 I llama_init_from_model: freq_base     = 10000.0
0.00.020.809 I llama_init_from_model: freq_scale    = 1
0.00.020.810 I ggml_metal_init: allocating
0.00.020.815 I ggml_metal_init: found device: Apple M4
0.00.020.819 I ggml_metal_init: picking default device: Apple M4
0.00.021.274 I ggml_metal_init: using embedded metal library
0.00.023.872 I ggml_metal_init: GPU name:   Apple M4
0.00.023.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.875 I ggml_metal_init: simdgroup reduction   = true
0.00.023.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.875 I ggml_metal_init: has residency sets    = true
0.00.023.875 I ggml_metal_init: has bfloat            = true
0.00.023.876 I ggml_metal_init: use bfloat            = true
0.00.023.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.274 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.913 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.915 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.917 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.877 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.878 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.878 I llama_init_from_model: graph nodes  = 429
0.00.034.878 I llama_init_from_model: graph splits = 2
0.00.034.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.970 I 
0.00.038.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.975 I llama_perf_context_print:        load time =      29.59 ms
0.00.043.976 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.89 tokens per second)
0.00.043.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.977 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.044.175 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.238 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.739 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.746 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.750 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.962 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.962 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.962 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.963 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.963 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.963 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.964 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.045.964 I llama_model_loader: - type  f32:   40 tensors
0.00.045.965 I llama_model_loader: - type  f16:   30 tensors
0.00.045.965 I print_info: file format = GGUF V3 (latest)
0.00.045.966 I print_info: file type   = F16
0.00.045.967 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.303 W load: empty token at index 5
0.00.055.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.985 I load: special tokens cache size = 5
0.00.318.852 I load: token to piece cache size = 1.5060 MB
0.00.318.881 I print_info: arch             = jina-bert-v2
0.00.318.882 I print_info: vocab_only       = 0
0.00.318.882 I print_info: n_ctx_train      = 8192
0.00.318.883 I print_info: n_embd           = 384
0.00.318.883 I print_info: n_layer          = 4
0.00.318.889 I print_info: n_head           = 12
0.00.318.890 I print_info: n_head_kv        = 12
0.00.318.890 I print_info: n_rot            = 32
0.00.318.890 I print_info: n_swa            = 0
0.00.318.891 I print_info: n_embd_head_k    = 32
0.00.318.891 I print_info: n_embd_head_v    = 32
0.00.318.894 I print_info: n_gqa            = 1
0.00.318.894 I print_info: n_embd_k_gqa     = 384
0.00.318.895 I print_info: n_embd_v_gqa     = 384
0.00.318.896 I print_info: f_norm_eps       = 1.0e-12
0.00.318.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.897 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.897 I print_info: f_logit_scale    = 0.0e+00
0.00.318.898 I print_info: n_ff             = 1536
0.00.318.898 I print_info: n_expert         = 0
0.00.318.898 I print_info: n_expert_used    = 0
0.00.318.898 I print_info: causal attn      = 0
0.00.318.898 I print_info: pooling type     = -1
0.00.318.899 I print_info: rope type        = -1
0.00.318.899 I print_info: rope scaling     = linear
0.00.318.899 I print_info: freq_base_train  = 10000.0
0.00.318.899 I print_info: freq_scale_train = 1
0.00.318.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.900 I print_info: rope_finetuned   = unknown
0.00.318.900 I print_info: ssm_d_conv       = 0
0.00.318.900 I print_info: ssm_d_inner      = 0
0.00.318.900 I print_info: ssm_d_state      = 0
0.00.318.900 I print_info: ssm_dt_rank      = 0
0.00.318.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.900 I print_info: model type       = 33M
0.00.318.901 I print_info: model params     = 32.90 M
0.00.318.901 I print_info: general.name     = Jina Bert Implementation
0.00.318.902 I print_info: vocab type       = BPE
0.00.318.902 I print_info: n_vocab          = 61056
0.00.318.902 I print_info: n_merges         = 39382
0.00.318.903 I print_info: BOS token        = 0 '<s>'
0.00.318.903 I print_info: EOS token        = 2 '</s>'
0.00.318.903 I print_info: UNK token        = 3 '<unk>'
0.00.318.903 I print_info: SEP token        = 2 '</s>'
0.00.318.903 I print_info: PAD token        = 1 '<pad>'
0.00.318.903 I print_info: MASK token       = 4 '<mask>'
0.00.318.904 I print_info: EOG token        = 2 '</s>'
0.00.318.904 I print_info: max token length = 45
0.00.318.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.850 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.850 I load_tensors: offloading output layer to GPU
0.00.320.851 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.875 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.876 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.194 I llama_init_from_model: n_seq_max     = 1
0.00.321.195 I llama_init_from_model: n_ctx         = 8192
0.00.321.195 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.321.195 I llama_init_from_model: n_batch       = 2048
0.00.321.195 I llama_init_from_model: n_ubatch      = 2048
0.00.321.195 I llama_init_from_model: flash_attn    = 0
0.00.321.196 I llama_init_from_model: freq_base     = 10000.0
0.00.321.196 I llama_init_from_model: freq_scale    = 1
0.00.321.196 I ggml_metal_init: allocating
0.00.321.200 I ggml_metal_init: found device: Apple M4
0.00.321.203 I ggml_metal_init: picking default device: Apple M4
0.00.321.985 I ggml_metal_init: using embedded metal library
0.00.324.880 I ggml_metal_init: GPU name:   Apple M4
0.00.324.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.883 I ggml_metal_init: simdgroup reduction   = true
0.00.324.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.883 I ggml_metal_init: has residency sets    = true
0.00.324.883 I ggml_metal_init: has bfloat            = true
0.00.324.883 I ggml_metal_init: use bfloat            = true
0.00.324.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.675 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.734 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.337.735 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.737 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.343.958 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.343.960 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.343.960 I llama_init_from_model: graph nodes  = 154
0.00.343.960 I llama_init_from_model: graph splits = 2
0.00.343.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.411 I 
0.00.351.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.351.547 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.551 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.551 I main: number of tokens in prompt = 13
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


0.00.351.555 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.555 I main: number of tokens in prompt = 40
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


0.00.352.069 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.504 I llama_perf_context_print:        load time =     330.80 ms
0.00.355.505 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18091.63 tokens per second)
0.00.355.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.506 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.355.759 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.328s
sys	0m0.051s
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
0.00.000.198 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.071.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.085.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.085.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.085.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.085.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.085.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.085.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.085.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.085.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.085.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.085.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.085.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.085.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.085.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.085.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.085.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.085.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.092.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.094.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.102.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.102.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.102.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.102.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.102.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.102.293 I llama_model_loader: - type  f32:  194 tensors
0.00.102.293 I llama_model_loader: - type  f16:   98 tensors
0.00.102.295 I print_info: file format = GGUF V3 (latest)
0.00.102.308 I print_info: file type   = all F32 (guessed)
0.00.102.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.119.572 I load: special tokens cache size = 25
0.00.129.752 I load: token to piece cache size = 0.2984 MB
0.00.129.774 I print_info: arch             = gptneox
0.00.129.775 I print_info: vocab_only       = 0
0.00.129.775 I print_info: n_ctx_train      = 2048
0.00.129.776 I print_info: n_embd           = 2048
0.00.129.776 I print_info: n_layer          = 24
0.00.129.779 I print_info: n_head           = 16
0.00.129.780 I print_info: n_head_kv        = 16
0.00.129.781 I print_info: n_rot            = 32
0.00.129.781 I print_info: n_swa            = 0
0.00.129.781 I print_info: n_embd_head_k    = 128
0.00.129.781 I print_info: n_embd_head_v    = 128
0.00.129.782 I print_info: n_gqa            = 1
0.00.129.783 I print_info: n_embd_k_gqa     = 2048
0.00.129.784 I print_info: n_embd_v_gqa     = 2048
0.00.129.785 I print_info: f_norm_eps       = 1.0e-05
0.00.129.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.786 I print_info: f_logit_scale    = 0.0e+00
0.00.129.787 I print_info: n_ff             = 8192
0.00.129.787 I print_info: n_expert         = 0
0.00.129.790 I print_info: n_expert_used    = 0
0.00.129.790 I print_info: causal attn      = 1
0.00.129.791 I print_info: pooling type     = 0
0.00.129.791 I print_info: rope type        = 2
0.00.129.791 I print_info: rope scaling     = linear
0.00.129.791 I print_info: freq_base_train  = 10000.0
0.00.129.792 I print_info: freq_scale_train = 1
0.00.129.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.792 I print_info: rope_finetuned   = unknown
0.00.129.792 I print_info: ssm_d_conv       = 0
0.00.129.793 I print_info: ssm_d_inner      = 0
0.00.129.793 I print_info: ssm_d_state      = 0
0.00.129.793 I print_info: ssm_dt_rank      = 0
0.00.129.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.793 I print_info: model type       = 1.4B
0.00.129.794 I print_info: model params     = 1.41 B
0.00.129.794 I print_info: general.name     = 1.4B
0.00.129.795 I print_info: vocab type       = BPE
0.00.129.795 I print_info: n_vocab          = 50304
0.00.129.795 I print_info: n_merges         = 50009
0.00.129.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.802 I print_info: LF token         = 187 'Ċ'
0.00.129.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.802 I print_info: max token length = 1024
0.00.129.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.961 I load_tensors: offloading output layer to GPU
0.00.210.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.990 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.210.992 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.211.697 I llama_init_from_model: n_seq_max     = 1
0.00.211.698 I llama_init_from_model: n_ctx         = 2048
0.00.211.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.211.698 I llama_init_from_model: n_batch       = 2048
0.00.211.699 I llama_init_from_model: n_ubatch      = 512
0.00.211.699 I llama_init_from_model: flash_attn    = 0
0.00.211.699 I llama_init_from_model: freq_base     = 10000.0
0.00.211.700 I llama_init_from_model: freq_scale    = 1
0.00.211.700 I ggml_metal_init: allocating
0.00.211.748 I ggml_metal_init: found device: Apple M4
0.00.211.754 I ggml_metal_init: picking default device: Apple M4
0.00.212.325 I ggml_metal_init: using embedded metal library
0.00.233.686 I ggml_metal_init: GPU name:   Apple M4
0.00.233.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.233.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.233.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.233.689 I ggml_metal_init: simdgroup reduction   = true
0.00.233.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.233.689 I ggml_metal_init: has residency sets    = true
0.00.233.689 I ggml_metal_init: has bfloat            = true
0.00.233.689 I ggml_metal_init: use bfloat            = true
0.00.233.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.233.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.881 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.353.887 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.358.640 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.358.641 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.358.642 I llama_init_from_model: graph nodes  = 967
0.00.358.642 I llama_init_from_model: graph splits = 2
0.00.358.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.028 I main: llama threadpool init, n_threads = 4
0.00.427.098 I 
0.00.427.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.129 I 
0.00.427.321 I sampler seed: 1234
0.00.427.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.362 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.268.777 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.268.777 I llama_perf_context_print:        load time =     354.60 ms
0.02.268.781 I llama_perf_context_print: prompt eval time =      54.08 ms /     7 tokens (    7.73 ms per token,   129.43 tokens per second)
0.02.268.784 I llama_perf_context_print:        eval time =    1784.34 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.268.784 I llama_perf_context_print:       total time =    1842.61 ms /    70 tokens
0.02.269.034 I ggml_metal_free: deallocating

real	0m2.637s
user	0m0.137s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.634 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.864 I llama_model_loader: - type  f32:  194 tensors
0.00.054.865 I llama_model_loader: - type  f16:   98 tensors
0.00.054.865 I print_info: file format = GGUF V3 (latest)
0.00.054.866 I print_info: file type   = all F32 (guessed)
0.00.054.872 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.570 I load: special tokens cache size = 25
0.00.074.651 I load: token to piece cache size = 0.2984 MB
0.00.074.666 I print_info: arch             = gptneox
0.00.074.667 I print_info: vocab_only       = 0
0.00.074.667 I print_info: n_ctx_train      = 2048
0.00.074.667 I print_info: n_embd           = 2048
0.00.074.668 I print_info: n_layer          = 24
0.00.074.671 I print_info: n_head           = 16
0.00.074.672 I print_info: n_head_kv        = 16
0.00.074.672 I print_info: n_rot            = 32
0.00.074.672 I print_info: n_swa            = 0
0.00.074.672 I print_info: n_embd_head_k    = 128
0.00.074.673 I print_info: n_embd_head_v    = 128
0.00.074.673 I print_info: n_gqa            = 1
0.00.074.674 I print_info: n_embd_k_gqa     = 2048
0.00.074.675 I print_info: n_embd_v_gqa     = 2048
0.00.074.675 I print_info: f_norm_eps       = 1.0e-05
0.00.074.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.676 I print_info: f_logit_scale    = 0.0e+00
0.00.074.677 I print_info: n_ff             = 8192
0.00.074.677 I print_info: n_expert         = 0
0.00.074.677 I print_info: n_expert_used    = 0
0.00.074.677 I print_info: causal attn      = 1
0.00.074.678 I print_info: pooling type     = 0
0.00.074.678 I print_info: rope type        = 2
0.00.074.678 I print_info: rope scaling     = linear
0.00.074.678 I print_info: freq_base_train  = 10000.0
0.00.074.679 I print_info: freq_scale_train = 1
0.00.074.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.680 I print_info: rope_finetuned   = unknown
0.00.074.680 I print_info: ssm_d_conv       = 0
0.00.074.680 I print_info: ssm_d_inner      = 0
0.00.074.680 I print_info: ssm_d_state      = 0
0.00.074.681 I print_info: ssm_dt_rank      = 0
0.00.074.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.681 I print_info: model type       = 1.4B
0.00.074.681 I print_info: model params     = 1.41 B
0.00.074.681 I print_info: general.name     = 1.4B
0.00.074.682 I print_info: vocab type       = BPE
0.00.074.682 I print_info: n_vocab          = 50304
0.00.074.682 I print_info: n_merges         = 50009
0.00.074.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: LF token         = 187 'Ċ'
0.00.074.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.684 I print_info: max token length = 1024
0.00.074.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.415.824 I load_tensors: offloading 24 repeating layers to GPU
0.01.415.828 I load_tensors: offloading output layer to GPU
0.01.415.828 I load_tensors: offloaded 25/25 layers to GPU
0.01.415.849 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.415.850 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.416.872 I llama_init_from_model: n_seq_max     = 1
0.01.416.873 I llama_init_from_model: n_ctx         = 128
0.01.416.874 I llama_init_from_model: n_ctx_per_seq = 128
0.01.416.874 I llama_init_from_model: n_batch       = 128
0.01.416.874 I llama_init_from_model: n_ubatch      = 128
0.01.416.874 I llama_init_from_model: flash_attn    = 0
0.01.416.875 I llama_init_from_model: freq_base     = 10000.0
0.01.416.875 I llama_init_from_model: freq_scale    = 1
0.01.416.876 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.416.877 I ggml_metal_init: allocating
0.01.416.925 I ggml_metal_init: found device: Apple M4
0.01.416.932 I ggml_metal_init: picking default device: Apple M4
0.01.417.862 I ggml_metal_init: using embedded metal library
0.01.421.824 I ggml_metal_init: GPU name:   Apple M4
0.01.421.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.828 I ggml_metal_init: simdgroup reduction   = true
0.01.421.828 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.828 I ggml_metal_init: has residency sets    = true
0.01.421.829 I ggml_metal_init: has bfloat            = true
0.01.421.829 I ggml_metal_init: use bfloat            = true
0.01.421.829 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.436.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.546 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.438.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.438.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.440.242 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.440.244 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.440.244 I llama_init_from_model: graph nodes  = 967
0.01.440.245 I llama_init_from_model: graph splits = 2
0.01.440.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.440.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.474.353 I 
0.01.474.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.474.400 I perplexity: tokenizing the input ..
0.01.479.654 I perplexity: tokenization took 5.252 ms
0.01.479.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.160 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.599.498 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.599.532 I llama_perf_context_print:        load time =    1450.10 ms
0.01.599.533 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.01 tokens per second)
0.01.599.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.534 I llama_perf_context_print:       total time =     125.18 ms /   129 tokens
0.01.599.893 I ggml_metal_free: deallocating

real	0m1.820s
user	0m0.097s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.369 I llama_model_loader: - type  f32:  194 tensors
0.00.040.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.370 I print_info: file format = GGUF V3 (latest)
0.00.040.371 I print_info: file type   = Q8_0
0.00.040.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.001 I load: special tokens cache size = 25
0.00.057.713 I load: token to piece cache size = 0.2984 MB
0.00.057.730 I print_info: arch             = gptneox
0.00.057.731 I print_info: vocab_only       = 0
0.00.057.731 I print_info: n_ctx_train      = 2048
0.00.057.732 I print_info: n_embd           = 2048
0.00.057.732 I print_info: n_layer          = 24
0.00.057.738 I print_info: n_head           = 16
0.00.057.739 I print_info: n_head_kv        = 16
0.00.057.739 I print_info: n_rot            = 32
0.00.057.739 I print_info: n_swa            = 0
0.00.057.739 I print_info: n_embd_head_k    = 128
0.00.057.739 I print_info: n_embd_head_v    = 128
0.00.057.740 I print_info: n_gqa            = 1
0.00.057.741 I print_info: n_embd_k_gqa     = 2048
0.00.057.742 I print_info: n_embd_v_gqa     = 2048
0.00.057.742 I print_info: f_norm_eps       = 1.0e-05
0.00.057.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.743 I print_info: f_logit_scale    = 0.0e+00
0.00.057.744 I print_info: n_ff             = 8192
0.00.057.744 I print_info: n_expert         = 0
0.00.057.745 I print_info: n_expert_used    = 0
0.00.057.745 I print_info: causal attn      = 1
0.00.057.745 I print_info: pooling type     = 0
0.00.057.745 I print_info: rope type        = 2
0.00.057.745 I print_info: rope scaling     = linear
0.00.057.746 I print_info: freq_base_train  = 10000.0
0.00.057.746 I print_info: freq_scale_train = 1
0.00.057.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.747 I print_info: rope_finetuned   = unknown
0.00.057.747 I print_info: ssm_d_conv       = 0
0.00.057.747 I print_info: ssm_d_inner      = 0
0.00.057.747 I print_info: ssm_d_state      = 0
0.00.057.747 I print_info: ssm_dt_rank      = 0
0.00.057.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.747 I print_info: model type       = 1.4B
0.00.057.748 I print_info: model params     = 1.41 B
0.00.057.748 I print_info: general.name     = 1.4B
0.00.057.749 I print_info: vocab type       = BPE
0.00.057.749 I print_info: n_vocab          = 50304
0.00.057.750 I print_info: n_merges         = 50009
0.00.057.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.754 I print_info: LF token         = 187 'Ċ'
0.00.057.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.755 I print_info: max token length = 1024
0.00.057.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.647 I load_tensors: offloading 24 repeating layers to GPU
0.01.336.651 I load_tensors: offloading output layer to GPU
0.01.336.653 I load_tensors: offloaded 25/25 layers to GPU
0.01.336.676 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.336.678 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.337.892 I llama_init_from_model: n_seq_max     = 1
0.01.337.894 I llama_init_from_model: n_ctx         = 2048
0.01.337.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.337.895 I llama_init_from_model: n_batch       = 2048
0.01.337.895 I llama_init_from_model: n_ubatch      = 512
0.01.337.896 I llama_init_from_model: flash_attn    = 0
0.01.337.897 I llama_init_from_model: freq_base     = 10000.0
0.01.337.897 I llama_init_from_model: freq_scale    = 1
0.01.337.899 I ggml_metal_init: allocating
0.01.337.918 I ggml_metal_init: found device: Apple M4
0.01.337.928 I ggml_metal_init: picking default device: Apple M4
0.01.339.123 I ggml_metal_init: using embedded metal library
0.01.344.559 I ggml_metal_init: GPU name:   Apple M4
0.01.344.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.344.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.344.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.344.564 I ggml_metal_init: simdgroup reduction   = true
0.01.344.564 I ggml_metal_init: simdgroup matrix mul. = true
0.01.344.565 I ggml_metal_init: has residency sets    = true
0.01.344.565 I ggml_metal_init: has bfloat            = true
0.01.344.565 I ggml_metal_init: use bfloat            = true
0.01.344.566 I ggml_metal_init: hasUnifiedMemory      = true
0.01.344.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.361.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.759 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.426.771 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.431.287 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.431.290 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.431.290 I llama_init_from_model: graph nodes  = 967
0.01.431.291 I llama_init_from_model: graph splits = 2
0.01.431.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.431.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.431.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.209 I main: llama threadpool init, n_threads = 4
0.01.485.260 I 
0.01.485.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.485.283 I 
0.01.485.458 I sampler seed: 1234
0.01.485.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.485.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.485.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.485.478 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.595.488 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.02.595.488 I llama_perf_context_print:        load time =    1474.38 ms
0.02.595.489 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.61 tokens per second)
0.02.595.490 I llama_perf_context_print:        eval time =    1058.19 ms /    63 runs   (   16.80 ms per token,    59.54 tokens per second)
0.02.595.491 I llama_perf_context_print:       total time =    1111.02 ms /    70 tokens
0.02.595.765 I ggml_metal_free: deallocating

real	0m2.616s
user	0m0.114s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.527 I llama_model_loader: - type  f32:  194 tensors
0.00.025.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.528 I print_info: file format = GGUF V3 (latest)
0.00.025.529 I print_info: file type   = Q8_0
0.00.025.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.040.102 I load: token to piece cache size = 0.2984 MB
0.00.040.120 I print_info: arch             = gptneox
0.00.040.120 I print_info: vocab_only       = 0
0.00.040.121 I print_info: n_ctx_train      = 2048
0.00.040.121 I print_info: n_embd           = 2048
0.00.040.121 I print_info: n_layer          = 24
0.00.040.124 I print_info: n_head           = 16
0.00.040.125 I print_info: n_head_kv        = 16
0.00.040.125 I print_info: n_rot            = 32
0.00.040.128 I print_info: n_swa            = 0
0.00.040.128 I print_info: n_embd_head_k    = 128
0.00.040.128 I print_info: n_embd_head_v    = 128
0.00.040.129 I print_info: n_gqa            = 1
0.00.040.130 I print_info: n_embd_k_gqa     = 2048
0.00.040.130 I print_info: n_embd_v_gqa     = 2048
0.00.040.131 I print_info: f_norm_eps       = 1.0e-05
0.00.040.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.131 I print_info: f_logit_scale    = 0.0e+00
0.00.040.132 I print_info: n_ff             = 8192
0.00.040.132 I print_info: n_expert         = 0
0.00.040.132 I print_info: n_expert_used    = 0
0.00.040.132 I print_info: causal attn      = 1
0.00.040.132 I print_info: pooling type     = 0
0.00.040.133 I print_info: rope type        = 2
0.00.040.133 I print_info: rope scaling     = linear
0.00.040.133 I print_info: freq_base_train  = 10000.0
0.00.040.133 I print_info: freq_scale_train = 1
0.00.040.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.134 I print_info: rope_finetuned   = unknown
0.00.040.134 I print_info: ssm_d_conv       = 0
0.00.040.134 I print_info: ssm_d_inner      = 0
0.00.040.134 I print_info: ssm_d_state      = 0
0.00.040.134 I print_info: ssm_dt_rank      = 0
0.00.040.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.134 I print_info: model type       = 1.4B
0.00.040.135 I print_info: model params     = 1.41 B
0.00.040.135 I print_info: general.name     = 1.4B
0.00.040.136 I print_info: vocab type       = BPE
0.00.040.136 I print_info: n_vocab          = 50304
0.00.040.138 I print_info: n_merges         = 50009
0.00.040.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.139 I print_info: LF token         = 187 'Ċ'
0.00.040.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.139 I print_info: max token length = 1024
0.00.040.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.946.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.946.845 I load_tensors: offloading output layer to GPU
0.00.946.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.946.871 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.946.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.948.236 I llama_init_from_model: n_seq_max     = 1
0.00.948.238 I llama_init_from_model: n_ctx         = 128
0.00.948.239 I llama_init_from_model: n_ctx_per_seq = 128
0.00.948.239 I llama_init_from_model: n_batch       = 128
0.00.948.239 I llama_init_from_model: n_ubatch      = 128
0.00.948.240 I llama_init_from_model: flash_attn    = 0
0.00.948.241 I llama_init_from_model: freq_base     = 10000.0
0.00.948.241 I llama_init_from_model: freq_scale    = 1
0.00.948.241 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.243 I ggml_metal_init: allocating
0.00.948.324 I ggml_metal_init: found device: Apple M4
0.00.948.334 I ggml_metal_init: picking default device: Apple M4
0.00.949.501 I ggml_metal_init: using embedded metal library
0.00.955.072 I ggml_metal_init: GPU name:   Apple M4
0.00.955.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.955.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.955.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.955.077 I ggml_metal_init: simdgroup reduction   = true
0.00.955.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.955.078 I ggml_metal_init: has residency sets    = true
0.00.955.078 I ggml_metal_init: has bfloat            = true
0.00.955.078 I ggml_metal_init: use bfloat            = true
0.00.955.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.955.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.970.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.727 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.973.731 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.976.567 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.976.568 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.976.569 I llama_init_from_model: graph nodes  = 967
0.00.976.569 I llama_init_from_model: graph splits = 2
0.00.976.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.976.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.604 I 
0.01.002.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.002.699 I perplexity: tokenizing the input ..
0.01.009.719 I perplexity: tokenization took 7.017 ms
0.01.009.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.136.071 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.136.092 I llama_perf_context_print:        load time =     992.66 ms
0.01.136.093 I llama_perf_context_print: prompt eval time =     124.13 ms /   128 tokens (    0.97 ms per token,  1031.19 tokens per second)
0.01.136.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.094 I llama_perf_context_print:       total time =     133.49 ms /   129 tokens
0.01.136.438 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.076s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.677 I llama_model_loader: - type  f32:  194 tensors
0.00.031.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.678 I print_info: file format = GGUF V3 (latest)
0.00.031.679 I print_info: file type   = Q4_0
0.00.031.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.183 I load: special tokens cache size = 25
0.00.046.652 I load: token to piece cache size = 0.2984 MB
0.00.046.667 I print_info: arch             = gptneox
0.00.046.668 I print_info: vocab_only       = 0
0.00.046.669 I print_info: n_ctx_train      = 2048
0.00.046.669 I print_info: n_embd           = 2048
0.00.046.669 I print_info: n_layer          = 24
0.00.046.673 I print_info: n_head           = 16
0.00.046.674 I print_info: n_head_kv        = 16
0.00.046.675 I print_info: n_rot            = 32
0.00.046.675 I print_info: n_swa            = 0
0.00.046.675 I print_info: n_embd_head_k    = 128
0.00.046.675 I print_info: n_embd_head_v    = 128
0.00.046.676 I print_info: n_gqa            = 1
0.00.046.676 I print_info: n_embd_k_gqa     = 2048
0.00.046.677 I print_info: n_embd_v_gqa     = 2048
0.00.046.678 I print_info: f_norm_eps       = 1.0e-05
0.00.046.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.679 I print_info: f_logit_scale    = 0.0e+00
0.00.046.680 I print_info: n_ff             = 8192
0.00.046.680 I print_info: n_expert         = 0
0.00.046.680 I print_info: n_expert_used    = 0
0.00.046.680 I print_info: causal attn      = 1
0.00.046.681 I print_info: pooling type     = 0
0.00.046.682 I print_info: rope type        = 2
0.00.046.682 I print_info: rope scaling     = linear
0.00.046.682 I print_info: freq_base_train  = 10000.0
0.00.046.683 I print_info: freq_scale_train = 1
0.00.046.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.683 I print_info: rope_finetuned   = unknown
0.00.046.683 I print_info: ssm_d_conv       = 0
0.00.046.685 I print_info: ssm_d_inner      = 0
0.00.046.685 I print_info: ssm_d_state      = 0
0.00.046.686 I print_info: ssm_dt_rank      = 0
0.00.046.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.686 I print_info: model type       = 1.4B
0.00.046.686 I print_info: model params     = 1.41 B
0.00.046.686 I print_info: general.name     = 1.4B
0.00.046.687 I print_info: vocab type       = BPE
0.00.046.687 I print_info: n_vocab          = 50304
0.00.046.688 I print_info: n_merges         = 50009
0.00.046.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.690 I print_info: LF token         = 187 'Ċ'
0.00.046.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.690 I print_info: max token length = 1024
0.00.046.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.943 I load_tensors: offloading output layer to GPU
0.00.630.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.975 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.619 I llama_init_from_model: n_seq_max     = 1
0.00.632.625 I llama_init_from_model: n_ctx         = 2048
0.00.632.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.627 I llama_init_from_model: n_batch       = 2048
0.00.632.627 I llama_init_from_model: n_ubatch      = 512
0.00.632.627 I llama_init_from_model: flash_attn    = 0
0.00.632.630 I llama_init_from_model: freq_base     = 10000.0
0.00.632.631 I llama_init_from_model: freq_scale    = 1
0.00.632.633 I ggml_metal_init: allocating
0.00.632.681 I ggml_metal_init: found device: Apple M4
0.00.632.693 I ggml_metal_init: picking default device: Apple M4
0.00.634.202 I ggml_metal_init: using embedded metal library
0.00.641.250 I ggml_metal_init: GPU name:   Apple M4
0.00.641.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.253 I ggml_metal_init: simdgroup reduction   = true
0.00.641.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.254 I ggml_metal_init: has residency sets    = true
0.00.641.254 I ggml_metal_init: has bfloat            = true
0.00.641.254 I ggml_metal_init: use bfloat            = true
0.00.641.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.558 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.690.569 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.694.952 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.694.953 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.694.954 I llama_init_from_model: graph nodes  = 967
0.00.694.954 I llama_init_from_model: graph splits = 2
0.00.694.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.575 I main: llama threadpool init, n_threads = 4
0.00.752.628 I 
0.00.752.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.652 I 
0.00.752.850 I sampler seed: 1234
0.00.752.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.870 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.798 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.440.798 I llama_perf_context_print:        load time =     739.45 ms
0.01.440.800 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.73 tokens per second)
0.01.440.801 I llama_perf_context_print:        eval time =     634.92 ms /    63 runs   (   10.08 ms per token,    99.22 tokens per second)
0.01.440.801 I llama_perf_context_print:       total time =     688.94 ms /    70 tokens
0.01.441.034 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.109s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.600 I llama_model_loader: - type  f32:  194 tensors
0.00.025.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.601 I print_info: file format = GGUF V3 (latest)
0.00.025.602 I print_info: file type   = Q4_0
0.00.025.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.665 I load: special tokens cache size = 25
0.00.040.128 I load: token to piece cache size = 0.2984 MB
0.00.040.145 I print_info: arch             = gptneox
0.00.040.145 I print_info: vocab_only       = 0
0.00.040.146 I print_info: n_ctx_train      = 2048
0.00.040.146 I print_info: n_embd           = 2048
0.00.040.146 I print_info: n_layer          = 24
0.00.040.150 I print_info: n_head           = 16
0.00.040.150 I print_info: n_head_kv        = 16
0.00.040.150 I print_info: n_rot            = 32
0.00.040.151 I print_info: n_swa            = 0
0.00.040.151 I print_info: n_embd_head_k    = 128
0.00.040.151 I print_info: n_embd_head_v    = 128
0.00.040.151 I print_info: n_gqa            = 1
0.00.040.152 I print_info: n_embd_k_gqa     = 2048
0.00.040.153 I print_info: n_embd_v_gqa     = 2048
0.00.040.156 I print_info: f_norm_eps       = 1.0e-05
0.00.040.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.157 I print_info: f_logit_scale    = 0.0e+00
0.00.040.158 I print_info: n_ff             = 8192
0.00.040.158 I print_info: n_expert         = 0
0.00.040.158 I print_info: n_expert_used    = 0
0.00.040.158 I print_info: causal attn      = 1
0.00.040.158 I print_info: pooling type     = 0
0.00.040.158 I print_info: rope type        = 2
0.00.040.159 I print_info: rope scaling     = linear
0.00.040.159 I print_info: freq_base_train  = 10000.0
0.00.040.159 I print_info: freq_scale_train = 1
0.00.040.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.160 I print_info: rope_finetuned   = unknown
0.00.040.160 I print_info: ssm_d_conv       = 0
0.00.040.160 I print_info: ssm_d_inner      = 0
0.00.040.160 I print_info: ssm_d_state      = 0
0.00.040.160 I print_info: ssm_dt_rank      = 0
0.00.040.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.161 I print_info: model type       = 1.4B
0.00.040.161 I print_info: model params     = 1.41 B
0.00.040.161 I print_info: general.name     = 1.4B
0.00.040.161 I print_info: vocab type       = BPE
0.00.040.162 I print_info: n_vocab          = 50304
0.00.040.162 I print_info: n_merges         = 50009
0.00.040.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: LF token         = 187 'Ċ'
0.00.040.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: max token length = 1024
0.00.040.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.567 I load_tensors: offloading output layer to GPU
0.00.582.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.604 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.605 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.250 I llama_init_from_model: n_seq_max     = 1
0.00.584.253 I llama_init_from_model: n_ctx         = 128
0.00.584.253 I llama_init_from_model: n_ctx_per_seq = 128
0.00.584.254 I llama_init_from_model: n_batch       = 128
0.00.584.254 I llama_init_from_model: n_ubatch      = 128
0.00.584.254 I llama_init_from_model: flash_attn    = 0
0.00.584.257 I llama_init_from_model: freq_base     = 10000.0
0.00.584.257 I llama_init_from_model: freq_scale    = 1
0.00.584.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.261 I ggml_metal_init: allocating
0.00.584.380 I ggml_metal_init: found device: Apple M4
0.00.584.394 I ggml_metal_init: picking default device: Apple M4
0.00.585.994 I ggml_metal_init: using embedded metal library
0.00.591.499 I ggml_metal_init: GPU name:   Apple M4
0.00.591.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.510 I ggml_metal_init: simdgroup reduction   = true
0.00.591.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.511 I ggml_metal_init: has residency sets    = true
0.00.591.511 I ggml_metal_init: has bfloat            = true
0.00.591.511 I ggml_metal_init: use bfloat            = true
0.00.591.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.743 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.615.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.619.192 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.619.194 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.619.195 I llama_init_from_model: graph nodes  = 967
0.00.619.195 I llama_init_from_model: graph splits = 2
0.00.619.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.011 I 
0.00.645.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.105 I perplexity: tokenizing the input ..
0.00.652.248 I perplexity: tokenization took 7.139 ms
0.00.652.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.184 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.208 I llama_perf_context_print:        load time =     635.03 ms
0.00.789.208 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.33 tokens per second)
0.00.789.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.210 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens
0.00.789.597 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.080s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.926 I llama_model_loader: - type  f32:  194 tensors
0.00.033.926 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.927 I print_info: file format = GGUF V3 (latest)
0.00.033.928 I print_info: file type   = Q4_1
0.00.033.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.423 I load: special tokens cache size = 25
0.00.049.604 I load: token to piece cache size = 0.2984 MB
0.00.049.618 I print_info: arch             = gptneox
0.00.049.619 I print_info: vocab_only       = 0
0.00.049.619 I print_info: n_ctx_train      = 2048
0.00.049.619 I print_info: n_embd           = 2048
0.00.049.620 I print_info: n_layer          = 24
0.00.049.622 I print_info: n_head           = 16
0.00.049.623 I print_info: n_head_kv        = 16
0.00.049.623 I print_info: n_rot            = 32
0.00.049.623 I print_info: n_swa            = 0
0.00.049.623 I print_info: n_embd_head_k    = 128
0.00.049.624 I print_info: n_embd_head_v    = 128
0.00.049.624 I print_info: n_gqa            = 1
0.00.049.625 I print_info: n_embd_k_gqa     = 2048
0.00.049.626 I print_info: n_embd_v_gqa     = 2048
0.00.049.626 I print_info: f_norm_eps       = 1.0e-05
0.00.049.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.627 I print_info: f_logit_scale    = 0.0e+00
0.00.049.629 I print_info: n_ff             = 8192
0.00.049.629 I print_info: n_expert         = 0
0.00.049.629 I print_info: n_expert_used    = 0
0.00.049.629 I print_info: causal attn      = 1
0.00.049.629 I print_info: pooling type     = 0
0.00.049.630 I print_info: rope type        = 2
0.00.049.630 I print_info: rope scaling     = linear
0.00.049.630 I print_info: freq_base_train  = 10000.0
0.00.049.630 I print_info: freq_scale_train = 1
0.00.049.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.631 I print_info: rope_finetuned   = unknown
0.00.049.631 I print_info: ssm_d_conv       = 0
0.00.049.631 I print_info: ssm_d_inner      = 0
0.00.049.631 I print_info: ssm_d_state      = 0
0.00.049.631 I print_info: ssm_dt_rank      = 0
0.00.049.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.632 I print_info: model type       = 1.4B
0.00.049.632 I print_info: model params     = 1.41 B
0.00.049.632 I print_info: general.name     = 1.4B
0.00.049.633 I print_info: vocab type       = BPE
0.00.049.633 I print_info: n_vocab          = 50304
0.00.049.635 I print_info: n_merges         = 50009
0.00.049.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.636 I print_info: LF token         = 187 'Ċ'
0.00.049.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.636 I print_info: max token length = 1024
0.00.049.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.771 I load_tensors: offloading output layer to GPU
0.00.812.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.806 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.812.807 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.813.926 I llama_init_from_model: n_seq_max     = 1
0.00.813.928 I llama_init_from_model: n_ctx         = 2048
0.00.813.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.930 I llama_init_from_model: n_batch       = 2048
0.00.813.930 I llama_init_from_model: n_ubatch      = 512
0.00.813.930 I llama_init_from_model: flash_attn    = 0
0.00.813.933 I llama_init_from_model: freq_base     = 10000.0
0.00.813.933 I llama_init_from_model: freq_scale    = 1
0.00.813.941 I ggml_metal_init: allocating
0.00.814.027 I ggml_metal_init: found device: Apple M4
0.00.814.041 I ggml_metal_init: picking default device: Apple M4
0.00.815.609 I ggml_metal_init: using embedded metal library
0.00.821.538 I ggml_metal_init: GPU name:   Apple M4
0.00.821.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.554 I ggml_metal_init: simdgroup reduction   = true
0.00.821.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.555 I ggml_metal_init: has residency sets    = true
0.00.821.555 I ggml_metal_init: has bfloat            = true
0.00.821.555 I ggml_metal_init: use bfloat            = true
0.00.821.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.834 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.903.841 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.909.062 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.909.064 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.909.065 I llama_init_from_model: graph nodes  = 967
0.00.909.065 I llama_init_from_model: graph splits = 2
0.00.909.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.148 I main: llama threadpool init, n_threads = 4
0.00.966.195 I 
0.00.966.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.217 I 
0.00.966.376 I sampler seed: 1234
0.00.966.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.427 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.694.805 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.694.805 I llama_perf_context_print:        load time =     956.45 ms
0.01.694.806 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.92 tokens per second)
0.01.694.807 I llama_perf_context_print:        eval time =     676.75 ms /    63 runs   (   10.74 ms per token,    93.09 tokens per second)
0.01.694.808 I llama_perf_context_print:       total time =     729.44 ms /    70 tokens
0.01.695.047 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.416 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.089 I llama_model_loader: - type  f32:  194 tensors
0.00.027.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.090 I print_info: file format = GGUF V3 (latest)
0.00.027.091 I print_info: file type   = Q4_1
0.00.027.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.986 I load: special tokens cache size = 25
0.00.041.381 I load: token to piece cache size = 0.2984 MB
0.00.041.399 I print_info: arch             = gptneox
0.00.041.399 I print_info: vocab_only       = 0
0.00.041.400 I print_info: n_ctx_train      = 2048
0.00.041.400 I print_info: n_embd           = 2048
0.00.041.400 I print_info: n_layer          = 24
0.00.041.404 I print_info: n_head           = 16
0.00.041.404 I print_info: n_head_kv        = 16
0.00.041.405 I print_info: n_rot            = 32
0.00.041.405 I print_info: n_swa            = 0
0.00.041.405 I print_info: n_embd_head_k    = 128
0.00.041.405 I print_info: n_embd_head_v    = 128
0.00.041.405 I print_info: n_gqa            = 1
0.00.041.406 I print_info: n_embd_k_gqa     = 2048
0.00.041.407 I print_info: n_embd_v_gqa     = 2048
0.00.041.407 I print_info: f_norm_eps       = 1.0e-05
0.00.041.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.408 I print_info: f_logit_scale    = 0.0e+00
0.00.041.410 I print_info: n_ff             = 8192
0.00.041.410 I print_info: n_expert         = 0
0.00.041.410 I print_info: n_expert_used    = 0
0.00.041.410 I print_info: causal attn      = 1
0.00.041.410 I print_info: pooling type     = 0
0.00.041.410 I print_info: rope type        = 2
0.00.041.411 I print_info: rope scaling     = linear
0.00.041.411 I print_info: freq_base_train  = 10000.0
0.00.041.411 I print_info: freq_scale_train = 1
0.00.041.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.412 I print_info: rope_finetuned   = unknown
0.00.041.414 I print_info: ssm_d_conv       = 0
0.00.041.414 I print_info: ssm_d_inner      = 0
0.00.041.414 I print_info: ssm_d_state      = 0
0.00.041.414 I print_info: ssm_dt_rank      = 0
0.00.041.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.415 I print_info: model type       = 1.4B
0.00.041.415 I print_info: model params     = 1.41 B
0.00.041.415 I print_info: general.name     = 1.4B
0.00.041.416 I print_info: vocab type       = BPE
0.00.041.416 I print_info: n_vocab          = 50304
0.00.041.416 I print_info: n_merges         = 50009
0.00.041.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.417 I print_info: LF token         = 187 'Ċ'
0.00.041.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.417 I print_info: max token length = 1024
0.00.041.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.451 I load_tensors: offloading output layer to GPU
0.00.627.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.486 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.627.488 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.179 I llama_init_from_model: n_seq_max     = 1
0.00.629.182 I llama_init_from_model: n_ctx         = 128
0.00.629.182 I llama_init_from_model: n_ctx_per_seq = 128
0.00.629.183 I llama_init_from_model: n_batch       = 128
0.00.629.183 I llama_init_from_model: n_ubatch      = 128
0.00.629.184 I llama_init_from_model: flash_attn    = 0
0.00.629.186 I llama_init_from_model: freq_base     = 10000.0
0.00.629.186 I llama_init_from_model: freq_scale    = 1
0.00.629.187 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.190 I ggml_metal_init: allocating
0.00.629.286 I ggml_metal_init: found device: Apple M4
0.00.629.299 I ggml_metal_init: picking default device: Apple M4
0.00.630.896 I ggml_metal_init: using embedded metal library
0.00.637.325 I ggml_metal_init: GPU name:   Apple M4
0.00.637.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.336 I ggml_metal_init: simdgroup reduction   = true
0.00.637.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.337 I ggml_metal_init: has residency sets    = true
0.00.637.337 I ggml_metal_init: has bfloat            = true
0.00.637.337 I ggml_metal_init: use bfloat            = true
0.00.637.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.274 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.649 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.663.651 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.663.652 I llama_init_from_model: graph nodes  = 967
0.00.663.652 I llama_init_from_model: graph splits = 2
0.00.663.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.784 I 
0.00.689.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.877 I perplexity: tokenizing the input ..
0.00.696.337 I perplexity: tokenization took 6.458 ms
0.00.696.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.834.079 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.834.099 I llama_perf_context_print:        load time =     678.36 ms
0.00.834.100 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.85 tokens per second)
0.00.834.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.101 I llama_perf_context_print:       total time =     144.32 ms /   129 tokens
0.00.834.445 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.079s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.016.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.038.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.050.384 I llama_model_loader: - type  f32:  194 tensors
0.00.050.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.050.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.385 I print_info: file format = GGUF V3 (latest)
0.00.050.386 I print_info: file type   = Q5_0
0.00.050.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.663 I load: special tokens cache size = 25
0.00.078.139 I load: token to piece cache size = 0.2984 MB
0.00.078.157 I print_info: arch             = gptneox
0.00.078.158 I print_info: vocab_only       = 0
0.00.078.159 I print_info: n_ctx_train      = 2048
0.00.078.159 I print_info: n_embd           = 2048
0.00.078.159 I print_info: n_layer          = 24
0.00.078.163 I print_info: n_head           = 16
0.00.078.170 I print_info: n_head_kv        = 16
0.00.078.171 I print_info: n_rot            = 32
0.00.078.171 I print_info: n_swa            = 0
0.00.078.171 I print_info: n_embd_head_k    = 128
0.00.078.172 I print_info: n_embd_head_v    = 128
0.00.078.173 I print_info: n_gqa            = 1
0.00.078.174 I print_info: n_embd_k_gqa     = 2048
0.00.078.176 I print_info: n_embd_v_gqa     = 2048
0.00.078.177 I print_info: f_norm_eps       = 1.0e-05
0.00.078.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.181 I print_info: f_logit_scale    = 0.0e+00
0.00.078.182 I print_info: n_ff             = 8192
0.00.078.182 I print_info: n_expert         = 0
0.00.078.182 I print_info: n_expert_used    = 0
0.00.078.183 I print_info: causal attn      = 1
0.00.078.183 I print_info: pooling type     = 0
0.00.078.183 I print_info: rope type        = 2
0.00.078.184 I print_info: rope scaling     = linear
0.00.078.184 I print_info: freq_base_train  = 10000.0
0.00.078.185 I print_info: freq_scale_train = 1
0.00.078.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.187 I print_info: rope_finetuned   = unknown
0.00.078.188 I print_info: ssm_d_conv       = 0
0.00.078.188 I print_info: ssm_d_inner      = 0
0.00.078.188 I print_info: ssm_d_state      = 0
0.00.078.188 I print_info: ssm_dt_rank      = 0
0.00.078.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.189 I print_info: model type       = 1.4B
0.00.078.189 I print_info: model params     = 1.41 B
0.00.078.190 I print_info: general.name     = 1.4B
0.00.078.190 I print_info: vocab type       = BPE
0.00.078.191 I print_info: n_vocab          = 50304
0.00.078.191 I print_info: n_merges         = 50009
0.00.078.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: LF token         = 187 'Ċ'
0.00.078.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.200 I print_info: max token length = 1024
0.00.078.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.848 I load_tensors: offloading output layer to GPU
0.00.758.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.896 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.758.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.760.484 I llama_init_from_model: n_seq_max     = 1
0.00.760.486 I llama_init_from_model: n_ctx         = 2048
0.00.760.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.488 I llama_init_from_model: n_batch       = 2048
0.00.760.488 I llama_init_from_model: n_ubatch      = 512
0.00.760.488 I llama_init_from_model: flash_attn    = 0
0.00.760.490 I llama_init_from_model: freq_base     = 10000.0
0.00.760.491 I llama_init_from_model: freq_scale    = 1
0.00.760.496 I ggml_metal_init: allocating
0.00.760.638 I ggml_metal_init: found device: Apple M4
0.00.760.652 I ggml_metal_init: picking default device: Apple M4
0.00.762.329 I ggml_metal_init: using embedded metal library
0.00.768.771 I ggml_metal_init: GPU name:   Apple M4
0.00.768.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.777 I ggml_metal_init: simdgroup reduction   = true
0.00.768.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.778 I ggml_metal_init: has residency sets    = true
0.00.768.778 I ggml_metal_init: has bfloat            = true
0.00.768.778 I ggml_metal_init: use bfloat            = true
0.00.768.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.840.406 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.840.412 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.844.556 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.844.558 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.844.559 I llama_init_from_model: graph nodes  = 967
0.00.844.559 I llama_init_from_model: graph splits = 2
0.00.844.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.353 I main: llama threadpool init, n_threads = 4
0.00.902.406 I 
0.00.902.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.426 I 
0.00.902.579 I sampler seed: 1234
0.00.902.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.599 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.695.910 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.695.911 I llama_perf_context_print:        load time =     885.46 ms
0.01.695.912 I llama_perf_context_print: prompt eval time =      53.72 ms /     7 tokens (    7.67 ms per token,   130.32 tokens per second)
0.01.695.913 I llama_perf_context_print:        eval time =     736.69 ms /    63 runs   (   11.69 ms per token,    85.52 tokens per second)
0.01.695.914 I llama_perf_context_print:       total time =     794.27 ms /    70 tokens
0.01.696.175 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.129s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.278 I llama_model_loader: - type  f32:  194 tensors
0.00.025.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.279 I print_info: file format = GGUF V3 (latest)
0.00.025.283 I print_info: file type   = Q5_0
0.00.025.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.230 I load: special tokens cache size = 25
0.00.039.637 I load: token to piece cache size = 0.2984 MB
0.00.039.650 I print_info: arch             = gptneox
0.00.039.651 I print_info: vocab_only       = 0
0.00.039.651 I print_info: n_ctx_train      = 2048
0.00.039.651 I print_info: n_embd           = 2048
0.00.039.651 I print_info: n_layer          = 24
0.00.039.655 I print_info: n_head           = 16
0.00.039.656 I print_info: n_head_kv        = 16
0.00.039.661 I print_info: n_rot            = 32
0.00.039.661 I print_info: n_swa            = 0
0.00.039.661 I print_info: n_embd_head_k    = 128
0.00.039.661 I print_info: n_embd_head_v    = 128
0.00.039.667 I print_info: n_gqa            = 1
0.00.039.668 I print_info: n_embd_k_gqa     = 2048
0.00.039.669 I print_info: n_embd_v_gqa     = 2048
0.00.039.671 I print_info: f_norm_eps       = 1.0e-05
0.00.039.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.672 I print_info: f_logit_scale    = 0.0e+00
0.00.039.673 I print_info: n_ff             = 8192
0.00.039.673 I print_info: n_expert         = 0
0.00.039.673 I print_info: n_expert_used    = 0
0.00.039.674 I print_info: causal attn      = 1
0.00.039.674 I print_info: pooling type     = 0
0.00.039.674 I print_info: rope type        = 2
0.00.039.674 I print_info: rope scaling     = linear
0.00.039.675 I print_info: freq_base_train  = 10000.0
0.00.039.678 I print_info: freq_scale_train = 1
0.00.039.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.678 I print_info: rope_finetuned   = unknown
0.00.039.678 I print_info: ssm_d_conv       = 0
0.00.039.678 I print_info: ssm_d_inner      = 0
0.00.039.678 I print_info: ssm_d_state      = 0
0.00.039.679 I print_info: ssm_dt_rank      = 0
0.00.039.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.679 I print_info: model type       = 1.4B
0.00.039.679 I print_info: model params     = 1.41 B
0.00.039.680 I print_info: general.name     = 1.4B
0.00.039.680 I print_info: vocab type       = BPE
0.00.039.680 I print_info: n_vocab          = 50304
0.00.039.681 I print_info: n_merges         = 50009
0.00.039.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: LF token         = 187 'Ċ'
0.00.039.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: max token length = 1024
0.00.039.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.220 I load_tensors: offloading output layer to GPU
0.00.709.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.260 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.955 I llama_init_from_model: n_seq_max     = 1
0.00.710.960 I llama_init_from_model: n_ctx         = 128
0.00.710.960 I llama_init_from_model: n_ctx_per_seq = 128
0.00.710.960 I llama_init_from_model: n_batch       = 128
0.00.710.961 I llama_init_from_model: n_ubatch      = 128
0.00.710.961 I llama_init_from_model: flash_attn    = 0
0.00.710.964 I llama_init_from_model: freq_base     = 10000.0
0.00.710.964 I llama_init_from_model: freq_scale    = 1
0.00.710.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.971 I ggml_metal_init: allocating
0.00.711.073 I ggml_metal_init: found device: Apple M4
0.00.711.086 I ggml_metal_init: picking default device: Apple M4
0.00.712.478 I ggml_metal_init: using embedded metal library
0.00.718.842 I ggml_metal_init: GPU name:   Apple M4
0.00.718.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.848 I ggml_metal_init: simdgroup reduction   = true
0.00.718.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.849 I ggml_metal_init: has residency sets    = true
0.00.718.849 I ggml_metal_init: has bfloat            = true
0.00.718.849 I ggml_metal_init: use bfloat            = true
0.00.718.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.841 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.243 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.739.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.742.431 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.742.433 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.742.434 I llama_init_from_model: graph nodes  = 967
0.00.742.434 I llama_init_from_model: graph splits = 2
0.00.742.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.871 I 
0.00.773.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.970 I perplexity: tokenizing the input ..
0.00.781.148 I perplexity: tokenization took 7.174 ms
0.00.781.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.531 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.929.864 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.929.888 I llama_perf_context_print:        load time =     764.06 ms
0.00.929.889 I llama_perf_context_print: prompt eval time =     146.41 ms /   128 tokens (    1.14 ms per token,   874.26 tokens per second)
0.00.929.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.890 I llama_perf_context_print:       total time =     156.02 ms /   129 tokens
0.00.930.291 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.079s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.882 I llama_model_loader: - type  f32:  194 tensors
0.00.039.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.039.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.884 I print_info: file format = GGUF V3 (latest)
0.00.039.884 I print_info: file type   = Q5_1
0.00.039.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.835 I load: special tokens cache size = 25
0.00.060.935 I load: token to piece cache size = 0.2984 MB
0.00.060.951 I print_info: arch             = gptneox
0.00.060.952 I print_info: vocab_only       = 0
0.00.060.953 I print_info: n_ctx_train      = 2048
0.00.060.953 I print_info: n_embd           = 2048
0.00.060.953 I print_info: n_layer          = 24
0.00.060.956 I print_info: n_head           = 16
0.00.060.957 I print_info: n_head_kv        = 16
0.00.060.958 I print_info: n_rot            = 32
0.00.060.960 I print_info: n_swa            = 0
0.00.060.960 I print_info: n_embd_head_k    = 128
0.00.060.961 I print_info: n_embd_head_v    = 128
0.00.060.962 I print_info: n_gqa            = 1
0.00.060.963 I print_info: n_embd_k_gqa     = 2048
0.00.060.963 I print_info: n_embd_v_gqa     = 2048
0.00.060.964 I print_info: f_norm_eps       = 1.0e-05
0.00.060.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.966 I print_info: f_logit_scale    = 0.0e+00
0.00.060.966 I print_info: n_ff             = 8192
0.00.060.967 I print_info: n_expert         = 0
0.00.060.967 I print_info: n_expert_used    = 0
0.00.060.967 I print_info: causal attn      = 1
0.00.060.967 I print_info: pooling type     = 0
0.00.060.969 I print_info: rope type        = 2
0.00.060.969 I print_info: rope scaling     = linear
0.00.060.970 I print_info: freq_base_train  = 10000.0
0.00.060.970 I print_info: freq_scale_train = 1
0.00.060.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.976 I print_info: rope_finetuned   = unknown
0.00.060.977 I print_info: ssm_d_conv       = 0
0.00.060.977 I print_info: ssm_d_inner      = 0
0.00.060.979 I print_info: ssm_d_state      = 0
0.00.060.979 I print_info: ssm_dt_rank      = 0
0.00.060.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.979 I print_info: model type       = 1.4B
0.00.060.980 I print_info: model params     = 1.41 B
0.00.060.980 I print_info: general.name     = 1.4B
0.00.060.981 I print_info: vocab type       = BPE
0.00.060.981 I print_info: n_vocab          = 50304
0.00.060.981 I print_info: n_merges         = 50009
0.00.060.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.983 I print_info: LF token         = 187 'Ċ'
0.00.060.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.984 I print_info: max token length = 1024
0.00.060.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.817 I load_tensors: offloading output layer to GPU
0.00.674.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.842 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.674.843 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.298 I llama_init_from_model: n_seq_max     = 1
0.00.676.300 I llama_init_from_model: n_ctx         = 2048
0.00.676.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.301 I llama_init_from_model: n_batch       = 2048
0.00.676.302 I llama_init_from_model: n_ubatch      = 512
0.00.676.302 I llama_init_from_model: flash_attn    = 0
0.00.676.303 I llama_init_from_model: freq_base     = 10000.0
0.00.676.304 I llama_init_from_model: freq_scale    = 1
0.00.676.305 I ggml_metal_init: allocating
0.00.676.320 I ggml_metal_init: found device: Apple M4
0.00.676.328 I ggml_metal_init: picking default device: Apple M4
0.00.677.572 I ggml_metal_init: using embedded metal library
0.00.683.831 I ggml_metal_init: GPU name:   Apple M4
0.00.683.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.837 I ggml_metal_init: simdgroup reduction   = true
0.00.683.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.838 I ggml_metal_init: has residency sets    = true
0.00.683.838 I ggml_metal_init: has bfloat            = true
0.00.683.838 I ggml_metal_init: use bfloat            = true
0.00.683.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.536 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.757.543 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.711 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.761.713 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.761.713 I llama_init_from_model: graph nodes  = 967
0.00.761.714 I llama_init_from_model: graph splits = 2
0.00.761.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.798 I main: llama threadpool init, n_threads = 4
0.00.819.841 I 
0.00.819.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.860 I 
0.00.820.033 I sampler seed: 1234
0.00.820.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.087 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.665.337 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.665.338 I llama_perf_context_print:        load time =     809.95 ms
0.01.665.338 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.11 tokens per second)
0.01.665.339 I llama_perf_context_print:        eval time =     793.09 ms /    63 runs   (   12.59 ms per token,    79.44 tokens per second)
0.01.665.339 I llama_perf_context_print:       total time =     846.30 ms /    70 tokens
0.01.665.568 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.120s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.536 I print_info: file format = GGUF V3 (latest)
0.00.024.536 I print_info: file type   = Q5_1
0.00.024.538 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.752 I load: special tokens cache size = 25
0.00.039.015 I load: token to piece cache size = 0.2984 MB
0.00.039.033 I print_info: arch             = gptneox
0.00.039.034 I print_info: vocab_only       = 0
0.00.039.034 I print_info: n_ctx_train      = 2048
0.00.039.034 I print_info: n_embd           = 2048
0.00.039.034 I print_info: n_layer          = 24
0.00.039.038 I print_info: n_head           = 16
0.00.039.039 I print_info: n_head_kv        = 16
0.00.039.039 I print_info: n_rot            = 32
0.00.039.039 I print_info: n_swa            = 0
0.00.039.039 I print_info: n_embd_head_k    = 128
0.00.039.039 I print_info: n_embd_head_v    = 128
0.00.039.040 I print_info: n_gqa            = 1
0.00.039.041 I print_info: n_embd_k_gqa     = 2048
0.00.039.041 I print_info: n_embd_v_gqa     = 2048
0.00.039.042 I print_info: f_norm_eps       = 1.0e-05
0.00.039.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.046 I print_info: f_logit_scale    = 0.0e+00
0.00.039.047 I print_info: n_ff             = 8192
0.00.039.047 I print_info: n_expert         = 0
0.00.039.047 I print_info: n_expert_used    = 0
0.00.039.047 I print_info: causal attn      = 1
0.00.039.047 I print_info: pooling type     = 0
0.00.039.047 I print_info: rope type        = 2
0.00.039.047 I print_info: rope scaling     = linear
0.00.039.048 I print_info: freq_base_train  = 10000.0
0.00.039.048 I print_info: freq_scale_train = 1
0.00.039.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.048 I print_info: rope_finetuned   = unknown
0.00.039.049 I print_info: ssm_d_conv       = 0
0.00.039.049 I print_info: ssm_d_inner      = 0
0.00.039.049 I print_info: ssm_d_state      = 0
0.00.039.049 I print_info: ssm_dt_rank      = 0
0.00.039.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.049 I print_info: model type       = 1.4B
0.00.039.050 I print_info: model params     = 1.41 B
0.00.039.050 I print_info: general.name     = 1.4B
0.00.039.050 I print_info: vocab type       = BPE
0.00.039.050 I print_info: n_vocab          = 50304
0.00.039.051 I print_info: n_merges         = 50009
0.00.039.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: LF token         = 187 'Ċ'
0.00.039.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: max token length = 1024
0.00.039.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.409 I load_tensors: offloading output layer to GPU
0.00.599.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.442 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.443 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.735 I llama_init_from_model: n_seq_max     = 1
0.00.600.743 I llama_init_from_model: n_ctx         = 128
0.00.600.743 I llama_init_from_model: n_ctx_per_seq = 128
0.00.600.743 I llama_init_from_model: n_batch       = 128
0.00.600.744 I llama_init_from_model: n_ubatch      = 128
0.00.600.744 I llama_init_from_model: flash_attn    = 0
0.00.600.746 I llama_init_from_model: freq_base     = 10000.0
0.00.600.746 I llama_init_from_model: freq_scale    = 1
0.00.600.747 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.748 I ggml_metal_init: allocating
0.00.600.790 I ggml_metal_init: found device: Apple M4
0.00.600.802 I ggml_metal_init: picking default device: Apple M4
0.00.602.034 I ggml_metal_init: using embedded metal library
0.00.606.492 I ggml_metal_init: GPU name:   Apple M4
0.00.606.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.498 I ggml_metal_init: simdgroup reduction   = true
0.00.606.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.498 I ggml_metal_init: has residency sets    = true
0.00.606.498 I ggml_metal_init: has bfloat            = true
0.00.606.498 I ggml_metal_init: use bfloat            = true
0.00.606.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.900 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.620.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.622.751 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.622.752 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.622.753 I llama_init_from_model: graph nodes  = 967
0.00.622.753 I llama_init_from_model: graph splits = 2
0.00.622.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.303 I 
0.00.648.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.347 I perplexity: tokenizing the input ..
0.00.652.399 I perplexity: tokenization took 4.05 ms
0.00.652.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.925 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.787.261 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.787.284 I llama_perf_context_print:        load time =     639.28 ms
0.00.787.285 I llama_perf_context_print: prompt eval time =     133.29 ms /   128 tokens (    1.04 ms per token,   960.33 tokens per second)
0.00.787.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.286 I llama_perf_context_print:       total time =     138.98 ms /   129 tokens
0.00.787.634 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.069s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.036 I llama_model_loader: - type  f32:  194 tensors
0.00.025.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.038 I print_info: file format = GGUF V3 (latest)
0.00.025.038 I print_info: file type   = Q2_K - Medium
0.00.025.039 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.165 I load: special tokens cache size = 25
0.00.039.451 I load: token to piece cache size = 0.2984 MB
0.00.039.465 I print_info: arch             = gptneox
0.00.039.466 I print_info: vocab_only       = 0
0.00.039.467 I print_info: n_ctx_train      = 2048
0.00.039.467 I print_info: n_embd           = 2048
0.00.039.467 I print_info: n_layer          = 24
0.00.039.470 I print_info: n_head           = 16
0.00.039.471 I print_info: n_head_kv        = 16
0.00.039.471 I print_info: n_rot            = 32
0.00.039.471 I print_info: n_swa            = 0
0.00.039.471 I print_info: n_embd_head_k    = 128
0.00.039.474 I print_info: n_embd_head_v    = 128
0.00.039.474 I print_info: n_gqa            = 1
0.00.039.475 I print_info: n_embd_k_gqa     = 2048
0.00.039.476 I print_info: n_embd_v_gqa     = 2048
0.00.039.476 I print_info: f_norm_eps       = 1.0e-05
0.00.039.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.477 I print_info: f_logit_scale    = 0.0e+00
0.00.039.478 I print_info: n_ff             = 8192
0.00.039.478 I print_info: n_expert         = 0
0.00.039.478 I print_info: n_expert_used    = 0
0.00.039.478 I print_info: causal attn      = 1
0.00.039.478 I print_info: pooling type     = 0
0.00.039.479 I print_info: rope type        = 2
0.00.039.480 I print_info: rope scaling     = linear
0.00.039.480 I print_info: freq_base_train  = 10000.0
0.00.039.481 I print_info: freq_scale_train = 1
0.00.039.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.481 I print_info: rope_finetuned   = unknown
0.00.039.481 I print_info: ssm_d_conv       = 0
0.00.039.481 I print_info: ssm_d_inner      = 0
0.00.039.481 I print_info: ssm_d_state      = 0
0.00.039.481 I print_info: ssm_dt_rank      = 0
0.00.039.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.482 I print_info: model type       = 1.4B
0.00.039.482 I print_info: model params     = 1.41 B
0.00.039.482 I print_info: general.name     = 1.4B
0.00.039.486 I print_info: vocab type       = BPE
0.00.039.487 I print_info: n_vocab          = 50304
0.00.039.487 I print_info: n_merges         = 50009
0.00.039.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: LF token         = 187 'Ċ'
0.00.039.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: max token length = 1024
0.00.039.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.310 I load_tensors: offloading output layer to GPU
0.00.339.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.359 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.361 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.005 I llama_init_from_model: n_seq_max     = 1
0.00.341.008 I llama_init_from_model: n_ctx         = 2048
0.00.341.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.341.009 I llama_init_from_model: n_batch       = 2048
0.00.341.009 I llama_init_from_model: n_ubatch      = 512
0.00.341.010 I llama_init_from_model: flash_attn    = 0
0.00.341.012 I llama_init_from_model: freq_base     = 10000.0
0.00.341.012 I llama_init_from_model: freq_scale    = 1
0.00.341.015 I ggml_metal_init: allocating
0.00.341.125 I ggml_metal_init: found device: Apple M4
0.00.341.140 I ggml_metal_init: picking default device: Apple M4
0.00.342.825 I ggml_metal_init: using embedded metal library
0.00.348.544 I ggml_metal_init: GPU name:   Apple M4
0.00.348.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.561 I ggml_metal_init: simdgroup reduction   = true
0.00.348.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.561 I ggml_metal_init: has residency sets    = true
0.00.348.562 I ggml_metal_init: has bfloat            = true
0.00.348.562 I ggml_metal_init: use bfloat            = true
0.00.348.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.430.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.247 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.435.249 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.435.249 I llama_init_from_model: graph nodes  = 967
0.00.435.250 I llama_init_from_model: graph splits = 2
0.00.435.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.363 I main: llama threadpool init, n_threads = 4
0.00.492.416 I 
0.00.492.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.437 I 
0.00.492.621 I sampler seed: 1234
0.00.492.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.642 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.165.053 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.165.054 I llama_perf_context_print:        load time =     481.79 ms
0.01.165.055 I llama_perf_context_print: prompt eval time =      35.54 ms /     7 tokens (    5.08 ms per token,   196.94 tokens per second)
0.01.165.055 I llama_perf_context_print:        eval time =     634.05 ms /    63 runs   (   10.06 ms per token,    99.36 tokens per second)
0.01.165.056 I llama_perf_context_print:       total time =     673.41 ms /    70 tokens
0.01.165.322 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.613 I llama_model_loader: - type  f32:  194 tensors
0.00.025.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.615 I print_info: file format = GGUF V3 (latest)
0.00.025.615 I print_info: file type   = Q2_K - Medium
0.00.025.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.977 I load: special tokens cache size = 25
0.00.040.510 I load: token to piece cache size = 0.2984 MB
0.00.040.528 I print_info: arch             = gptneox
0.00.040.529 I print_info: vocab_only       = 0
0.00.040.529 I print_info: n_ctx_train      = 2048
0.00.040.529 I print_info: n_embd           = 2048
0.00.040.529 I print_info: n_layer          = 24
0.00.040.533 I print_info: n_head           = 16
0.00.040.534 I print_info: n_head_kv        = 16
0.00.040.534 I print_info: n_rot            = 32
0.00.040.534 I print_info: n_swa            = 0
0.00.040.535 I print_info: n_embd_head_k    = 128
0.00.040.535 I print_info: n_embd_head_v    = 128
0.00.040.535 I print_info: n_gqa            = 1
0.00.040.536 I print_info: n_embd_k_gqa     = 2048
0.00.040.536 I print_info: n_embd_v_gqa     = 2048
0.00.040.537 I print_info: f_norm_eps       = 1.0e-05
0.00.040.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.540 I print_info: f_logit_scale    = 0.0e+00
0.00.040.540 I print_info: n_ff             = 8192
0.00.040.541 I print_info: n_expert         = 0
0.00.040.541 I print_info: n_expert_used    = 0
0.00.040.541 I print_info: causal attn      = 1
0.00.040.541 I print_info: pooling type     = 0
0.00.040.541 I print_info: rope type        = 2
0.00.040.541 I print_info: rope scaling     = linear
0.00.040.542 I print_info: freq_base_train  = 10000.0
0.00.040.542 I print_info: freq_scale_train = 1
0.00.040.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.542 I print_info: rope_finetuned   = unknown
0.00.040.542 I print_info: ssm_d_conv       = 0
0.00.040.543 I print_info: ssm_d_inner      = 0
0.00.040.543 I print_info: ssm_d_state      = 0
0.00.040.543 I print_info: ssm_dt_rank      = 0
0.00.040.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.545 I print_info: model type       = 1.4B
0.00.040.545 I print_info: model params     = 1.41 B
0.00.040.545 I print_info: general.name     = 1.4B
0.00.040.546 I print_info: vocab type       = BPE
0.00.040.546 I print_info: n_vocab          = 50304
0.00.040.546 I print_info: n_merges         = 50009
0.00.040.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: LF token         = 187 'Ċ'
0.00.040.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: max token length = 1024
0.00.040.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.554 I load_tensors: offloading output layer to GPU
0.00.336.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.587 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.592 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.279 I llama_init_from_model: n_seq_max     = 1
0.00.338.285 I llama_init_from_model: n_ctx         = 128
0.00.338.286 I llama_init_from_model: n_ctx_per_seq = 128
0.00.338.286 I llama_init_from_model: n_batch       = 128
0.00.338.287 I llama_init_from_model: n_ubatch      = 128
0.00.338.287 I llama_init_from_model: flash_attn    = 0
0.00.338.289 I llama_init_from_model: freq_base     = 10000.0
0.00.338.289 I llama_init_from_model: freq_scale    = 1
0.00.338.290 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.292 I ggml_metal_init: allocating
0.00.338.375 I ggml_metal_init: found device: Apple M4
0.00.338.390 I ggml_metal_init: picking default device: Apple M4
0.00.339.970 I ggml_metal_init: using embedded metal library
0.00.345.670 I ggml_metal_init: GPU name:   Apple M4
0.00.345.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.683 I ggml_metal_init: simdgroup reduction   = true
0.00.345.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.683 I ggml_metal_init: has residency sets    = true
0.00.345.684 I ggml_metal_init: has bfloat            = true
0.00.345.684 I ggml_metal_init: use bfloat            = true
0.00.345.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.459 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.371.469 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.374.819 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.374.820 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.374.821 I llama_init_from_model: graph nodes  = 967
0.00.374.822 I llama_init_from_model: graph splits = 2
0.00.374.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.289 I 
0.00.407.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.407.386 I perplexity: tokenizing the input ..
0.00.414.012 I perplexity: tokenization took 6.623 ms
0.00.414.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.891 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.304 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.329 I llama_perf_context_print:        load time =     397.32 ms
0.00.556.330 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.59 tokens per second)
0.00.556.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.337 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens
0.00.556.724 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.081s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.532 I llama_model_loader: - type  f32:  194 tensors
0.00.025.533 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.534 I print_info: file format = GGUF V3 (latest)
0.00.025.534 I print_info: file type   = Q3_K - Medium
0.00.025.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.380 I load: special tokens cache size = 25
0.00.039.636 I load: token to piece cache size = 0.2984 MB
0.00.039.650 I print_info: arch             = gptneox
0.00.039.651 I print_info: vocab_only       = 0
0.00.039.652 I print_info: n_ctx_train      = 2048
0.00.039.652 I print_info: n_embd           = 2048
0.00.039.652 I print_info: n_layer          = 24
0.00.039.655 I print_info: n_head           = 16
0.00.039.656 I print_info: n_head_kv        = 16
0.00.039.656 I print_info: n_rot            = 32
0.00.039.656 I print_info: n_swa            = 0
0.00.039.656 I print_info: n_embd_head_k    = 128
0.00.039.656 I print_info: n_embd_head_v    = 128
0.00.039.657 I print_info: n_gqa            = 1
0.00.039.660 I print_info: n_embd_k_gqa     = 2048
0.00.039.660 I print_info: n_embd_v_gqa     = 2048
0.00.039.661 I print_info: f_norm_eps       = 1.0e-05
0.00.039.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.663 I print_info: f_logit_scale    = 0.0e+00
0.00.039.663 I print_info: n_ff             = 8192
0.00.039.664 I print_info: n_expert         = 0
0.00.039.664 I print_info: n_expert_used    = 0
0.00.039.665 I print_info: causal attn      = 1
0.00.039.665 I print_info: pooling type     = 0
0.00.039.665 I print_info: rope type        = 2
0.00.039.666 I print_info: rope scaling     = linear
0.00.039.666 I print_info: freq_base_train  = 10000.0
0.00.039.666 I print_info: freq_scale_train = 1
0.00.039.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.666 I print_info: rope_finetuned   = unknown
0.00.039.667 I print_info: ssm_d_conv       = 0
0.00.039.667 I print_info: ssm_d_inner      = 0
0.00.039.667 I print_info: ssm_d_state      = 0
0.00.039.667 I print_info: ssm_dt_rank      = 0
0.00.039.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.668 I print_info: model type       = 1.4B
0.00.039.668 I print_info: model params     = 1.41 B
0.00.039.668 I print_info: general.name     = 1.4B
0.00.039.669 I print_info: vocab type       = BPE
0.00.039.669 I print_info: n_vocab          = 50304
0.00.039.669 I print_info: n_merges         = 50009
0.00.039.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: LF token         = 187 'Ċ'
0.00.039.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: max token length = 1024
0.00.039.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.231 I load_tensors: offloading output layer to GPU
0.00.444.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.264 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.271 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.776 I llama_init_from_model: n_seq_max     = 1
0.00.445.779 I llama_init_from_model: n_ctx         = 2048
0.00.445.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.445.780 I llama_init_from_model: n_batch       = 2048
0.00.445.780 I llama_init_from_model: n_ubatch      = 512
0.00.445.781 I llama_init_from_model: flash_attn    = 0
0.00.445.783 I llama_init_from_model: freq_base     = 10000.0
0.00.445.784 I llama_init_from_model: freq_scale    = 1
0.00.445.787 I ggml_metal_init: allocating
0.00.445.862 I ggml_metal_init: found device: Apple M4
0.00.445.875 I ggml_metal_init: picking default device: Apple M4
0.00.447.462 I ggml_metal_init: using embedded metal library
0.00.454.001 I ggml_metal_init: GPU name:   Apple M4
0.00.454.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.008 I ggml_metal_init: simdgroup reduction   = true
0.00.454.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.009 I ggml_metal_init: has residency sets    = true
0.00.454.009 I ggml_metal_init: has bfloat            = true
0.00.454.009 I ggml_metal_init: use bfloat            = true
0.00.454.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.530.873 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.998 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.535.000 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.535.001 I llama_init_from_model: graph nodes  = 967
0.00.535.001 I llama_init_from_model: graph splits = 2
0.00.535.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.712 I main: llama threadpool init, n_threads = 4
0.00.589.764 I 
0.00.589.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.784 I 
0.00.589.939 I sampler seed: 1234
0.00.589.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.959 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.322.539 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.322.541 I llama_perf_context_print:        load time =     579.33 ms
0.01.322.541 I llama_perf_context_print: prompt eval time =      40.15 ms /     7 tokens (    5.74 ms per token,   174.34 tokens per second)
0.01.322.542 I llama_perf_context_print:        eval time =     689.50 ms /    63 runs   (   10.94 ms per token,    91.37 tokens per second)
0.01.322.543 I llama_perf_context_print:       total time =     733.54 ms /    70 tokens
0.01.322.824 I ggml_metal_free: deallocating

real	0m1.341s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.626 I llama_model_loader: - type  f32:  194 tensors
0.00.024.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.628 I print_info: file format = GGUF V3 (latest)
0.00.024.629 I print_info: file type   = Q3_K - Medium
0.00.024.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.645 I load: special tokens cache size = 25
0.00.038.871 I load: token to piece cache size = 0.2984 MB
0.00.038.889 I print_info: arch             = gptneox
0.00.038.889 I print_info: vocab_only       = 0
0.00.038.890 I print_info: n_ctx_train      = 2048
0.00.038.890 I print_info: n_embd           = 2048
0.00.038.890 I print_info: n_layer          = 24
0.00.038.894 I print_info: n_head           = 16
0.00.038.894 I print_info: n_head_kv        = 16
0.00.038.894 I print_info: n_rot            = 32
0.00.038.895 I print_info: n_swa            = 0
0.00.038.895 I print_info: n_embd_head_k    = 128
0.00.038.895 I print_info: n_embd_head_v    = 128
0.00.038.895 I print_info: n_gqa            = 1
0.00.038.896 I print_info: n_embd_k_gqa     = 2048
0.00.038.897 I print_info: n_embd_v_gqa     = 2048
0.00.038.898 I print_info: f_norm_eps       = 1.0e-05
0.00.038.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.899 I print_info: f_logit_scale    = 0.0e+00
0.00.038.900 I print_info: n_ff             = 8192
0.00.038.900 I print_info: n_expert         = 0
0.00.038.900 I print_info: n_expert_used    = 0
0.00.038.900 I print_info: causal attn      = 1
0.00.038.900 I print_info: pooling type     = 0
0.00.038.900 I print_info: rope type        = 2
0.00.038.903 I print_info: rope scaling     = linear
0.00.038.903 I print_info: freq_base_train  = 10000.0
0.00.038.903 I print_info: freq_scale_train = 1
0.00.038.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.904 I print_info: rope_finetuned   = unknown
0.00.038.904 I print_info: ssm_d_conv       = 0
0.00.038.904 I print_info: ssm_d_inner      = 0
0.00.038.904 I print_info: ssm_d_state      = 0
0.00.038.904 I print_info: ssm_dt_rank      = 0
0.00.038.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.904 I print_info: model type       = 1.4B
0.00.038.905 I print_info: model params     = 1.41 B
0.00.038.905 I print_info: general.name     = 1.4B
0.00.038.906 I print_info: vocab type       = BPE
0.00.038.906 I print_info: n_vocab          = 50304
0.00.038.906 I print_info: n_merges         = 50009
0.00.038.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: LF token         = 187 'Ċ'
0.00.038.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: max token length = 1024
0.00.038.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.398 I load_tensors: offloading output layer to GPU
0.00.457.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.434 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.436 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.692 I llama_init_from_model: n_seq_max     = 1
0.00.458.694 I llama_init_from_model: n_ctx         = 128
0.00.458.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.458.695 I llama_init_from_model: n_batch       = 128
0.00.458.696 I llama_init_from_model: n_ubatch      = 128
0.00.458.696 I llama_init_from_model: flash_attn    = 0
0.00.458.699 I llama_init_from_model: freq_base     = 10000.0
0.00.458.699 I llama_init_from_model: freq_scale    = 1
0.00.458.700 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.702 I ggml_metal_init: allocating
0.00.458.786 I ggml_metal_init: found device: Apple M4
0.00.458.799 I ggml_metal_init: picking default device: Apple M4
0.00.460.338 I ggml_metal_init: using embedded metal library
0.00.465.783 I ggml_metal_init: GPU name:   Apple M4
0.00.465.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.798 I ggml_metal_init: simdgroup reduction   = true
0.00.465.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.799 I ggml_metal_init: has residency sets    = true
0.00.465.799 I ggml_metal_init: has bfloat            = true
0.00.465.800 I ggml_metal_init: use bfloat            = true
0.00.465.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.019 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.491.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.494.381 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.494.383 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.494.384 I llama_init_from_model: graph nodes  = 967
0.00.494.384 I llama_init_from_model: graph splits = 2
0.00.494.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.795 I 
0.00.522.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.889 I perplexity: tokenizing the input ..
0.00.529.904 I perplexity: tokenization took 7.012 ms
0.00.529.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.169 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.201 I llama_perf_context_print:        load time =     513.95 ms
0.00.664.202 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.34 tokens per second)
0.00.664.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.203 I llama_perf_context_print:       total time =     141.41 ms /   129 tokens
0.00.664.653 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.081s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.965 I llama_model_loader: - type  f32:  194 tensors
0.00.024.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.967 I print_info: file format = GGUF V3 (latest)
0.00.024.967 I print_info: file type   = Q4_K - Medium
0.00.024.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.154 I load: special tokens cache size = 25
0.00.039.207 I load: token to piece cache size = 0.2984 MB
0.00.039.221 I print_info: arch             = gptneox
0.00.039.222 I print_info: vocab_only       = 0
0.00.039.223 I print_info: n_ctx_train      = 2048
0.00.039.223 I print_info: n_embd           = 2048
0.00.039.223 I print_info: n_layer          = 24
0.00.039.226 I print_info: n_head           = 16
0.00.039.226 I print_info: n_head_kv        = 16
0.00.039.226 I print_info: n_rot            = 32
0.00.039.227 I print_info: n_swa            = 0
0.00.039.229 I print_info: n_embd_head_k    = 128
0.00.039.229 I print_info: n_embd_head_v    = 128
0.00.039.230 I print_info: n_gqa            = 1
0.00.039.230 I print_info: n_embd_k_gqa     = 2048
0.00.039.231 I print_info: n_embd_v_gqa     = 2048
0.00.039.232 I print_info: f_norm_eps       = 1.0e-05
0.00.039.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.232 I print_info: f_logit_scale    = 0.0e+00
0.00.039.233 I print_info: n_ff             = 8192
0.00.039.233 I print_info: n_expert         = 0
0.00.039.233 I print_info: n_expert_used    = 0
0.00.039.233 I print_info: causal attn      = 1
0.00.039.233 I print_info: pooling type     = 0
0.00.039.234 I print_info: rope type        = 2
0.00.039.237 I print_info: rope scaling     = linear
0.00.039.237 I print_info: freq_base_train  = 10000.0
0.00.039.238 I print_info: freq_scale_train = 1
0.00.039.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.239 I print_info: rope_finetuned   = unknown
0.00.039.239 I print_info: ssm_d_conv       = 0
0.00.039.239 I print_info: ssm_d_inner      = 0
0.00.039.240 I print_info: ssm_d_state      = 0
0.00.039.240 I print_info: ssm_dt_rank      = 0
0.00.039.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.240 I print_info: model type       = 1.4B
0.00.039.240 I print_info: model params     = 1.41 B
0.00.039.240 I print_info: general.name     = 1.4B
0.00.039.241 I print_info: vocab type       = BPE
0.00.039.241 I print_info: n_vocab          = 50304
0.00.039.241 I print_info: n_merges         = 50009
0.00.039.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: LF token         = 187 'Ċ'
0.00.039.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: max token length = 1024
0.00.039.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.058 I load_tensors: offloading output layer to GPU
0.00.532.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.090 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.091 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.569 I llama_init_from_model: n_seq_max     = 1
0.00.533.573 I llama_init_from_model: n_ctx         = 2048
0.00.533.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.574 I llama_init_from_model: n_batch       = 2048
0.00.533.575 I llama_init_from_model: n_ubatch      = 512
0.00.533.575 I llama_init_from_model: flash_attn    = 0
0.00.533.577 I llama_init_from_model: freq_base     = 10000.0
0.00.533.578 I llama_init_from_model: freq_scale    = 1
0.00.533.580 I ggml_metal_init: allocating
0.00.533.627 I ggml_metal_init: found device: Apple M4
0.00.533.638 I ggml_metal_init: picking default device: Apple M4
0.00.535.311 I ggml_metal_init: using embedded metal library
0.00.541.556 I ggml_metal_init: GPU name:   Apple M4
0.00.541.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.564 I ggml_metal_init: simdgroup reduction   = true
0.00.541.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.564 I ggml_metal_init: has residency sets    = true
0.00.541.564 I ggml_metal_init: has bfloat            = true
0.00.541.565 I ggml_metal_init: use bfloat            = true
0.00.541.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.041 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.625.047 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.325 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.629.327 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.629.327 I llama_init_from_model: graph nodes  = 967
0.00.629.327 I llama_init_from_model: graph splits = 2
0.00.629.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.932 I main: llama threadpool init, n_threads = 4
0.00.684.976 I 
0.00.684.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.994 I 
0.00.685.154 I sampler seed: 1234
0.00.685.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.174 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.526 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45659.16 tokens per second)
0.01.436.527 I llama_perf_context_print:        load time =     675.28 ms
0.01.436.528 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.86 tokens per second)
0.01.436.528 I llama_perf_context_print:        eval time =     701.23 ms /    63 runs   (   11.13 ms per token,    89.84 tokens per second)
0.01.436.529 I llama_perf_context_print:       total time =     752.35 ms /    70 tokens
0.01.436.789 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.487 I llama_model_loader: - type  f32:  194 tensors
0.00.024.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.488 I print_info: file format = GGUF V3 (latest)
0.00.024.489 I print_info: file type   = Q4_K - Medium
0.00.024.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.834 I load: special tokens cache size = 25
0.00.039.183 I load: token to piece cache size = 0.2984 MB
0.00.039.201 I print_info: arch             = gptneox
0.00.039.202 I print_info: vocab_only       = 0
0.00.039.202 I print_info: n_ctx_train      = 2048
0.00.039.202 I print_info: n_embd           = 2048
0.00.039.203 I print_info: n_layer          = 24
0.00.039.207 I print_info: n_head           = 16
0.00.039.208 I print_info: n_head_kv        = 16
0.00.039.208 I print_info: n_rot            = 32
0.00.039.208 I print_info: n_swa            = 0
0.00.039.208 I print_info: n_embd_head_k    = 128
0.00.039.208 I print_info: n_embd_head_v    = 128
0.00.039.209 I print_info: n_gqa            = 1
0.00.039.209 I print_info: n_embd_k_gqa     = 2048
0.00.039.210 I print_info: n_embd_v_gqa     = 2048
0.00.039.211 I print_info: f_norm_eps       = 1.0e-05
0.00.039.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.211 I print_info: f_logit_scale    = 0.0e+00
0.00.039.212 I print_info: n_ff             = 8192
0.00.039.212 I print_info: n_expert         = 0
0.00.039.212 I print_info: n_expert_used    = 0
0.00.039.212 I print_info: causal attn      = 1
0.00.039.212 I print_info: pooling type     = 0
0.00.039.213 I print_info: rope type        = 2
0.00.039.213 I print_info: rope scaling     = linear
0.00.039.213 I print_info: freq_base_train  = 10000.0
0.00.039.214 I print_info: freq_scale_train = 1
0.00.039.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.214 I print_info: rope_finetuned   = unknown
0.00.039.214 I print_info: ssm_d_conv       = 0
0.00.039.214 I print_info: ssm_d_inner      = 0
0.00.039.214 I print_info: ssm_d_state      = 0
0.00.039.214 I print_info: ssm_dt_rank      = 0
0.00.039.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.215 I print_info: model type       = 1.4B
0.00.039.215 I print_info: model params     = 1.41 B
0.00.039.215 I print_info: general.name     = 1.4B
0.00.039.216 I print_info: vocab type       = BPE
0.00.039.216 I print_info: n_vocab          = 50304
0.00.039.216 I print_info: n_merges         = 50009
0.00.039.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: LF token         = 187 'Ċ'
0.00.039.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: max token length = 1024
0.00.039.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.003 I load_tensors: offloading output layer to GPU
0.00.512.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.037 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.774 I llama_init_from_model: n_seq_max     = 1
0.00.513.777 I llama_init_from_model: n_ctx         = 128
0.00.513.777 I llama_init_from_model: n_ctx_per_seq = 128
0.00.513.778 I llama_init_from_model: n_batch       = 128
0.00.513.778 I llama_init_from_model: n_ubatch      = 128
0.00.513.779 I llama_init_from_model: flash_attn    = 0
0.00.513.781 I llama_init_from_model: freq_base     = 10000.0
0.00.513.782 I llama_init_from_model: freq_scale    = 1
0.00.513.782 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.785 I ggml_metal_init: allocating
0.00.513.881 I ggml_metal_init: found device: Apple M4
0.00.513.895 I ggml_metal_init: picking default device: Apple M4
0.00.515.520 I ggml_metal_init: using embedded metal library
0.00.522.369 I ggml_metal_init: GPU name:   Apple M4
0.00.522.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.385 I ggml_metal_init: simdgroup reduction   = true
0.00.522.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.385 I ggml_metal_init: has residency sets    = true
0.00.522.386 I ggml_metal_init: has bfloat            = true
0.00.522.386 I ggml_metal_init: use bfloat            = true
0.00.522.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.024 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.462 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.544.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.554 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.547.556 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.547.556 I llama_init_from_model: graph nodes  = 967
0.00.547.556 I llama_init_from_model: graph splits = 2
0.00.547.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.724 I 
0.00.575.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.575.858 I perplexity: tokenizing the input ..
0.00.583.069 I perplexity: tokenization took 7.208 ms
0.00.583.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.652 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.990 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.018 I llama_perf_context_print:        load time =     566.95 ms
0.00.730.020 I llama_perf_context_print: prompt eval time =     144.69 ms /   128 tokens (    1.13 ms per token,   884.62 tokens per second)
0.00.730.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.021 I llama_perf_context_print:       total time =     154.30 ms /   129 tokens
0.00.730.463 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.080s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.859 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.860 I print_info: file format = GGUF V3 (latest)
0.00.025.861 I print_info: file type   = Q5_K - Medium
0.00.025.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.665 I load: special tokens cache size = 25
0.00.039.935 I load: token to piece cache size = 0.2984 MB
0.00.039.949 I print_info: arch             = gptneox
0.00.039.950 I print_info: vocab_only       = 0
0.00.039.950 I print_info: n_ctx_train      = 2048
0.00.039.951 I print_info: n_embd           = 2048
0.00.039.951 I print_info: n_layer          = 24
0.00.039.954 I print_info: n_head           = 16
0.00.039.954 I print_info: n_head_kv        = 16
0.00.039.955 I print_info: n_rot            = 32
0.00.039.955 I print_info: n_swa            = 0
0.00.039.955 I print_info: n_embd_head_k    = 128
0.00.039.955 I print_info: n_embd_head_v    = 128
0.00.039.956 I print_info: n_gqa            = 1
0.00.039.957 I print_info: n_embd_k_gqa     = 2048
0.00.039.957 I print_info: n_embd_v_gqa     = 2048
0.00.039.958 I print_info: f_norm_eps       = 1.0e-05
0.00.039.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.961 I print_info: f_logit_scale    = 0.0e+00
0.00.039.962 I print_info: n_ff             = 8192
0.00.039.963 I print_info: n_expert         = 0
0.00.039.963 I print_info: n_expert_used    = 0
0.00.039.964 I print_info: causal attn      = 1
0.00.039.964 I print_info: pooling type     = 0
0.00.039.965 I print_info: rope type        = 2
0.00.039.967 I print_info: rope scaling     = linear
0.00.039.967 I print_info: freq_base_train  = 10000.0
0.00.039.968 I print_info: freq_scale_train = 1
0.00.039.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.970 I print_info: rope_finetuned   = unknown
0.00.039.970 I print_info: ssm_d_conv       = 0
0.00.039.970 I print_info: ssm_d_inner      = 0
0.00.039.970 I print_info: ssm_d_state      = 0
0.00.039.971 I print_info: ssm_dt_rank      = 0
0.00.039.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.971 I print_info: model type       = 1.4B
0.00.039.972 I print_info: model params     = 1.41 B
0.00.039.972 I print_info: general.name     = 1.4B
0.00.039.972 I print_info: vocab type       = BPE
0.00.039.973 I print_info: n_vocab          = 50304
0.00.039.973 I print_info: n_merges         = 50009
0.00.039.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: LF token         = 187 'Ċ'
0.00.039.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: max token length = 1024
0.00.039.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.668 I load_tensors: offloading output layer to GPU
0.00.591.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.704 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.262 I llama_init_from_model: n_seq_max     = 1
0.00.593.264 I llama_init_from_model: n_ctx         = 2048
0.00.593.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.265 I llama_init_from_model: n_batch       = 2048
0.00.593.266 I llama_init_from_model: n_ubatch      = 512
0.00.593.266 I llama_init_from_model: flash_attn    = 0
0.00.593.268 I llama_init_from_model: freq_base     = 10000.0
0.00.593.268 I llama_init_from_model: freq_scale    = 1
0.00.593.270 I ggml_metal_init: allocating
0.00.593.290 I ggml_metal_init: found device: Apple M4
0.00.593.299 I ggml_metal_init: picking default device: Apple M4
0.00.594.560 I ggml_metal_init: using embedded metal library
0.00.600.926 I ggml_metal_init: GPU name:   Apple M4
0.00.600.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.932 I ggml_metal_init: simdgroup reduction   = true
0.00.600.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.933 I ggml_metal_init: has residency sets    = true
0.00.600.933 I ggml_metal_init: has bfloat            = true
0.00.600.934 I ggml_metal_init: use bfloat            = true
0.00.600.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.584 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.677.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.681.797 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.681.799 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.681.799 I llama_init_from_model: graph nodes  = 967
0.00.681.800 I llama_init_from_model: graph splits = 2
0.00.681.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.020 I main: llama threadpool init, n_threads = 4
0.00.745.071 I 
0.00.745.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.093 I 
0.00.745.242 I sampler seed: 1234
0.00.745.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.262 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.457 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.597.458 I llama_perf_context_print:        load time =     734.07 ms
0.01.597.459 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.95 tokens per second)
0.01.597.461 I llama_perf_context_print:        eval time =     796.73 ms /    63 runs   (   12.65 ms per token,    79.07 tokens per second)
0.01.597.461 I llama_perf_context_print:       total time =     853.17 ms /    70 tokens
0.01.597.684 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.422 I llama_model_loader: - type  f32:  194 tensors
0.00.025.422 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.423 I print_info: file format = GGUF V3 (latest)
0.00.025.424 I print_info: file type   = Q5_K - Medium
0.00.025.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.372 I load: special tokens cache size = 25
0.00.039.666 I load: token to piece cache size = 0.2984 MB
0.00.039.684 I print_info: arch             = gptneox
0.00.039.685 I print_info: vocab_only       = 0
0.00.039.685 I print_info: n_ctx_train      = 2048
0.00.039.685 I print_info: n_embd           = 2048
0.00.039.685 I print_info: n_layer          = 24
0.00.039.690 I print_info: n_head           = 16
0.00.039.690 I print_info: n_head_kv        = 16
0.00.039.691 I print_info: n_rot            = 32
0.00.039.691 I print_info: n_swa            = 0
0.00.039.691 I print_info: n_embd_head_k    = 128
0.00.039.691 I print_info: n_embd_head_v    = 128
0.00.039.692 I print_info: n_gqa            = 1
0.00.039.693 I print_info: n_embd_k_gqa     = 2048
0.00.039.693 I print_info: n_embd_v_gqa     = 2048
0.00.039.694 I print_info: f_norm_eps       = 1.0e-05
0.00.039.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.695 I print_info: f_logit_scale    = 0.0e+00
0.00.039.696 I print_info: n_ff             = 8192
0.00.039.696 I print_info: n_expert         = 0
0.00.039.696 I print_info: n_expert_used    = 0
0.00.039.696 I print_info: causal attn      = 1
0.00.039.696 I print_info: pooling type     = 0
0.00.039.696 I print_info: rope type        = 2
0.00.039.697 I print_info: rope scaling     = linear
0.00.039.697 I print_info: freq_base_train  = 10000.0
0.00.039.697 I print_info: freq_scale_train = 1
0.00.039.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.698 I print_info: rope_finetuned   = unknown
0.00.039.698 I print_info: ssm_d_conv       = 0
0.00.039.698 I print_info: ssm_d_inner      = 0
0.00.039.698 I print_info: ssm_d_state      = 0
0.00.039.698 I print_info: ssm_dt_rank      = 0
0.00.039.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.699 I print_info: model type       = 1.4B
0.00.039.699 I print_info: model params     = 1.41 B
0.00.039.699 I print_info: general.name     = 1.4B
0.00.039.700 I print_info: vocab type       = BPE
0.00.039.700 I print_info: n_vocab          = 50304
0.00.039.700 I print_info: n_merges         = 50009
0.00.039.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: LF token         = 187 'Ċ'
0.00.039.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: max token length = 1024
0.00.039.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.546 I load_tensors: offloading output layer to GPU
0.00.590.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.583 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.585 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.325 I llama_init_from_model: n_seq_max     = 1
0.00.592.329 I llama_init_from_model: n_ctx         = 128
0.00.592.330 I llama_init_from_model: n_ctx_per_seq = 128
0.00.592.330 I llama_init_from_model: n_batch       = 128
0.00.592.330 I llama_init_from_model: n_ubatch      = 128
0.00.592.331 I llama_init_from_model: flash_attn    = 0
0.00.592.332 I llama_init_from_model: freq_base     = 10000.0
0.00.592.333 I llama_init_from_model: freq_scale    = 1
0.00.592.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.336 I ggml_metal_init: allocating
0.00.592.411 I ggml_metal_init: found device: Apple M4
0.00.592.428 I ggml_metal_init: picking default device: Apple M4
0.00.593.787 I ggml_metal_init: using embedded metal library
0.00.600.299 I ggml_metal_init: GPU name:   Apple M4
0.00.600.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.306 I ggml_metal_init: simdgroup reduction   = true
0.00.600.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.306 I ggml_metal_init: has residency sets    = true
0.00.600.307 I ggml_metal_init: has bfloat            = true
0.00.600.307 I ggml_metal_init: use bfloat            = true
0.00.600.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.214 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.621.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.624.537 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.624.538 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.624.539 I llama_init_from_model: graph nodes  = 967
0.00.624.539 I llama_init_from_model: graph splits = 2
0.00.624.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.385 I 
0.00.661.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.488 I perplexity: tokenizing the input ..
0.00.668.496 I perplexity: tokenization took 7.003 ms
0.00.668.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.344 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.701 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.723 I llama_perf_context_print:        load time =     651.34 ms
0.00.814.724 I llama_perf_context_print: prompt eval time =     143.93 ms /   128 tokens (    1.12 ms per token,   889.33 tokens per second)
0.00.814.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.725 I llama_perf_context_print:       total time =     153.34 ms /   129 tokens
0.00.815.111 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.079s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.938 I llama_model_loader: - type  f32:  194 tensors
0.00.024.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.939 I print_info: file format = GGUF V3 (latest)
0.00.024.939 I print_info: file type   = Q6_K
0.00.024.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.731 I load: special tokens cache size = 25
0.00.038.841 I load: token to piece cache size = 0.2984 MB
0.00.038.854 I print_info: arch             = gptneox
0.00.038.855 I print_info: vocab_only       = 0
0.00.038.856 I print_info: n_ctx_train      = 2048
0.00.038.856 I print_info: n_embd           = 2048
0.00.038.856 I print_info: n_layer          = 24
0.00.038.859 I print_info: n_head           = 16
0.00.038.860 I print_info: n_head_kv        = 16
0.00.038.860 I print_info: n_rot            = 32
0.00.038.860 I print_info: n_swa            = 0
0.00.038.860 I print_info: n_embd_head_k    = 128
0.00.038.860 I print_info: n_embd_head_v    = 128
0.00.038.861 I print_info: n_gqa            = 1
0.00.038.862 I print_info: n_embd_k_gqa     = 2048
0.00.038.863 I print_info: n_embd_v_gqa     = 2048
0.00.038.863 I print_info: f_norm_eps       = 1.0e-05
0.00.038.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.864 I print_info: f_logit_scale    = 0.0e+00
0.00.038.865 I print_info: n_ff             = 8192
0.00.038.865 I print_info: n_expert         = 0
0.00.038.865 I print_info: n_expert_used    = 0
0.00.038.865 I print_info: causal attn      = 1
0.00.038.865 I print_info: pooling type     = 0
0.00.038.866 I print_info: rope type        = 2
0.00.038.871 I print_info: rope scaling     = linear
0.00.038.872 I print_info: freq_base_train  = 10000.0
0.00.038.873 I print_info: freq_scale_train = 1
0.00.038.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.873 I print_info: rope_finetuned   = unknown
0.00.038.873 I print_info: ssm_d_conv       = 0
0.00.038.873 I print_info: ssm_d_inner      = 0
0.00.038.874 I print_info: ssm_d_state      = 0
0.00.038.874 I print_info: ssm_dt_rank      = 0
0.00.038.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.874 I print_info: model type       = 1.4B
0.00.038.875 I print_info: model params     = 1.41 B
0.00.038.875 I print_info: general.name     = 1.4B
0.00.038.875 I print_info: vocab type       = BPE
0.00.038.875 I print_info: n_vocab          = 50304
0.00.038.876 I print_info: n_merges         = 50009
0.00.038.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: LF token         = 187 'Ċ'
0.00.038.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: max token length = 1024
0.00.038.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.362 I load_tensors: offloading output layer to GPU
0.00.636.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.387 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.389 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.917 I llama_init_from_model: n_seq_max     = 1
0.00.637.919 I llama_init_from_model: n_ctx         = 2048
0.00.637.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.920 I llama_init_from_model: n_batch       = 2048
0.00.637.921 I llama_init_from_model: n_ubatch      = 512
0.00.637.921 I llama_init_from_model: flash_attn    = 0
0.00.637.922 I llama_init_from_model: freq_base     = 10000.0
0.00.637.923 I llama_init_from_model: freq_scale    = 1
0.00.637.924 I ggml_metal_init: allocating
0.00.637.978 I ggml_metal_init: found device: Apple M4
0.00.637.990 I ggml_metal_init: picking default device: Apple M4
0.00.639.284 I ggml_metal_init: using embedded metal library
0.00.645.106 I ggml_metal_init: GPU name:   Apple M4
0.00.645.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.112 I ggml_metal_init: simdgroup reduction   = true
0.00.645.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.112 I ggml_metal_init: has residency sets    = true
0.00.645.112 I ggml_metal_init: has bfloat            = true
0.00.645.113 I ggml_metal_init: use bfloat            = true
0.00.645.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.511 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.714.521 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.718.688 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.718.690 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.718.690 I llama_init_from_model: graph nodes  = 967
0.00.718.690 I llama_init_from_model: graph splits = 2
0.00.718.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.376 I main: llama threadpool init, n_threads = 4
0.00.783.422 I 
0.00.783.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.445 I 
0.00.783.630 I sampler seed: 1234
0.00.783.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.685 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.514 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.669.514 I llama_perf_context_print:        load time =     773.88 ms
0.01.669.515 I llama_perf_context_print: prompt eval time =      57.67 ms /     7 tokens (    8.24 ms per token,   121.38 tokens per second)
0.01.669.517 I llama_perf_context_print:        eval time =     825.16 ms /    63 runs   (   13.10 ms per token,    76.35 tokens per second)
0.01.669.517 I llama_perf_context_print:       total time =     886.85 ms /    70 tokens
0.01.669.809 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4858 (1e2f78a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.839 I llama_model_loader: - type  f32:  194 tensors
0.00.024.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.840 I print_info: file format = GGUF V3 (latest)
0.00.024.841 I print_info: file type   = Q6_K
0.00.024.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.823 I load: special tokens cache size = 25
0.00.039.121 I load: token to piece cache size = 0.2984 MB
0.00.039.140 I print_info: arch             = gptneox
0.00.039.141 I print_info: vocab_only       = 0
0.00.039.141 I print_info: n_ctx_train      = 2048
0.00.039.141 I print_info: n_embd           = 2048
0.00.039.141 I print_info: n_layer          = 24
0.00.039.148 I print_info: n_head           = 16
0.00.039.148 I print_info: n_head_kv        = 16
0.00.039.148 I print_info: n_rot            = 32
0.00.039.149 I print_info: n_swa            = 0
0.00.039.149 I print_info: n_embd_head_k    = 128
0.00.039.149 I print_info: n_embd_head_v    = 128
0.00.039.149 I print_info: n_gqa            = 1
0.00.039.150 I print_info: n_embd_k_gqa     = 2048
0.00.039.151 I print_info: n_embd_v_gqa     = 2048
0.00.039.151 I print_info: f_norm_eps       = 1.0e-05
0.00.039.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.152 I print_info: f_logit_scale    = 0.0e+00
0.00.039.153 I print_info: n_ff             = 8192
0.00.039.153 I print_info: n_expert         = 0
0.00.039.153 I print_info: n_expert_used    = 0
0.00.039.156 I print_info: causal attn      = 1
0.00.039.156 I print_info: pooling type     = 0
0.00.039.156 I print_info: rope type        = 2
0.00.039.156 I print_info: rope scaling     = linear
0.00.039.157 I print_info: freq_base_train  = 10000.0
0.00.039.157 I print_info: freq_scale_train = 1
0.00.039.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.157 I print_info: rope_finetuned   = unknown
0.00.039.157 I print_info: ssm_d_conv       = 0
0.00.039.157 I print_info: ssm_d_inner      = 0
0.00.039.157 I print_info: ssm_d_state      = 0
0.00.039.158 I print_info: ssm_dt_rank      = 0
0.00.039.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.158 I print_info: model type       = 1.4B
0.00.039.158 I print_info: model params     = 1.41 B
0.00.039.158 I print_info: general.name     = 1.4B
0.00.039.159 I print_info: vocab type       = BPE
0.00.039.159 I print_info: n_vocab          = 50304
0.00.039.159 I print_info: n_merges         = 50009
0.00.039.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: LF token         = 187 'Ċ'
0.00.039.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: max token length = 1024
0.00.039.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.976 I load_tensors: offloading output layer to GPU
0.00.600.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.010 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.012 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.248 I llama_init_from_model: n_seq_max     = 1
0.00.602.250 I llama_init_from_model: n_ctx         = 128
0.00.602.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.602.251 I llama_init_from_model: n_batch       = 128
0.00.602.252 I llama_init_from_model: n_ubatch      = 128
0.00.602.252 I llama_init_from_model: flash_attn    = 0
0.00.602.253 I llama_init_from_model: freq_base     = 10000.0
0.00.602.254 I llama_init_from_model: freq_scale    = 1
0.00.602.255 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.257 I ggml_metal_init: allocating
0.00.602.311 I ggml_metal_init: found device: Apple M4
0.00.602.322 I ggml_metal_init: picking default device: Apple M4
0.00.603.649 I ggml_metal_init: using embedded metal library
0.00.609.949 I ggml_metal_init: GPU name:   Apple M4
0.00.609.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.956 I ggml_metal_init: simdgroup reduction   = true
0.00.609.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.956 I ggml_metal_init: has residency sets    = true
0.00.609.956 I ggml_metal_init: has bfloat            = true
0.00.609.957 I ggml_metal_init: use bfloat            = true
0.00.609.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.428 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.840 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.633.842 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.633.842 I llama_init_from_model: graph nodes  = 967
0.00.633.842 I llama_init_from_model: graph splits = 2
0.00.633.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.814 I 
0.00.668.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.893 I perplexity: tokenizing the input ..
0.00.675.454 I perplexity: tokenization took 6.557 ms
0.00.675.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.417 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.808.760 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.808.786 I llama_perf_context_print:        load time =     659.65 ms
0.00.808.788 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.23 tokens per second)
0.00.808.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.789 I llama_perf_context_print:       total time =     139.97 ms /   129 tokens
0.00.809.152 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.079s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4858 (1e2f78a0)
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
ggml_metal_init: loaded kernel_add                                    0x132e05260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132e085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132e08a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132e08ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132e09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132e097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132e09c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132e0a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132e0a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132e0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132e0ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132e0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132e0bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132e0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132e0cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132e0d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132e0dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132e0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132e0ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132e0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132e0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132e10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132e111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132e118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132e11d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132e12210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132e128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132e12d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132e131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132e13690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132e13b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132e13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132e14290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132e14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132e15070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132e15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132e159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132e15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132e162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132e16790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132e16c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132e170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132e17390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132e17650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132e17ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132e18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132e18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132e18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132e19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132e19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132e19cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132e1a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132e1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132e1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132e1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132e1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132e1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132e1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132e1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132e1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132e1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132e1ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132e1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132e1d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132e1dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132e1e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132e1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132e1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132e1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132e1f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132e1fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132e20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132e20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132e21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132e21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132e21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132e22260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132e22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132e22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132e23370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132e23920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132e23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132e24480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132e24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132e24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132e25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132e25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132e260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132e266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132e26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132e27200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132e277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132e27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132e28310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132e180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132e28a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132e28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132e29350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132e29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132e29eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132e2a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132e2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132e2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132e2b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132e2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132e2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132e2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132e2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132e2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132e2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132e2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132e2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132e2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132e2ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132e2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132e2f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132e2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132e30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132e30540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132e30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132e30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132e31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132e31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132e31e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132e32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132e32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132e32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132e33240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132e33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132e33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132e34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132e34640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132e34b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132e35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132e35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132e35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132e35f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132e36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132e36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132e36e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132e37340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132e37840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132e37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132e38240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132e38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132e38c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132e39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132e39640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132e39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132e3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132e3a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132e3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132e3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132e3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132e3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132e3be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132e3c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132e3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132e3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132e3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132e3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132e3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132e3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132e3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132e3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132e3f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132e3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132e3ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132e40440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132e40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132e40e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132e41340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132e41840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132e41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132e42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132e42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132e42c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132e43140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132e43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132e43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132e44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132e44540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132e44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132e44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132e45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132e45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132e45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132e46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132e46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132e46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132e472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132e478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132e47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132e48400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132e48900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132e48e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132e49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132e499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132e49e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132e4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132e4a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132e4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132e4b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132e4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132e4bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132e4c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132e4c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132e4cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132e4d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132e4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132e4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132e4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132e4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132e4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132e4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132e4f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132e4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132e504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132e50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132e51000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132e515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132e51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132e52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132e526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132e52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132e53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132e537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132e53d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132e54330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132e548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132e54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132e55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132e559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132e55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132e56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132e56b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132e570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132e57660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132e57c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132e581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132e58770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132e58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132e592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132e59880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132e59e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132e5a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132e5a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132e5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132e5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132e5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132e5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132e5c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132e5cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132e5d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132e5d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132e5dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132e5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132e5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132e5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132e5f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132e5f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132e5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132e60490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132e60a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132e60f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132e61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132e61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132e61e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132e62340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132e62840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132e62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132e63240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132e63740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132e63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132e64140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132e64640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132e64b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132e65040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x132e65540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x132e65a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x132e65f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x132e66440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x132e66940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x132e66e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x132e67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x132e67840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x132e67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x132e68240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132e68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132e69150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132e69870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132e69f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132e6a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132e6a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132e6b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132e6b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132e6ba40 | th_max = 1024 | th_width =   32
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
0.00.758.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x132e20e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132e56810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132e55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132e523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132e208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132e25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132e4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132e5f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132e20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132e1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132e5c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132e5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132e58480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132e4df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132e28020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132e2cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132e2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132e54040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132e56260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132e50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132e58fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132e53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132e54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132e22520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132e2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132e56dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132e57370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132e51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132e52980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132e5f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132e475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132e47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132e5ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132e274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132e4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132e57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132e4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132e21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132e252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132e23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132e2a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132e4d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132e47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132e2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132e4f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132e5fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132e26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132e55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132e68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132e5d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132e219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132e24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132e534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132e23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132e29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132e2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132e55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132e59b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132e512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132e5b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132e26960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132e21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132e24740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132e501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132e5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132e29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132e2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132e5bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132e57920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132e60750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132e4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132e601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132e263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132e48110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132e4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132e24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132e5eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132e58a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132e5ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132e5d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132e2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132e5c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132e545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132e124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132e0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132e04c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132e6ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132e285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132e4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132e495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132e6bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132e6c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132e6c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132e6c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132e6ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132e6cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132e6d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132e6d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132e6d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132e6d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132e6db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132e6ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132e6e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132e6e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132e6e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132e6e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132e6eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132e6ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132e6f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132e6f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132e6f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132e6f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132e6fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132e6fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132e70190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132e70450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132e70710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132e709d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132e70c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132e70f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132e71210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132e714d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132e71790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132e71a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132e71d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132e71fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132e72290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132e72550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132e72810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132e72ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132e72d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132e73050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132e73310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132e735d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132e73890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132e73b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132e73e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132e740d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132e74390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132e74650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132e74910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132e74bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132e74e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132e75150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132e75410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132e756d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132e75990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132e75c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132e75f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132e761d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132e76490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132e76750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132e76a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132e76cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132e76f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132e77250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132e77510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132e777d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132e77a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132e77d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132e78010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132e782d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132e78590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132e78850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132e78b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132e78dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132e79090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132e79350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132e79610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132e798d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132e79b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132e79e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132e7a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132e7a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132e7a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132e7a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132e7ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132e7aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132e7b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132e7b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132e7b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132e7b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132e7bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132e7bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132e7c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132e7c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132e7ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132e7d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132e7d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132e7dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132e7e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132e7e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132e7ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132e7f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132e7f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132e7fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132e80310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132e80810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132e80d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132e81210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132e818f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132e81d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132e82050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132e82600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132e82b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132e831e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132e83680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132e83b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132e83fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132e84810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132e84ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132e85080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132e85630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132e85be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132e86190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132e86740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132e86cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132e872a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132e87850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132e87e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132e883b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132e88960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132e88f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132e894c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132e89a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132e8a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132e8a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132e8ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132e8b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132e8b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132e8bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132e8c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132e8c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132e8cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132e8d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132e8d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132e8deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132e8e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132e8ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132e8efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132e8f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132e8fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132e900d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132e90680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132e90c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132e911e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132e91790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132e91d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132e922f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132e928a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132e92e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132e93400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132e939b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132e93f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132e94510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132e94ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132e95070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132e95620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132e95bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132e96180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132e96730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132e96ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132e97290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132e97840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132e97df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132e983a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132e98950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132e98e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132e99350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132e99850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132e99d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132e9a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132e9a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132e9ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132e9b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132e9b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132e9bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132e9c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132e9c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132e9ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132e9cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x132e9d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x132e9d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x132e9de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x132e9e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x132e9e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x132e9ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x132e9f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x132e9f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x132e9fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x132ea0150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132ea0650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132ea1060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132ea1780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132ea1ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132ea25c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132ea2880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132ea3010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132ea34b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132ea3950 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1163086f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116306500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116308d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116309180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1163095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116309ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11630a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11630a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11630acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11630b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11630b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11630bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11630c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11630ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11630d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11630ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11630e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11630ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11630f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11630fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116310200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116310920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116311040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116311760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116311e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116312320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1163127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116312c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116313100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1163135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116313a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116313ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1163141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116314640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116314ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116314f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116315420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1163158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116315d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116316200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1163166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116316b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116316fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116317480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116317920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116317dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116318260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116318700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116318ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116319040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1163194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116319980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116319e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11631a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11631a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11631ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11631b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11631b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11631b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11631be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11631c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11631c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11631cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11631d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11631d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11631dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11631e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11631e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11631eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11631f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11631f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11631fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11631ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116320410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1163209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116320f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116321520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116321ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116322080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116322630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116322be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116323190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116323740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116323cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1163242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116324850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116324e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1163253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116325960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116325f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1163264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116326a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116327020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1163275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116327b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116328130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1163286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116328c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116329240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1163297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116329da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11632a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11632a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11632aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11632b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11632ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11632bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11632c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11632cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11632d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11632d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11632dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11632e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11632e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11632ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11632f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11632f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11632fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116330090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116330590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116330a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116330f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116331490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116331990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116331e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116332390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116332890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116332d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116333290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116333790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116333c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116334190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116334690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116334b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116335090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116335590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116335a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116335f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116336490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116336990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116336e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116337390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116337890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116337d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116338290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116338790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116338c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116339190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116339690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116339b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11633a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11633a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11633aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11633af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11633b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11633b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11633be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11633c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11633c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11633cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11633d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11633d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11633dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11633e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11633e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11633eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11633f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11633f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11633fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11633ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116340490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116340990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116340e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116341390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116341890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116341d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116342290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116342790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116342c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116343190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116343690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116343b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116344090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116344590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116344a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116344f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116345490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116345990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116345e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116346390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116346890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116346d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116347290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116347790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116347d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1163482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1163488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116348e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116349350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116349850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116349d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11634a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11634a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11634ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11634b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11634b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11634bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11634c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11634c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11634cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11634d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11634d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11634dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11634e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11634e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11634ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11634f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11634f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11634fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116350390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116350940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116350ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1163514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116351a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116352000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1163525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116352b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116353110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1163536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116353c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116354220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1163547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116354d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116355330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1163558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116355e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116356440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1163569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116356fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116357550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116357b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1163580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116358660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116358c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1163591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116359770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116359d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11635a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11635a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11635ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11635b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11635b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11635bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11635c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11635caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11635d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11635d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11635dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11635e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11635e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11635ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11635f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11635f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11635fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116360380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116360930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116360ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116361490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116361990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116361e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116362390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116362890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116362d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116363290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116363790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116363c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116364190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116364690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116364b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116365090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116365590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116365a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x116365f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x116366490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x116366990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x116366e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x116367390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x116367890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x116367d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x116368290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x116368790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x116368c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116369190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116369ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11636a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11636a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11636b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11636b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11636bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11636bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11636c490 | th_max = 1024 | th_width =   32
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

real	0m1.837s
user	0m0.282s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4858 (1e2f78a0)
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
ggml_metal_init: loaded kernel_add                                    0x12660d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12660dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12660e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12660ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12660eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12660f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12660fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126610100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1266106b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126610bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1266110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1266115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1266120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126612880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126613090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1266137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126613ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1266145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1266154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126615c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126616320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126616a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1266172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126617a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126617ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126618340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1266189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126618e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1266197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126619c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126619f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12661a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12661a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12661ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12661b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12661b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12661bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12661bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12661c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12661c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12661cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12661d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12661d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12661db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12661dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12661e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12661ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12661f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12661f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12661fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12661feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126620350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1266207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126620c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126621130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1266215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126621b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126621fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126622720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126622bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126623060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126623500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1266239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126623e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1266242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126624780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126624c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1266250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126625560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126625a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126625f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1266264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1266269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126626f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126627490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1266279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126627f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126628480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1266289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126629470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1266299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126629f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12662a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12662a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12662af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12662b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12662b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12662bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12662c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12662c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12662cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12662d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12662d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12661e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12662ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12662e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12662eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12662f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12662f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12662fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126630580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126630ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126631570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126631ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126632010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126632560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126632ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126632f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1266333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126633890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126633d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1266341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126634670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126634b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126634fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126635450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1266358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126635d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126636230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1266366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126636b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126637010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1266374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126637950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126637df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126638290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126638730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126638bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126639070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126639510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1266399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126639e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12663a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12663a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12663ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12663b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12663b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12663ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12663beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12663c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12663c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12663cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12663d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12663d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12663da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12663df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12663e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12663e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12663ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12663f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12663f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12663fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12663ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126640410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1266408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126640d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1266411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126641690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126641b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126642470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126642910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126642db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126643250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1266436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126643b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126644030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1266444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126644970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126644e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1266452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126645750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126645bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126646090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126646530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1266469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126647310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1266477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1266480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126648ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126649370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126649810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126649cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12664a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12664a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12664aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12664b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12664b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12664bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12664bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12664c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12664c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12664cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12664d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12664d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12664dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12664e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12664e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12664ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12664eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12664f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12664fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12664ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1266504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126650a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126651000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1266515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126651b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126652110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1266526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126652c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126653220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1266537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126653d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126654330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1266548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126654e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126655440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1266559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126655fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126656550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126656b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1266570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126657660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126657c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1266581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126658770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126658d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1266592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126659880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126659e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12665a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12665a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12665af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12665b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12665baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12665c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12665c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12665cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12665d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12665d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12665dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12665e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12665e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12665edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12665f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12665f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12665fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126660490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126660a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126660ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1266615a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126661b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126662100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1266626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126662c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126663210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1266637c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126663cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1266641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1266646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126664bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1266650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1266655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126665ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126665fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1266664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1266669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126666ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1266673c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1266678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126667dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1266682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1266687c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x126668cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1266691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1266696c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x126669bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12666a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12666a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12666aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12666afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12666b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12666bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12666c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12666cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12666d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12666d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12666de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12666e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12666e7c0 | th_max = 1024 | th_width =   32
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
0.00.097.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127804ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127805150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1278055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127805a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127805ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127806310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127806780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127806bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127807060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1278074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127807940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127808020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127808b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1278092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127809b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12780a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12780a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12780b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12780b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12780bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12780c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12780cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12780d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12780dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12780e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12780e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12780e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12780ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12780f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12780f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12780fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127810090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127810770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127810c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1278110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127811550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1278119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127811e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127812330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1278127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127812c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127813110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1278135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127813a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127813ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127814830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127814cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127815170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127815610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127815ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127815f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1278163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127816890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127816d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1278171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127817670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127817bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127818060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1278184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127818940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127818db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127819220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127819690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127819b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127819f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126708110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126708580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1267089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126708e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1267092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126709740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126709bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12670a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12670a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12670a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12670ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12670b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12670b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12670bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12670bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12670c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12670c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12670cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12670d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12670d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12670d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12670de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12670e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12670e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12670eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12670f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12670f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12670f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12670fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1267101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126710630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126710aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126710f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126711380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1267117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126711c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1267120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126712540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1267129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126712e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126713290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126713700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126713b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126713fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126714450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1267148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126714d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1267151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126715610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126715a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126715ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126716360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1267167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126716c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1267170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126717520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126717990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126717e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126718270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1267186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126718b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126718fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126719430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1267198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126719d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12671a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12671a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12671aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12671aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12671b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12671b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12671bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12671c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12671c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12671c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12671cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12671d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12671d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12671db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12671dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12671e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12671e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12671ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12671f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12671f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12671fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12671feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126720320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126720790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1267214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126721950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126721dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126722230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1267226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126722b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126722f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1267233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126723b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126724030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126724530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126724a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126724f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126725430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126725930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126725e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126726330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126726830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126726d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126727230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126727c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126728130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126728630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126728b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126729030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126729a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126729f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12672a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12672a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12672ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12672b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12672b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12672bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12672c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12672c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12672cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12672d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12672d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12672ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12672e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12672e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12672eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12672f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12672f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12672fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1267300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1267307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126730c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126731100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1267315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126731df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1267320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126732660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1267331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126733770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126733d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1267342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126734880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126734e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1267353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126735990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126735f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1267364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126736aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126737050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126737600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126737bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126738710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126738cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126739270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126739820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126739dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12673a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12673a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12673aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12673b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12673ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12673bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12673c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12673cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12673d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12673d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12673dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12673e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12673e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12673ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12673f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12673f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12673fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126740430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1267409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126740f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126741540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126741af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1267420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126742650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126742c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1267431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126743760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126743d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1267442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126744870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126744e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1267453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126745980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126745f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126746430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126746930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126746e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126747330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126747830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126747d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126748230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126748730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126748c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126749130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126749630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126749b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12674a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12674a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12674aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12674af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12674b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12674b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12674be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12674c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12674c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12674cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12674d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12674d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12674dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12674e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12674ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12674f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12674fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12674fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1267505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126750a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126750f30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12781a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1278082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127804880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127810350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127807c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12781a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12781a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12781aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12781ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12781b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12781b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12781b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12781bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12781c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12781c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12781ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12781cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12781d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12781da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12781e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12781e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12781ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12781f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12781f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12781fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12781ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1278201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127820480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127820740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127820a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127820cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127820f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127821240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127821500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1278217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127821a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127821d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127822000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1278222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127822580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127822840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127822dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127823080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127823340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127823600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1278238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127823b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127823e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127824100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1278243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127824940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127824c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127824ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127825180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127825440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127825700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1278259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127825f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127826470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127826970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127827370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127827870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127827d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127828270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127828770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127828c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127829170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127829670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127829b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12782a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12782a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12782ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12782b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12782b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12782bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12782c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12782c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12782cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12782d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12782d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12782de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12782e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12782e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12782ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12782f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12782fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127830070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127830620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127830bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127831180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127831730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127831ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127832290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127832840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127832df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1278333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127833950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1278344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127834a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127835010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1278355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127835b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127836120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1278366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127836c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127837230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1278377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127837d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127838340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1278388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1278392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1278397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127839cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12783a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12783a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12783abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12783b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12783b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12783baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12783bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12783c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12783c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12783cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12783d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12783d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12783ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12783e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12783e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12783ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12783f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12783f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12783fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1278400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1278405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127840af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127840ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1278414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1278419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127841ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1278423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1278428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127842df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1278432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1278437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127843cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1278441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1278446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127844bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1278450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1278455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127845af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127845ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1278464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1278469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127846ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1278473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1278478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127847df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1278482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1278487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127848cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1278491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1278496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127849bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12784a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12784a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12784aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12784aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12784b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12784b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12784bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12784c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12784c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12784cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12784d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12784d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12784dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12784e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12784e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12784ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12784f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12784f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12784faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12784fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1278504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1278509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127850ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1278513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1278518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127851ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127852450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127852a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127852fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1278534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1278539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127853eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127854590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127854a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127854cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1278552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1278557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127855e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127856320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1278567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127856c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1278574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127857770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127857d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1278582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127858880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127858e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1278593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127859990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127859f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12785a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12785aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12785b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12785b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12785bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12785c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12785c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12785ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12785d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12785d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12785ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12785e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12785e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12785eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12785f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12785fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12785fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1278605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127860b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127861100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1278616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127861c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127862210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1278627c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127862d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127863320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1278638d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127863e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127864430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1278649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127864f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127865540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127865af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1278660a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127866650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127866c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1278671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127867760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127867d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1278682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127868870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127868e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1278693d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127869980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127869f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12786a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12786aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12786b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12786b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12786baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12786bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12786c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12786c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12786cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12786d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12786d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12786ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12786e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12786e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12786ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12786f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12786f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12786fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1278700f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1278705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x127870af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x127870ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1278714f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1278719f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x127871ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1278723f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1278728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x127872df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1278732f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127873d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127874420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127874b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127875260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127875520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127875cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127876150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1278765f0 | th_max = 1024 | th_width =   32
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

real	0m0.955s
user	0m0.231s
sys	0m0.184s
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
2/2 Test #27: test-autorelease .................   Passed    1.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
        2.37 real         0.52 user         0.28 sys
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
        0.54 real         0.12 user         0.08 sys
```
