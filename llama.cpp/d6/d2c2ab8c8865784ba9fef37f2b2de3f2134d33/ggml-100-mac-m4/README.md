## Summary

- status:  SUCCESS ✅
- runtime: 795.22
- date:    Mon Apr 14 10:26:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6d2c2ab8c8865784ba9fef37f2b2de3f2134d33
- author:  Russyyds
```
Add performance print for gemma3 in example (#12929)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.93 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.12 sec*proc (29 tests)

Total Test time (real) = 219.13 sec

real	3m39.248s
user	7m3.819s
sys	0m8.187s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.30 sec*proc (29 tests)

Total Test time (real) =  54.32 sec

real	0m54.329s
user	1m7.927s
sys	0m7.428s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.656 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.682 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.683 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.351 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.352 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.037.353 I llama_model_loader: - type  f32:  124 tensors
0.00.037.354 I llama_model_loader: - type  f16:   73 tensors
0.00.037.355 I print_info: file format = GGUF V3 (latest)
0.00.037.356 I print_info: file type   = F16
0.00.037.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.326 I load: special tokens cache size = 5
0.00.044.631 I load: token to piece cache size = 0.2032 MB
0.00.044.660 I print_info: arch             = bert
0.00.044.662 I print_info: vocab_only       = 0
0.00.044.662 I print_info: n_ctx_train      = 512
0.00.044.662 I print_info: n_embd           = 384
0.00.044.663 I print_info: n_layer          = 12
0.00.044.689 I print_info: n_head           = 12
0.00.044.691 I print_info: n_head_kv        = 12
0.00.044.691 I print_info: n_rot            = 32
0.00.044.692 I print_info: n_swa            = 0
0.00.044.692 I print_info: n_swa_pattern    = 1
0.00.044.692 I print_info: n_embd_head_k    = 32
0.00.044.692 I print_info: n_embd_head_v    = 32
0.00.044.693 I print_info: n_gqa            = 1
0.00.044.701 I print_info: n_embd_k_gqa     = 384
0.00.044.702 I print_info: n_embd_v_gqa     = 384
0.00.044.703 I print_info: f_norm_eps       = 1.0e-12
0.00.044.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.705 I print_info: f_logit_scale    = 0.0e+00
0.00.044.705 I print_info: f_attn_scale     = 0.0e+00
0.00.044.706 I print_info: n_ff             = 1536
0.00.044.706 I print_info: n_expert         = 0
0.00.044.709 I print_info: n_expert_used    = 0
0.00.044.709 I print_info: causal attn      = 0
0.00.044.709 I print_info: pooling type     = 2
0.00.044.709 I print_info: rope type        = 2
0.00.044.710 I print_info: rope scaling     = linear
0.00.044.710 I print_info: freq_base_train  = 10000.0
0.00.044.711 I print_info: freq_scale_train = 1
0.00.044.711 I print_info: n_ctx_orig_yarn  = 512
0.00.044.713 I print_info: rope_finetuned   = unknown
0.00.044.713 I print_info: ssm_d_conv       = 0
0.00.044.713 I print_info: ssm_d_inner      = 0
0.00.044.713 I print_info: ssm_d_state      = 0
0.00.044.713 I print_info: ssm_dt_rank      = 0
0.00.044.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.714 I print_info: model type       = 33M
0.00.044.717 I print_info: model params     = 33.21 M
0.00.044.717 I print_info: general.name     = Bge Small
0.00.044.718 I print_info: vocab type       = WPM
0.00.044.718 I print_info: n_vocab          = 30522
0.00.044.718 I print_info: n_merges         = 0
0.00.044.719 I print_info: BOS token        = 101 '[CLS]'
0.00.044.719 I print_info: UNK token        = 100 '[UNK]'
0.00.044.719 I print_info: SEP token        = 102 '[SEP]'
0.00.044.720 I print_info: PAD token        = 0 '[PAD]'
0.00.044.720 I print_info: MASK token       = 103 '[MASK]'
0.00.044.722 I print_info: LF token         = 0 '[PAD]'
0.00.044.723 I print_info: max token length = 21
0.00.044.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.757 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.758 I load_tensors: offloading output layer to GPU
0.00.047.759 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.783 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.785 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.081 I llama_context: constructing llama_context
0.00.048.083 I llama_context: n_seq_max     = 1
0.00.048.083 I llama_context: n_ctx         = 512
0.00.048.083 I llama_context: n_ctx_per_seq = 512
0.00.048.084 I llama_context: n_batch       = 2048
0.00.048.084 I llama_context: n_ubatch      = 2048
0.00.048.084 I llama_context: causal_attn   = 0
0.00.048.084 I llama_context: flash_attn    = 0
0.00.048.085 I llama_context: freq_base     = 10000.0
0.00.048.085 I llama_context: freq_scale    = 1
0.00.048.086 I ggml_metal_init: allocating
0.00.048.091 I ggml_metal_init: found device: Apple M4
0.00.048.095 I ggml_metal_init: picking default device: Apple M4
0.00.048.795 I ggml_metal_load_library: using embedded metal library
0.00.053.659 I ggml_metal_init: GPU name:   Apple M4
0.00.053.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.664 I ggml_metal_init: simdgroup reduction   = true
0.00.053.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.664 I ggml_metal_init: has residency sets    = true
0.00.053.664 I ggml_metal_init: has bfloat            = true
0.00.053.664 I ggml_metal_init: use bfloat            = true
0.00.053.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.215 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.068.236 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.068.939 I init:      Metal KV buffer size =     9.00 MiB
0.00.068.941 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.072.778 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.072.779 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.072.779 I llama_context: graph nodes  = 417
0.00.072.780 I llama_context: graph splits = 2
0.00.072.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.200 I 
0.00.078.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.078.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.643 I llama_perf_context_print:        load time =      54.18 ms
0.00.083.644 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.32 tokens per second)
0.00.083.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.645 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.083.928 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.058s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.025 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.026 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.026 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.032 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.033 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.033 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.478 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.479 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.479 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.479 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.479 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.480 I llama_model_loader: - type  f32:  124 tensors
0.00.017.480 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.481 I print_info: file format = GGUF V3 (latest)
0.00.017.481 I print_info: file type   = Q8_0
0.00.017.482 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.081 I load: special tokens cache size = 5
0.00.021.507 I load: token to piece cache size = 0.2032 MB
0.00.021.516 I print_info: arch             = bert
0.00.021.517 I print_info: vocab_only       = 0
0.00.021.517 I print_info: n_ctx_train      = 512
0.00.021.517 I print_info: n_embd           = 384
0.00.021.518 I print_info: n_layer          = 12
0.00.021.525 I print_info: n_head           = 12
0.00.021.527 I print_info: n_head_kv        = 12
0.00.021.527 I print_info: n_rot            = 32
0.00.021.527 I print_info: n_swa            = 0
0.00.021.527 I print_info: n_swa_pattern    = 1
0.00.021.527 I print_info: n_embd_head_k    = 32
0.00.021.527 I print_info: n_embd_head_v    = 32
0.00.021.528 I print_info: n_gqa            = 1
0.00.021.528 I print_info: n_embd_k_gqa     = 384
0.00.021.529 I print_info: n_embd_v_gqa     = 384
0.00.021.529 I print_info: f_norm_eps       = 1.0e-12
0.00.021.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.530 I print_info: f_logit_scale    = 0.0e+00
0.00.021.530 I print_info: f_attn_scale     = 0.0e+00
0.00.021.531 I print_info: n_ff             = 1536
0.00.021.531 I print_info: n_expert         = 0
0.00.021.531 I print_info: n_expert_used    = 0
0.00.021.531 I print_info: causal attn      = 0
0.00.021.532 I print_info: pooling type     = 2
0.00.021.532 I print_info: rope type        = 2
0.00.021.532 I print_info: rope scaling     = linear
0.00.021.532 I print_info: freq_base_train  = 10000.0
0.00.021.533 I print_info: freq_scale_train = 1
0.00.021.533 I print_info: n_ctx_orig_yarn  = 512
0.00.021.533 I print_info: rope_finetuned   = unknown
0.00.021.533 I print_info: ssm_d_conv       = 0
0.00.021.533 I print_info: ssm_d_inner      = 0
0.00.021.533 I print_info: ssm_d_state      = 0
0.00.021.533 I print_info: ssm_dt_rank      = 0
0.00.021.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.534 I print_info: model type       = 33M
0.00.021.534 I print_info: model params     = 33.21 M
0.00.021.534 I print_info: general.name     = Bge Small
0.00.021.535 I print_info: vocab type       = WPM
0.00.021.535 I print_info: n_vocab          = 30522
0.00.021.535 I print_info: n_merges         = 0
0.00.021.535 I print_info: BOS token        = 101 '[CLS]'
0.00.021.536 I print_info: UNK token        = 100 '[UNK]'
0.00.021.536 I print_info: SEP token        = 102 '[SEP]'
0.00.021.536 I print_info: PAD token        = 0 '[PAD]'
0.00.021.536 I print_info: MASK token       = 103 '[MASK]'
0.00.021.536 I print_info: LF token         = 0 '[PAD]'
0.00.021.537 I print_info: max token length = 21
0.00.021.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.318 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.319 I load_tensors: offloading output layer to GPU
0.00.023.319 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.324 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.325 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.504 I llama_context: constructing llama_context
0.00.023.505 I llama_context: n_seq_max     = 1
0.00.023.505 I llama_context: n_ctx         = 512
0.00.023.505 I llama_context: n_ctx_per_seq = 512
0.00.023.506 I llama_context: n_batch       = 2048
0.00.023.506 I llama_context: n_ubatch      = 2048
0.00.023.506 I llama_context: causal_attn   = 0
0.00.023.506 I llama_context: flash_attn    = 0
0.00.023.506 I llama_context: freq_base     = 10000.0
0.00.023.507 I llama_context: freq_scale    = 1
0.00.023.507 I ggml_metal_init: allocating
0.00.023.511 I ggml_metal_init: found device: Apple M4
0.00.023.515 I ggml_metal_init: picking default device: Apple M4
0.00.024.009 I ggml_metal_load_library: using embedded metal library
0.00.026.898 I ggml_metal_init: GPU name:   Apple M4
0.00.026.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.901 I ggml_metal_init: simdgroup reduction   = true
0.00.026.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.902 I ggml_metal_init: has residency sets    = true
0.00.026.902 I ggml_metal_init: has bfloat            = true
0.00.026.902 I ggml_metal_init: use bfloat            = true
0.00.026.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.765 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.777 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.387 I init:      Metal KV buffer size =     9.00 MiB
0.00.039.389 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.426 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.427 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.427 I llama_context: graph nodes  = 417
0.00.042.427 I llama_context: graph splits = 2
0.00.042.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.176 I 
0.00.047.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.816 I llama_perf_context_print:        load time =      36.11 ms
0.00.050.817 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3010.03 tokens per second)
0.00.050.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.818 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.051.170 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.249 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.545 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.567 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.567 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.568 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.568 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.572 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.507 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.508 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.509 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.510 I llama_model_loader: - type  f32:   40 tensors
0.00.049.510 I llama_model_loader: - type  f16:   30 tensors
0.00.049.510 I print_info: file format = GGUF V3 (latest)
0.00.049.511 I print_info: file type   = F16
0.00.049.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.773 W load: empty token at index 5
0.00.058.832 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.497 I load: special tokens cache size = 5
0.00.325.327 I load: token to piece cache size = 1.5060 MB
0.00.325.358 I print_info: arch             = jina-bert-v2
0.00.325.359 I print_info: vocab_only       = 0
0.00.325.359 I print_info: n_ctx_train      = 8192
0.00.325.360 I print_info: n_embd           = 384
0.00.325.360 I print_info: n_layer          = 4
0.00.325.380 I print_info: n_head           = 12
0.00.325.381 I print_info: n_head_kv        = 12
0.00.325.381 I print_info: n_rot            = 32
0.00.325.381 I print_info: n_swa            = 0
0.00.325.381 I print_info: n_swa_pattern    = 1
0.00.325.381 I print_info: n_embd_head_k    = 32
0.00.325.381 I print_info: n_embd_head_v    = 32
0.00.325.382 I print_info: n_gqa            = 1
0.00.325.382 I print_info: n_embd_k_gqa     = 384
0.00.325.383 I print_info: n_embd_v_gqa     = 384
0.00.325.383 I print_info: f_norm_eps       = 1.0e-12
0.00.325.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.384 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.384 I print_info: f_logit_scale    = 0.0e+00
0.00.325.384 I print_info: f_attn_scale     = 0.0e+00
0.00.325.385 I print_info: n_ff             = 1536
0.00.325.385 I print_info: n_expert         = 0
0.00.325.385 I print_info: n_expert_used    = 0
0.00.325.385 I print_info: causal attn      = 0
0.00.325.385 I print_info: pooling type     = -1
0.00.325.385 I print_info: rope type        = -1
0.00.325.386 I print_info: rope scaling     = linear
0.00.325.386 I print_info: freq_base_train  = 10000.0
0.00.325.386 I print_info: freq_scale_train = 1
0.00.325.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.386 I print_info: rope_finetuned   = unknown
0.00.325.387 I print_info: ssm_d_conv       = 0
0.00.325.387 I print_info: ssm_d_inner      = 0
0.00.325.388 I print_info: ssm_d_state      = 0
0.00.325.389 I print_info: ssm_dt_rank      = 0
0.00.325.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.389 I print_info: model type       = 33M
0.00.325.390 I print_info: model params     = 32.90 M
0.00.325.390 I print_info: general.name     = Jina Bert Implementation
0.00.325.391 I print_info: vocab type       = BPE
0.00.325.391 I print_info: n_vocab          = 61056
0.00.325.391 I print_info: n_merges         = 39382
0.00.325.391 I print_info: BOS token        = 0 '<s>'
0.00.325.392 I print_info: EOS token        = 2 '</s>'
0.00.325.392 I print_info: UNK token        = 3 '<unk>'
0.00.325.392 I print_info: SEP token        = 2 '</s>'
0.00.325.392 I print_info: PAD token        = 1 '<pad>'
0.00.325.392 I print_info: MASK token       = 4 '<mask>'
0.00.325.392 I print_info: EOG token        = 2 '</s>'
0.00.325.393 I print_info: max token length = 45
0.00.325.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.505 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.506 I load_tensors: offloading output layer to GPU
0.00.326.506 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.526 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.527 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.684 I llama_context: constructing llama_context
0.00.326.685 I llama_context: n_seq_max     = 1
0.00.326.685 I llama_context: n_ctx         = 8192
0.00.326.686 I llama_context: n_ctx_per_seq = 8192
0.00.326.686 I llama_context: n_batch       = 2048
0.00.326.686 I llama_context: n_ubatch      = 2048
0.00.326.686 I llama_context: causal_attn   = 0
0.00.326.686 I llama_context: flash_attn    = 0
0.00.326.686 I llama_context: freq_base     = 10000.0
0.00.326.687 I llama_context: freq_scale    = 1
0.00.326.687 I ggml_metal_init: allocating
0.00.326.690 I ggml_metal_init: found device: Apple M4
0.00.326.695 I ggml_metal_init: picking default device: Apple M4
0.00.327.208 I ggml_metal_load_library: using embedded metal library
0.00.330.048 I ggml_metal_init: GPU name:   Apple M4
0.00.330.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.050 I ggml_metal_init: simdgroup reduction   = true
0.00.330.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.051 I ggml_metal_init: has residency sets    = true
0.00.330.051 I ggml_metal_init: has bfloat            = true
0.00.330.051 I ggml_metal_init: use bfloat            = true
0.00.330.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.873 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.893 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.893 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.895 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.115 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.116 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.116 I llama_context: graph nodes  = 150
0.00.353.116 I llama_context: graph splits = 2
0.00.353.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.904 I 
0.00.359.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.024 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.025 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.029 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.031 I main: number of tokens in prompt = 13
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


0.00.360.034 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.034 I main: number of tokens in prompt = 40
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


0.00.360.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.870 I llama_perf_context_print:        load time =     337.16 ms
0.00.363.871 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18613.03 tokens per second)
0.00.363.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.872 I llama_perf_context_print:       total time =       3.96 ms /    63 tokens
0.00.364.233 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.335s
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
0.00.000.181 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.062.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.199 I llama_model_loader: - type  f32:  194 tensors
0.00.092.200 I llama_model_loader: - type  f16:   98 tensors
0.00.092.202 I print_info: file format = GGUF V3 (latest)
0.00.092.204 I print_info: file type   = all F32 (guessed)
0.00.092.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.938 I load: special tokens cache size = 25
0.00.121.650 I load: token to piece cache size = 0.2984 MB
0.00.121.682 I print_info: arch             = gptneox
0.00.121.683 I print_info: vocab_only       = 0
0.00.121.683 I print_info: n_ctx_train      = 2048
0.00.121.684 I print_info: n_embd           = 2048
0.00.121.684 I print_info: n_layer          = 24
0.00.121.714 I print_info: n_head           = 16
0.00.121.716 I print_info: n_head_kv        = 16
0.00.121.717 I print_info: n_rot            = 32
0.00.121.717 I print_info: n_swa            = 0
0.00.121.717 I print_info: n_swa_pattern    = 1
0.00.121.717 I print_info: n_embd_head_k    = 128
0.00.121.717 I print_info: n_embd_head_v    = 128
0.00.121.718 I print_info: n_gqa            = 1
0.00.121.719 I print_info: n_embd_k_gqa     = 2048
0.00.121.720 I print_info: n_embd_v_gqa     = 2048
0.00.121.721 I print_info: f_norm_eps       = 1.0e-05
0.00.121.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.722 I print_info: f_logit_scale    = 0.0e+00
0.00.121.723 I print_info: f_attn_scale     = 0.0e+00
0.00.121.723 I print_info: n_ff             = 8192
0.00.121.724 I print_info: n_expert         = 0
0.00.121.724 I print_info: n_expert_used    = 0
0.00.121.724 I print_info: causal attn      = 1
0.00.121.725 I print_info: pooling type     = 0
0.00.121.725 I print_info: rope type        = 2
0.00.121.725 I print_info: rope scaling     = linear
0.00.121.726 I print_info: freq_base_train  = 10000.0
0.00.121.726 I print_info: freq_scale_train = 1
0.00.121.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.727 I print_info: rope_finetuned   = unknown
0.00.121.727 I print_info: ssm_d_conv       = 0
0.00.121.730 I print_info: ssm_d_inner      = 0
0.00.121.731 I print_info: ssm_d_state      = 0
0.00.121.731 I print_info: ssm_dt_rank      = 0
0.00.121.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.732 I print_info: model type       = 1.4B
0.00.121.732 I print_info: model params     = 1.41 B
0.00.121.732 I print_info: general.name     = 1.4B
0.00.121.733 I print_info: vocab type       = BPE
0.00.121.734 I print_info: n_vocab          = 50304
0.00.121.734 I print_info: n_merges         = 50009
0.00.121.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.735 I print_info: LF token         = 187 'Ċ'
0.00.121.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.736 I print_info: max token length = 1024
0.00.121.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.452 I load_tensors: offloading output layer to GPU
0.00.200.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.474 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.476 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.201.097 I llama_context: constructing llama_context
0.00.201.097 I llama_context: n_seq_max     = 1
0.00.201.098 I llama_context: n_ctx         = 2048
0.00.201.098 I llama_context: n_ctx_per_seq = 2048
0.00.201.098 I llama_context: n_batch       = 2048
0.00.201.098 I llama_context: n_ubatch      = 512
0.00.201.098 I llama_context: causal_attn   = 1
0.00.201.098 I llama_context: flash_attn    = 0
0.00.201.099 I llama_context: freq_base     = 10000.0
0.00.201.099 I llama_context: freq_scale    = 1
0.00.201.100 I ggml_metal_init: allocating
0.00.201.138 I ggml_metal_init: found device: Apple M4
0.00.201.144 I ggml_metal_init: picking default device: Apple M4
0.00.201.667 I ggml_metal_load_library: using embedded metal library
0.00.348.322 I ggml_metal_init: GPU name:   Apple M4
0.00.348.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.328 I ggml_metal_init: simdgroup reduction   = true
0.00.348.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.328 I ggml_metal_init: has residency sets    = true
0.00.348.329 I ggml_metal_init: has bfloat            = true
0.00.348.329 I ggml_metal_init: use bfloat            = true
0.00.348.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.536 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.647 I llama_context: graph nodes  = 1015
0.00.543.647 I llama_context: graph splits = 2
0.00.543.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.779 I main: llama threadpool init, n_threads = 4
0.00.611.822 I 
0.00.611.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.854 I 
0.00.612.002 I sampler seed: 1234
0.00.612.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.043 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.452.595 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.452.595 I llama_perf_context_print:        load time =     548.28 ms
0.02.452.596 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.452.599 I llama_perf_context_print:        eval time =    1794.95 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.452.600 I llama_perf_context_print:       total time =    1841.72 ms /    70 tokens
0.02.453.018 I ggml_metal_free: deallocating

real	0m2.782s
user	0m0.153s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.671 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.130 I llama_model_loader: - type  f32:  194 tensors
0.00.054.131 I llama_model_loader: - type  f16:   98 tensors
0.00.054.131 I print_info: file format = GGUF V3 (latest)
0.00.054.132 I print_info: file type   = all F32 (guessed)
0.00.054.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.582 I load: special tokens cache size = 25
0.00.068.700 I load: token to piece cache size = 0.2984 MB
0.00.068.717 I print_info: arch             = gptneox
0.00.068.718 I print_info: vocab_only       = 0
0.00.068.718 I print_info: n_ctx_train      = 2048
0.00.068.718 I print_info: n_embd           = 2048
0.00.068.718 I print_info: n_layer          = 24
0.00.068.731 I print_info: n_head           = 16
0.00.068.733 I print_info: n_head_kv        = 16
0.00.068.733 I print_info: n_rot            = 32
0.00.068.733 I print_info: n_swa            = 0
0.00.068.733 I print_info: n_swa_pattern    = 1
0.00.068.733 I print_info: n_embd_head_k    = 128
0.00.068.735 I print_info: n_embd_head_v    = 128
0.00.068.736 I print_info: n_gqa            = 1
0.00.068.736 I print_info: n_embd_k_gqa     = 2048
0.00.068.737 I print_info: n_embd_v_gqa     = 2048
0.00.068.737 I print_info: f_norm_eps       = 1.0e-05
0.00.068.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.738 I print_info: f_logit_scale    = 0.0e+00
0.00.068.738 I print_info: f_attn_scale     = 0.0e+00
0.00.068.739 I print_info: n_ff             = 8192
0.00.068.739 I print_info: n_expert         = 0
0.00.068.739 I print_info: n_expert_used    = 0
0.00.068.739 I print_info: causal attn      = 1
0.00.068.739 I print_info: pooling type     = 0
0.00.068.739 I print_info: rope type        = 2
0.00.068.739 I print_info: rope scaling     = linear
0.00.068.740 I print_info: freq_base_train  = 10000.0
0.00.068.740 I print_info: freq_scale_train = 1
0.00.068.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.740 I print_info: rope_finetuned   = unknown
0.00.068.740 I print_info: ssm_d_conv       = 0
0.00.068.741 I print_info: ssm_d_inner      = 0
0.00.068.741 I print_info: ssm_d_state      = 0
0.00.068.741 I print_info: ssm_dt_rank      = 0
0.00.068.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.741 I print_info: model type       = 1.4B
0.00.068.741 I print_info: model params     = 1.41 B
0.00.068.741 I print_info: general.name     = 1.4B
0.00.068.742 I print_info: vocab type       = BPE
0.00.068.742 I print_info: n_vocab          = 50304
0.00.068.742 I print_info: n_merges         = 50009
0.00.068.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: LF token         = 187 'Ċ'
0.00.068.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: max token length = 1024
0.00.068.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.529.060 I load_tensors: offloading 24 repeating layers to GPU
0.01.529.064 I load_tensors: offloading output layer to GPU
0.01.529.064 I load_tensors: offloaded 25/25 layers to GPU
0.01.529.079 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.529.080 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.529.441 I llama_context: constructing llama_context
0.01.529.442 I llama_context: n_seq_max     = 1
0.01.529.442 I llama_context: n_ctx         = 128
0.01.529.443 I llama_context: n_ctx_per_seq = 128
0.01.529.443 I llama_context: n_batch       = 128
0.01.529.443 I llama_context: n_ubatch      = 128
0.01.529.443 I llama_context: causal_attn   = 1
0.01.529.443 I llama_context: flash_attn    = 0
0.01.529.444 I llama_context: freq_base     = 10000.0
0.01.529.444 I llama_context: freq_scale    = 1
0.01.529.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.529.445 I ggml_metal_init: allocating
0.01.529.471 I ggml_metal_init: found device: Apple M4
0.01.529.478 I ggml_metal_init: picking default device: Apple M4
0.01.530.018 I ggml_metal_load_library: using embedded metal library
0.01.532.757 I ggml_metal_init: GPU name:   Apple M4
0.01.532.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.532.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.532.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.532.760 I ggml_metal_init: simdgroup reduction   = true
0.01.532.761 I ggml_metal_init: simdgroup matrix mul. = true
0.01.532.761 I ggml_metal_init: has residency sets    = true
0.01.532.761 I ggml_metal_init: has bfloat            = true
0.01.532.761 I ggml_metal_init: use bfloat            = true
0.01.532.761 I ggml_metal_init: hasUnifiedMemory      = true
0.01.532.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.545.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.545.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.546.943 I init:      Metal KV buffer size =    24.00 MiB
0.01.546.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.551.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.551.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.551.320 I llama_context: graph nodes  = 1015
0.01.551.320 I llama_context: graph splits = 2
0.01.551.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.551.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.155 I 
0.01.586.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.586.225 I perplexity: tokenizing the input ..
0.01.590.146 I perplexity: tokenization took 3.919 ms
0.01.590.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.118 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.729.060 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.729.086 I llama_perf_context_print:        load time =    1563.88 ms
0.01.729.087 I llama_perf_context_print: prompt eval time =     132.72 ms /   128 tokens (    1.04 ms per token,   964.45 tokens per second)
0.01.729.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.729.089 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.01.729.984 I ggml_metal_free: deallocating

real	0m1.928s
user	0m0.111s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.621 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.622 I print_info: file format = GGUF V3 (latest)
0.00.029.623 I print_info: file type   = Q8_0
0.00.029.625 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.245 I load: special tokens cache size = 25
0.00.044.229 I load: token to piece cache size = 0.2984 MB
0.00.044.249 I print_info: arch             = gptneox
0.00.044.250 I print_info: vocab_only       = 0
0.00.044.250 I print_info: n_ctx_train      = 2048
0.00.044.250 I print_info: n_embd           = 2048
0.00.044.250 I print_info: n_layer          = 24
0.00.044.267 I print_info: n_head           = 16
0.00.044.269 I print_info: n_head_kv        = 16
0.00.044.269 I print_info: n_rot            = 32
0.00.044.269 I print_info: n_swa            = 0
0.00.044.269 I print_info: n_swa_pattern    = 1
0.00.044.269 I print_info: n_embd_head_k    = 128
0.00.044.270 I print_info: n_embd_head_v    = 128
0.00.044.270 I print_info: n_gqa            = 1
0.00.044.271 I print_info: n_embd_k_gqa     = 2048
0.00.044.271 I print_info: n_embd_v_gqa     = 2048
0.00.044.274 I print_info: f_norm_eps       = 1.0e-05
0.00.044.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.277 I print_info: f_logit_scale    = 0.0e+00
0.00.044.277 I print_info: f_attn_scale     = 0.0e+00
0.00.044.278 I print_info: n_ff             = 8192
0.00.044.278 I print_info: n_expert         = 0
0.00.044.278 I print_info: n_expert_used    = 0
0.00.044.279 I print_info: causal attn      = 1
0.00.044.279 I print_info: pooling type     = 0
0.00.044.279 I print_info: rope type        = 2
0.00.044.279 I print_info: rope scaling     = linear
0.00.044.279 I print_info: freq_base_train  = 10000.0
0.00.044.280 I print_info: freq_scale_train = 1
0.00.044.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.280 I print_info: rope_finetuned   = unknown
0.00.044.280 I print_info: ssm_d_conv       = 0
0.00.044.282 I print_info: ssm_d_inner      = 0
0.00.044.283 I print_info: ssm_d_state      = 0
0.00.044.283 I print_info: ssm_dt_rank      = 0
0.00.044.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.283 I print_info: model type       = 1.4B
0.00.044.285 I print_info: model params     = 1.41 B
0.00.044.285 I print_info: general.name     = 1.4B
0.00.044.286 I print_info: vocab type       = BPE
0.00.044.286 I print_info: n_vocab          = 50304
0.00.044.286 I print_info: n_merges         = 50009
0.00.044.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.288 I print_info: LF token         = 187 'Ċ'
0.00.044.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.288 I print_info: max token length = 1024
0.00.044.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.719.712 I load_tensors: offloading 24 repeating layers to GPU
0.01.719.722 I load_tensors: offloading output layer to GPU
0.01.719.724 I load_tensors: offloaded 25/25 layers to GPU
0.01.719.749 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.719.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.720.936 I llama_context: constructing llama_context
0.01.720.939 I llama_context: n_seq_max     = 1
0.01.720.939 I llama_context: n_ctx         = 2048
0.01.720.939 I llama_context: n_ctx_per_seq = 2048
0.01.720.940 I llama_context: n_batch       = 2048
0.01.720.940 I llama_context: n_ubatch      = 512
0.01.720.940 I llama_context: causal_attn   = 1
0.01.720.941 I llama_context: flash_attn    = 0
0.01.720.941 I llama_context: freq_base     = 10000.0
0.01.720.942 I llama_context: freq_scale    = 1
0.01.720.943 I ggml_metal_init: allocating
0.01.720.981 I ggml_metal_init: found device: Apple M4
0.01.720.990 I ggml_metal_init: picking default device: Apple M4
0.01.722.229 I ggml_metal_load_library: using embedded metal library
0.01.727.949 I ggml_metal_init: GPU name:   Apple M4
0.01.727.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.727.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.727.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.727.953 I ggml_metal_init: simdgroup reduction   = true
0.01.727.954 I ggml_metal_init: simdgroup matrix mul. = true
0.01.727.954 I ggml_metal_init: has residency sets    = true
0.01.727.954 I ggml_metal_init: has bfloat            = true
0.01.727.954 I ggml_metal_init: use bfloat            = true
0.01.727.955 I ggml_metal_init: hasUnifiedMemory      = true
0.01.727.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.745.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.780.118 I init:      Metal KV buffer size =   384.00 MiB
0.01.780.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.788.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.788.511 I llama_context: graph nodes  = 1015
0.01.788.512 I llama_context: graph splits = 2
0.01.788.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.788.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.788.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.015 I main: llama threadpool init, n_threads = 4
0.01.845.061 I 
0.01.845.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.845.082 I 
0.01.845.264 I sampler seed: 1234
0.01.845.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.845.285 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.956.343 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.956.344 I llama_perf_context_print:        load time =    1833.43 ms
0.02.956.347 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.02.956.347 I llama_perf_context_print:        eval time =    1058.45 ms /    63 runs   (   16.80 ms per token,    59.52 tokens per second)
0.02.956.348 I llama_perf_context_print:       total time =    1112.08 ms /    70 tokens
0.02.956.756 I ggml_metal_free: deallocating

real	0m2.979s
user	0m0.113s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.194 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.143 I llama_model_loader: - type  f32:  194 tensors
0.00.035.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.144 I print_info: file format = GGUF V3 (latest)
0.00.035.144 I print_info: file type   = Q8_0
0.00.035.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.311 I load: special tokens cache size = 25
0.00.049.458 I load: token to piece cache size = 0.2984 MB
0.00.049.476 I print_info: arch             = gptneox
0.00.049.477 I print_info: vocab_only       = 0
0.00.049.477 I print_info: n_ctx_train      = 2048
0.00.049.477 I print_info: n_embd           = 2048
0.00.049.478 I print_info: n_layer          = 24
0.00.049.491 I print_info: n_head           = 16
0.00.049.493 I print_info: n_head_kv        = 16
0.00.049.493 I print_info: n_rot            = 32
0.00.049.494 I print_info: n_swa            = 0
0.00.049.494 I print_info: n_swa_pattern    = 1
0.00.049.494 I print_info: n_embd_head_k    = 128
0.00.049.494 I print_info: n_embd_head_v    = 128
0.00.049.495 I print_info: n_gqa            = 1
0.00.049.495 I print_info: n_embd_k_gqa     = 2048
0.00.049.496 I print_info: n_embd_v_gqa     = 2048
0.00.049.496 I print_info: f_norm_eps       = 1.0e-05
0.00.049.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.497 I print_info: f_logit_scale    = 0.0e+00
0.00.049.497 I print_info: f_attn_scale     = 0.0e+00
0.00.049.498 I print_info: n_ff             = 8192
0.00.049.498 I print_info: n_expert         = 0
0.00.049.498 I print_info: n_expert_used    = 0
0.00.049.498 I print_info: causal attn      = 1
0.00.049.498 I print_info: pooling type     = 0
0.00.049.499 I print_info: rope type        = 2
0.00.049.499 I print_info: rope scaling     = linear
0.00.049.499 I print_info: freq_base_train  = 10000.0
0.00.049.499 I print_info: freq_scale_train = 1
0.00.049.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.502 I print_info: rope_finetuned   = unknown
0.00.049.502 I print_info: ssm_d_conv       = 0
0.00.049.502 I print_info: ssm_d_inner      = 0
0.00.049.502 I print_info: ssm_d_state      = 0
0.00.049.502 I print_info: ssm_dt_rank      = 0
0.00.049.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.503 I print_info: model type       = 1.4B
0.00.049.503 I print_info: model params     = 1.41 B
0.00.049.503 I print_info: general.name     = 1.4B
0.00.049.504 I print_info: vocab type       = BPE
0.00.049.504 I print_info: n_vocab          = 50304
0.00.049.504 I print_info: n_merges         = 50009
0.00.049.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.506 I print_info: LF token         = 187 'Ċ'
0.00.049.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.506 I print_info: max token length = 1024
0.00.049.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.611 I load_tensors: offloading 24 repeating layers to GPU
0.01.158.618 I load_tensors: offloading output layer to GPU
0.01.158.619 I load_tensors: offloaded 25/25 layers to GPU
0.01.158.649 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.158.652 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.160.069 I llama_context: constructing llama_context
0.01.160.072 I llama_context: n_seq_max     = 1
0.01.160.072 I llama_context: n_ctx         = 128
0.01.160.072 I llama_context: n_ctx_per_seq = 128
0.01.160.072 I llama_context: n_batch       = 128
0.01.160.073 I llama_context: n_ubatch      = 128
0.01.160.073 I llama_context: causal_attn   = 1
0.01.160.073 I llama_context: flash_attn    = 0
0.01.160.074 I llama_context: freq_base     = 10000.0
0.01.160.074 I llama_context: freq_scale    = 1
0.01.160.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.160.076 I ggml_metal_init: allocating
0.01.160.120 I ggml_metal_init: found device: Apple M4
0.01.160.128 I ggml_metal_init: picking default device: Apple M4
0.01.161.333 I ggml_metal_load_library: using embedded metal library
0.01.167.148 I ggml_metal_init: GPU name:   Apple M4
0.01.167.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.167.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.167.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.167.153 I ggml_metal_init: simdgroup reduction   = true
0.01.167.153 I ggml_metal_init: simdgroup matrix mul. = true
0.01.167.153 I ggml_metal_init: has residency sets    = true
0.01.167.154 I ggml_metal_init: has bfloat            = true
0.01.167.154 I ggml_metal_init: use bfloat            = true
0.01.167.155 I ggml_metal_init: hasUnifiedMemory      = true
0.01.167.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.184.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.483 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.187.931 I init:      Metal KV buffer size =    24.00 MiB
0.01.187.934 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.195.883 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.195.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.195.885 I llama_context: graph nodes  = 1015
0.01.195.885 I llama_context: graph splits = 2
0.01.195.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.195.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.734 I 
0.01.224.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.224.840 I perplexity: tokenizing the input ..
0.01.231.970 I perplexity: tokenization took 7.125 ms
0.01.231.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.541 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.373.318 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.373.334 I llama_perf_context_print:        load time =    1214.30 ms
0.01.373.342 I llama_perf_context_print: prompt eval time =     138.59 ms /   128 tokens (    1.08 ms per token,   923.61 tokens per second)
0.01.373.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.343 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens
0.01.373.837 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.084s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.700 I llama_model_loader: - type  f32:  194 tensors
0.00.031.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.701 I print_info: file format = GGUF V3 (latest)
0.00.031.702 I print_info: file type   = Q4_0
0.00.031.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.002 I load: special tokens cache size = 25
0.00.047.944 I load: token to piece cache size = 0.2984 MB
0.00.047.960 I print_info: arch             = gptneox
0.00.047.961 I print_info: vocab_only       = 0
0.00.047.961 I print_info: n_ctx_train      = 2048
0.00.047.961 I print_info: n_embd           = 2048
0.00.047.962 I print_info: n_layer          = 24
0.00.047.974 I print_info: n_head           = 16
0.00.047.975 I print_info: n_head_kv        = 16
0.00.047.975 I print_info: n_rot            = 32
0.00.047.976 I print_info: n_swa            = 0
0.00.047.976 I print_info: n_swa_pattern    = 1
0.00.047.976 I print_info: n_embd_head_k    = 128
0.00.047.977 I print_info: n_embd_head_v    = 128
0.00.047.978 I print_info: n_gqa            = 1
0.00.047.978 I print_info: n_embd_k_gqa     = 2048
0.00.047.979 I print_info: n_embd_v_gqa     = 2048
0.00.047.979 I print_info: f_norm_eps       = 1.0e-05
0.00.047.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.982 I print_info: f_logit_scale    = 0.0e+00
0.00.047.982 I print_info: f_attn_scale     = 0.0e+00
0.00.047.982 I print_info: n_ff             = 8192
0.00.047.983 I print_info: n_expert         = 0
0.00.047.983 I print_info: n_expert_used    = 0
0.00.047.983 I print_info: causal attn      = 1
0.00.047.983 I print_info: pooling type     = 0
0.00.047.983 I print_info: rope type        = 2
0.00.047.983 I print_info: rope scaling     = linear
0.00.047.984 I print_info: freq_base_train  = 10000.0
0.00.047.984 I print_info: freq_scale_train = 1
0.00.047.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.984 I print_info: rope_finetuned   = unknown
0.00.047.984 I print_info: ssm_d_conv       = 0
0.00.047.985 I print_info: ssm_d_inner      = 0
0.00.047.985 I print_info: ssm_d_state      = 0
0.00.047.985 I print_info: ssm_dt_rank      = 0
0.00.047.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.985 I print_info: model type       = 1.4B
0.00.047.986 I print_info: model params     = 1.41 B
0.00.047.986 I print_info: general.name     = 1.4B
0.00.047.986 I print_info: vocab type       = BPE
0.00.047.987 I print_info: n_vocab          = 50304
0.00.047.987 I print_info: n_merges         = 50009
0.00.047.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.990 I print_info: LF token         = 187 'Ċ'
0.00.047.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.990 I print_info: max token length = 1024
0.00.047.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.200 I load_tensors: offloading output layer to GPU
0.00.649.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.238 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.432 I llama_context: constructing llama_context
0.00.650.437 I llama_context: n_seq_max     = 1
0.00.650.437 I llama_context: n_ctx         = 2048
0.00.650.438 I llama_context: n_ctx_per_seq = 2048
0.00.650.438 I llama_context: n_batch       = 2048
0.00.650.438 I llama_context: n_ubatch      = 512
0.00.650.439 I llama_context: causal_attn   = 1
0.00.650.439 I llama_context: flash_attn    = 0
0.00.650.440 I llama_context: freq_base     = 10000.0
0.00.650.441 I llama_context: freq_scale    = 1
0.00.650.445 I ggml_metal_init: allocating
0.00.650.504 I ggml_metal_init: found device: Apple M4
0.00.650.525 I ggml_metal_init: picking default device: Apple M4
0.00.652.434 I ggml_metal_load_library: using embedded metal library
0.00.658.075 I ggml_metal_init: GPU name:   Apple M4
0.00.658.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.083 I ggml_metal_init: simdgroup reduction   = true
0.00.658.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.083 I ggml_metal_init: has residency sets    = true
0.00.658.083 I ggml_metal_init: has bfloat            = true
0.00.658.084 I ggml_metal_init: use bfloat            = true
0.00.658.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.572 I init:      Metal KV buffer size =   384.00 MiB
0.00.702.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.380 I llama_context: graph nodes  = 1015
0.00.709.380 I llama_context: graph splits = 2
0.00.709.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.779 I main: llama threadpool init, n_threads = 4
0.00.767.824 I 
0.00.767.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.846 I 
0.00.768.015 I sampler seed: 1234
0.00.768.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.035 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.448.705 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.448.706 I llama_perf_context_print:        load time =     755.57 ms
0.01.448.707 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.35 tokens per second)
0.01.448.707 I llama_perf_context_print:        eval time =     629.50 ms /    63 runs   (    9.99 ms per token,   100.08 tokens per second)
0.01.448.708 I llama_perf_context_print:       total time =     681.71 ms /    70 tokens
0.01.449.110 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.108s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.193 I llama_model_loader: - type  f32:  194 tensors
0.00.039.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.194 I print_info: file format = GGUF V3 (latest)
0.00.039.195 I print_info: file type   = Q4_0
0.00.039.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.691 I load: special tokens cache size = 25
0.00.053.748 I load: token to piece cache size = 0.2984 MB
0.00.053.766 I print_info: arch             = gptneox
0.00.053.767 I print_info: vocab_only       = 0
0.00.053.767 I print_info: n_ctx_train      = 2048
0.00.053.768 I print_info: n_embd           = 2048
0.00.053.768 I print_info: n_layer          = 24
0.00.053.781 I print_info: n_head           = 16
0.00.053.783 I print_info: n_head_kv        = 16
0.00.053.783 I print_info: n_rot            = 32
0.00.053.783 I print_info: n_swa            = 0
0.00.053.783 I print_info: n_swa_pattern    = 1
0.00.053.783 I print_info: n_embd_head_k    = 128
0.00.053.783 I print_info: n_embd_head_v    = 128
0.00.053.784 I print_info: n_gqa            = 1
0.00.053.785 I print_info: n_embd_k_gqa     = 2048
0.00.053.785 I print_info: n_embd_v_gqa     = 2048
0.00.053.786 I print_info: f_norm_eps       = 1.0e-05
0.00.053.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.789 I print_info: f_logit_scale    = 0.0e+00
0.00.053.789 I print_info: f_attn_scale     = 0.0e+00
0.00.053.790 I print_info: n_ff             = 8192
0.00.053.790 I print_info: n_expert         = 0
0.00.053.790 I print_info: n_expert_used    = 0
0.00.053.790 I print_info: causal attn      = 1
0.00.053.790 I print_info: pooling type     = 0
0.00.053.790 I print_info: rope type        = 2
0.00.053.790 I print_info: rope scaling     = linear
0.00.053.791 I print_info: freq_base_train  = 10000.0
0.00.053.791 I print_info: freq_scale_train = 1
0.00.053.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.797 I print_info: rope_finetuned   = unknown
0.00.053.800 I print_info: ssm_d_conv       = 0
0.00.053.800 I print_info: ssm_d_inner      = 0
0.00.053.800 I print_info: ssm_d_state      = 0
0.00.053.800 I print_info: ssm_dt_rank      = 0
0.00.053.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.801 I print_info: model type       = 1.4B
0.00.053.801 I print_info: model params     = 1.41 B
0.00.053.801 I print_info: general.name     = 1.4B
0.00.053.802 I print_info: vocab type       = BPE
0.00.053.802 I print_info: n_vocab          = 50304
0.00.053.802 I print_info: n_merges         = 50009
0.00.053.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.803 I print_info: LF token         = 187 'Ċ'
0.00.053.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.804 I print_info: max token length = 1024
0.00.053.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.924 I load_tensors: offloading output layer to GPU
0.00.765.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.959 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.765.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.767.501 I llama_context: constructing llama_context
0.00.767.508 I llama_context: n_seq_max     = 1
0.00.767.509 I llama_context: n_ctx         = 128
0.00.767.510 I llama_context: n_ctx_per_seq = 128
0.00.767.510 I llama_context: n_batch       = 128
0.00.767.510 I llama_context: n_ubatch      = 128
0.00.767.511 I llama_context: causal_attn   = 1
0.00.767.511 I llama_context: flash_attn    = 0
0.00.767.512 I llama_context: freq_base     = 10000.0
0.00.767.513 I llama_context: freq_scale    = 1
0.00.767.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.767.516 I ggml_metal_init: allocating
0.00.767.653 I ggml_metal_init: found device: Apple M4
0.00.767.671 I ggml_metal_init: picking default device: Apple M4
0.00.769.327 I ggml_metal_load_library: using embedded metal library
0.00.776.672 I ggml_metal_init: GPU name:   Apple M4
0.00.776.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.685 I ggml_metal_init: simdgroup reduction   = true
0.00.776.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.686 I ggml_metal_init: has residency sets    = true
0.00.776.686 I ggml_metal_init: has bfloat            = true
0.00.776.686 I ggml_metal_init: use bfloat            = true
0.00.776.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.800.642 I init:      Metal KV buffer size =    24.00 MiB
0.00.800.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.063 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.064 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.809.064 I llama_context: graph nodes  = 1015
0.00.809.065 I llama_context: graph splits = 2
0.00.809.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.179 I 
0.00.838.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.287 I perplexity: tokenizing the input ..
0.00.845.480 I perplexity: tokenization took 7.19 ms
0.00.845.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.718 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.983.061 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.983.075 I llama_perf_context_print:        load time =     822.31 ms
0.00.983.076 I llama_perf_context_print: prompt eval time =     135.34 ms /   128 tokens (    1.06 ms per token,   945.77 tokens per second)
0.00.983.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.077 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens
0.00.983.559 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.084s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.340 I llama_model_loader: - type  f32:  194 tensors
0.00.025.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.342 I print_info: file format = GGUF V3 (latest)
0.00.025.342 I print_info: file type   = Q4_1
0.00.025.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.364 I load: special tokens cache size = 25
0.00.039.382 I load: token to piece cache size = 0.2984 MB
0.00.039.397 I print_info: arch             = gptneox
0.00.039.398 I print_info: vocab_only       = 0
0.00.039.398 I print_info: n_ctx_train      = 2048
0.00.039.398 I print_info: n_embd           = 2048
0.00.039.398 I print_info: n_layer          = 24
0.00.039.411 I print_info: n_head           = 16
0.00.039.412 I print_info: n_head_kv        = 16
0.00.039.412 I print_info: n_rot            = 32
0.00.039.412 I print_info: n_swa            = 0
0.00.039.412 I print_info: n_swa_pattern    = 1
0.00.039.412 I print_info: n_embd_head_k    = 128
0.00.039.412 I print_info: n_embd_head_v    = 128
0.00.039.413 I print_info: n_gqa            = 1
0.00.039.414 I print_info: n_embd_k_gqa     = 2048
0.00.039.414 I print_info: n_embd_v_gqa     = 2048
0.00.039.415 I print_info: f_norm_eps       = 1.0e-05
0.00.039.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.415 I print_info: f_logit_scale    = 0.0e+00
0.00.039.415 I print_info: f_attn_scale     = 0.0e+00
0.00.039.417 I print_info: n_ff             = 8192
0.00.039.418 I print_info: n_expert         = 0
0.00.039.418 I print_info: n_expert_used    = 0
0.00.039.420 I print_info: causal attn      = 1
0.00.039.420 I print_info: pooling type     = 0
0.00.039.421 I print_info: rope type        = 2
0.00.039.421 I print_info: rope scaling     = linear
0.00.039.421 I print_info: freq_base_train  = 10000.0
0.00.039.422 I print_info: freq_scale_train = 1
0.00.039.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.422 I print_info: rope_finetuned   = unknown
0.00.039.426 I print_info: ssm_d_conv       = 0
0.00.039.427 I print_info: ssm_d_inner      = 0
0.00.039.427 I print_info: ssm_d_state      = 0
0.00.039.427 I print_info: ssm_dt_rank      = 0
0.00.039.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.427 I print_info: model type       = 1.4B
0.00.039.428 I print_info: model params     = 1.41 B
0.00.039.428 I print_info: general.name     = 1.4B
0.00.039.429 I print_info: vocab type       = BPE
0.00.039.429 I print_info: n_vocab          = 50304
0.00.039.429 I print_info: n_merges         = 50009
0.00.039.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.431 I print_info: LF token         = 187 'Ċ'
0.00.039.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: max token length = 1024
0.00.039.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.034 I load_tensors: offloading output layer to GPU
0.00.675.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.070 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.072 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.676.608 I llama_context: constructing llama_context
0.00.676.613 I llama_context: n_seq_max     = 1
0.00.676.613 I llama_context: n_ctx         = 2048
0.00.676.614 I llama_context: n_ctx_per_seq = 2048
0.00.676.614 I llama_context: n_batch       = 2048
0.00.676.614 I llama_context: n_ubatch      = 512
0.00.676.614 I llama_context: causal_attn   = 1
0.00.676.615 I llama_context: flash_attn    = 0
0.00.676.616 I llama_context: freq_base     = 10000.0
0.00.676.617 I llama_context: freq_scale    = 1
0.00.676.619 I ggml_metal_init: allocating
0.00.676.697 I ggml_metal_init: found device: Apple M4
0.00.676.738 I ggml_metal_init: picking default device: Apple M4
0.00.678.396 I ggml_metal_load_library: using embedded metal library
0.00.685.572 I ggml_metal_init: GPU name:   Apple M4
0.00.685.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.579 I ggml_metal_init: simdgroup reduction   = true
0.00.685.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.580 I ggml_metal_init: has residency sets    = true
0.00.685.580 I ggml_metal_init: has bfloat            = true
0.00.685.581 I ggml_metal_init: use bfloat            = true
0.00.685.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.919 I init:      Metal KV buffer size =   384.00 MiB
0.00.761.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.891 I llama_context: graph nodes  = 1015
0.00.768.892 I llama_context: graph splits = 2
0.00.768.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.088 I main: llama threadpool init, n_threads = 4
0.00.822.131 I 
0.00.822.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.155 I 
0.00.822.295 I sampler seed: 1234
0.00.822.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.316 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.556.923 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.556.923 I llama_perf_context_print:        load time =     812.54 ms
0.01.556.924 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.556.925 I llama_perf_context_print:        eval time =     683.88 ms /    63 runs   (   10.86 ms per token,    92.12 tokens per second)
0.01.556.925 I llama_perf_context_print:       total time =     735.59 ms /    70 tokens
0.01.557.338 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.371 I llama_model_loader: - type  f32:  194 tensors
0.00.034.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.373 I print_info: file format = GGUF V3 (latest)
0.00.034.373 I print_info: file type   = Q4_1
0.00.034.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.934 I load: special tokens cache size = 25
0.00.049.123 I load: token to piece cache size = 0.2984 MB
0.00.049.141 I print_info: arch             = gptneox
0.00.049.141 I print_info: vocab_only       = 0
0.00.049.142 I print_info: n_ctx_train      = 2048
0.00.049.142 I print_info: n_embd           = 2048
0.00.049.142 I print_info: n_layer          = 24
0.00.049.156 I print_info: n_head           = 16
0.00.049.157 I print_info: n_head_kv        = 16
0.00.049.157 I print_info: n_rot            = 32
0.00.049.157 I print_info: n_swa            = 0
0.00.049.158 I print_info: n_swa_pattern    = 1
0.00.049.158 I print_info: n_embd_head_k    = 128
0.00.049.158 I print_info: n_embd_head_v    = 128
0.00.049.158 I print_info: n_gqa            = 1
0.00.049.159 I print_info: n_embd_k_gqa     = 2048
0.00.049.160 I print_info: n_embd_v_gqa     = 2048
0.00.049.160 I print_info: f_norm_eps       = 1.0e-05
0.00.049.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.161 I print_info: f_logit_scale    = 0.0e+00
0.00.049.161 I print_info: f_attn_scale     = 0.0e+00
0.00.049.162 I print_info: n_ff             = 8192
0.00.049.162 I print_info: n_expert         = 0
0.00.049.162 I print_info: n_expert_used    = 0
0.00.049.162 I print_info: causal attn      = 1
0.00.049.162 I print_info: pooling type     = 0
0.00.049.162 I print_info: rope type        = 2
0.00.049.163 I print_info: rope scaling     = linear
0.00.049.163 I print_info: freq_base_train  = 10000.0
0.00.049.163 I print_info: freq_scale_train = 1
0.00.049.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.164 I print_info: rope_finetuned   = unknown
0.00.049.164 I print_info: ssm_d_conv       = 0
0.00.049.164 I print_info: ssm_d_inner      = 0
0.00.049.164 I print_info: ssm_d_state      = 0
0.00.049.164 I print_info: ssm_dt_rank      = 0
0.00.049.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.164 I print_info: model type       = 1.4B
0.00.049.165 I print_info: model params     = 1.41 B
0.00.049.165 I print_info: general.name     = 1.4B
0.00.049.165 I print_info: vocab type       = BPE
0.00.049.166 I print_info: n_vocab          = 50304
0.00.049.167 I print_info: n_merges         = 50009
0.00.049.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.170 I print_info: LF token         = 187 'Ċ'
0.00.049.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.170 I print_info: max token length = 1024
0.00.049.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.294 I load_tensors: offloading output layer to GPU
0.00.711.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.332 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.711.334 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.713.049 I llama_context: constructing llama_context
0.00.713.053 I llama_context: n_seq_max     = 1
0.00.713.054 I llama_context: n_ctx         = 128
0.00.713.055 I llama_context: n_ctx_per_seq = 128
0.00.713.055 I llama_context: n_batch       = 128
0.00.713.055 I llama_context: n_ubatch      = 128
0.00.713.056 I llama_context: causal_attn   = 1
0.00.713.056 I llama_context: flash_attn    = 0
0.00.713.058 I llama_context: freq_base     = 10000.0
0.00.713.061 I llama_context: freq_scale    = 1
0.00.713.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.064 I ggml_metal_init: allocating
0.00.713.140 I ggml_metal_init: found device: Apple M4
0.00.713.181 I ggml_metal_init: picking default device: Apple M4
0.00.714.758 I ggml_metal_load_library: using embedded metal library
0.00.721.965 I ggml_metal_init: GPU name:   Apple M4
0.00.721.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.978 I ggml_metal_init: simdgroup reduction   = true
0.00.721.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.979 I ggml_metal_init: has residency sets    = true
0.00.721.979 I ggml_metal_init: has bfloat            = true
0.00.721.979 I ggml_metal_init: use bfloat            = true
0.00.721.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.851 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.217 I init:      Metal KV buffer size =    24.00 MiB
0.00.746.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.700 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.700 I llama_context: graph nodes  = 1015
0.00.754.700 I llama_context: graph splits = 2
0.00.754.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.816 I 
0.00.778.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.917 I perplexity: tokenizing the input ..
0.00.786.298 I perplexity: tokenization took 7.377 ms
0.00.786.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.911.451 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.911.470 I llama_perf_context_print:        load time =     769.88 ms
0.00.911.471 I llama_perf_context_print: prompt eval time =     122.81 ms /   128 tokens (    0.96 ms per token,  1042.27 tokens per second)
0.00.911.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.472 I llama_perf_context_print:       total time =     132.66 ms /   129 tokens
0.00.911.954 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.085s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.643 I llama_model_loader: - type  f32:  194 tensors
0.00.025.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.645 I print_info: file format = GGUF V3 (latest)
0.00.025.645 I print_info: file type   = Q5_0
0.00.025.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.565 I load: special tokens cache size = 25
0.00.039.485 I load: token to piece cache size = 0.2984 MB
0.00.039.500 I print_info: arch             = gptneox
0.00.039.501 I print_info: vocab_only       = 0
0.00.039.501 I print_info: n_ctx_train      = 2048
0.00.039.501 I print_info: n_embd           = 2048
0.00.039.502 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.514 I print_info: n_head_kv        = 16
0.00.039.515 I print_info: n_rot            = 32
0.00.039.515 I print_info: n_swa            = 0
0.00.039.515 I print_info: n_swa_pattern    = 1
0.00.039.515 I print_info: n_embd_head_k    = 128
0.00.039.515 I print_info: n_embd_head_v    = 128
0.00.039.516 I print_info: n_gqa            = 1
0.00.039.517 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.518 I print_info: f_norm_eps       = 1.0e-05
0.00.039.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.521 I print_info: n_expert         = 0
0.00.039.521 I print_info: n_expert_used    = 0
0.00.039.523 I print_info: causal attn      = 1
0.00.039.524 I print_info: pooling type     = 0
0.00.039.524 I print_info: rope type        = 2
0.00.039.524 I print_info: rope scaling     = linear
0.00.039.525 I print_info: freq_base_train  = 10000.0
0.00.039.525 I print_info: freq_scale_train = 1
0.00.039.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.525 I print_info: rope_finetuned   = unknown
0.00.039.525 I print_info: ssm_d_conv       = 0
0.00.039.527 I print_info: ssm_d_inner      = 0
0.00.039.527 I print_info: ssm_d_state      = 0
0.00.039.527 I print_info: ssm_dt_rank      = 0
0.00.039.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.528 I print_info: model type       = 1.4B
0.00.039.528 I print_info: model params     = 1.41 B
0.00.039.528 I print_info: general.name     = 1.4B
0.00.039.529 I print_info: vocab type       = BPE
0.00.039.529 I print_info: n_vocab          = 50304
0.00.039.529 I print_info: n_merges         = 50009
0.00.039.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: LF token         = 187 'Ċ'
0.00.039.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: max token length = 1024
0.00.039.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.578 I load_tensors: offloading output layer to GPU
0.00.688.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.602 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.065 I llama_context: constructing llama_context
0.00.690.067 I llama_context: n_seq_max     = 1
0.00.690.068 I llama_context: n_ctx         = 2048
0.00.690.068 I llama_context: n_ctx_per_seq = 2048
0.00.690.069 I llama_context: n_batch       = 2048
0.00.690.069 I llama_context: n_ubatch      = 512
0.00.690.069 I llama_context: causal_attn   = 1
0.00.690.069 I llama_context: flash_attn    = 0
0.00.690.070 I llama_context: freq_base     = 10000.0
0.00.690.071 I llama_context: freq_scale    = 1
0.00.690.072 I ggml_metal_init: allocating
0.00.690.088 I ggml_metal_init: found device: Apple M4
0.00.690.097 I ggml_metal_init: picking default device: Apple M4
0.00.691.311 I ggml_metal_load_library: using embedded metal library
0.00.697.032 I ggml_metal_init: GPU name:   Apple M4
0.00.697.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.037 I ggml_metal_init: simdgroup reduction   = true
0.00.697.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.038 I ggml_metal_init: has residency sets    = true
0.00.697.038 I ggml_metal_init: has bfloat            = true
0.00.697.038 I ggml_metal_init: use bfloat            = true
0.00.697.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.613 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.873 I llama_context: graph nodes  = 1015
0.00.756.873 I llama_context: graph splits = 2
0.00.756.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.472 I main: llama threadpool init, n_threads = 4
0.00.814.519 I 
0.00.814.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.541 I 
0.00.814.706 I sampler seed: 1234
0.00.814.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.726 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.594.013 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.594.014 I llama_perf_context_print:        load time =     804.87 ms
0.01.594.016 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.44 tokens per second)
0.01.594.017 I llama_perf_context_print:        eval time =     734.46 ms /    63 runs   (   11.66 ms per token,    85.78 tokens per second)
0.01.594.017 I llama_perf_context_print:       total time =     780.27 ms /    70 tokens
0.01.594.415 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.108s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.137 I llama_model_loader: - type  f32:  194 tensors
0.00.029.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.138 I print_info: file format = GGUF V3 (latest)
0.00.029.139 I print_info: file type   = Q5_0
0.00.029.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.773 I load: special tokens cache size = 25
0.00.043.867 I load: token to piece cache size = 0.2984 MB
0.00.043.885 I print_info: arch             = gptneox
0.00.043.886 I print_info: vocab_only       = 0
0.00.043.886 I print_info: n_ctx_train      = 2048
0.00.043.886 I print_info: n_embd           = 2048
0.00.043.886 I print_info: n_layer          = 24
0.00.043.900 I print_info: n_head           = 16
0.00.043.902 I print_info: n_head_kv        = 16
0.00.043.902 I print_info: n_rot            = 32
0.00.043.902 I print_info: n_swa            = 0
0.00.043.902 I print_info: n_swa_pattern    = 1
0.00.043.902 I print_info: n_embd_head_k    = 128
0.00.043.903 I print_info: n_embd_head_v    = 128
0.00.043.903 I print_info: n_gqa            = 1
0.00.043.904 I print_info: n_embd_k_gqa     = 2048
0.00.043.904 I print_info: n_embd_v_gqa     = 2048
0.00.043.905 I print_info: f_norm_eps       = 1.0e-05
0.00.043.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.907 I print_info: f_logit_scale    = 0.0e+00
0.00.043.907 I print_info: f_attn_scale     = 0.0e+00
0.00.043.907 I print_info: n_ff             = 8192
0.00.043.908 I print_info: n_expert         = 0
0.00.043.908 I print_info: n_expert_used    = 0
0.00.043.908 I print_info: causal attn      = 1
0.00.043.908 I print_info: pooling type     = 0
0.00.043.908 I print_info: rope type        = 2
0.00.043.908 I print_info: rope scaling     = linear
0.00.043.909 I print_info: freq_base_train  = 10000.0
0.00.043.909 I print_info: freq_scale_train = 1
0.00.043.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.909 I print_info: rope_finetuned   = unknown
0.00.043.909 I print_info: ssm_d_conv       = 0
0.00.043.911 I print_info: ssm_d_inner      = 0
0.00.043.911 I print_info: ssm_d_state      = 0
0.00.043.911 I print_info: ssm_dt_rank      = 0
0.00.043.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.912 I print_info: model type       = 1.4B
0.00.043.912 I print_info: model params     = 1.41 B
0.00.043.912 I print_info: general.name     = 1.4B
0.00.043.913 I print_info: vocab type       = BPE
0.00.043.913 I print_info: n_vocab          = 50304
0.00.043.913 I print_info: n_merges         = 50009
0.00.043.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.914 I print_info: LF token         = 187 'Ċ'
0.00.043.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.914 I print_info: max token length = 1024
0.00.043.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.833 I load_tensors: offloading output layer to GPU
0.00.776.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.857 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.776.859 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.778.423 I llama_context: constructing llama_context
0.00.778.426 I llama_context: n_seq_max     = 1
0.00.778.427 I llama_context: n_ctx         = 128
0.00.778.427 I llama_context: n_ctx_per_seq = 128
0.00.778.427 I llama_context: n_batch       = 128
0.00.778.428 I llama_context: n_ubatch      = 128
0.00.778.428 I llama_context: causal_attn   = 1
0.00.778.428 I llama_context: flash_attn    = 0
0.00.778.430 I llama_context: freq_base     = 10000.0
0.00.778.430 I llama_context: freq_scale    = 1
0.00.778.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.440 I ggml_metal_init: allocating
0.00.778.501 I ggml_metal_init: found device: Apple M4
0.00.778.517 I ggml_metal_init: picking default device: Apple M4
0.00.779.823 I ggml_metal_load_library: using embedded metal library
0.00.786.147 I ggml_metal_init: GPU name:   Apple M4
0.00.786.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.152 I ggml_metal_init: simdgroup reduction   = true
0.00.786.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.153 I ggml_metal_init: has residency sets    = true
0.00.786.153 I ggml_metal_init: has bfloat            = true
0.00.786.153 I ggml_metal_init: use bfloat            = true
0.00.786.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.806.770 I init:      Metal KV buffer size =    24.00 MiB
0.00.806.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.813.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.813.551 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.813.551 I llama_context: graph nodes  = 1015
0.00.813.551 I llama_context: graph splits = 2
0.00.813.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.304 I 
0.00.844.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.369 I perplexity: tokenizing the input ..
0.00.850.149 I perplexity: tokenization took 5.778 ms
0.00.850.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.265 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.999.675 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.999.689 I llama_perf_context_print:        load time =     835.41 ms
0.00.999.690 I llama_perf_context_print: prompt eval time =     147.88 ms /   128 tokens (    1.16 ms per token,   865.57 tokens per second)
0.00.999.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.691 I llama_perf_context_print:       total time =     155.39 ms /   129 tokens
0.01.000.179 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.079s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.376 I llama_model_loader: - type  f32:  194 tensors
0.00.027.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.377 I print_info: file format = GGUF V3 (latest)
0.00.027.378 I print_info: file type   = Q5_1
0.00.027.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.288 I load: special tokens cache size = 25
0.00.041.252 I load: token to piece cache size = 0.2984 MB
0.00.041.266 I print_info: arch             = gptneox
0.00.041.267 I print_info: vocab_only       = 0
0.00.041.267 I print_info: n_ctx_train      = 2048
0.00.041.267 I print_info: n_embd           = 2048
0.00.041.267 I print_info: n_layer          = 24
0.00.041.279 I print_info: n_head           = 16
0.00.041.280 I print_info: n_head_kv        = 16
0.00.041.281 I print_info: n_rot            = 32
0.00.041.281 I print_info: n_swa            = 0
0.00.041.281 I print_info: n_swa_pattern    = 1
0.00.041.281 I print_info: n_embd_head_k    = 128
0.00.041.281 I print_info: n_embd_head_v    = 128
0.00.041.282 I print_info: n_gqa            = 1
0.00.041.282 I print_info: n_embd_k_gqa     = 2048
0.00.041.283 I print_info: n_embd_v_gqa     = 2048
0.00.041.284 I print_info: f_norm_eps       = 1.0e-05
0.00.041.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.284 I print_info: f_logit_scale    = 0.0e+00
0.00.041.285 I print_info: f_attn_scale     = 0.0e+00
0.00.041.285 I print_info: n_ff             = 8192
0.00.041.285 I print_info: n_expert         = 0
0.00.041.285 I print_info: n_expert_used    = 0
0.00.041.287 I print_info: causal attn      = 1
0.00.041.289 I print_info: pooling type     = 0
0.00.041.289 I print_info: rope type        = 2
0.00.041.289 I print_info: rope scaling     = linear
0.00.041.289 I print_info: freq_base_train  = 10000.0
0.00.041.289 I print_info: freq_scale_train = 1
0.00.041.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.291 I print_info: rope_finetuned   = unknown
0.00.041.291 I print_info: ssm_d_conv       = 0
0.00.041.291 I print_info: ssm_d_inner      = 0
0.00.041.291 I print_info: ssm_d_state      = 0
0.00.041.291 I print_info: ssm_dt_rank      = 0
0.00.041.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.292 I print_info: model type       = 1.4B
0.00.041.295 I print_info: model params     = 1.41 B
0.00.041.295 I print_info: general.name     = 1.4B
0.00.041.296 I print_info: vocab type       = BPE
0.00.041.296 I print_info: n_vocab          = 50304
0.00.041.296 I print_info: n_merges         = 50009
0.00.041.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: LF token         = 187 'Ċ'
0.00.041.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: max token length = 1024
0.00.041.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.250 I load_tensors: offloading output layer to GPU
0.00.633.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.282 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.285 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.976 I llama_context: constructing llama_context
0.00.634.985 I llama_context: n_seq_max     = 1
0.00.634.986 I llama_context: n_ctx         = 2048
0.00.634.986 I llama_context: n_ctx_per_seq = 2048
0.00.634.987 I llama_context: n_batch       = 2048
0.00.634.987 I llama_context: n_ubatch      = 512
0.00.634.988 I llama_context: causal_attn   = 1
0.00.634.988 I llama_context: flash_attn    = 0
0.00.634.990 I llama_context: freq_base     = 10000.0
0.00.634.990 I llama_context: freq_scale    = 1
0.00.634.993 I ggml_metal_init: allocating
0.00.635.044 I ggml_metal_init: found device: Apple M4
0.00.635.076 I ggml_metal_init: picking default device: Apple M4
0.00.637.001 I ggml_metal_load_library: using embedded metal library
0.00.644.595 I ggml_metal_init: GPU name:   Apple M4
0.00.644.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.601 I ggml_metal_init: simdgroup reduction   = true
0.00.644.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.602 I ggml_metal_init: has residency sets    = true
0.00.644.602 I ggml_metal_init: has bfloat            = true
0.00.644.602 I ggml_metal_init: use bfloat            = true
0.00.644.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.469 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.361 I llama_context: graph nodes  = 1015
0.00.735.361 I llama_context: graph splits = 2
0.00.735.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.179 I main: llama threadpool init, n_threads = 4
0.00.796.223 I 
0.00.796.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.246 I 
0.00.796.415 I sampler seed: 1234
0.00.796.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.436 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.636.113 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.636.113 I llama_perf_context_print:        load time =     784.25 ms
0.01.636.114 I llama_perf_context_print: prompt eval time =      50.75 ms /     7 tokens (    7.25 ms per token,   137.93 tokens per second)
0.01.636.116 I llama_perf_context_print:        eval time =     786.96 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.636.116 I llama_perf_context_print:       total time =     840.68 ms /    70 tokens
0.01.636.514 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.113s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.029.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.436 I llama_model_loader: - type  f32:  194 tensors
0.00.038.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.437 I print_info: file format = GGUF V3 (latest)
0.00.038.438 I print_info: file type   = Q5_1
0.00.038.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.600 I load: special tokens cache size = 25
0.00.052.750 I load: token to piece cache size = 0.2984 MB
0.00.052.768 I print_info: arch             = gptneox
0.00.052.769 I print_info: vocab_only       = 0
0.00.052.769 I print_info: n_ctx_train      = 2048
0.00.052.769 I print_info: n_embd           = 2048
0.00.052.769 I print_info: n_layer          = 24
0.00.052.783 I print_info: n_head           = 16
0.00.052.784 I print_info: n_head_kv        = 16
0.00.052.784 I print_info: n_rot            = 32
0.00.052.785 I print_info: n_swa            = 0
0.00.052.785 I print_info: n_swa_pattern    = 1
0.00.052.785 I print_info: n_embd_head_k    = 128
0.00.052.785 I print_info: n_embd_head_v    = 128
0.00.052.786 I print_info: n_gqa            = 1
0.00.052.786 I print_info: n_embd_k_gqa     = 2048
0.00.052.789 I print_info: n_embd_v_gqa     = 2048
0.00.052.789 I print_info: f_norm_eps       = 1.0e-05
0.00.052.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.790 I print_info: f_logit_scale    = 0.0e+00
0.00.052.790 I print_info: f_attn_scale     = 0.0e+00
0.00.052.791 I print_info: n_ff             = 8192
0.00.052.791 I print_info: n_expert         = 0
0.00.052.791 I print_info: n_expert_used    = 0
0.00.052.791 I print_info: causal attn      = 1
0.00.052.791 I print_info: pooling type     = 0
0.00.052.791 I print_info: rope type        = 2
0.00.052.792 I print_info: rope scaling     = linear
0.00.052.792 I print_info: freq_base_train  = 10000.0
0.00.052.792 I print_info: freq_scale_train = 1
0.00.052.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.793 I print_info: rope_finetuned   = unknown
0.00.052.793 I print_info: ssm_d_conv       = 0
0.00.052.793 I print_info: ssm_d_inner      = 0
0.00.052.793 I print_info: ssm_d_state      = 0
0.00.052.793 I print_info: ssm_dt_rank      = 0
0.00.052.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.796 I print_info: model type       = 1.4B
0.00.052.797 I print_info: model params     = 1.41 B
0.00.052.797 I print_info: general.name     = 1.4B
0.00.052.797 I print_info: vocab type       = BPE
0.00.052.798 I print_info: n_vocab          = 50304
0.00.052.798 I print_info: n_merges         = 50009
0.00.052.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.800 I print_info: LF token         = 187 'Ċ'
0.00.052.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.800 I print_info: max token length = 1024
0.00.052.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.946 I load_tensors: offloading output layer to GPU
0.00.661.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.981 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.661.982 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.669 I llama_context: constructing llama_context
0.00.663.673 I llama_context: n_seq_max     = 1
0.00.663.673 I llama_context: n_ctx         = 128
0.00.663.674 I llama_context: n_ctx_per_seq = 128
0.00.663.674 I llama_context: n_batch       = 128
0.00.663.674 I llama_context: n_ubatch      = 128
0.00.663.675 I llama_context: causal_attn   = 1
0.00.663.675 I llama_context: flash_attn    = 0
0.00.663.677 I llama_context: freq_base     = 10000.0
0.00.663.678 I llama_context: freq_scale    = 1
0.00.663.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.681 I ggml_metal_init: allocating
0.00.663.761 I ggml_metal_init: found device: Apple M4
0.00.663.784 I ggml_metal_init: picking default device: Apple M4
0.00.665.248 I ggml_metal_load_library: using embedded metal library
0.00.672.371 I ggml_metal_init: GPU name:   Apple M4
0.00.672.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.379 I ggml_metal_init: simdgroup reduction   = true
0.00.672.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.380 I ggml_metal_init: has residency sets    = true
0.00.672.380 I ggml_metal_init: has bfloat            = true
0.00.672.380 I ggml_metal_init: use bfloat            = true
0.00.672.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.806 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.989 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.991 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.991 I llama_context: graph nodes  = 1015
0.00.702.991 I llama_context: graph splits = 2
0.00.702.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.692 I 
0.00.735.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.790 I perplexity: tokenizing the input ..
0.00.742.752 I perplexity: tokenization took 6.958 ms
0.00.742.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.106 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.456 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.472 I llama_perf_context_print:        load time =     719.96 ms
0.00.891.472 I llama_perf_context_print: prompt eval time =     146.78 ms /   128 tokens (    1.15 ms per token,   872.07 tokens per second)
0.00.891.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.474 I llama_perf_context_print:       total time =     155.79 ms /   129 tokens
0.00.891.954 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.082s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.995 I llama_model_loader: - type  f32:  194 tensors
0.00.025.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.997 I print_info: file format = GGUF V3 (latest)
0.00.025.997 I print_info: file type   = Q2_K - Medium
0.00.025.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.856 I load: special tokens cache size = 25
0.00.039.805 I load: token to piece cache size = 0.2984 MB
0.00.039.820 I print_info: arch             = gptneox
0.00.039.821 I print_info: vocab_only       = 0
0.00.039.821 I print_info: n_ctx_train      = 2048
0.00.039.821 I print_info: n_embd           = 2048
0.00.039.821 I print_info: n_layer          = 24
0.00.039.833 I print_info: n_head           = 16
0.00.039.834 I print_info: n_head_kv        = 16
0.00.039.835 I print_info: n_rot            = 32
0.00.039.835 I print_info: n_swa            = 0
0.00.039.835 I print_info: n_swa_pattern    = 1
0.00.039.835 I print_info: n_embd_head_k    = 128
0.00.039.835 I print_info: n_embd_head_v    = 128
0.00.039.836 I print_info: n_gqa            = 1
0.00.039.837 I print_info: n_embd_k_gqa     = 2048
0.00.039.837 I print_info: n_embd_v_gqa     = 2048
0.00.039.838 I print_info: f_norm_eps       = 1.0e-05
0.00.039.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.838 I print_info: f_logit_scale    = 0.0e+00
0.00.039.839 I print_info: f_attn_scale     = 0.0e+00
0.00.039.839 I print_info: n_ff             = 8192
0.00.039.839 I print_info: n_expert         = 0
0.00.039.839 I print_info: n_expert_used    = 0
0.00.039.840 I print_info: causal attn      = 1
0.00.039.840 I print_info: pooling type     = 0
0.00.039.840 I print_info: rope type        = 2
0.00.039.840 I print_info: rope scaling     = linear
0.00.039.840 I print_info: freq_base_train  = 10000.0
0.00.039.841 I print_info: freq_scale_train = 1
0.00.039.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.841 I print_info: rope_finetuned   = unknown
0.00.039.841 I print_info: ssm_d_conv       = 0
0.00.039.841 I print_info: ssm_d_inner      = 0
0.00.039.841 I print_info: ssm_d_state      = 0
0.00.039.841 I print_info: ssm_dt_rank      = 0
0.00.039.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.842 I print_info: model type       = 1.4B
0.00.039.842 I print_info: model params     = 1.41 B
0.00.039.844 I print_info: general.name     = 1.4B
0.00.039.844 I print_info: vocab type       = BPE
0.00.039.844 I print_info: n_vocab          = 50304
0.00.039.844 I print_info: n_merges         = 50009
0.00.039.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: LF token         = 187 'Ċ'
0.00.039.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: max token length = 1024
0.00.039.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.935 I load_tensors: offloading output layer to GPU
0.00.360.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.967 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.968 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.642 I llama_context: constructing llama_context
0.00.362.649 I llama_context: n_seq_max     = 1
0.00.362.649 I llama_context: n_ctx         = 2048
0.00.362.650 I llama_context: n_ctx_per_seq = 2048
0.00.362.650 I llama_context: n_batch       = 2048
0.00.362.650 I llama_context: n_ubatch      = 512
0.00.362.651 I llama_context: causal_attn   = 1
0.00.362.651 I llama_context: flash_attn    = 0
0.00.362.652 I llama_context: freq_base     = 10000.0
0.00.362.653 I llama_context: freq_scale    = 1
0.00.362.654 I ggml_metal_init: allocating
0.00.362.744 I ggml_metal_init: found device: Apple M4
0.00.362.759 I ggml_metal_init: picking default device: Apple M4
0.00.364.368 I ggml_metal_load_library: using embedded metal library
0.00.370.584 I ggml_metal_init: GPU name:   Apple M4
0.00.370.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.603 I ggml_metal_init: simdgroup reduction   = true
0.00.370.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.603 I ggml_metal_init: has residency sets    = true
0.00.370.604 I ggml_metal_init: has bfloat            = true
0.00.370.604 I ggml_metal_init: use bfloat            = true
0.00.370.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.364 I init:      Metal KV buffer size =   384.00 MiB
0.00.450.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.705 I llama_context: graph nodes  = 1015
0.00.457.705 I llama_context: graph splits = 2
0.00.457.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.598 I main: llama threadpool init, n_threads = 4
0.00.510.641 I 
0.00.510.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.664 I 
0.00.510.832 I sampler seed: 1234
0.00.510.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.853 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.132 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.101.133 I llama_perf_context_print:        load time =     501.05 ms
0.01.101.134 I llama_perf_context_print: prompt eval time =      35.40 ms /     7 tokens (    5.06 ms per token,   197.75 tokens per second)
0.01.101.134 I llama_perf_context_print:        eval time =     552.91 ms /    63 runs   (    8.78 ms per token,   113.94 tokens per second)
0.01.101.135 I llama_perf_context_print:       total time =     591.28 ms /    70 tokens
0.01.101.553 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.114s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.752 I llama_model_loader: - type  f32:  194 tensors
0.00.031.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.753 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.754 I print_info: file format = GGUF V3 (latest)
0.00.031.754 I print_info: file type   = Q2_K - Medium
0.00.031.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.283 I load: special tokens cache size = 25
0.00.046.458 I load: token to piece cache size = 0.2984 MB
0.00.046.475 I print_info: arch             = gptneox
0.00.046.476 I print_info: vocab_only       = 0
0.00.046.476 I print_info: n_ctx_train      = 2048
0.00.046.476 I print_info: n_embd           = 2048
0.00.046.476 I print_info: n_layer          = 24
0.00.046.489 I print_info: n_head           = 16
0.00.046.491 I print_info: n_head_kv        = 16
0.00.046.491 I print_info: n_rot            = 32
0.00.046.491 I print_info: n_swa            = 0
0.00.046.491 I print_info: n_swa_pattern    = 1
0.00.046.491 I print_info: n_embd_head_k    = 128
0.00.046.491 I print_info: n_embd_head_v    = 128
0.00.046.492 I print_info: n_gqa            = 1
0.00.046.493 I print_info: n_embd_k_gqa     = 2048
0.00.046.493 I print_info: n_embd_v_gqa     = 2048
0.00.046.494 I print_info: f_norm_eps       = 1.0e-05
0.00.046.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.495 I print_info: f_logit_scale    = 0.0e+00
0.00.046.495 I print_info: f_attn_scale     = 0.0e+00
0.00.046.495 I print_info: n_ff             = 8192
0.00.046.498 I print_info: n_expert         = 0
0.00.046.498 I print_info: n_expert_used    = 0
0.00.046.498 I print_info: causal attn      = 1
0.00.046.498 I print_info: pooling type     = 0
0.00.046.499 I print_info: rope type        = 2
0.00.046.499 I print_info: rope scaling     = linear
0.00.046.499 I print_info: freq_base_train  = 10000.0
0.00.046.499 I print_info: freq_scale_train = 1
0.00.046.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.500 I print_info: rope_finetuned   = unknown
0.00.046.500 I print_info: ssm_d_conv       = 0
0.00.046.500 I print_info: ssm_d_inner      = 0
0.00.046.500 I print_info: ssm_d_state      = 0
0.00.046.500 I print_info: ssm_dt_rank      = 0
0.00.046.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.500 I print_info: model type       = 1.4B
0.00.046.521 I print_info: model params     = 1.41 B
0.00.046.523 I print_info: general.name     = 1.4B
0.00.046.523 I print_info: vocab type       = BPE
0.00.046.523 I print_info: n_vocab          = 50304
0.00.046.524 I print_info: n_merges         = 50009
0.00.046.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.525 I print_info: LF token         = 187 'Ċ'
0.00.046.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.525 I print_info: max token length = 1024
0.00.046.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.397 I load_tensors: offloading output layer to GPU
0.00.418.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.429 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.418.431 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.420.126 I llama_context: constructing llama_context
0.00.420.134 I llama_context: n_seq_max     = 1
0.00.420.134 I llama_context: n_ctx         = 128
0.00.420.135 I llama_context: n_ctx_per_seq = 128
0.00.420.135 I llama_context: n_batch       = 128
0.00.420.135 I llama_context: n_ubatch      = 128
0.00.420.136 I llama_context: causal_attn   = 1
0.00.420.136 I llama_context: flash_attn    = 0
0.00.420.138 I llama_context: freq_base     = 10000.0
0.00.420.139 I llama_context: freq_scale    = 1
0.00.420.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.142 I ggml_metal_init: allocating
0.00.420.245 I ggml_metal_init: found device: Apple M4
0.00.420.291 I ggml_metal_init: picking default device: Apple M4
0.00.421.893 I ggml_metal_load_library: using embedded metal library
0.00.427.900 I ggml_metal_init: GPU name:   Apple M4
0.00.427.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.922 I ggml_metal_init: simdgroup reduction   = true
0.00.427.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.923 I ggml_metal_init: has residency sets    = true
0.00.427.923 I ggml_metal_init: has bfloat            = true
0.00.427.923 I ggml_metal_init: use bfloat            = true
0.00.427.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.306 I init:      Metal KV buffer size =    24.00 MiB
0.00.456.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.465.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.465.222 I llama_context: graph nodes  = 1015
0.00.465.223 I llama_context: graph splits = 2
0.00.465.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.464 I 
0.00.493.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.564 I perplexity: tokenizing the input ..
0.00.500.173 I perplexity: tokenization took 6.607 ms
0.00.500.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.798 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.645.142 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.645.155 I llama_perf_context_print:        load time =     484.57 ms
0.00.645.156 I llama_perf_context_print: prompt eval time =     143.39 ms /   128 tokens (    1.12 ms per token,   892.66 tokens per second)
0.00.645.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.158 I llama_perf_context_print:       total time =     151.70 ms /   129 tokens
0.00.645.636 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.085s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.079 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = Q3_K - Medium
0.00.026.080 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.030 I load: special tokens cache size = 25
0.00.039.983 I load: token to piece cache size = 0.2984 MB
0.00.039.997 I print_info: arch             = gptneox
0.00.039.998 I print_info: vocab_only       = 0
0.00.039.998 I print_info: n_ctx_train      = 2048
0.00.039.998 I print_info: n_embd           = 2048
0.00.039.999 I print_info: n_layer          = 24
0.00.040.011 I print_info: n_head           = 16
0.00.040.012 I print_info: n_head_kv        = 16
0.00.040.013 I print_info: n_rot            = 32
0.00.040.013 I print_info: n_swa            = 0
0.00.040.013 I print_info: n_swa_pattern    = 1
0.00.040.013 I print_info: n_embd_head_k    = 128
0.00.040.013 I print_info: n_embd_head_v    = 128
0.00.040.014 I print_info: n_gqa            = 1
0.00.040.015 I print_info: n_embd_k_gqa     = 2048
0.00.040.015 I print_info: n_embd_v_gqa     = 2048
0.00.040.016 I print_info: f_norm_eps       = 1.0e-05
0.00.040.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.018 I print_info: f_logit_scale    = 0.0e+00
0.00.040.018 I print_info: f_attn_scale     = 0.0e+00
0.00.040.019 I print_info: n_ff             = 8192
0.00.040.020 I print_info: n_expert         = 0
0.00.040.021 I print_info: n_expert_used    = 0
0.00.040.022 I print_info: causal attn      = 1
0.00.040.022 I print_info: pooling type     = 0
0.00.040.022 I print_info: rope type        = 2
0.00.040.022 I print_info: rope scaling     = linear
0.00.040.022 I print_info: freq_base_train  = 10000.0
0.00.040.023 I print_info: freq_scale_train = 1
0.00.040.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.023 I print_info: rope_finetuned   = unknown
0.00.040.023 I print_info: ssm_d_conv       = 0
0.00.040.023 I print_info: ssm_d_inner      = 0
0.00.040.023 I print_info: ssm_d_state      = 0
0.00.040.023 I print_info: ssm_dt_rank      = 0
0.00.040.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.024 I print_info: model type       = 1.4B
0.00.040.024 I print_info: model params     = 1.41 B
0.00.040.024 I print_info: general.name     = 1.4B
0.00.040.025 I print_info: vocab type       = BPE
0.00.040.025 I print_info: n_vocab          = 50304
0.00.040.025 I print_info: n_merges         = 50009
0.00.040.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: LF token         = 187 'Ċ'
0.00.040.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: max token length = 1024
0.00.040.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.105 I load_tensors: offloading output layer to GPU
0.00.455.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.135 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.136 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.626 I llama_context: constructing llama_context
0.00.456.636 I llama_context: n_seq_max     = 1
0.00.456.636 I llama_context: n_ctx         = 2048
0.00.456.637 I llama_context: n_ctx_per_seq = 2048
0.00.456.637 I llama_context: n_batch       = 2048
0.00.456.637 I llama_context: n_ubatch      = 512
0.00.456.638 I llama_context: causal_attn   = 1
0.00.456.638 I llama_context: flash_attn    = 0
0.00.456.640 I llama_context: freq_base     = 10000.0
0.00.456.641 I llama_context: freq_scale    = 1
0.00.456.643 I ggml_metal_init: allocating
0.00.456.725 I ggml_metal_init: found device: Apple M4
0.00.456.754 I ggml_metal_init: picking default device: Apple M4
0.00.458.386 I ggml_metal_load_library: using embedded metal library
0.00.464.709 I ggml_metal_init: GPU name:   Apple M4
0.00.464.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.717 I ggml_metal_init: simdgroup reduction   = true
0.00.464.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.718 I ggml_metal_init: has residency sets    = true
0.00.464.718 I ggml_metal_init: has bfloat            = true
0.00.464.719 I ggml_metal_init: use bfloat            = true
0.00.464.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.013 I init:      Metal KV buffer size =   384.00 MiB
0.00.547.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.373 I llama_context: graph nodes  = 1015
0.00.554.373 I llama_context: graph splits = 2
0.00.554.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.253 I main: llama threadpool init, n_threads = 4
0.00.607.299 I 
0.00.607.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.321 I 
0.00.607.494 I sampler seed: 1234
0.00.607.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.513 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.355 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.290.356 I llama_perf_context_print:        load time =     595.81 ms
0.01.290.357 I llama_perf_context_print: prompt eval time =      40.09 ms /     7 tokens (    5.73 ms per token,   174.59 tokens per second)
0.01.290.358 I llama_perf_context_print:        eval time =     640.73 ms /    63 runs   (   10.17 ms per token,    98.33 tokens per second)
0.01.290.359 I llama_perf_context_print:       total time =     683.85 ms /    70 tokens
0.01.290.761 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.706 I llama_model_loader: - type  f32:  194 tensors
0.00.024.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.707 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.708 I print_info: file format = GGUF V3 (latest)
0.00.024.711 I print_info: file type   = Q3_K - Medium
0.00.024.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.997 I load: special tokens cache size = 25
0.00.039.053 I load: token to piece cache size = 0.2984 MB
0.00.039.070 I print_info: arch             = gptneox
0.00.039.071 I print_info: vocab_only       = 0
0.00.039.071 I print_info: n_ctx_train      = 2048
0.00.039.072 I print_info: n_embd           = 2048
0.00.039.072 I print_info: n_layer          = 24
0.00.039.085 I print_info: n_head           = 16
0.00.039.087 I print_info: n_head_kv        = 16
0.00.039.087 I print_info: n_rot            = 32
0.00.039.087 I print_info: n_swa            = 0
0.00.039.087 I print_info: n_swa_pattern    = 1
0.00.039.088 I print_info: n_embd_head_k    = 128
0.00.039.088 I print_info: n_embd_head_v    = 128
0.00.039.088 I print_info: n_gqa            = 1
0.00.039.089 I print_info: n_embd_k_gqa     = 2048
0.00.039.089 I print_info: n_embd_v_gqa     = 2048
0.00.039.090 I print_info: f_norm_eps       = 1.0e-05
0.00.039.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.091 I print_info: f_logit_scale    = 0.0e+00
0.00.039.091 I print_info: f_attn_scale     = 0.0e+00
0.00.039.091 I print_info: n_ff             = 8192
0.00.039.092 I print_info: n_expert         = 0
0.00.039.092 I print_info: n_expert_used    = 0
0.00.039.092 I print_info: causal attn      = 1
0.00.039.092 I print_info: pooling type     = 0
0.00.039.092 I print_info: rope type        = 2
0.00.039.092 I print_info: rope scaling     = linear
0.00.039.093 I print_info: freq_base_train  = 10000.0
0.00.039.093 I print_info: freq_scale_train = 1
0.00.039.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.093 I print_info: rope_finetuned   = unknown
0.00.039.093 I print_info: ssm_d_conv       = 0
0.00.039.094 I print_info: ssm_d_inner      = 0
0.00.039.094 I print_info: ssm_d_state      = 0
0.00.039.094 I print_info: ssm_dt_rank      = 0
0.00.039.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.094 I print_info: model type       = 1.4B
0.00.039.095 I print_info: model params     = 1.41 B
0.00.039.095 I print_info: general.name     = 1.4B
0.00.039.095 I print_info: vocab type       = BPE
0.00.039.096 I print_info: n_vocab          = 50304
0.00.039.096 I print_info: n_merges         = 50009
0.00.039.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: LF token         = 187 'Ċ'
0.00.039.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: max token length = 1024
0.00.039.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.377 I load_tensors: offloading output layer to GPU
0.00.437.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.409 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.410 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.958 I llama_context: constructing llama_context
0.00.438.966 I llama_context: n_seq_max     = 1
0.00.438.966 I llama_context: n_ctx         = 128
0.00.438.967 I llama_context: n_ctx_per_seq = 128
0.00.438.967 I llama_context: n_batch       = 128
0.00.438.967 I llama_context: n_ubatch      = 128
0.00.438.968 I llama_context: causal_attn   = 1
0.00.438.968 I llama_context: flash_attn    = 0
0.00.438.970 I llama_context: freq_base     = 10000.0
0.00.438.970 I llama_context: freq_scale    = 1
0.00.438.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.973 I ggml_metal_init: allocating
0.00.439.057 I ggml_metal_init: found device: Apple M4
0.00.439.104 I ggml_metal_init: picking default device: Apple M4
0.00.440.724 I ggml_metal_load_library: using embedded metal library
0.00.446.529 I ggml_metal_init: GPU name:   Apple M4
0.00.446.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.541 I ggml_metal_init: simdgroup reduction   = true
0.00.446.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.542 I ggml_metal_init: has residency sets    = true
0.00.446.542 I ggml_metal_init: has bfloat            = true
0.00.446.543 I ggml_metal_init: use bfloat            = true
0.00.446.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.838 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.845 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.212 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.214 I llama_context: graph nodes  = 1015
0.00.480.214 I llama_context: graph splits = 2
0.00.480.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.549 I 
0.00.504.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.653 I perplexity: tokenizing the input ..
0.00.510.314 I perplexity: tokenization took 5.658 ms
0.00.510.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.547 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.876 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.889 I llama_perf_context_print:        load time =     495.55 ms
0.00.642.890 I llama_perf_context_print: prompt eval time =     130.68 ms /   128 tokens (    1.02 ms per token,   979.49 tokens per second)
0.00.642.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.891 I llama_perf_context_print:       total time =     138.35 ms /   129 tokens
0.00.643.365 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.082s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.303 I llama_model_loader: - type  f32:  194 tensors
0.00.025.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.304 I print_info: file format = GGUF V3 (latest)
0.00.025.305 I print_info: file type   = Q4_K - Medium
0.00.025.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.553 I load: special tokens cache size = 25
0.00.039.485 I load: token to piece cache size = 0.2984 MB
0.00.039.499 I print_info: arch             = gptneox
0.00.039.500 I print_info: vocab_only       = 0
0.00.039.500 I print_info: n_ctx_train      = 2048
0.00.039.500 I print_info: n_embd           = 2048
0.00.039.501 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.514 I print_info: n_head_kv        = 16
0.00.039.514 I print_info: n_rot            = 32
0.00.039.514 I print_info: n_swa            = 0
0.00.039.514 I print_info: n_swa_pattern    = 1
0.00.039.514 I print_info: n_embd_head_k    = 128
0.00.039.515 I print_info: n_embd_head_v    = 128
0.00.039.515 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.517 I print_info: f_norm_eps       = 1.0e-05
0.00.039.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.518 I print_info: f_logit_scale    = 0.0e+00
0.00.039.519 I print_info: f_attn_scale     = 0.0e+00
0.00.039.520 I print_info: n_ff             = 8192
0.00.039.520 I print_info: n_expert         = 0
0.00.039.520 I print_info: n_expert_used    = 0
0.00.039.520 I print_info: causal attn      = 1
0.00.039.522 I print_info: pooling type     = 0
0.00.039.522 I print_info: rope type        = 2
0.00.039.522 I print_info: rope scaling     = linear
0.00.039.522 I print_info: freq_base_train  = 10000.0
0.00.039.522 I print_info: freq_scale_train = 1
0.00.039.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.523 I print_info: rope_finetuned   = unknown
0.00.039.523 I print_info: ssm_d_conv       = 0
0.00.039.524 I print_info: ssm_d_inner      = 0
0.00.039.524 I print_info: ssm_d_state      = 0
0.00.039.524 I print_info: ssm_dt_rank      = 0
0.00.039.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.524 I print_info: model type       = 1.4B
0.00.039.525 I print_info: model params     = 1.41 B
0.00.039.525 I print_info: general.name     = 1.4B
0.00.039.527 I print_info: vocab type       = BPE
0.00.039.527 I print_info: n_vocab          = 50304
0.00.039.527 I print_info: n_merges         = 50009
0.00.039.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: LF token         = 187 'Ċ'
0.00.039.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: max token length = 1024
0.00.039.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.642 I load_tensors: offloading output layer to GPU
0.00.650.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.674 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.650.676 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.652.402 I llama_context: constructing llama_context
0.00.652.409 I llama_context: n_seq_max     = 1
0.00.652.409 I llama_context: n_ctx         = 2048
0.00.652.410 I llama_context: n_ctx_per_seq = 2048
0.00.652.410 I llama_context: n_batch       = 2048
0.00.652.411 I llama_context: n_ubatch      = 512
0.00.652.411 I llama_context: causal_attn   = 1
0.00.652.411 I llama_context: flash_attn    = 0
0.00.652.413 I llama_context: freq_base     = 10000.0
0.00.652.414 I llama_context: freq_scale    = 1
0.00.652.416 I ggml_metal_init: allocating
0.00.652.512 I ggml_metal_init: found device: Apple M4
0.00.652.538 I ggml_metal_init: picking default device: Apple M4
0.00.654.166 I ggml_metal_load_library: using embedded metal library
0.00.661.311 I ggml_metal_init: GPU name:   Apple M4
0.00.661.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.318 I ggml_metal_init: simdgroup reduction   = true
0.00.661.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.319 I ggml_metal_init: has residency sets    = true
0.00.661.319 I ggml_metal_init: has bfloat            = true
0.00.661.320 I ggml_metal_init: use bfloat            = true
0.00.661.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.748 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.853 I llama_context: graph nodes  = 1015
0.00.744.853 I llama_context: graph splits = 2
0.00.744.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.420 I main: llama threadpool init, n_threads = 4
0.00.804.467 I 
0.00.804.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.492 I 
0.00.804.664 I sampler seed: 1234
0.00.804.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.685 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.565.583 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.565.583 I llama_perf_context_print:        load time =     793.82 ms
0.01.565.584 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.17 tokens per second)
0.01.565.585 I llama_perf_context_print:        eval time =     706.32 ms /    63 runs   (   11.21 ms per token,    89.19 tokens per second)
0.01.565.585 I llama_perf_context_print:       total time =     761.91 ms /    70 tokens
0.01.565.989 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.113s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.829 I print_info: file format = GGUF V3 (latest)
0.00.024.829 I print_info: file type   = Q4_K - Medium
0.00.024.830 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.279 I load: special tokens cache size = 25
0.00.039.350 I load: token to piece cache size = 0.2984 MB
0.00.039.369 I print_info: arch             = gptneox
0.00.039.370 I print_info: vocab_only       = 0
0.00.039.370 I print_info: n_ctx_train      = 2048
0.00.039.370 I print_info: n_embd           = 2048
0.00.039.370 I print_info: n_layer          = 24
0.00.039.384 I print_info: n_head           = 16
0.00.039.385 I print_info: n_head_kv        = 16
0.00.039.386 I print_info: n_rot            = 32
0.00.039.386 I print_info: n_swa            = 0
0.00.039.386 I print_info: n_swa_pattern    = 1
0.00.039.386 I print_info: n_embd_head_k    = 128
0.00.039.386 I print_info: n_embd_head_v    = 128
0.00.039.387 I print_info: n_gqa            = 1
0.00.039.387 I print_info: n_embd_k_gqa     = 2048
0.00.039.388 I print_info: n_embd_v_gqa     = 2048
0.00.039.388 I print_info: f_norm_eps       = 1.0e-05
0.00.039.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.389 I print_info: f_logit_scale    = 0.0e+00
0.00.039.389 I print_info: f_attn_scale     = 0.0e+00
0.00.039.390 I print_info: n_ff             = 8192
0.00.039.390 I print_info: n_expert         = 0
0.00.039.390 I print_info: n_expert_used    = 0
0.00.039.391 I print_info: causal attn      = 1
0.00.039.391 I print_info: pooling type     = 0
0.00.039.391 I print_info: rope type        = 2
0.00.039.391 I print_info: rope scaling     = linear
0.00.039.391 I print_info: freq_base_train  = 10000.0
0.00.039.392 I print_info: freq_scale_train = 1
0.00.039.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.392 I print_info: rope_finetuned   = unknown
0.00.039.392 I print_info: ssm_d_conv       = 0
0.00.039.392 I print_info: ssm_d_inner      = 0
0.00.039.392 I print_info: ssm_d_state      = 0
0.00.039.392 I print_info: ssm_dt_rank      = 0
0.00.039.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.393 I print_info: model type       = 1.4B
0.00.039.393 I print_info: model params     = 1.41 B
0.00.039.393 I print_info: general.name     = 1.4B
0.00.039.394 I print_info: vocab type       = BPE
0.00.039.394 I print_info: n_vocab          = 50304
0.00.039.396 I print_info: n_merges         = 50009
0.00.039.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: LF token         = 187 'Ċ'
0.00.039.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: max token length = 1024
0.00.039.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.445 I load_tensors: offloading output layer to GPU
0.00.665.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.486 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.665.487 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.667.183 I llama_context: constructing llama_context
0.00.667.196 I llama_context: n_seq_max     = 1
0.00.667.197 I llama_context: n_ctx         = 128
0.00.667.197 I llama_context: n_ctx_per_seq = 128
0.00.667.198 I llama_context: n_batch       = 128
0.00.667.198 I llama_context: n_ubatch      = 128
0.00.667.198 I llama_context: causal_attn   = 1
0.00.667.199 I llama_context: flash_attn    = 0
0.00.667.202 I llama_context: freq_base     = 10000.0
0.00.667.202 I llama_context: freq_scale    = 1
0.00.667.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.206 I ggml_metal_init: allocating
0.00.667.286 I ggml_metal_init: found device: Apple M4
0.00.667.332 I ggml_metal_init: picking default device: Apple M4
0.00.669.602 I ggml_metal_load_library: using embedded metal library
0.00.677.706 I ggml_metal_init: GPU name:   Apple M4
0.00.677.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.715 I ggml_metal_init: simdgroup reduction   = true
0.00.677.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.716 I ggml_metal_init: has residency sets    = true
0.00.677.716 I ggml_metal_init: has bfloat            = true
0.00.677.717 I ggml_metal_init: use bfloat            = true
0.00.677.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.196 I init:      Metal KV buffer size =    24.00 MiB
0.00.701.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.626 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.626 I llama_context: graph nodes  = 1015
0.00.709.626 I llama_context: graph splits = 2
0.00.709.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.871 I 
0.00.739.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.963 I perplexity: tokenizing the input ..
0.00.745.103 I perplexity: tokenization took 5.138 ms
0.00.745.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.878.122 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.878.133 I llama_perf_context_print:        load time =     730.97 ms
0.00.878.134 I llama_perf_context_print: prompt eval time =     131.45 ms /   128 tokens (    1.03 ms per token,   973.75 tokens per second)
0.00.878.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.135 I llama_perf_context_print:       total time =     138.28 ms /   129 tokens
0.00.878.631 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.081s
sys	0m0.169s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.076 I llama_model_loader: - type  f32:  194 tensors
0.00.024.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.077 I print_info: file format = GGUF V3 (latest)
0.00.024.078 I print_info: file type   = Q5_K - Medium
0.00.024.082 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.973 I load: special tokens cache size = 25
0.00.038.062 I load: token to piece cache size = 0.2984 MB
0.00.038.076 I print_info: arch             = gptneox
0.00.038.077 I print_info: vocab_only       = 0
0.00.038.077 I print_info: n_ctx_train      = 2048
0.00.038.077 I print_info: n_embd           = 2048
0.00.038.077 I print_info: n_layer          = 24
0.00.038.089 I print_info: n_head           = 16
0.00.038.091 I print_info: n_head_kv        = 16
0.00.038.091 I print_info: n_rot            = 32
0.00.038.091 I print_info: n_swa            = 0
0.00.038.091 I print_info: n_swa_pattern    = 1
0.00.038.093 I print_info: n_embd_head_k    = 128
0.00.038.093 I print_info: n_embd_head_v    = 128
0.00.038.093 I print_info: n_gqa            = 1
0.00.038.094 I print_info: n_embd_k_gqa     = 2048
0.00.038.095 I print_info: n_embd_v_gqa     = 2048
0.00.038.095 I print_info: f_norm_eps       = 1.0e-05
0.00.038.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.096 I print_info: f_logit_scale    = 0.0e+00
0.00.038.096 I print_info: f_attn_scale     = 0.0e+00
0.00.038.097 I print_info: n_ff             = 8192
0.00.038.097 I print_info: n_expert         = 0
0.00.038.097 I print_info: n_expert_used    = 0
0.00.038.097 I print_info: causal attn      = 1
0.00.038.097 I print_info: pooling type     = 0
0.00.038.097 I print_info: rope type        = 2
0.00.038.098 I print_info: rope scaling     = linear
0.00.038.098 I print_info: freq_base_train  = 10000.0
0.00.038.098 I print_info: freq_scale_train = 1
0.00.038.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.098 I print_info: rope_finetuned   = unknown
0.00.038.099 I print_info: ssm_d_conv       = 0
0.00.038.099 I print_info: ssm_d_inner      = 0
0.00.038.099 I print_info: ssm_d_state      = 0
0.00.038.099 I print_info: ssm_dt_rank      = 0
0.00.038.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.099 I print_info: model type       = 1.4B
0.00.038.100 I print_info: model params     = 1.41 B
0.00.038.100 I print_info: general.name     = 1.4B
0.00.038.101 I print_info: vocab type       = BPE
0.00.038.101 I print_info: n_vocab          = 50304
0.00.038.101 I print_info: n_merges         = 50009
0.00.038.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: LF token         = 187 'Ċ'
0.00.038.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.103 I print_info: max token length = 1024
0.00.038.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.575 I load_tensors: offloading output layer to GPU
0.00.719.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.608 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.719.609 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.721.247 I llama_context: constructing llama_context
0.00.721.249 I llama_context: n_seq_max     = 1
0.00.721.250 I llama_context: n_ctx         = 2048
0.00.721.250 I llama_context: n_ctx_per_seq = 2048
0.00.721.251 I llama_context: n_batch       = 2048
0.00.721.251 I llama_context: n_ubatch      = 512
0.00.721.251 I llama_context: causal_attn   = 1
0.00.721.252 I llama_context: flash_attn    = 0
0.00.721.253 I llama_context: freq_base     = 10000.0
0.00.721.253 I llama_context: freq_scale    = 1
0.00.721.255 I ggml_metal_init: allocating
0.00.721.300 I ggml_metal_init: found device: Apple M4
0.00.721.313 I ggml_metal_init: picking default device: Apple M4
0.00.722.702 I ggml_metal_load_library: using embedded metal library
0.00.729.543 I ggml_metal_init: GPU name:   Apple M4
0.00.729.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.549 I ggml_metal_init: simdgroup reduction   = true
0.00.729.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.550 I ggml_metal_init: has residency sets    = true
0.00.729.550 I ggml_metal_init: has bfloat            = true
0.00.729.550 I ggml_metal_init: use bfloat            = true
0.00.729.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.313 I init:      Metal KV buffer size =   384.00 MiB
0.00.801.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.069 I llama_context: graph nodes  = 1015
0.00.808.069 I llama_context: graph splits = 2
0.00.808.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.925 I main: llama threadpool init, n_threads = 4
0.00.872.973 I 
0.00.872.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.995 I 
0.00.873.171 I sampler seed: 1234
0.00.873.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.194 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.699.812 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.699.812 I llama_perf_context_print:        load time =     863.44 ms
0.01.699.813 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.26 tokens per second)
0.01.699.814 I llama_perf_context_print:        eval time =     767.43 ms /    63 runs   (   12.18 ms per token,    82.09 tokens per second)
0.01.699.817 I llama_perf_context_print:       total time =     827.61 ms /    70 tokens
0.01.700.224 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.111s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.027 I llama_model_loader: - type  f32:  194 tensors
0.00.026.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.028 I print_info: file format = GGUF V3 (latest)
0.00.026.028 I print_info: file type   = Q5_K - Medium
0.00.026.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.591 I load: special tokens cache size = 25
0.00.040.636 I load: token to piece cache size = 0.2984 MB
0.00.040.654 I print_info: arch             = gptneox
0.00.040.655 I print_info: vocab_only       = 0
0.00.040.655 I print_info: n_ctx_train      = 2048
0.00.040.655 I print_info: n_embd           = 2048
0.00.040.655 I print_info: n_layer          = 24
0.00.040.669 I print_info: n_head           = 16
0.00.040.670 I print_info: n_head_kv        = 16
0.00.040.671 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.671 I print_info: n_swa_pattern    = 1
0.00.040.671 I print_info: n_embd_head_k    = 128
0.00.040.671 I print_info: n_embd_head_v    = 128
0.00.040.672 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.673 I print_info: n_embd_v_gqa     = 2048
0.00.040.673 I print_info: f_norm_eps       = 1.0e-05
0.00.040.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.675 I print_info: f_attn_scale     = 0.0e+00
0.00.040.675 I print_info: n_ff             = 8192
0.00.040.675 I print_info: n_expert         = 0
0.00.040.675 I print_info: n_expert_used    = 0
0.00.040.675 I print_info: causal attn      = 1
0.00.040.676 I print_info: pooling type     = 0
0.00.040.676 I print_info: rope type        = 2
0.00.040.676 I print_info: rope scaling     = linear
0.00.040.676 I print_info: freq_base_train  = 10000.0
0.00.040.677 I print_info: freq_scale_train = 1
0.00.040.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.677 I print_info: rope_finetuned   = unknown
0.00.040.677 I print_info: ssm_d_conv       = 0
0.00.040.677 I print_info: ssm_d_inner      = 0
0.00.040.677 I print_info: ssm_d_state      = 0
0.00.040.677 I print_info: ssm_dt_rank      = 0
0.00.040.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.678 I print_info: model type       = 1.4B
0.00.040.678 I print_info: model params     = 1.41 B
0.00.040.678 I print_info: general.name     = 1.4B
0.00.040.679 I print_info: vocab type       = BPE
0.00.040.679 I print_info: n_vocab          = 50304
0.00.040.679 I print_info: n_merges         = 50009
0.00.040.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: LF token         = 187 'Ċ'
0.00.040.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: max token length = 1024
0.00.040.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.047 I load_tensors: offloading output layer to GPU
0.00.713.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.084 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.713.085 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.714.706 I llama_context: constructing llama_context
0.00.714.709 I llama_context: n_seq_max     = 1
0.00.714.710 I llama_context: n_ctx         = 128
0.00.714.710 I llama_context: n_ctx_per_seq = 128
0.00.714.711 I llama_context: n_batch       = 128
0.00.714.711 I llama_context: n_ubatch      = 128
0.00.714.711 I llama_context: causal_attn   = 1
0.00.714.712 I llama_context: flash_attn    = 0
0.00.714.714 I llama_context: freq_base     = 10000.0
0.00.714.714 I llama_context: freq_scale    = 1
0.00.714.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.724 I ggml_metal_init: allocating
0.00.714.823 I ggml_metal_init: found device: Apple M4
0.00.714.839 I ggml_metal_init: picking default device: Apple M4
0.00.716.676 I ggml_metal_load_library: using embedded metal library
0.00.723.953 I ggml_metal_init: GPU name:   Apple M4
0.00.723.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.961 I ggml_metal_init: simdgroup reduction   = true
0.00.723.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.962 I ggml_metal_init: has residency sets    = true
0.00.723.962 I ggml_metal_init: has bfloat            = true
0.00.723.962 I ggml_metal_init: use bfloat            = true
0.00.723.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.313 I init:      Metal KV buffer size =    24.00 MiB
0.00.747.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.248 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.250 I llama_context: graph nodes  = 1015
0.00.756.250 I llama_context: graph splits = 2
0.00.756.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.513 I 
0.00.784.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.613 I perplexity: tokenizing the input ..
0.00.790.608 I perplexity: tokenization took 5.993 ms
0.00.790.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.677 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.928.058 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.928.077 I llama_perf_context_print:        load time =     774.51 ms
0.00.928.078 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.37 tokens per second)
0.00.928.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.079 I llama_perf_context_print:       total time =     143.57 ms /   129 tokens
0.00.928.586 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.082s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.429 I llama_model_loader: - type  f32:  194 tensors
0.00.024.429 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.429 I print_info: file format = GGUF V3 (latest)
0.00.024.430 I print_info: file type   = Q6_K
0.00.024.431 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.328 I load: special tokens cache size = 25
0.00.038.069 I load: token to piece cache size = 0.2984 MB
0.00.038.083 I print_info: arch             = gptneox
0.00.038.085 I print_info: vocab_only       = 0
0.00.038.085 I print_info: n_ctx_train      = 2048
0.00.038.085 I print_info: n_embd           = 2048
0.00.038.085 I print_info: n_layer          = 24
0.00.038.097 I print_info: n_head           = 16
0.00.038.098 I print_info: n_head_kv        = 16
0.00.038.098 I print_info: n_rot            = 32
0.00.038.098 I print_info: n_swa            = 0
0.00.038.098 I print_info: n_swa_pattern    = 1
0.00.038.098 I print_info: n_embd_head_k    = 128
0.00.038.098 I print_info: n_embd_head_v    = 128
0.00.038.099 I print_info: n_gqa            = 1
0.00.038.100 I print_info: n_embd_k_gqa     = 2048
0.00.038.100 I print_info: n_embd_v_gqa     = 2048
0.00.038.101 I print_info: f_norm_eps       = 1.0e-05
0.00.038.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.101 I print_info: f_logit_scale    = 0.0e+00
0.00.038.101 I print_info: f_attn_scale     = 0.0e+00
0.00.038.102 I print_info: n_ff             = 8192
0.00.038.102 I print_info: n_expert         = 0
0.00.038.102 I print_info: n_expert_used    = 0
0.00.038.102 I print_info: causal attn      = 1
0.00.038.104 I print_info: pooling type     = 0
0.00.038.105 I print_info: rope type        = 2
0.00.038.106 I print_info: rope scaling     = linear
0.00.038.106 I print_info: freq_base_train  = 10000.0
0.00.038.106 I print_info: freq_scale_train = 1
0.00.038.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.106 I print_info: rope_finetuned   = unknown
0.00.038.107 I print_info: ssm_d_conv       = 0
0.00.038.107 I print_info: ssm_d_inner      = 0
0.00.038.107 I print_info: ssm_d_state      = 0
0.00.038.107 I print_info: ssm_dt_rank      = 0
0.00.038.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.107 I print_info: model type       = 1.4B
0.00.038.108 I print_info: model params     = 1.41 B
0.00.038.108 I print_info: general.name     = 1.4B
0.00.038.108 I print_info: vocab type       = BPE
0.00.038.109 I print_info: n_vocab          = 50304
0.00.038.109 I print_info: n_merges         = 50009
0.00.038.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: LF token         = 187 'Ċ'
0.00.038.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: max token length = 1024
0.00.038.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.721 I load_tensors: offloading output layer to GPU
0.00.672.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.743 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.744 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.673.773 I llama_context: constructing llama_context
0.00.673.778 I llama_context: n_seq_max     = 1
0.00.673.779 I llama_context: n_ctx         = 2048
0.00.673.779 I llama_context: n_ctx_per_seq = 2048
0.00.673.779 I llama_context: n_batch       = 2048
0.00.673.780 I llama_context: n_ubatch      = 512
0.00.673.780 I llama_context: causal_attn   = 1
0.00.673.780 I llama_context: flash_attn    = 0
0.00.673.781 I llama_context: freq_base     = 10000.0
0.00.673.782 I llama_context: freq_scale    = 1
0.00.673.783 I ggml_metal_init: allocating
0.00.673.820 I ggml_metal_init: found device: Apple M4
0.00.673.839 I ggml_metal_init: picking default device: Apple M4
0.00.674.841 I ggml_metal_load_library: using embedded metal library
0.00.679.542 I ggml_metal_init: GPU name:   Apple M4
0.00.679.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.552 I ggml_metal_init: simdgroup reduction   = true
0.00.679.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.552 I ggml_metal_init: has residency sets    = true
0.00.679.552 I ggml_metal_init: has bfloat            = true
0.00.679.553 I ggml_metal_init: use bfloat            = true
0.00.679.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.002 I init:      Metal KV buffer size =   384.00 MiB
0.00.726.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.872 I llama_context: graph nodes  = 1015
0.00.733.873 I llama_context: graph splits = 2
0.00.733.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.162 I main: llama threadpool init, n_threads = 4
0.00.798.201 I 
0.00.798.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.224 I 
0.00.798.395 I sampler seed: 1234
0.00.798.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.416 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.713 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.682.714 I llama_perf_context_print:        load time =     788.52 ms
0.01.682.715 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.82 tokens per second)
0.01.682.716 I llama_perf_context_print:        eval time =     824.45 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.682.716 I llama_perf_context_print:       total time =     885.27 ms /    70 tokens
0.01.683.137 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.106s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.444 I llama_model_loader: - type  f32:  194 tensors
0.00.024.444 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.445 I print_info: file format = GGUF V3 (latest)
0.00.024.446 I print_info: file type   = Q6_K
0.00.024.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.964 I load: special tokens cache size = 25
0.00.038.974 I load: token to piece cache size = 0.2984 MB
0.00.038.991 I print_info: arch             = gptneox
0.00.038.992 I print_info: vocab_only       = 0
0.00.038.992 I print_info: n_ctx_train      = 2048
0.00.038.992 I print_info: n_embd           = 2048
0.00.038.993 I print_info: n_layer          = 24
0.00.039.006 I print_info: n_head           = 16
0.00.039.007 I print_info: n_head_kv        = 16
0.00.039.008 I print_info: n_rot            = 32
0.00.039.008 I print_info: n_swa            = 0
0.00.039.008 I print_info: n_swa_pattern    = 1
0.00.039.008 I print_info: n_embd_head_k    = 128
0.00.039.008 I print_info: n_embd_head_v    = 128
0.00.039.009 I print_info: n_gqa            = 1
0.00.039.009 I print_info: n_embd_k_gqa     = 2048
0.00.039.010 I print_info: n_embd_v_gqa     = 2048
0.00.039.010 I print_info: f_norm_eps       = 1.0e-05
0.00.039.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.012 I print_info: f_logit_scale    = 0.0e+00
0.00.039.013 I print_info: f_attn_scale     = 0.0e+00
0.00.039.013 I print_info: n_ff             = 8192
0.00.039.013 I print_info: n_expert         = 0
0.00.039.014 I print_info: n_expert_used    = 0
0.00.039.014 I print_info: causal attn      = 1
0.00.039.014 I print_info: pooling type     = 0
0.00.039.014 I print_info: rope type        = 2
0.00.039.014 I print_info: rope scaling     = linear
0.00.039.015 I print_info: freq_base_train  = 10000.0
0.00.039.015 I print_info: freq_scale_train = 1
0.00.039.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.015 I print_info: rope_finetuned   = unknown
0.00.039.015 I print_info: ssm_d_conv       = 0
0.00.039.015 I print_info: ssm_d_inner      = 0
0.00.039.016 I print_info: ssm_d_state      = 0
0.00.039.016 I print_info: ssm_dt_rank      = 0
0.00.039.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.016 I print_info: model type       = 1.4B
0.00.039.016 I print_info: model params     = 1.41 B
0.00.039.017 I print_info: general.name     = 1.4B
0.00.039.017 I print_info: vocab type       = BPE
0.00.039.017 I print_info: n_vocab          = 50304
0.00.039.017 I print_info: n_merges         = 50009
0.00.039.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: LF token         = 187 'Ċ'
0.00.039.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: max token length = 1024
0.00.039.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.549 I load_tensors: offloading output layer to GPU
0.00.613.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.577 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.613.580 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.135 I llama_context: constructing llama_context
0.00.615.138 I llama_context: n_seq_max     = 1
0.00.615.138 I llama_context: n_ctx         = 128
0.00.615.139 I llama_context: n_ctx_per_seq = 128
0.00.615.140 I llama_context: n_batch       = 128
0.00.615.140 I llama_context: n_ubatch      = 128
0.00.615.140 I llama_context: causal_attn   = 1
0.00.615.140 I llama_context: flash_attn    = 0
0.00.615.141 I llama_context: freq_base     = 10000.0
0.00.615.142 I llama_context: freq_scale    = 1
0.00.615.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.146 I ggml_metal_init: allocating
0.00.615.211 I ggml_metal_init: found device: Apple M4
0.00.615.224 I ggml_metal_init: picking default device: Apple M4
0.00.616.597 I ggml_metal_load_library: using embedded metal library
0.00.623.005 I ggml_metal_init: GPU name:   Apple M4
0.00.623.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.011 I ggml_metal_init: simdgroup reduction   = true
0.00.623.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.011 I ggml_metal_init: has residency sets    = true
0.00.623.011 I ggml_metal_init: has bfloat            = true
0.00.623.012 I ggml_metal_init: use bfloat            = true
0.00.623.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.212 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.218 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.848 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.849 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.850 I llama_context: graph nodes  = 1015
0.00.653.850 I llama_context: graph splits = 2
0.00.653.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.959 I 
0.00.689.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.063 I perplexity: tokenizing the input ..
0.00.695.639 I perplexity: tokenization took 6.574 ms
0.00.695.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.434 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.827.763 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.827.775 I llama_perf_context_print:        load time =     679.98 ms
0.00.827.777 I llama_perf_context_print: prompt eval time =     130.52 ms /   128 tokens (    1.02 ms per token,   980.73 tokens per second)
0.00.827.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.778 I llama_perf_context_print:       total time =     138.83 ms /   129 tokens
0.00.828.259 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.081s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.200 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.416 I llama_model_loader: - type  f32:  194 tensors
0.00.056.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.418 I print_info: file format = GGUF V3 (latest)
0.00.056.419 I print_info: file type   = Q4_0
0.00.056.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.494 I load: special tokens cache size = 25
0.00.079.142 I load: token to piece cache size = 0.2984 MB
0.00.079.157 I print_info: arch             = gptneox
0.00.079.158 I print_info: vocab_only       = 0
0.00.079.159 I print_info: n_ctx_train      = 2048
0.00.079.159 I print_info: n_embd           = 2048
0.00.079.159 I print_info: n_layer          = 24
0.00.079.172 I print_info: n_head           = 16
0.00.079.173 I print_info: n_head_kv        = 16
0.00.079.173 I print_info: n_rot            = 32
0.00.079.174 I print_info: n_swa            = 0
0.00.079.174 I print_info: n_swa_pattern    = 1
0.00.079.174 I print_info: n_embd_head_k    = 128
0.00.079.174 I print_info: n_embd_head_v    = 128
0.00.079.175 I print_info: n_gqa            = 1
0.00.079.176 I print_info: n_embd_k_gqa     = 2048
0.00.079.177 I print_info: n_embd_v_gqa     = 2048
0.00.079.177 I print_info: f_norm_eps       = 1.0e-05
0.00.079.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.178 I print_info: f_logit_scale    = 0.0e+00
0.00.079.178 I print_info: f_attn_scale     = 0.0e+00
0.00.079.179 I print_info: n_ff             = 8192
0.00.079.179 I print_info: n_expert         = 0
0.00.079.180 I print_info: n_expert_used    = 0
0.00.079.180 I print_info: causal attn      = 1
0.00.079.180 I print_info: pooling type     = 0
0.00.079.180 I print_info: rope type        = 2
0.00.079.183 I print_info: rope scaling     = linear
0.00.079.184 I print_info: freq_base_train  = 10000.0
0.00.079.184 I print_info: freq_scale_train = 1
0.00.079.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.185 I print_info: rope_finetuned   = unknown
0.00.079.185 I print_info: ssm_d_conv       = 0
0.00.079.185 I print_info: ssm_d_inner      = 0
0.00.079.185 I print_info: ssm_d_state      = 0
0.00.079.185 I print_info: ssm_dt_rank      = 0
0.00.079.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.186 I print_info: model type       = 1.4B
0.00.079.186 I print_info: model params     = 1.41 B
0.00.079.186 I print_info: general.name     = 1.4B
0.00.079.188 I print_info: vocab type       = BPE
0.00.079.189 I print_info: n_vocab          = 50304
0.00.079.189 I print_info: n_merges         = 50009
0.00.079.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.190 I print_info: LF token         = 187 'Ċ'
0.00.079.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.190 I print_info: max token length = 1024
0.00.079.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.330 I load_tensors: offloading output layer to GPU
0.00.667.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.375 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.667.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.235 I llama_context: constructing llama_context
0.00.669.244 I llama_context: n_seq_max     = 1
0.00.669.245 I llama_context: n_ctx         = 2048
0.00.669.245 I llama_context: n_ctx_per_seq = 2048
0.00.669.246 I llama_context: n_batch       = 2048
0.00.669.246 I llama_context: n_ubatch      = 512
0.00.669.246 I llama_context: causal_attn   = 1
0.00.669.247 I llama_context: flash_attn    = 0
0.00.669.249 I llama_context: freq_base     = 10000.0
0.00.669.249 I llama_context: freq_scale    = 1
0.00.669.253 I ggml_metal_init: allocating
0.00.669.375 I ggml_metal_init: found device: Apple M4
0.00.669.404 I ggml_metal_init: picking default device: Apple M4
0.00.671.133 I ggml_metal_load_library: using embedded metal library
0.00.678.298 I ggml_metal_init: GPU name:   Apple M4
0.00.678.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.308 I ggml_metal_init: simdgroup reduction   = true
0.00.678.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.308 I ggml_metal_init: has residency sets    = true
0.00.678.309 I ggml_metal_init: has bfloat            = true
0.00.678.309 I ggml_metal_init: use bfloat            = true
0.00.678.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.498 I init:      Metal KV buffer size =   384.00 MiB
0.00.759.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.961 I llama_context: graph nodes  = 1015
0.00.766.961 I llama_context: graph splits = 2
0.00.766.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.059.832 I llama_context: constructing llama_context
0.01.059.833 I llama_context: n_seq_max     = 1
0.01.059.834 I llama_context: n_ctx         = 2048
0.01.059.834 I llama_context: n_ctx_per_seq = 2048
0.01.059.834 I llama_context: n_batch       = 2048
0.01.059.834 I llama_context: n_ubatch      = 512
0.01.059.835 I llama_context: causal_attn   = 1
0.01.059.835 I llama_context: flash_attn    = 0
0.01.059.836 I llama_context: freq_base     = 10000.0
0.01.059.836 I llama_context: freq_scale    = 1
0.01.059.837 I ggml_metal_init: allocating
0.01.059.861 I ggml_metal_init: found device: Apple M4
0.01.059.867 I ggml_metal_init: picking default device: Apple M4
0.01.059.992 I ggml_metal_init: GPU name:   Apple M4
0.01.059.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.995 I ggml_metal_init: simdgroup reduction   = true
0.01.059.995 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.995 I ggml_metal_init: has residency sets    = true
0.01.059.995 I ggml_metal_init: has bfloat            = true
0.01.059.995 I ggml_metal_init: use bfloat            = true
0.01.059.995 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.866 I init:      Metal KV buffer size =   384.00 MiB
0.01.091.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.098.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.098.646 I llama_context: graph nodes  = 1015
0.01.098.646 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.335.693 I llama_context: constructing llama_context
0.01.335.694 I llama_context: n_seq_max     = 1
0.01.335.695 I llama_context: n_ctx         = 2048
0.01.335.695 I llama_context: n_ctx_per_seq = 2048
0.01.335.695 I llama_context: n_batch       = 2048
0.01.335.695 I llama_context: n_ubatch      = 512
0.01.335.695 I llama_context: causal_attn   = 1
0.01.335.695 I llama_context: flash_attn    = 0
0.01.335.696 I llama_context: freq_base     = 10000.0
0.01.335.697 I llama_context: freq_scale    = 1
0.01.335.697 I ggml_metal_init: allocating
0.01.335.709 I ggml_metal_init: found device: Apple M4
0.01.335.714 I ggml_metal_init: picking default device: Apple M4
0.01.335.819 I ggml_metal_init: GPU name:   Apple M4
0.01.335.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.335.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.335.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.335.821 I ggml_metal_init: simdgroup reduction   = true
0.01.335.821 I ggml_metal_init: simdgroup matrix mul. = true
0.01.335.821 I ggml_metal_init: has residency sets    = true
0.01.335.821 I ggml_metal_init: has bfloat            = true
0.01.335.822 I ggml_metal_init: use bfloat            = true
0.01.335.822 I ggml_metal_init: hasUnifiedMemory      = true
0.01.335.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.336.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.368.007 I init:      Metal KV buffer size =   384.00 MiB
0.01.368.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.374.457 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.374.458 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.374.458 I llama_context: graph nodes  = 1015
0.01.374.458 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.618.340 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.813s
user	0m0.266s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5133 (d6d2c2ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.069 I llama_model_loader: - type  f32:  194 tensors
0.00.029.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.070 I print_info: file format = GGUF V3 (latest)
0.00.029.070 I print_info: file type   = Q4_0
0.00.029.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.824 I load: special tokens cache size = 25
0.00.042.661 I load: token to piece cache size = 0.2984 MB
0.00.042.675 I print_info: arch             = gptneox
0.00.042.676 I print_info: vocab_only       = 0
0.00.042.676 I print_info: n_ctx_train      = 2048
0.00.042.676 I print_info: n_embd           = 2048
0.00.042.676 I print_info: n_layer          = 24
0.00.042.689 I print_info: n_head           = 16
0.00.042.690 I print_info: n_head_kv        = 16
0.00.042.690 I print_info: n_rot            = 32
0.00.042.690 I print_info: n_swa            = 0
0.00.042.691 I print_info: n_swa_pattern    = 1
0.00.042.692 I print_info: n_embd_head_k    = 128
0.00.042.692 I print_info: n_embd_head_v    = 128
0.00.042.692 I print_info: n_gqa            = 1
0.00.042.693 I print_info: n_embd_k_gqa     = 2048
0.00.042.694 I print_info: n_embd_v_gqa     = 2048
0.00.042.694 I print_info: f_norm_eps       = 1.0e-05
0.00.042.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.695 I print_info: f_logit_scale    = 0.0e+00
0.00.042.695 I print_info: f_attn_scale     = 0.0e+00
0.00.042.695 I print_info: n_ff             = 8192
0.00.042.696 I print_info: n_expert         = 0
0.00.042.696 I print_info: n_expert_used    = 0
0.00.042.696 I print_info: causal attn      = 1
0.00.042.696 I print_info: pooling type     = 0
0.00.042.696 I print_info: rope type        = 2
0.00.042.696 I print_info: rope scaling     = linear
0.00.042.697 I print_info: freq_base_train  = 10000.0
0.00.042.697 I print_info: freq_scale_train = 1
0.00.042.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.697 I print_info: rope_finetuned   = unknown
0.00.042.697 I print_info: ssm_d_conv       = 0
0.00.042.697 I print_info: ssm_d_inner      = 0
0.00.042.698 I print_info: ssm_d_state      = 0
0.00.042.698 I print_info: ssm_dt_rank      = 0
0.00.042.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.699 I print_info: model type       = 1.4B
0.00.042.700 I print_info: model params     = 1.41 B
0.00.042.700 I print_info: general.name     = 1.4B
0.00.042.700 I print_info: vocab type       = BPE
0.00.042.700 I print_info: n_vocab          = 50304
0.00.042.701 I print_info: n_merges         = 50009
0.00.042.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: LF token         = 187 'Ċ'
0.00.042.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: max token length = 1024
0.00.042.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.731 I load_tensors: offloading output layer to GPU
0.00.055.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.202 I llama_context: constructing llama_context
0.00.056.203 I llama_context: n_seq_max     = 1
0.00.056.203 I llama_context: n_ctx         = 2048
0.00.056.203 I llama_context: n_ctx_per_seq = 2048
0.00.056.203 I llama_context: n_batch       = 2048
0.00.056.204 I llama_context: n_ubatch      = 512
0.00.056.204 I llama_context: causal_attn   = 1
0.00.056.204 I llama_context: flash_attn    = 1
0.00.056.204 I llama_context: freq_base     = 10000.0
0.00.056.205 I llama_context: freq_scale    = 1
0.00.056.205 I ggml_metal_init: allocating
0.00.056.216 I ggml_metal_init: found device: Apple M4
0.00.056.220 I ggml_metal_init: picking default device: Apple M4
0.00.056.720 I ggml_metal_load_library: using embedded metal library
0.00.059.307 I ggml_metal_init: GPU name:   Apple M4
0.00.059.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.310 I ggml_metal_init: simdgroup reduction   = true
0.00.059.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.310 I ggml_metal_init: has residency sets    = true
0.00.059.310 I ggml_metal_init: has bfloat            = true
0.00.059.310 I ggml_metal_init: use bfloat            = true
0.00.059.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.143 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.932 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.933 I llama_context: graph nodes  = 920
0.00.106.933 I llama_context: graph splits = 2
0.00.106.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.717 I llama_context: constructing llama_context
0.00.386.719 I llama_context: n_seq_max     = 1
0.00.386.719 I llama_context: n_ctx         = 2048
0.00.386.719 I llama_context: n_ctx_per_seq = 2048
0.00.386.719 I llama_context: n_batch       = 2048
0.00.386.719 I llama_context: n_ubatch      = 512
0.00.386.720 I llama_context: causal_attn   = 1
0.00.386.720 I llama_context: flash_attn    = 1
0.00.386.721 I llama_context: freq_base     = 10000.0
0.00.386.721 I llama_context: freq_scale    = 1
0.00.386.722 I ggml_metal_init: allocating
0.00.386.745 I ggml_metal_init: found device: Apple M4
0.00.386.752 I ggml_metal_init: picking default device: Apple M4
0.00.386.886 I ggml_metal_init: GPU name:   Apple M4
0.00.386.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.889 I ggml_metal_init: simdgroup reduction   = true
0.00.386.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.889 I ggml_metal_init: has residency sets    = true
0.00.386.889 I ggml_metal_init: has bfloat            = true
0.00.386.889 I ggml_metal_init: use bfloat            = true
0.00.386.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.454 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.723 I llama_context: graph nodes  = 920
0.00.420.723 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.653.700 I llama_context: constructing llama_context
0.00.653.701 I llama_context: n_seq_max     = 1
0.00.653.701 I llama_context: n_ctx         = 2048
0.00.653.701 I llama_context: n_ctx_per_seq = 2048
0.00.653.702 I llama_context: n_batch       = 2048
0.00.653.702 I llama_context: n_ubatch      = 512
0.00.653.702 I llama_context: causal_attn   = 1
0.00.653.702 I llama_context: flash_attn    = 1
0.00.653.703 I llama_context: freq_base     = 10000.0
0.00.653.703 I llama_context: freq_scale    = 1
0.00.653.704 I ggml_metal_init: allocating
0.00.653.716 I ggml_metal_init: found device: Apple M4
0.00.653.721 I ggml_metal_init: picking default device: Apple M4
0.00.653.819 I ggml_metal_init: GPU name:   Apple M4
0.00.653.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.821 I ggml_metal_init: simdgroup reduction   = true
0.00.653.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.822 I ggml_metal_init: has residency sets    = true
0.00.653.822 I ggml_metal_init: has bfloat            = true
0.00.653.822 I ggml_metal_init: use bfloat            = true
0.00.653.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.450 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.620 I llama_context: graph nodes  = 920
0.00.684.621 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.003 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.216s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.73 sec*proc (2 tests)

Total Test time (real) =   1.74 sec
        1.77 real         0.70 user         0.20 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
