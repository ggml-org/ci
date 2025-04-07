## Summary

- status:  SUCCESS ✅
- runtime: 778.64
- date:    Mon Apr  7 02:17:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0d5b2232b3826cac2c6e62d0244a474ba79860f
- author:  hipudding
```
CANN: Refactor to reduce duplicate code (#12731)

* CANN: Refactor to reduce duplicate code

* CANN: fix review comment
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  154.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.92 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 216.17 sec*proc (29 tests)

Total Test time (real) = 216.18 sec

real	3m36.211s
user	6m56.850s
sys	0m8.372s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.27 sec*proc (29 tests)

Total Test time (real) =  54.28 sec

real	0m54.291s
user	1m7.806s
sys	0m7.529s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.223 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.606 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.647 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.649 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.650 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.652 I llama_model_loader: - type  f32:  124 tensors
0.00.034.652 I llama_model_loader: - type  f16:   73 tensors
0.00.034.653 I print_info: file format = GGUF V3 (latest)
0.00.034.654 I print_info: file type   = F16
0.00.034.655 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.053 I load: special tokens cache size = 5
0.00.041.091 I load: token to piece cache size = 0.2032 MB
0.00.041.119 I print_info: arch             = bert
0.00.041.120 I print_info: vocab_only       = 0
0.00.041.120 I print_info: n_ctx_train      = 512
0.00.041.121 I print_info: n_embd           = 384
0.00.041.121 I print_info: n_layer          = 12
0.00.041.124 I print_info: n_head           = 12
0.00.041.124 I print_info: n_head_kv        = 12
0.00.041.125 I print_info: n_rot            = 32
0.00.041.125 I print_info: n_swa            = 0
0.00.041.125 I print_info: n_swa_pattern    = 1
0.00.041.125 I print_info: n_embd_head_k    = 32
0.00.041.125 I print_info: n_embd_head_v    = 32
0.00.041.129 I print_info: n_gqa            = 1
0.00.041.136 I print_info: n_embd_k_gqa     = 384
0.00.041.137 I print_info: n_embd_v_gqa     = 384
0.00.041.140 I print_info: f_norm_eps       = 1.0e-12
0.00.041.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.141 I print_info: f_logit_scale    = 0.0e+00
0.00.041.143 I print_info: f_attn_scale     = 0.0e+00
0.00.041.144 I print_info: n_ff             = 1536
0.00.041.144 I print_info: n_expert         = 0
0.00.041.144 I print_info: n_expert_used    = 0
0.00.041.145 I print_info: causal attn      = 0
0.00.041.145 I print_info: pooling type     = 2
0.00.041.145 I print_info: rope type        = 2
0.00.041.145 I print_info: rope scaling     = linear
0.00.041.146 I print_info: freq_base_train  = 10000.0
0.00.041.146 I print_info: freq_scale_train = 1
0.00.041.148 I print_info: n_ctx_orig_yarn  = 512
0.00.041.149 I print_info: rope_finetuned   = unknown
0.00.041.149 I print_info: ssm_d_conv       = 0
0.00.041.149 I print_info: ssm_d_inner      = 0
0.00.041.149 I print_info: ssm_d_state      = 0
0.00.041.149 I print_info: ssm_dt_rank      = 0
0.00.041.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.150 I print_info: model type       = 33M
0.00.041.150 I print_info: model params     = 33.21 M
0.00.041.151 I print_info: general.name     = Bge Small
0.00.041.151 I print_info: vocab type       = WPM
0.00.041.152 I print_info: n_vocab          = 30522
0.00.041.152 I print_info: n_merges         = 0
0.00.041.152 I print_info: BOS token        = 101 '[CLS]'
0.00.041.152 I print_info: UNK token        = 100 '[UNK]'
0.00.041.153 I print_info: SEP token        = 102 '[SEP]'
0.00.041.153 I print_info: PAD token        = 0 '[PAD]'
0.00.041.153 I print_info: MASK token       = 103 '[MASK]'
0.00.041.153 I print_info: LF token         = 0 '[PAD]'
0.00.041.154 I print_info: max token length = 21
0.00.041.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.379 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.381 I load_tensors: offloading output layer to GPU
0.00.044.382 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.407 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.409 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.717 I llama_context: constructing llama_context
0.00.044.718 I llama_context: n_seq_max     = 1
0.00.044.719 I llama_context: n_ctx         = 512
0.00.044.719 I llama_context: n_ctx_per_seq = 512
0.00.044.720 I llama_context: n_batch       = 2048
0.00.044.720 I llama_context: n_ubatch      = 2048
0.00.044.720 I llama_context: causal_attn   = 0
0.00.044.720 I llama_context: flash_attn    = 0
0.00.044.721 I llama_context: freq_base     = 10000.0
0.00.044.721 I llama_context: freq_scale    = 1
0.00.044.722 I ggml_metal_init: allocating
0.00.044.727 I ggml_metal_init: found device: Apple M4
0.00.044.733 I ggml_metal_init: picking default device: Apple M4
0.00.045.440 I ggml_metal_load_library: using embedded metal library
0.00.049.972 I ggml_metal_init: GPU name:   Apple M4
0.00.049.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.976 I ggml_metal_init: simdgroup reduction   = true
0.00.049.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.976 I ggml_metal_init: has residency sets    = true
0.00.049.977 I ggml_metal_init: has bfloat            = true
0.00.049.977 I ggml_metal_init: use bfloat            = true
0.00.049.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.645 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.666 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.332 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.334 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.194 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.068.195 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.068.195 I llama_context: graph nodes  = 417
0.00.068.196 I llama_context: graph splits = 2
0.00.068.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.788 I 
0.00.073.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.283 I llama_perf_context_print:        load time =      50.84 ms
0.00.078.284 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2427.18 tokens per second)
0.00.078.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.285 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.078.514 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.053s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.289 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.301 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.301 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.286 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.287 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.288 I llama_model_loader: - type  f32:  124 tensors
0.00.015.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.289 I print_info: file format = GGUF V3 (latest)
0.00.015.289 I print_info: file type   = Q8_0
0.00.015.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.706 I load: special tokens cache size = 5
0.00.018.895 I load: token to piece cache size = 0.2032 MB
0.00.018.904 I print_info: arch             = bert
0.00.018.905 I print_info: vocab_only       = 0
0.00.018.905 I print_info: n_ctx_train      = 512
0.00.018.905 I print_info: n_embd           = 384
0.00.018.906 I print_info: n_layer          = 12
0.00.018.909 I print_info: n_head           = 12
0.00.018.909 I print_info: n_head_kv        = 12
0.00.018.909 I print_info: n_rot            = 32
0.00.018.910 I print_info: n_swa            = 0
0.00.018.910 I print_info: n_swa_pattern    = 1
0.00.018.910 I print_info: n_embd_head_k    = 32
0.00.018.910 I print_info: n_embd_head_v    = 32
0.00.018.911 I print_info: n_gqa            = 1
0.00.018.911 I print_info: n_embd_k_gqa     = 384
0.00.018.912 I print_info: n_embd_v_gqa     = 384
0.00.018.912 I print_info: f_norm_eps       = 1.0e-12
0.00.018.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.913 I print_info: f_logit_scale    = 0.0e+00
0.00.018.913 I print_info: f_attn_scale     = 0.0e+00
0.00.018.914 I print_info: n_ff             = 1536
0.00.018.914 I print_info: n_expert         = 0
0.00.018.914 I print_info: n_expert_used    = 0
0.00.018.914 I print_info: causal attn      = 0
0.00.018.914 I print_info: pooling type     = 2
0.00.018.914 I print_info: rope type        = 2
0.00.018.914 I print_info: rope scaling     = linear
0.00.018.915 I print_info: freq_base_train  = 10000.0
0.00.018.915 I print_info: freq_scale_train = 1
0.00.018.915 I print_info: n_ctx_orig_yarn  = 512
0.00.018.915 I print_info: rope_finetuned   = unknown
0.00.018.915 I print_info: ssm_d_conv       = 0
0.00.018.916 I print_info: ssm_d_inner      = 0
0.00.018.916 I print_info: ssm_d_state      = 0
0.00.018.916 I print_info: ssm_dt_rank      = 0
0.00.018.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.916 I print_info: model type       = 33M
0.00.018.916 I print_info: model params     = 33.21 M
0.00.018.917 I print_info: general.name     = Bge Small
0.00.018.917 I print_info: vocab type       = WPM
0.00.018.917 I print_info: n_vocab          = 30522
0.00.018.918 I print_info: n_merges         = 0
0.00.018.918 I print_info: BOS token        = 101 '[CLS]'
0.00.018.918 I print_info: UNK token        = 100 '[UNK]'
0.00.018.918 I print_info: SEP token        = 102 '[SEP]'
0.00.018.918 I print_info: PAD token        = 0 '[PAD]'
0.00.018.918 I print_info: MASK token       = 103 '[MASK]'
0.00.018.919 I print_info: LF token         = 0 '[PAD]'
0.00.018.919 I print_info: max token length = 21
0.00.018.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.624 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.625 I load_tensors: offloading output layer to GPU
0.00.020.625 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.632 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.632 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.839 I llama_context: constructing llama_context
0.00.020.840 I llama_context: n_seq_max     = 1
0.00.020.840 I llama_context: n_ctx         = 512
0.00.020.841 I llama_context: n_ctx_per_seq = 512
0.00.020.841 I llama_context: n_batch       = 2048
0.00.020.841 I llama_context: n_ubatch      = 2048
0.00.020.841 I llama_context: causal_attn   = 0
0.00.020.842 I llama_context: flash_attn    = 0
0.00.020.842 I llama_context: freq_base     = 10000.0
0.00.020.842 I llama_context: freq_scale    = 1
0.00.020.843 I ggml_metal_init: allocating
0.00.020.849 I ggml_metal_init: found device: Apple M4
0.00.020.853 I ggml_metal_init: picking default device: Apple M4
0.00.021.325 I ggml_metal_load_library: using embedded metal library
0.00.024.183 I ggml_metal_init: GPU name:   Apple M4
0.00.024.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.186 I ggml_metal_init: simdgroup reduction   = true
0.00.024.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.187 I ggml_metal_init: has residency sets    = true
0.00.024.187 I ggml_metal_init: has bfloat            = true
0.00.024.187 I ggml_metal_init: use bfloat            = true
0.00.024.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.111 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.123 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.750 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.752 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.096 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.097 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.097 I llama_context: graph nodes  = 417
0.00.040.097 I llama_context: graph splits = 2
0.00.040.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.612 I 
0.00.043.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.371 I llama_perf_context_print:        load time =      34.05 ms
0.00.047.372 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2897.62 tokens per second)
0.00.047.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.373 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.047.743 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.346 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.852 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.860 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.862 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.864 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.866 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.867 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.870 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.871 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.745 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.745 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.745 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.746 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.746 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.746 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.747 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.747 I llama_model_loader: - type  f32:   40 tensors
0.00.048.748 I llama_model_loader: - type  f16:   30 tensors
0.00.048.751 I print_info: file format = GGUF V3 (latest)
0.00.048.752 I print_info: file type   = F16
0.00.048.753 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.044 W load: empty token at index 5
0.00.058.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.152 I load: special tokens cache size = 5
0.00.321.677 I load: token to piece cache size = 1.5060 MB
0.00.321.708 I print_info: arch             = jina-bert-v2
0.00.321.709 I print_info: vocab_only       = 0
0.00.321.709 I print_info: n_ctx_train      = 8192
0.00.321.710 I print_info: n_embd           = 384
0.00.321.710 I print_info: n_layer          = 4
0.00.321.715 I print_info: n_head           = 12
0.00.321.726 I print_info: n_head_kv        = 12
0.00.321.728 I print_info: n_rot            = 32
0.00.321.728 I print_info: n_swa            = 0
0.00.321.728 I print_info: n_swa_pattern    = 1
0.00.321.728 I print_info: n_embd_head_k    = 32
0.00.321.729 I print_info: n_embd_head_v    = 32
0.00.321.730 I print_info: n_gqa            = 1
0.00.321.731 I print_info: n_embd_k_gqa     = 384
0.00.321.731 I print_info: n_embd_v_gqa     = 384
0.00.321.732 I print_info: f_norm_eps       = 1.0e-12
0.00.321.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.733 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.733 I print_info: f_logit_scale    = 0.0e+00
0.00.321.733 I print_info: f_attn_scale     = 0.0e+00
0.00.321.734 I print_info: n_ff             = 1536
0.00.321.734 I print_info: n_expert         = 0
0.00.321.734 I print_info: n_expert_used    = 0
0.00.321.734 I print_info: causal attn      = 0
0.00.321.735 I print_info: pooling type     = -1
0.00.321.735 I print_info: rope type        = -1
0.00.321.737 I print_info: rope scaling     = linear
0.00.321.737 I print_info: freq_base_train  = 10000.0
0.00.321.737 I print_info: freq_scale_train = 1
0.00.321.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.738 I print_info: rope_finetuned   = unknown
0.00.321.738 I print_info: ssm_d_conv       = 0
0.00.321.738 I print_info: ssm_d_inner      = 0
0.00.321.738 I print_info: ssm_d_state      = 0
0.00.321.738 I print_info: ssm_dt_rank      = 0
0.00.321.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.739 I print_info: model type       = 33M
0.00.321.740 I print_info: model params     = 32.90 M
0.00.321.740 I print_info: general.name     = Jina Bert Implementation
0.00.321.741 I print_info: vocab type       = BPE
0.00.321.741 I print_info: n_vocab          = 61056
0.00.321.741 I print_info: n_merges         = 39382
0.00.321.741 I print_info: BOS token        = 0 '<s>'
0.00.321.742 I print_info: EOS token        = 2 '</s>'
0.00.321.742 I print_info: UNK token        = 3 '<unk>'
0.00.321.742 I print_info: SEP token        = 2 '</s>'
0.00.321.742 I print_info: PAD token        = 1 '<pad>'
0.00.321.742 I print_info: MASK token       = 4 '<mask>'
0.00.321.743 I print_info: EOG token        = 2 '</s>'
0.00.321.743 I print_info: max token length = 45
0.00.321.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.404 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.405 I load_tensors: offloading output layer to GPU
0.00.323.405 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.427 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.428 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.693 I llama_context: constructing llama_context
0.00.323.694 I llama_context: n_seq_max     = 1
0.00.323.695 I llama_context: n_ctx         = 8192
0.00.323.695 I llama_context: n_ctx_per_seq = 8192
0.00.323.695 I llama_context: n_batch       = 2048
0.00.323.695 I llama_context: n_ubatch      = 2048
0.00.323.695 I llama_context: causal_attn   = 0
0.00.323.695 I llama_context: flash_attn    = 0
0.00.323.696 I llama_context: freq_base     = 10000.0
0.00.323.696 I llama_context: freq_scale    = 1
0.00.323.696 I ggml_metal_init: allocating
0.00.323.699 I ggml_metal_init: found device: Apple M4
0.00.323.703 I ggml_metal_init: picking default device: Apple M4
0.00.324.374 I ggml_metal_load_library: using embedded metal library
0.00.327.437 I ggml_metal_init: GPU name:   Apple M4
0.00.327.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.440 I ggml_metal_init: simdgroup reduction   = true
0.00.327.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.440 I ggml_metal_init: has residency sets    = true
0.00.327.440 I ggml_metal_init: has bfloat            = true
0.00.327.440 I ggml_metal_init: use bfloat            = true
0.00.327.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.401 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.421 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.591 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.593 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.311 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.312 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.312 I llama_context: graph nodes  = 150
0.00.351.312 I llama_context: graph splits = 2
0.00.351.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.805 I 
0.00.359.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.921 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.921 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.925 I main: number of tokens in prompt = 13
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


0.00.359.932 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.932 I main: number of tokens in prompt = 40
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


0.00.360.496 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.011 I llama_perf_context_print:        load time =     338.05 ms
0.00.364.012 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17683.97 tokens per second)
0.00.364.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.013 I llama_perf_context_print:       total time =       4.21 ms /    63 tokens
0.00.364.427 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.331s
sys	0m0.054s
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
0.00.000.160 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.062.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.091.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.091.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.091.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.091.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.091.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.091.636 I llama_model_loader: - type  f32:  194 tensors
0.00.091.636 I llama_model_loader: - type  f16:   98 tensors
0.00.091.638 I print_info: file format = GGUF V3 (latest)
0.00.091.640 I print_info: file type   = all F32 (guessed)
0.00.091.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.945 I load: special tokens cache size = 25
0.00.118.592 I load: token to piece cache size = 0.2984 MB
0.00.118.619 I print_info: arch             = gptneox
0.00.118.620 I print_info: vocab_only       = 0
0.00.118.621 I print_info: n_ctx_train      = 2048
0.00.118.621 I print_info: n_embd           = 2048
0.00.118.621 I print_info: n_layer          = 24
0.00.118.626 I print_info: n_head           = 16
0.00.118.627 I print_info: n_head_kv        = 16
0.00.118.627 I print_info: n_rot            = 32
0.00.118.628 I print_info: n_swa            = 0
0.00.118.628 I print_info: n_swa_pattern    = 1
0.00.118.628 I print_info: n_embd_head_k    = 128
0.00.118.630 I print_info: n_embd_head_v    = 128
0.00.118.630 I print_info: n_gqa            = 1
0.00.118.632 I print_info: n_embd_k_gqa     = 2048
0.00.118.632 I print_info: n_embd_v_gqa     = 2048
0.00.118.633 I print_info: f_norm_eps       = 1.0e-05
0.00.118.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.634 I print_info: f_logit_scale    = 0.0e+00
0.00.118.635 I print_info: f_attn_scale     = 0.0e+00
0.00.118.636 I print_info: n_ff             = 8192
0.00.118.636 I print_info: n_expert         = 0
0.00.118.636 I print_info: n_expert_used    = 0
0.00.118.636 I print_info: causal attn      = 1
0.00.118.636 I print_info: pooling type     = 0
0.00.118.637 I print_info: rope type        = 2
0.00.118.637 I print_info: rope scaling     = linear
0.00.118.639 I print_info: freq_base_train  = 10000.0
0.00.118.639 I print_info: freq_scale_train = 1
0.00.118.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.640 I print_info: rope_finetuned   = unknown
0.00.118.640 I print_info: ssm_d_conv       = 0
0.00.118.640 I print_info: ssm_d_inner      = 0
0.00.118.642 I print_info: ssm_d_state      = 0
0.00.118.642 I print_info: ssm_dt_rank      = 0
0.00.118.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.643 I print_info: model type       = 1.4B
0.00.118.643 I print_info: model params     = 1.41 B
0.00.118.644 I print_info: general.name     = 1.4B
0.00.118.644 I print_info: vocab type       = BPE
0.00.118.644 I print_info: n_vocab          = 50304
0.00.118.645 I print_info: n_merges         = 50009
0.00.118.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.646 I print_info: LF token         = 187 'Ċ'
0.00.118.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.646 I print_info: max token length = 1024
0.00.118.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.951 I load_tensors: offloading output layer to GPU
0.00.174.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.979 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.174.980 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.175.483 I llama_context: constructing llama_context
0.00.175.484 I llama_context: n_seq_max     = 1
0.00.175.485 I llama_context: n_ctx         = 2048
0.00.175.485 I llama_context: n_ctx_per_seq = 2048
0.00.175.485 I llama_context: n_batch       = 2048
0.00.175.485 I llama_context: n_ubatch      = 512
0.00.175.485 I llama_context: causal_attn   = 1
0.00.175.485 I llama_context: flash_attn    = 0
0.00.175.486 I llama_context: freq_base     = 10000.0
0.00.175.486 I llama_context: freq_scale    = 1
0.00.175.488 I ggml_metal_init: allocating
0.00.175.529 I ggml_metal_init: found device: Apple M4
0.00.175.534 I ggml_metal_init: picking default device: Apple M4
0.00.176.121 I ggml_metal_load_library: using embedded metal library
0.00.240.493 I ggml_metal_init: GPU name:   Apple M4
0.00.240.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.240.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.240.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.240.499 I ggml_metal_init: simdgroup reduction   = true
0.00.240.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.240.499 I ggml_metal_init: has residency sets    = true
0.00.240.499 I ggml_metal_init: has bfloat            = true
0.00.240.500 I ggml_metal_init: use bfloat            = true
0.00.240.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.240.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.451.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.442 I init:      Metal KV buffer size =   384.00 MiB
0.00.493.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.500.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.500.202 I llama_context: graph nodes  = 1015
0.00.500.202 I llama_context: graph splits = 2
0.00.500.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.572 I main: llama threadpool init, n_threads = 4
0.00.568.607 I 
0.00.568.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.624 I 
0.00.568.824 I sampler seed: 1234
0.00.568.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.860 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.404.439 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.02.404.440 I llama_perf_context_print:        load time =     504.72 ms
0.02.404.441 I llama_perf_context_print: prompt eval time =      44.13 ms /     7 tokens (    6.30 ms per token,   158.62 tokens per second)
0.02.404.442 I llama_perf_context_print:        eval time =    1789.59 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.404.442 I llama_perf_context_print:       total time =    1837.08 ms /    70 tokens
0.02.404.821 I ggml_metal_free: deallocating

real	0m2.725s
user	0m0.154s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.990 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.128 I llama_model_loader: - type  f32:  194 tensors
0.00.051.129 I llama_model_loader: - type  f16:   98 tensors
0.00.051.129 I print_info: file format = GGUF V3 (latest)
0.00.051.130 I print_info: file type   = all F32 (guessed)
0.00.051.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.458 I load: special tokens cache size = 25
0.00.071.138 I load: token to piece cache size = 0.2984 MB
0.00.071.153 I print_info: arch             = gptneox
0.00.071.154 I print_info: vocab_only       = 0
0.00.071.154 I print_info: n_ctx_train      = 2048
0.00.071.155 I print_info: n_embd           = 2048
0.00.071.155 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.159 I print_info: n_head_kv        = 16
0.00.071.159 I print_info: n_rot            = 32
0.00.071.159 I print_info: n_swa            = 0
0.00.071.159 I print_info: n_swa_pattern    = 1
0.00.071.159 I print_info: n_embd_head_k    = 128
0.00.071.160 I print_info: n_embd_head_v    = 128
0.00.071.160 I print_info: n_gqa            = 1
0.00.071.161 I print_info: n_embd_k_gqa     = 2048
0.00.071.164 I print_info: n_embd_v_gqa     = 2048
0.00.071.165 I print_info: f_norm_eps       = 1.0e-05
0.00.071.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.165 I print_info: f_logit_scale    = 0.0e+00
0.00.071.166 I print_info: f_attn_scale     = 0.0e+00
0.00.071.167 I print_info: n_ff             = 8192
0.00.071.167 I print_info: n_expert         = 0
0.00.071.167 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.167 I print_info: pooling type     = 0
0.00.071.168 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.168 I print_info: freq_base_train  = 10000.0
0.00.071.169 I print_info: freq_scale_train = 1
0.00.071.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.169 I print_info: rope_finetuned   = unknown
0.00.071.169 I print_info: ssm_d_conv       = 0
0.00.071.169 I print_info: ssm_d_inner      = 0
0.00.071.169 I print_info: ssm_d_state      = 0
0.00.071.170 I print_info: ssm_dt_rank      = 0
0.00.071.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.171 I print_info: model type       = 1.4B
0.00.071.172 I print_info: model params     = 1.41 B
0.00.071.172 I print_info: general.name     = 1.4B
0.00.071.172 I print_info: vocab type       = BPE
0.00.071.173 I print_info: n_vocab          = 50304
0.00.071.173 I print_info: n_merges         = 50009
0.00.071.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.178 I print_info: LF token         = 187 'Ċ'
0.00.071.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: max token length = 1024
0.00.071.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.495.496 I load_tensors: offloading 24 repeating layers to GPU
0.01.495.501 I load_tensors: offloading output layer to GPU
0.01.495.502 I load_tensors: offloaded 25/25 layers to GPU
0.01.495.529 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.495.531 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.496.653 I llama_context: constructing llama_context
0.01.496.655 I llama_context: n_seq_max     = 1
0.01.496.655 I llama_context: n_ctx         = 128
0.01.496.655 I llama_context: n_ctx_per_seq = 128
0.01.496.656 I llama_context: n_batch       = 128
0.01.496.656 I llama_context: n_ubatch      = 128
0.01.496.656 I llama_context: causal_attn   = 1
0.01.496.656 I llama_context: flash_attn    = 0
0.01.496.658 I llama_context: freq_base     = 10000.0
0.01.496.658 I llama_context: freq_scale    = 1
0.01.496.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.496.663 I ggml_metal_init: allocating
0.01.496.725 I ggml_metal_init: found device: Apple M4
0.01.496.733 I ggml_metal_init: picking default device: Apple M4
0.01.497.829 I ggml_metal_load_library: using embedded metal library
0.01.502.702 I ggml_metal_init: GPU name:   Apple M4
0.01.502.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.502.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.502.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.502.709 I ggml_metal_init: simdgroup reduction   = true
0.01.502.709 I ggml_metal_init: simdgroup matrix mul. = true
0.01.502.710 I ggml_metal_init: has residency sets    = true
0.01.502.711 I ggml_metal_init: has bfloat            = true
0.01.502.711 I ggml_metal_init: use bfloat            = true
0.01.502.712 I ggml_metal_init: hasUnifiedMemory      = true
0.01.502.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.517.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.517.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.258 I init:      Metal KV buffer size =    24.00 MiB
0.01.519.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.524.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.524.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.524.178 I llama_context: graph nodes  = 1015
0.01.524.179 I llama_context: graph splits = 2
0.01.524.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.524.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.982 I 
0.01.558.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.558.041 I perplexity: tokenizing the input ..
0.01.562.342 I perplexity: tokenization took 4.299 ms
0.01.562.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.369 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.684.247 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.684.273 I llama_perf_context_print:        load time =    1537.66 ms
0.01.684.275 I llama_perf_context_print: prompt eval time =     118.79 ms /   128 tokens (    0.93 ms per token,  1077.57 tokens per second)
0.01.684.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.276 I llama_perf_context_print:       total time =     126.30 ms /   129 tokens
0.01.685.119 I ggml_metal_free: deallocating

real	0m1.876s
user	0m0.108s
sys	0m0.298s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.524 I llama_model_loader: - type  f32:  194 tensors
0.00.032.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.525 I print_info: file format = GGUF V3 (latest)
0.00.032.526 I print_info: file type   = Q8_0
0.00.032.528 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.740 I load: special tokens cache size = 25
0.00.047.863 I load: token to piece cache size = 0.2984 MB
0.00.047.880 I print_info: arch             = gptneox
0.00.047.881 I print_info: vocab_only       = 0
0.00.047.882 I print_info: n_ctx_train      = 2048
0.00.047.882 I print_info: n_embd           = 2048
0.00.047.882 I print_info: n_layer          = 24
0.00.047.888 I print_info: n_head           = 16
0.00.047.889 I print_info: n_head_kv        = 16
0.00.047.890 I print_info: n_rot            = 32
0.00.047.890 I print_info: n_swa            = 0
0.00.047.891 I print_info: n_swa_pattern    = 1
0.00.047.891 I print_info: n_embd_head_k    = 128
0.00.047.895 I print_info: n_embd_head_v    = 128
0.00.047.895 I print_info: n_gqa            = 1
0.00.047.896 I print_info: n_embd_k_gqa     = 2048
0.00.047.897 I print_info: n_embd_v_gqa     = 2048
0.00.047.898 I print_info: f_norm_eps       = 1.0e-05
0.00.047.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.899 I print_info: f_logit_scale    = 0.0e+00
0.00.047.899 I print_info: f_attn_scale     = 0.0e+00
0.00.047.900 I print_info: n_ff             = 8192
0.00.047.900 I print_info: n_expert         = 0
0.00.047.900 I print_info: n_expert_used    = 0
0.00.047.900 I print_info: causal attn      = 1
0.00.047.900 I print_info: pooling type     = 0
0.00.047.900 I print_info: rope type        = 2
0.00.047.901 I print_info: rope scaling     = linear
0.00.047.901 I print_info: freq_base_train  = 10000.0
0.00.047.901 I print_info: freq_scale_train = 1
0.00.047.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.902 I print_info: rope_finetuned   = unknown
0.00.047.902 I print_info: ssm_d_conv       = 0
0.00.047.902 I print_info: ssm_d_inner      = 0
0.00.047.902 I print_info: ssm_d_state      = 0
0.00.047.902 I print_info: ssm_dt_rank      = 0
0.00.047.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.903 I print_info: model type       = 1.4B
0.00.047.903 I print_info: model params     = 1.41 B
0.00.047.903 I print_info: general.name     = 1.4B
0.00.047.904 I print_info: vocab type       = BPE
0.00.047.904 I print_info: n_vocab          = 50304
0.00.047.904 I print_info: n_merges         = 50009
0.00.047.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: LF token         = 187 'Ċ'
0.00.047.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: max token length = 1024
0.00.047.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.867.803 I load_tensors: offloading 24 repeating layers to GPU
0.01.867.812 I load_tensors: offloading output layer to GPU
0.01.867.813 I load_tensors: offloaded 25/25 layers to GPU
0.01.867.832 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.867.833 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.868.603 I llama_context: constructing llama_context
0.01.868.607 I llama_context: n_seq_max     = 1
0.01.868.608 I llama_context: n_ctx         = 2048
0.01.868.608 I llama_context: n_ctx_per_seq = 2048
0.01.868.608 I llama_context: n_batch       = 2048
0.01.868.609 I llama_context: n_ubatch      = 512
0.01.868.609 I llama_context: causal_attn   = 1
0.01.868.609 I llama_context: flash_attn    = 0
0.01.868.611 I llama_context: freq_base     = 10000.0
0.01.868.611 I llama_context: freq_scale    = 1
0.01.868.613 I ggml_metal_init: allocating
0.01.868.650 I ggml_metal_init: found device: Apple M4
0.01.868.667 I ggml_metal_init: picking default device: Apple M4
0.01.869.626 I ggml_metal_load_library: using embedded metal library
0.01.872.542 I ggml_metal_init: GPU name:   Apple M4
0.01.872.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.872.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.872.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.872.547 I ggml_metal_init: simdgroup reduction   = true
0.01.872.547 I ggml_metal_init: simdgroup matrix mul. = true
0.01.872.547 I ggml_metal_init: has residency sets    = true
0.01.872.547 I ggml_metal_init: has bfloat            = true
0.01.872.547 I ggml_metal_init: use bfloat            = true
0.01.872.548 I ggml_metal_init: hasUnifiedMemory      = true
0.01.872.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.883.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.883.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.914.139 I init:      Metal KV buffer size =   384.00 MiB
0.01.914.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.921.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.921.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.921.605 I llama_context: graph nodes  = 1015
0.01.921.605 I llama_context: graph splits = 2
0.01.921.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.921.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.921.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.961 I main: llama threadpool init, n_threads = 4
0.01.976.003 I 
0.01.976.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.976.043 I 
0.01.976.274 I sampler seed: 1234
0.01.976.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.976.300 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.088.304 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.03.088.304 I llama_perf_context_print:        load time =    1964.56 ms
0.03.088.305 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.83 tokens per second)
0.03.088.307 I llama_perf_context_print:        eval time =    1069.66 ms /    63 runs   (   16.98 ms per token,    58.90 tokens per second)
0.03.088.307 I llama_perf_context_print:       total time =    1113.08 ms /    70 tokens
0.03.088.732 I ggml_metal_free: deallocating

real	0m3.107s
user	0m0.104s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.033 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.034 I print_info: file type   = Q8_0
0.00.025.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.113 I load: special tokens cache size = 25
0.00.039.259 I load: token to piece cache size = 0.2984 MB
0.00.039.276 I print_info: arch             = gptneox
0.00.039.277 I print_info: vocab_only       = 0
0.00.039.278 I print_info: n_ctx_train      = 2048
0.00.039.278 I print_info: n_embd           = 2048
0.00.039.278 I print_info: n_layer          = 24
0.00.039.282 I print_info: n_head           = 16
0.00.039.283 I print_info: n_head_kv        = 16
0.00.039.283 I print_info: n_rot            = 32
0.00.039.283 I print_info: n_swa            = 0
0.00.039.283 I print_info: n_swa_pattern    = 1
0.00.039.283 I print_info: n_embd_head_k    = 128
0.00.039.283 I print_info: n_embd_head_v    = 128
0.00.039.284 I print_info: n_gqa            = 1
0.00.039.285 I print_info: n_embd_k_gqa     = 2048
0.00.039.285 I print_info: n_embd_v_gqa     = 2048
0.00.039.286 I print_info: f_norm_eps       = 1.0e-05
0.00.039.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.286 I print_info: f_logit_scale    = 0.0e+00
0.00.039.287 I print_info: f_attn_scale     = 0.0e+00
0.00.039.287 I print_info: n_ff             = 8192
0.00.039.287 I print_info: n_expert         = 0
0.00.039.287 I print_info: n_expert_used    = 0
0.00.039.288 I print_info: causal attn      = 1
0.00.039.288 I print_info: pooling type     = 0
0.00.039.288 I print_info: rope type        = 2
0.00.039.288 I print_info: rope scaling     = linear
0.00.039.293 I print_info: freq_base_train  = 10000.0
0.00.039.293 I print_info: freq_scale_train = 1
0.00.039.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.293 I print_info: rope_finetuned   = unknown
0.00.039.293 I print_info: ssm_d_conv       = 0
0.00.039.293 I print_info: ssm_d_inner      = 0
0.00.039.294 I print_info: ssm_d_state      = 0
0.00.039.294 I print_info: ssm_dt_rank      = 0
0.00.039.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.294 I print_info: model type       = 1.4B
0.00.039.296 I print_info: model params     = 1.41 B
0.00.039.296 I print_info: general.name     = 1.4B
0.00.039.296 I print_info: vocab type       = BPE
0.00.039.296 I print_info: n_vocab          = 50304
0.00.039.297 I print_info: n_merges         = 50009
0.00.039.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: LF token         = 187 'Ċ'
0.00.039.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: max token length = 1024
0.00.039.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.155 I load_tensors: offloading output layer to GPU
0.00.872.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.184 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.872.187 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.873.661 I llama_context: constructing llama_context
0.00.873.664 I llama_context: n_seq_max     = 1
0.00.873.664 I llama_context: n_ctx         = 128
0.00.873.664 I llama_context: n_ctx_per_seq = 128
0.00.873.665 I llama_context: n_batch       = 128
0.00.873.665 I llama_context: n_ubatch      = 128
0.00.873.665 I llama_context: causal_attn   = 1
0.00.873.666 I llama_context: flash_attn    = 0
0.00.873.667 I llama_context: freq_base     = 10000.0
0.00.873.668 I llama_context: freq_scale    = 1
0.00.873.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.675 I ggml_metal_init: allocating
0.00.873.725 I ggml_metal_init: found device: Apple M4
0.00.873.735 I ggml_metal_init: picking default device: Apple M4
0.00.874.956 I ggml_metal_load_library: using embedded metal library
0.00.880.825 I ggml_metal_init: GPU name:   Apple M4
0.00.880.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.830 I ggml_metal_init: simdgroup reduction   = true
0.00.880.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.830 I ggml_metal_init: has residency sets    = true
0.00.880.830 I ggml_metal_init: has bfloat            = true
0.00.880.830 I ggml_metal_init: use bfloat            = true
0.00.880.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.445 I init:      Metal KV buffer size =    24.00 MiB
0.00.901.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.909.364 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.909.365 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.909.365 I llama_context: graph nodes  = 1015
0.00.909.366 I llama_context: graph splits = 2
0.00.909.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.909.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.597 I 
0.00.936.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.696 I perplexity: tokenizing the input ..
0.00.943.581 I perplexity: tokenization took 6.88 ms
0.00.943.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.636 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.986 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.082.000 I llama_perf_context_print:        load time =     927.16 ms
0.01.082.002 I llama_perf_context_print: prompt eval time =     136.66 ms /   128 tokens (    1.07 ms per token,   936.60 tokens per second)
0.01.082.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.008 I llama_perf_context_print:       total time =     145.42 ms /   129 tokens
0.01.082.486 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.079s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q4_0
0.00.031.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.303 I load: special tokens cache size = 25
0.00.045.495 I load: token to piece cache size = 0.2984 MB
0.00.045.512 I print_info: arch             = gptneox
0.00.045.513 I print_info: vocab_only       = 0
0.00.045.513 I print_info: n_ctx_train      = 2048
0.00.045.514 I print_info: n_embd           = 2048
0.00.045.514 I print_info: n_layer          = 24
0.00.045.518 I print_info: n_head           = 16
0.00.045.519 I print_info: n_head_kv        = 16
0.00.045.519 I print_info: n_rot            = 32
0.00.045.519 I print_info: n_swa            = 0
0.00.045.519 I print_info: n_swa_pattern    = 1
0.00.045.519 I print_info: n_embd_head_k    = 128
0.00.045.520 I print_info: n_embd_head_v    = 128
0.00.045.520 I print_info: n_gqa            = 1
0.00.045.521 I print_info: n_embd_k_gqa     = 2048
0.00.045.521 I print_info: n_embd_v_gqa     = 2048
0.00.045.522 I print_info: f_norm_eps       = 1.0e-05
0.00.045.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.524 I print_info: f_logit_scale    = 0.0e+00
0.00.045.526 I print_info: f_attn_scale     = 0.0e+00
0.00.045.527 I print_info: n_ff             = 8192
0.00.045.527 I print_info: n_expert         = 0
0.00.045.527 I print_info: n_expert_used    = 0
0.00.045.527 I print_info: causal attn      = 1
0.00.045.527 I print_info: pooling type     = 0
0.00.045.527 I print_info: rope type        = 2
0.00.045.528 I print_info: rope scaling     = linear
0.00.045.528 I print_info: freq_base_train  = 10000.0
0.00.045.529 I print_info: freq_scale_train = 1
0.00.045.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.530 I print_info: rope_finetuned   = unknown
0.00.045.530 I print_info: ssm_d_conv       = 0
0.00.045.530 I print_info: ssm_d_inner      = 0
0.00.045.531 I print_info: ssm_d_state      = 0
0.00.045.531 I print_info: ssm_dt_rank      = 0
0.00.045.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.531 I print_info: model type       = 1.4B
0.00.045.536 I print_info: model params     = 1.41 B
0.00.045.536 I print_info: general.name     = 1.4B
0.00.045.536 I print_info: vocab type       = BPE
0.00.045.537 I print_info: n_vocab          = 50304
0.00.045.537 I print_info: n_merges         = 50009
0.00.045.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: LF token         = 187 'Ċ'
0.00.045.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: max token length = 1024
0.00.045.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.425 I load_tensors: offloading output layer to GPU
0.00.626.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.842 I llama_context: constructing llama_context
0.00.627.846 I llama_context: n_seq_max     = 1
0.00.627.846 I llama_context: n_ctx         = 2048
0.00.627.847 I llama_context: n_ctx_per_seq = 2048
0.00.627.847 I llama_context: n_batch       = 2048
0.00.627.848 I llama_context: n_ubatch      = 512
0.00.627.848 I llama_context: causal_attn   = 1
0.00.627.848 I llama_context: flash_attn    = 0
0.00.627.850 I llama_context: freq_base     = 10000.0
0.00.627.850 I llama_context: freq_scale    = 1
0.00.627.853 I ggml_metal_init: allocating
0.00.627.933 I ggml_metal_init: found device: Apple M4
0.00.627.947 I ggml_metal_init: picking default device: Apple M4
0.00.629.571 I ggml_metal_load_library: using embedded metal library
0.00.635.583 I ggml_metal_init: GPU name:   Apple M4
0.00.635.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.595 I ggml_metal_init: simdgroup reduction   = true
0.00.635.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.596 I ggml_metal_init: has residency sets    = true
0.00.635.596 I ggml_metal_init: has bfloat            = true
0.00.635.596 I ggml_metal_init: use bfloat            = true
0.00.635.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.929 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.982 I llama_context: graph nodes  = 1015
0.00.718.982 I llama_context: graph splits = 2
0.00.718.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.796 I main: llama threadpool init, n_threads = 4
0.00.775.838 I 
0.00.775.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.852 I 
0.00.776.029 I sampler seed: 1234
0.00.776.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.045 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.566 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.460.566 I llama_perf_context_print:        load time =     765.06 ms
0.01.460.569 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.01.460.570 I llama_perf_context_print:        eval time =     633.15 ms /    63 runs   (   10.05 ms per token,    99.50 tokens per second)
0.01.460.570 I llama_perf_context_print:       total time =     685.50 ms /    70 tokens
0.01.461.011 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.879 I llama_model_loader: - type  f32:  194 tensors
0.00.027.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.881 I print_info: file format = GGUF V3 (latest)
0.00.027.881 I print_info: file type   = Q4_0
0.00.027.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.226 I load: special tokens cache size = 25
0.00.042.326 I load: token to piece cache size = 0.2984 MB
0.00.042.346 I print_info: arch             = gptneox
0.00.042.347 I print_info: vocab_only       = 0
0.00.042.347 I print_info: n_ctx_train      = 2048
0.00.042.347 I print_info: n_embd           = 2048
0.00.042.347 I print_info: n_layer          = 24
0.00.042.352 I print_info: n_head           = 16
0.00.042.352 I print_info: n_head_kv        = 16
0.00.042.353 I print_info: n_rot            = 32
0.00.042.353 I print_info: n_swa            = 0
0.00.042.353 I print_info: n_swa_pattern    = 1
0.00.042.353 I print_info: n_embd_head_k    = 128
0.00.042.353 I print_info: n_embd_head_v    = 128
0.00.042.354 I print_info: n_gqa            = 1
0.00.042.355 I print_info: n_embd_k_gqa     = 2048
0.00.042.355 I print_info: n_embd_v_gqa     = 2048
0.00.042.356 I print_info: f_norm_eps       = 1.0e-05
0.00.042.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.358 I print_info: f_logit_scale    = 0.0e+00
0.00.042.358 I print_info: f_attn_scale     = 0.0e+00
0.00.042.359 I print_info: n_ff             = 8192
0.00.042.359 I print_info: n_expert         = 0
0.00.042.359 I print_info: n_expert_used    = 0
0.00.042.359 I print_info: causal attn      = 1
0.00.042.359 I print_info: pooling type     = 0
0.00.042.359 I print_info: rope type        = 2
0.00.042.359 I print_info: rope scaling     = linear
0.00.042.360 I print_info: freq_base_train  = 10000.0
0.00.042.360 I print_info: freq_scale_train = 1
0.00.042.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.360 I print_info: rope_finetuned   = unknown
0.00.042.360 I print_info: ssm_d_conv       = 0
0.00.042.360 I print_info: ssm_d_inner      = 0
0.00.042.361 I print_info: ssm_d_state      = 0
0.00.042.361 I print_info: ssm_dt_rank      = 0
0.00.042.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.361 I print_info: model type       = 1.4B
0.00.042.361 I print_info: model params     = 1.41 B
0.00.042.361 I print_info: general.name     = 1.4B
0.00.042.362 I print_info: vocab type       = BPE
0.00.042.362 I print_info: n_vocab          = 50304
0.00.042.362 I print_info: n_merges         = 50009
0.00.042.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: LF token         = 187 'Ċ'
0.00.042.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: max token length = 1024
0.00.042.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.417 I load_tensors: offloading output layer to GPU
0.00.606.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.452 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.813 I llama_context: constructing llama_context
0.00.607.817 I llama_context: n_seq_max     = 1
0.00.607.818 I llama_context: n_ctx         = 128
0.00.607.819 I llama_context: n_ctx_per_seq = 128
0.00.607.819 I llama_context: n_batch       = 128
0.00.607.819 I llama_context: n_ubatch      = 128
0.00.607.819 I llama_context: causal_attn   = 1
0.00.607.820 I llama_context: flash_attn    = 0
0.00.607.822 I llama_context: freq_base     = 10000.0
0.00.607.823 I llama_context: freq_scale    = 1
0.00.607.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.830 I ggml_metal_init: allocating
0.00.607.933 I ggml_metal_init: found device: Apple M4
0.00.607.948 I ggml_metal_init: picking default device: Apple M4
0.00.610.108 I ggml_metal_load_library: using embedded metal library
0.00.616.218 I ggml_metal_init: GPU name:   Apple M4
0.00.616.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.233 I ggml_metal_init: simdgroup reduction   = true
0.00.616.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.234 I ggml_metal_init: has residency sets    = true
0.00.616.234 I ggml_metal_init: has bfloat            = true
0.00.616.234 I ggml_metal_init: use bfloat            = true
0.00.616.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.913 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.918 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.947 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.947 I llama_context: graph nodes  = 1015
0.00.652.947 I llama_context: graph splits = 2
0.00.652.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.791 I 
0.00.681.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.870 I perplexity: tokenizing the input ..
0.00.688.024 I perplexity: tokenization took 6.152 ms
0.00.688.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.313 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.819.732 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.740 I llama_perf_context_print:        load time =     672.08 ms
0.00.819.743 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.41 tokens per second)
0.00.819.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.745 I llama_perf_context_print:       total time =     137.96 ms /   129 tokens
0.00.820.235 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.085s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.236 I llama_model_loader: - type  f32:  194 tensors
0.00.027.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.237 I print_info: file format = GGUF V3 (latest)
0.00.027.238 I print_info: file type   = Q4_1
0.00.027.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.615 I load: special tokens cache size = 25
0.00.041.675 I load: token to piece cache size = 0.2984 MB
0.00.041.692 I print_info: arch             = gptneox
0.00.041.693 I print_info: vocab_only       = 0
0.00.041.693 I print_info: n_ctx_train      = 2048
0.00.041.694 I print_info: n_embd           = 2048
0.00.041.694 I print_info: n_layer          = 24
0.00.041.698 I print_info: n_head           = 16
0.00.041.701 I print_info: n_head_kv        = 16
0.00.041.701 I print_info: n_rot            = 32
0.00.041.701 I print_info: n_swa            = 0
0.00.041.701 I print_info: n_swa_pattern    = 1
0.00.041.702 I print_info: n_embd_head_k    = 128
0.00.041.702 I print_info: n_embd_head_v    = 128
0.00.041.702 I print_info: n_gqa            = 1
0.00.041.703 I print_info: n_embd_k_gqa     = 2048
0.00.041.703 I print_info: n_embd_v_gqa     = 2048
0.00.041.704 I print_info: f_norm_eps       = 1.0e-05
0.00.041.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.706 I print_info: f_logit_scale    = 0.0e+00
0.00.041.706 I print_info: f_attn_scale     = 0.0e+00
0.00.041.707 I print_info: n_ff             = 8192
0.00.041.707 I print_info: n_expert         = 0
0.00.041.707 I print_info: n_expert_used    = 0
0.00.041.707 I print_info: causal attn      = 1
0.00.041.707 I print_info: pooling type     = 0
0.00.041.707 I print_info: rope type        = 2
0.00.041.707 I print_info: rope scaling     = linear
0.00.041.708 I print_info: freq_base_train  = 10000.0
0.00.041.708 I print_info: freq_scale_train = 1
0.00.041.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.708 I print_info: rope_finetuned   = unknown
0.00.041.708 I print_info: ssm_d_conv       = 0
0.00.041.709 I print_info: ssm_d_inner      = 0
0.00.041.709 I print_info: ssm_d_state      = 0
0.00.041.709 I print_info: ssm_dt_rank      = 0
0.00.041.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.709 I print_info: model type       = 1.4B
0.00.041.709 I print_info: model params     = 1.41 B
0.00.041.710 I print_info: general.name     = 1.4B
0.00.041.710 I print_info: vocab type       = BPE
0.00.041.710 I print_info: n_vocab          = 50304
0.00.041.710 I print_info: n_merges         = 50009
0.00.041.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: LF token         = 187 'Ċ'
0.00.041.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: max token length = 1024
0.00.041.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.204 I load_tensors: offloading output layer to GPU
0.00.673.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.240 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.673.247 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.674.772 I llama_context: constructing llama_context
0.00.674.776 I llama_context: n_seq_max     = 1
0.00.674.776 I llama_context: n_ctx         = 2048
0.00.674.777 I llama_context: n_ctx_per_seq = 2048
0.00.674.777 I llama_context: n_batch       = 2048
0.00.674.778 I llama_context: n_ubatch      = 512
0.00.674.778 I llama_context: causal_attn   = 1
0.00.674.778 I llama_context: flash_attn    = 0
0.00.674.781 I llama_context: freq_base     = 10000.0
0.00.674.781 I llama_context: freq_scale    = 1
0.00.674.792 I ggml_metal_init: allocating
0.00.674.859 I ggml_metal_init: found device: Apple M4
0.00.674.872 I ggml_metal_init: picking default device: Apple M4
0.00.676.691 I ggml_metal_load_library: using embedded metal library
0.00.683.692 I ggml_metal_init: GPU name:   Apple M4
0.00.683.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.704 I ggml_metal_init: simdgroup reduction   = true
0.00.683.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.704 I ggml_metal_init: has residency sets    = true
0.00.683.705 I ggml_metal_init: has bfloat            = true
0.00.683.705 I ggml_metal_init: use bfloat            = true
0.00.683.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.061 I init:      Metal KV buffer size =   384.00 MiB
0.00.762.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.849 I llama_context: graph nodes  = 1015
0.00.769.849 I llama_context: graph splits = 2
0.00.769.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.174 I main: llama threadpool init, n_threads = 4
0.00.827.220 I 
0.00.827.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.243 I 
0.00.827.435 I sampler seed: 1234
0.00.827.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.452 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.549.438 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.549.439 I llama_perf_context_print:        load time =     816.36 ms
0.01.549.440 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.94 tokens per second)
0.01.549.444 I llama_perf_context_print:        eval time =     670.12 ms /    63 runs   (   10.64 ms per token,    94.01 tokens per second)
0.01.549.446 I llama_perf_context_print:       total time =     723.07 ms /    70 tokens
0.01.549.846 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.015 I llama_model_loader: - type  f32:  194 tensors
0.00.025.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.016 I print_info: file format = GGUF V3 (latest)
0.00.025.017 I print_info: file type   = Q4_1
0.00.025.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.007 I load: special tokens cache size = 25
0.00.039.166 I load: token to piece cache size = 0.2984 MB
0.00.039.183 I print_info: arch             = gptneox
0.00.039.184 I print_info: vocab_only       = 0
0.00.039.185 I print_info: n_ctx_train      = 2048
0.00.039.185 I print_info: n_embd           = 2048
0.00.039.185 I print_info: n_layer          = 24
0.00.039.188 I print_info: n_head           = 16
0.00.039.189 I print_info: n_head_kv        = 16
0.00.039.189 I print_info: n_rot            = 32
0.00.039.189 I print_info: n_swa            = 0
0.00.039.190 I print_info: n_swa_pattern    = 1
0.00.039.190 I print_info: n_embd_head_k    = 128
0.00.039.190 I print_info: n_embd_head_v    = 128
0.00.039.191 I print_info: n_gqa            = 1
0.00.039.191 I print_info: n_embd_k_gqa     = 2048
0.00.039.192 I print_info: n_embd_v_gqa     = 2048
0.00.039.193 I print_info: f_norm_eps       = 1.0e-05
0.00.039.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.197 I print_info: f_logit_scale    = 0.0e+00
0.00.039.197 I print_info: f_attn_scale     = 0.0e+00
0.00.039.198 I print_info: n_ff             = 8192
0.00.039.198 I print_info: n_expert         = 0
0.00.039.198 I print_info: n_expert_used    = 0
0.00.039.198 I print_info: causal attn      = 1
0.00.039.199 I print_info: pooling type     = 0
0.00.039.200 I print_info: rope type        = 2
0.00.039.200 I print_info: rope scaling     = linear
0.00.039.200 I print_info: freq_base_train  = 10000.0
0.00.039.201 I print_info: freq_scale_train = 1
0.00.039.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.201 I print_info: rope_finetuned   = unknown
0.00.039.201 I print_info: ssm_d_conv       = 0
0.00.039.201 I print_info: ssm_d_inner      = 0
0.00.039.201 I print_info: ssm_d_state      = 0
0.00.039.202 I print_info: ssm_dt_rank      = 0
0.00.039.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.202 I print_info: model type       = 1.4B
0.00.039.203 I print_info: model params     = 1.41 B
0.00.039.203 I print_info: general.name     = 1.4B
0.00.039.203 I print_info: vocab type       = BPE
0.00.039.204 I print_info: n_vocab          = 50304
0.00.039.204 I print_info: n_merges         = 50009
0.00.039.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: LF token         = 187 'Ċ'
0.00.039.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: max token length = 1024
0.00.039.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.206 I load_tensors: offloading output layer to GPU
0.00.653.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.241 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.243 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.893 I llama_context: constructing llama_context
0.00.654.896 I llama_context: n_seq_max     = 1
0.00.654.897 I llama_context: n_ctx         = 128
0.00.654.898 I llama_context: n_ctx_per_seq = 128
0.00.654.898 I llama_context: n_batch       = 128
0.00.654.899 I llama_context: n_ubatch      = 128
0.00.654.899 I llama_context: causal_attn   = 1
0.00.654.899 I llama_context: flash_attn    = 0
0.00.654.908 I llama_context: freq_base     = 10000.0
0.00.654.908 I llama_context: freq_scale    = 1
0.00.654.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.912 I ggml_metal_init: allocating
0.00.654.982 I ggml_metal_init: found device: Apple M4
0.00.654.997 I ggml_metal_init: picking default device: Apple M4
0.00.656.546 I ggml_metal_load_library: using embedded metal library
0.00.664.054 I ggml_metal_init: GPU name:   Apple M4
0.00.664.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.065 I ggml_metal_init: simdgroup reduction   = true
0.00.664.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.066 I ggml_metal_init: has residency sets    = true
0.00.664.066 I ggml_metal_init: has bfloat            = true
0.00.664.066 I ggml_metal_init: use bfloat            = true
0.00.664.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.973 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.783 I llama_context: graph nodes  = 1015
0.00.696.783 I llama_context: graph splits = 2
0.00.696.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.573 I 
0.00.720.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.668 I perplexity: tokenizing the input ..
0.00.727.473 I perplexity: tokenization took 6.803 ms
0.00.727.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.035 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.377 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.392 I llama_perf_context_print:        load time =     711.59 ms
0.00.850.392 I llama_perf_context_print: prompt eval time =     121.33 ms /   128 tokens (    0.95 ms per token,  1054.99 tokens per second)
0.00.850.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.394 I llama_perf_context_print:       total time =     129.83 ms /   129 tokens
0.00.850.866 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.082s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.584 I llama_model_loader: - type  f32:  194 tensors
0.00.024.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.586 I print_info: file format = GGUF V3 (latest)
0.00.024.586 I print_info: file type   = Q5_0
0.00.024.587 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.452 I load: special tokens cache size = 25
0.00.038.501 I load: token to piece cache size = 0.2984 MB
0.00.038.515 I print_info: arch             = gptneox
0.00.038.516 I print_info: vocab_only       = 0
0.00.038.516 I print_info: n_ctx_train      = 2048
0.00.038.516 I print_info: n_embd           = 2048
0.00.038.517 I print_info: n_layer          = 24
0.00.038.520 I print_info: n_head           = 16
0.00.038.521 I print_info: n_head_kv        = 16
0.00.038.521 I print_info: n_rot            = 32
0.00.038.521 I print_info: n_swa            = 0
0.00.038.521 I print_info: n_swa_pattern    = 1
0.00.038.521 I print_info: n_embd_head_k    = 128
0.00.038.521 I print_info: n_embd_head_v    = 128
0.00.038.522 I print_info: n_gqa            = 1
0.00.038.523 I print_info: n_embd_k_gqa     = 2048
0.00.038.524 I print_info: n_embd_v_gqa     = 2048
0.00.038.524 I print_info: f_norm_eps       = 1.0e-05
0.00.038.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.525 I print_info: f_logit_scale    = 0.0e+00
0.00.038.531 I print_info: f_attn_scale     = 0.0e+00
0.00.038.533 I print_info: n_ff             = 8192
0.00.038.534 I print_info: n_expert         = 0
0.00.038.534 I print_info: n_expert_used    = 0
0.00.038.534 I print_info: causal attn      = 1
0.00.038.534 I print_info: pooling type     = 0
0.00.038.534 I print_info: rope type        = 2
0.00.038.536 I print_info: rope scaling     = linear
0.00.038.536 I print_info: freq_base_train  = 10000.0
0.00.038.537 I print_info: freq_scale_train = 1
0.00.038.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.537 I print_info: rope_finetuned   = unknown
0.00.038.537 I print_info: ssm_d_conv       = 0
0.00.038.537 I print_info: ssm_d_inner      = 0
0.00.038.538 I print_info: ssm_d_state      = 0
0.00.038.538 I print_info: ssm_dt_rank      = 0
0.00.038.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.538 I print_info: model type       = 1.4B
0.00.038.538 I print_info: model params     = 1.41 B
0.00.038.539 I print_info: general.name     = 1.4B
0.00.038.539 I print_info: vocab type       = BPE
0.00.038.539 I print_info: n_vocab          = 50304
0.00.038.539 I print_info: n_merges         = 50009
0.00.038.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.541 I print_info: LF token         = 187 'Ċ'
0.00.038.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.542 I print_info: max token length = 1024
0.00.038.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.214 I load_tensors: offloading output layer to GPU
0.00.717.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.250 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.718.672 I llama_context: constructing llama_context
0.00.718.675 I llama_context: n_seq_max     = 1
0.00.718.676 I llama_context: n_ctx         = 2048
0.00.718.676 I llama_context: n_ctx_per_seq = 2048
0.00.718.677 I llama_context: n_batch       = 2048
0.00.718.677 I llama_context: n_ubatch      = 512
0.00.718.677 I llama_context: causal_attn   = 1
0.00.718.678 I llama_context: flash_attn    = 0
0.00.718.680 I llama_context: freq_base     = 10000.0
0.00.718.681 I llama_context: freq_scale    = 1
0.00.718.684 I ggml_metal_init: allocating
0.00.718.806 I ggml_metal_init: found device: Apple M4
0.00.718.829 I ggml_metal_init: picking default device: Apple M4
0.00.720.467 I ggml_metal_load_library: using embedded metal library
0.00.727.937 I ggml_metal_init: GPU name:   Apple M4
0.00.727.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.944 I ggml_metal_init: simdgroup reduction   = true
0.00.727.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.945 I ggml_metal_init: has residency sets    = true
0.00.727.945 I ggml_metal_init: has bfloat            = true
0.00.727.945 I ggml_metal_init: use bfloat            = true
0.00.727.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.245 I init:      Metal KV buffer size =   384.00 MiB
0.00.801.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.008 I llama_context: graph nodes  = 1015
0.00.808.008 I llama_context: graph splits = 2
0.00.808.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.557 I main: llama threadpool init, n_threads = 4
0.00.865.601 I 
0.00.865.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.617 I 
0.00.865.777 I sampler seed: 1234
0.00.865.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.793 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.647.257 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.647.258 I llama_perf_context_print:        load time =     856.35 ms
0.01.647.258 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.45 tokens per second)
0.01.647.259 I llama_perf_context_print:        eval time =     736.02 ms /    63 runs   (   11.68 ms per token,    85.60 tokens per second)
0.01.647.259 I llama_perf_context_print:       total time =     782.47 ms /    70 tokens
0.01.647.665 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.858 I llama_model_loader: - type  f32:  194 tensors
0.00.024.858 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.859 I print_info: file format = GGUF V3 (latest)
0.00.024.860 I print_info: file type   = Q5_0
0.00.024.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.990 I load: special tokens cache size = 25
0.00.039.155 I load: token to piece cache size = 0.2984 MB
0.00.039.172 I print_info: arch             = gptneox
0.00.039.173 I print_info: vocab_only       = 0
0.00.039.174 I print_info: n_ctx_train      = 2048
0.00.039.174 I print_info: n_embd           = 2048
0.00.039.174 I print_info: n_layer          = 24
0.00.039.178 I print_info: n_head           = 16
0.00.039.179 I print_info: n_head_kv        = 16
0.00.039.179 I print_info: n_rot            = 32
0.00.039.179 I print_info: n_swa            = 0
0.00.039.179 I print_info: n_swa_pattern    = 1
0.00.039.180 I print_info: n_embd_head_k    = 128
0.00.039.180 I print_info: n_embd_head_v    = 128
0.00.039.180 I print_info: n_gqa            = 1
0.00.039.184 I print_info: n_embd_k_gqa     = 2048
0.00.039.184 I print_info: n_embd_v_gqa     = 2048
0.00.039.185 I print_info: f_norm_eps       = 1.0e-05
0.00.039.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.187 I print_info: f_logit_scale    = 0.0e+00
0.00.039.187 I print_info: f_attn_scale     = 0.0e+00
0.00.039.188 I print_info: n_ff             = 8192
0.00.039.188 I print_info: n_expert         = 0
0.00.039.188 I print_info: n_expert_used    = 0
0.00.039.188 I print_info: causal attn      = 1
0.00.039.189 I print_info: pooling type     = 0
0.00.039.189 I print_info: rope type        = 2
0.00.039.189 I print_info: rope scaling     = linear
0.00.039.189 I print_info: freq_base_train  = 10000.0
0.00.039.190 I print_info: freq_scale_train = 1
0.00.039.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.190 I print_info: rope_finetuned   = unknown
0.00.039.190 I print_info: ssm_d_conv       = 0
0.00.039.190 I print_info: ssm_d_inner      = 0
0.00.039.192 I print_info: ssm_d_state      = 0
0.00.039.192 I print_info: ssm_dt_rank      = 0
0.00.039.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.192 I print_info: model type       = 1.4B
0.00.039.192 I print_info: model params     = 1.41 B
0.00.039.193 I print_info: general.name     = 1.4B
0.00.039.193 I print_info: vocab type       = BPE
0.00.039.193 I print_info: n_vocab          = 50304
0.00.039.193 I print_info: n_merges         = 50009
0.00.039.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: LF token         = 187 'Ċ'
0.00.039.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.195 I print_info: max token length = 1024
0.00.039.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.241 I load_tensors: offloading output layer to GPU
0.00.710.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.276 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.277 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.935 I llama_context: constructing llama_context
0.00.711.939 I llama_context: n_seq_max     = 1
0.00.711.939 I llama_context: n_ctx         = 128
0.00.711.940 I llama_context: n_ctx_per_seq = 128
0.00.711.941 I llama_context: n_batch       = 128
0.00.711.941 I llama_context: n_ubatch      = 128
0.00.711.941 I llama_context: causal_attn   = 1
0.00.711.942 I llama_context: flash_attn    = 0
0.00.711.944 I llama_context: freq_base     = 10000.0
0.00.711.944 I llama_context: freq_scale    = 1
0.00.711.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.955 I ggml_metal_init: allocating
0.00.712.047 I ggml_metal_init: found device: Apple M4
0.00.712.062 I ggml_metal_init: picking default device: Apple M4
0.00.713.541 I ggml_metal_load_library: using embedded metal library
0.00.720.662 I ggml_metal_init: GPU name:   Apple M4
0.00.720.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.669 I ggml_metal_init: simdgroup reduction   = true
0.00.720.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.669 I ggml_metal_init: has residency sets    = true
0.00.720.669 I ggml_metal_init: has bfloat            = true
0.00.720.670 I ggml_metal_init: use bfloat            = true
0.00.720.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.206 I init:      Metal KV buffer size =    24.00 MiB
0.00.744.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.622 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.623 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.624 I llama_context: graph nodes  = 1015
0.00.752.624 I llama_context: graph splits = 2
0.00.752.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.437 I 
0.00.783.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.514 I perplexity: tokenizing the input ..
0.00.790.406 I perplexity: tokenization took 6.89 ms
0.00.790.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.589 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.600 I llama_perf_context_print:        load time =     774.32 ms
0.00.934.602 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.76 tokens per second)
0.00.934.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.603 I llama_perf_context_print:       total time =     151.17 ms /   129 tokens
0.00.935.083 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.083s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.790 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.791 I print_info: file format = GGUF V3 (latest)
0.00.025.792 I print_info: file type   = Q5_1
0.00.025.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.026 I load: special tokens cache size = 25
0.00.040.002 I load: token to piece cache size = 0.2984 MB
0.00.040.016 I print_info: arch             = gptneox
0.00.040.017 I print_info: vocab_only       = 0
0.00.040.017 I print_info: n_ctx_train      = 2048
0.00.040.018 I print_info: n_embd           = 2048
0.00.040.018 I print_info: n_layer          = 24
0.00.040.021 I print_info: n_head           = 16
0.00.040.021 I print_info: n_head_kv        = 16
0.00.040.022 I print_info: n_rot            = 32
0.00.040.022 I print_info: n_swa            = 0
0.00.040.022 I print_info: n_swa_pattern    = 1
0.00.040.022 I print_info: n_embd_head_k    = 128
0.00.040.022 I print_info: n_embd_head_v    = 128
0.00.040.023 I print_info: n_gqa            = 1
0.00.040.024 I print_info: n_embd_k_gqa     = 2048
0.00.040.024 I print_info: n_embd_v_gqa     = 2048
0.00.040.025 I print_info: f_norm_eps       = 1.0e-05
0.00.040.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.028 I print_info: f_logit_scale    = 0.0e+00
0.00.040.028 I print_info: f_attn_scale     = 0.0e+00
0.00.040.029 I print_info: n_ff             = 8192
0.00.040.029 I print_info: n_expert         = 0
0.00.040.029 I print_info: n_expert_used    = 0
0.00.040.031 I print_info: causal attn      = 1
0.00.040.031 I print_info: pooling type     = 0
0.00.040.031 I print_info: rope type        = 2
0.00.040.031 I print_info: rope scaling     = linear
0.00.040.031 I print_info: freq_base_train  = 10000.0
0.00.040.032 I print_info: freq_scale_train = 1
0.00.040.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.032 I print_info: rope_finetuned   = unknown
0.00.040.032 I print_info: ssm_d_conv       = 0
0.00.040.032 I print_info: ssm_d_inner      = 0
0.00.040.032 I print_info: ssm_d_state      = 0
0.00.040.032 I print_info: ssm_dt_rank      = 0
0.00.040.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.033 I print_info: model type       = 1.4B
0.00.040.033 I print_info: model params     = 1.41 B
0.00.040.033 I print_info: general.name     = 1.4B
0.00.040.033 I print_info: vocab type       = BPE
0.00.040.034 I print_info: n_vocab          = 50304
0.00.040.034 I print_info: n_merges         = 50009
0.00.040.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: LF token         = 187 'Ċ'
0.00.040.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: max token length = 1024
0.00.040.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.090 I load_tensors: offloading output layer to GPU
0.00.616.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.121 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.132 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.796 I llama_context: constructing llama_context
0.00.617.802 I llama_context: n_seq_max     = 1
0.00.617.803 I llama_context: n_ctx         = 2048
0.00.617.803 I llama_context: n_ctx_per_seq = 2048
0.00.617.804 I llama_context: n_batch       = 2048
0.00.617.804 I llama_context: n_ubatch      = 512
0.00.617.804 I llama_context: causal_attn   = 1
0.00.617.805 I llama_context: flash_attn    = 0
0.00.617.806 I llama_context: freq_base     = 10000.0
0.00.617.807 I llama_context: freq_scale    = 1
0.00.617.809 I ggml_metal_init: allocating
0.00.617.881 I ggml_metal_init: found device: Apple M4
0.00.617.909 I ggml_metal_init: picking default device: Apple M4
0.00.619.486 I ggml_metal_load_library: using embedded metal library
0.00.626.484 I ggml_metal_init: GPU name:   Apple M4
0.00.626.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.490 I ggml_metal_init: simdgroup reduction   = true
0.00.626.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.491 I ggml_metal_init: has residency sets    = true
0.00.626.491 I ggml_metal_init: has bfloat            = true
0.00.626.491 I ggml_metal_init: use bfloat            = true
0.00.626.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.659 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.744 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.745 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.745 I llama_context: graph nodes  = 1015
0.00.706.745 I llama_context: graph splits = 2
0.00.706.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.482 I main: llama threadpool init, n_threads = 4
0.00.764.527 I 
0.00.764.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.542 I 
0.00.764.709 I sampler seed: 1234
0.00.764.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.767 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.575 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.616.576 I llama_perf_context_print:        load time =     753.88 ms
0.01.616.576 I llama_perf_context_print: prompt eval time =      52.26 ms /     7 tokens (    7.47 ms per token,   133.95 tokens per second)
0.01.616.578 I llama_perf_context_print:        eval time =     797.58 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.616.578 I llama_perf_context_print:       total time =     852.83 ms /    70 tokens
0.01.616.967 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.113s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.284 I llama_model_loader: - type  f32:  194 tensors
0.00.025.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.286 I print_info: file format = GGUF V3 (latest)
0.00.025.286 I print_info: file type   = Q5_1
0.00.025.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.329 I load: special tokens cache size = 25
0.00.039.396 I load: token to piece cache size = 0.2984 MB
0.00.039.413 I print_info: arch             = gptneox
0.00.039.414 I print_info: vocab_only       = 0
0.00.039.414 I print_info: n_ctx_train      = 2048
0.00.039.414 I print_info: n_embd           = 2048
0.00.039.415 I print_info: n_layer          = 24
0.00.039.420 I print_info: n_head           = 16
0.00.039.421 I print_info: n_head_kv        = 16
0.00.039.421 I print_info: n_rot            = 32
0.00.039.421 I print_info: n_swa            = 0
0.00.039.422 I print_info: n_swa_pattern    = 1
0.00.039.422 I print_info: n_embd_head_k    = 128
0.00.039.422 I print_info: n_embd_head_v    = 128
0.00.039.422 I print_info: n_gqa            = 1
0.00.039.423 I print_info: n_embd_k_gqa     = 2048
0.00.039.423 I print_info: n_embd_v_gqa     = 2048
0.00.039.424 I print_info: f_norm_eps       = 1.0e-05
0.00.039.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.425 I print_info: f_logit_scale    = 0.0e+00
0.00.039.427 I print_info: f_attn_scale     = 0.0e+00
0.00.039.428 I print_info: n_ff             = 8192
0.00.039.428 I print_info: n_expert         = 0
0.00.039.428 I print_info: n_expert_used    = 0
0.00.039.428 I print_info: causal attn      = 1
0.00.039.428 I print_info: pooling type     = 0
0.00.039.428 I print_info: rope type        = 2
0.00.039.429 I print_info: rope scaling     = linear
0.00.039.429 I print_info: freq_base_train  = 10000.0
0.00.039.429 I print_info: freq_scale_train = 1
0.00.039.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: ssm_d_conv       = 0
0.00.039.430 I print_info: ssm_d_inner      = 0
0.00.039.434 I print_info: ssm_d_state      = 0
0.00.039.434 I print_info: ssm_dt_rank      = 0
0.00.039.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.434 I print_info: model type       = 1.4B
0.00.039.435 I print_info: model params     = 1.41 B
0.00.039.435 I print_info: general.name     = 1.4B
0.00.039.435 I print_info: vocab type       = BPE
0.00.039.435 I print_info: n_vocab          = 50304
0.00.039.436 I print_info: n_merges         = 50009
0.00.039.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: LF token         = 187 'Ċ'
0.00.039.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: max token length = 1024
0.00.039.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.094 I load_tensors: offloading output layer to GPU
0.00.625.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.128 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.129 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.486 I llama_context: constructing llama_context
0.00.626.490 I llama_context: n_seq_max     = 1
0.00.626.490 I llama_context: n_ctx         = 128
0.00.626.491 I llama_context: n_ctx_per_seq = 128
0.00.626.491 I llama_context: n_batch       = 128
0.00.626.491 I llama_context: n_ubatch      = 128
0.00.626.492 I llama_context: causal_attn   = 1
0.00.626.492 I llama_context: flash_attn    = 0
0.00.626.493 I llama_context: freq_base     = 10000.0
0.00.626.494 I llama_context: freq_scale    = 1
0.00.626.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.499 I ggml_metal_init: allocating
0.00.626.590 I ggml_metal_init: found device: Apple M4
0.00.626.623 I ggml_metal_init: picking default device: Apple M4
0.00.627.908 I ggml_metal_load_library: using embedded metal library
0.00.635.044 I ggml_metal_init: GPU name:   Apple M4
0.00.635.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.051 I ggml_metal_init: simdgroup reduction   = true
0.00.635.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.051 I ggml_metal_init: has residency sets    = true
0.00.635.052 I ggml_metal_init: has bfloat            = true
0.00.635.052 I ggml_metal_init: use bfloat            = true
0.00.635.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.197 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.654 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.656 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.656 I llama_context: graph nodes  = 1015
0.00.666.656 I llama_context: graph splits = 2
0.00.666.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.702 I 
0.00.697.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.797 I perplexity: tokenizing the input ..
0.00.704.705 I perplexity: tokenization took 6.905 ms
0.00.704.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.499 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.919 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.854.938 I llama_perf_context_print:        load time =     687.74 ms
0.00.854.939 I llama_perf_context_print: prompt eval time =     147.85 ms /   128 tokens (    1.16 ms per token,   865.75 tokens per second)
0.00.854.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.940 I llama_perf_context_print:       total time =     157.24 ms /   129 tokens
0.00.855.414 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.082s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.113 I llama_model_loader: - type  f32:  194 tensors
0.00.024.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.114 I print_info: file format = GGUF V3 (latest)
0.00.024.115 I print_info: file type   = Q2_K - Medium
0.00.024.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.330 I load: special tokens cache size = 25
0.00.038.290 I load: token to piece cache size = 0.2984 MB
0.00.038.305 I print_info: arch             = gptneox
0.00.038.306 I print_info: vocab_only       = 0
0.00.038.306 I print_info: n_ctx_train      = 2048
0.00.038.306 I print_info: n_embd           = 2048
0.00.038.307 I print_info: n_layer          = 24
0.00.038.310 I print_info: n_head           = 16
0.00.038.311 I print_info: n_head_kv        = 16
0.00.038.311 I print_info: n_rot            = 32
0.00.038.311 I print_info: n_swa            = 0
0.00.038.311 I print_info: n_swa_pattern    = 1
0.00.038.312 I print_info: n_embd_head_k    = 128
0.00.038.315 I print_info: n_embd_head_v    = 128
0.00.038.315 I print_info: n_gqa            = 1
0.00.038.316 I print_info: n_embd_k_gqa     = 2048
0.00.038.320 I print_info: n_embd_v_gqa     = 2048
0.00.038.321 I print_info: f_norm_eps       = 1.0e-05
0.00.038.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.322 I print_info: f_logit_scale    = 0.0e+00
0.00.038.322 I print_info: f_attn_scale     = 0.0e+00
0.00.038.322 I print_info: n_ff             = 8192
0.00.038.324 I print_info: n_expert         = 0
0.00.038.324 I print_info: n_expert_used    = 0
0.00.038.324 I print_info: causal attn      = 1
0.00.038.324 I print_info: pooling type     = 0
0.00.038.324 I print_info: rope type        = 2
0.00.038.324 I print_info: rope scaling     = linear
0.00.038.324 I print_info: freq_base_train  = 10000.0
0.00.038.327 I print_info: freq_scale_train = 1
0.00.038.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.328 I print_info: rope_finetuned   = unknown
0.00.038.328 I print_info: ssm_d_conv       = 0
0.00.038.328 I print_info: ssm_d_inner      = 0
0.00.038.328 I print_info: ssm_d_state      = 0
0.00.038.328 I print_info: ssm_dt_rank      = 0
0.00.038.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.329 I print_info: model type       = 1.4B
0.00.038.330 I print_info: model params     = 1.41 B
0.00.038.330 I print_info: general.name     = 1.4B
0.00.038.330 I print_info: vocab type       = BPE
0.00.038.333 I print_info: n_vocab          = 50304
0.00.038.333 I print_info: n_merges         = 50009
0.00.038.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.339 I print_info: LF token         = 187 'Ċ'
0.00.038.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.340 I print_info: max token length = 1024
0.00.038.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.816 I load_tensors: offloading output layer to GPU
0.00.344.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.852 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.853 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.730 I llama_context: constructing llama_context
0.00.346.740 I llama_context: n_seq_max     = 1
0.00.346.741 I llama_context: n_ctx         = 2048
0.00.346.741 I llama_context: n_ctx_per_seq = 2048
0.00.346.742 I llama_context: n_batch       = 2048
0.00.346.742 I llama_context: n_ubatch      = 512
0.00.346.742 I llama_context: causal_attn   = 1
0.00.346.743 I llama_context: flash_attn    = 0
0.00.346.744 I llama_context: freq_base     = 10000.0
0.00.346.745 I llama_context: freq_scale    = 1
0.00.346.747 I ggml_metal_init: allocating
0.00.346.861 I ggml_metal_init: found device: Apple M4
0.00.346.919 I ggml_metal_init: picking default device: Apple M4
0.00.348.602 I ggml_metal_load_library: using embedded metal library
0.00.354.716 I ggml_metal_init: GPU name:   Apple M4
0.00.354.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.725 I ggml_metal_init: simdgroup reduction   = true
0.00.354.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.725 I ggml_metal_init: has residency sets    = true
0.00.354.725 I ggml_metal_init: has bfloat            = true
0.00.354.726 I ggml_metal_init: use bfloat            = true
0.00.354.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.082 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.936 I llama_context: graph nodes  = 1015
0.00.439.936 I llama_context: graph splits = 2
0.00.439.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.541 I main: llama threadpool init, n_threads = 4
0.00.494.584 I 
0.00.494.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.599 I 
0.00.494.774 I sampler seed: 1234
0.00.494.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.791 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.087.155 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.087.156 I llama_perf_context_print:        load time =     484.89 ms
0.01.087.156 I llama_perf_context_print: prompt eval time =      39.62 ms /     7 tokens (    5.66 ms per token,   176.68 tokens per second)
0.01.087.157 I llama_perf_context_print:        eval time =     550.81 ms /    63 runs   (    8.74 ms per token,   114.38 tokens per second)
0.01.087.157 I llama_perf_context_print:       total time =     593.42 ms /    70 tokens
0.01.087.556 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.113s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.993 I llama_model_loader: - type  f32:  194 tensors
0.00.024.993 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.993 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.994 I print_info: file format = GGUF V3 (latest)
0.00.024.995 I print_info: file type   = Q2_K - Medium
0.00.024.996 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.386 I load: special tokens cache size = 25
0.00.039.529 I load: token to piece cache size = 0.2984 MB
0.00.039.546 I print_info: arch             = gptneox
0.00.039.548 I print_info: vocab_only       = 0
0.00.039.548 I print_info: n_ctx_train      = 2048
0.00.039.548 I print_info: n_embd           = 2048
0.00.039.548 I print_info: n_layer          = 24
0.00.039.552 I print_info: n_head           = 16
0.00.039.553 I print_info: n_head_kv        = 16
0.00.039.553 I print_info: n_rot            = 32
0.00.039.553 I print_info: n_swa            = 0
0.00.039.553 I print_info: n_swa_pattern    = 1
0.00.039.553 I print_info: n_embd_head_k    = 128
0.00.039.553 I print_info: n_embd_head_v    = 128
0.00.039.554 I print_info: n_gqa            = 1
0.00.039.554 I print_info: n_embd_k_gqa     = 2048
0.00.039.555 I print_info: n_embd_v_gqa     = 2048
0.00.039.556 I print_info: f_norm_eps       = 1.0e-05
0.00.039.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.556 I print_info: f_logit_scale    = 0.0e+00
0.00.039.556 I print_info: f_attn_scale     = 0.0e+00
0.00.039.557 I print_info: n_ff             = 8192
0.00.039.557 I print_info: n_expert         = 0
0.00.039.557 I print_info: n_expert_used    = 0
0.00.039.557 I print_info: causal attn      = 1
0.00.039.558 I print_info: pooling type     = 0
0.00.039.558 I print_info: rope type        = 2
0.00.039.558 I print_info: rope scaling     = linear
0.00.039.558 I print_info: freq_base_train  = 10000.0
0.00.039.558 I print_info: freq_scale_train = 1
0.00.039.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.559 I print_info: rope_finetuned   = unknown
0.00.039.559 I print_info: ssm_d_conv       = 0
0.00.039.559 I print_info: ssm_d_inner      = 0
0.00.039.560 I print_info: ssm_d_state      = 0
0.00.039.561 I print_info: ssm_dt_rank      = 0
0.00.039.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.563 I print_info: model type       = 1.4B
0.00.039.563 I print_info: model params     = 1.41 B
0.00.039.563 I print_info: general.name     = 1.4B
0.00.039.564 I print_info: vocab type       = BPE
0.00.039.564 I print_info: n_vocab          = 50304
0.00.039.564 I print_info: n_merges         = 50009
0.00.039.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: LF token         = 187 'Ċ'
0.00.039.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.566 I print_info: max token length = 1024
0.00.039.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.611 I load_tensors: offloading output layer to GPU
0.00.344.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.644 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.646 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.407 I llama_context: constructing llama_context
0.00.346.417 I llama_context: n_seq_max     = 1
0.00.346.418 I llama_context: n_ctx         = 128
0.00.346.418 I llama_context: n_ctx_per_seq = 128
0.00.346.419 I llama_context: n_batch       = 128
0.00.346.419 I llama_context: n_ubatch      = 128
0.00.346.419 I llama_context: causal_attn   = 1
0.00.346.419 I llama_context: flash_attn    = 0
0.00.346.421 I llama_context: freq_base     = 10000.0
0.00.346.421 I llama_context: freq_scale    = 1
0.00.346.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.424 I ggml_metal_init: allocating
0.00.346.508 I ggml_metal_init: found device: Apple M4
0.00.346.536 I ggml_metal_init: picking default device: Apple M4
0.00.348.131 I ggml_metal_load_library: using embedded metal library
0.00.354.022 I ggml_metal_init: GPU name:   Apple M4
0.00.354.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.043 I ggml_metal_init: simdgroup reduction   = true
0.00.354.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.043 I ggml_metal_init: has residency sets    = true
0.00.354.043 I ggml_metal_init: has bfloat            = true
0.00.354.044 I ggml_metal_init: use bfloat            = true
0.00.354.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.235 I init:      Metal KV buffer size =    24.00 MiB
0.00.381.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.332 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.333 I llama_context: graph nodes  = 1015
0.00.390.333 I llama_context: graph splits = 2
0.00.390.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.194 I 
0.00.421.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.243 I perplexity: tokenizing the input ..
0.00.425.412 I perplexity: tokenization took 4.166 ms
0.00.425.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.651 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.995 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.010 I llama_perf_context_print:        load time =     412.16 ms
0.00.558.011 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.11 tokens per second)
0.00.558.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.013 I llama_perf_context_print:       total time =     136.82 ms /   129 tokens
0.00.558.491 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.082s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.482 I llama_model_loader: - type  f32:  194 tensors
0.00.024.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.483 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.483 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.484 I print_info: file format = GGUF V3 (latest)
0.00.024.484 I print_info: file type   = Q3_K - Medium
0.00.024.485 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.332 I load: special tokens cache size = 25
0.00.038.363 I load: token to piece cache size = 0.2984 MB
0.00.038.377 I print_info: arch             = gptneox
0.00.038.379 I print_info: vocab_only       = 0
0.00.038.379 I print_info: n_ctx_train      = 2048
0.00.038.379 I print_info: n_embd           = 2048
0.00.038.379 I print_info: n_layer          = 24
0.00.038.382 I print_info: n_head           = 16
0.00.038.383 I print_info: n_head_kv        = 16
0.00.038.383 I print_info: n_rot            = 32
0.00.038.383 I print_info: n_swa            = 0
0.00.038.383 I print_info: n_swa_pattern    = 1
0.00.038.383 I print_info: n_embd_head_k    = 128
0.00.038.384 I print_info: n_embd_head_v    = 128
0.00.038.384 I print_info: n_gqa            = 1
0.00.038.385 I print_info: n_embd_k_gqa     = 2048
0.00.038.386 I print_info: n_embd_v_gqa     = 2048
0.00.038.387 I print_info: f_norm_eps       = 1.0e-05
0.00.038.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.388 I print_info: f_logit_scale    = 0.0e+00
0.00.038.390 I print_info: f_attn_scale     = 0.0e+00
0.00.038.391 I print_info: n_ff             = 8192
0.00.038.391 I print_info: n_expert         = 0
0.00.038.391 I print_info: n_expert_used    = 0
0.00.038.391 I print_info: causal attn      = 1
0.00.038.391 I print_info: pooling type     = 0
0.00.038.391 I print_info: rope type        = 2
0.00.038.392 I print_info: rope scaling     = linear
0.00.038.392 I print_info: freq_base_train  = 10000.0
0.00.038.392 I print_info: freq_scale_train = 1
0.00.038.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.393 I print_info: rope_finetuned   = unknown
0.00.038.393 I print_info: ssm_d_conv       = 0
0.00.038.393 I print_info: ssm_d_inner      = 0
0.00.038.395 I print_info: ssm_d_state      = 0
0.00.038.395 I print_info: ssm_dt_rank      = 0
0.00.038.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.395 I print_info: model type       = 1.4B
0.00.038.395 I print_info: model params     = 1.41 B
0.00.038.396 I print_info: general.name     = 1.4B
0.00.038.396 I print_info: vocab type       = BPE
0.00.038.396 I print_info: n_vocab          = 50304
0.00.038.396 I print_info: n_merges         = 50009
0.00.038.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: LF token         = 187 'Ċ'
0.00.038.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.398 I print_info: max token length = 1024
0.00.038.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.556 I load_tensors: offloading output layer to GPU
0.00.455.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.586 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.587 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.125 I llama_context: constructing llama_context
0.00.457.132 I llama_context: n_seq_max     = 1
0.00.457.133 I llama_context: n_ctx         = 2048
0.00.457.134 I llama_context: n_ctx_per_seq = 2048
0.00.457.134 I llama_context: n_batch       = 2048
0.00.457.134 I llama_context: n_ubatch      = 512
0.00.457.135 I llama_context: causal_attn   = 1
0.00.457.135 I llama_context: flash_attn    = 0
0.00.457.136 I llama_context: freq_base     = 10000.0
0.00.457.137 I llama_context: freq_scale    = 1
0.00.457.139 I ggml_metal_init: allocating
0.00.457.200 I ggml_metal_init: found device: Apple M4
0.00.457.222 I ggml_metal_init: picking default device: Apple M4
0.00.458.817 I ggml_metal_load_library: using embedded metal library
0.00.465.224 I ggml_metal_init: GPU name:   Apple M4
0.00.465.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.232 I ggml_metal_init: simdgroup reduction   = true
0.00.465.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.233 I ggml_metal_init: has residency sets    = true
0.00.465.233 I ggml_metal_init: has bfloat            = true
0.00.465.233 I ggml_metal_init: use bfloat            = true
0.00.465.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.544.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.199 I llama_context: graph nodes  = 1015
0.00.551.199 I llama_context: graph splits = 2
0.00.551.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.204 I main: llama threadpool init, n_threads = 4
0.00.606.248 I 
0.00.606.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.264 I 
0.00.606.441 I sampler seed: 1234
0.00.606.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.460 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.296.120 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.296.121 I llama_perf_context_print:        load time =     596.06 ms
0.01.296.121 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.44 tokens per second)
0.01.296.122 I llama_perf_context_print:        eval time =     640.51 ms /    63 runs   (   10.17 ms per token,    98.36 tokens per second)
0.01.296.124 I llama_perf_context_print:       total time =     690.65 ms /    70 tokens
0.01.296.518 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.112s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.218 I llama_model_loader: - type  f32:  194 tensors
0.00.026.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.219 I print_info: file format = GGUF V3 (latest)
0.00.026.222 I print_info: file type   = Q3_K - Medium
0.00.026.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.903 I load: special tokens cache size = 25
0.00.041.046 I load: token to piece cache size = 0.2984 MB
0.00.041.063 I print_info: arch             = gptneox
0.00.041.064 I print_info: vocab_only       = 0
0.00.041.064 I print_info: n_ctx_train      = 2048
0.00.041.064 I print_info: n_embd           = 2048
0.00.041.065 I print_info: n_layer          = 24
0.00.041.068 I print_info: n_head           = 16
0.00.041.069 I print_info: n_head_kv        = 16
0.00.041.069 I print_info: n_rot            = 32
0.00.041.069 I print_info: n_swa            = 0
0.00.041.069 I print_info: n_swa_pattern    = 1
0.00.041.070 I print_info: n_embd_head_k    = 128
0.00.041.070 I print_info: n_embd_head_v    = 128
0.00.041.070 I print_info: n_gqa            = 1
0.00.041.071 I print_info: n_embd_k_gqa     = 2048
0.00.041.073 I print_info: n_embd_v_gqa     = 2048
0.00.041.075 I print_info: f_norm_eps       = 1.0e-05
0.00.041.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.076 I print_info: f_logit_scale    = 0.0e+00
0.00.041.076 I print_info: f_attn_scale     = 0.0e+00
0.00.041.076 I print_info: n_ff             = 8192
0.00.041.077 I print_info: n_expert         = 0
0.00.041.077 I print_info: n_expert_used    = 0
0.00.041.077 I print_info: causal attn      = 1
0.00.041.077 I print_info: pooling type     = 0
0.00.041.077 I print_info: rope type        = 2
0.00.041.077 I print_info: rope scaling     = linear
0.00.041.078 I print_info: freq_base_train  = 10000.0
0.00.041.078 I print_info: freq_scale_train = 1
0.00.041.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.078 I print_info: rope_finetuned   = unknown
0.00.041.078 I print_info: ssm_d_conv       = 0
0.00.041.079 I print_info: ssm_d_inner      = 0
0.00.041.080 I print_info: ssm_d_state      = 0
0.00.041.080 I print_info: ssm_dt_rank      = 0
0.00.041.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.080 I print_info: model type       = 1.4B
0.00.041.081 I print_info: model params     = 1.41 B
0.00.041.081 I print_info: general.name     = 1.4B
0.00.041.081 I print_info: vocab type       = BPE
0.00.041.081 I print_info: n_vocab          = 50304
0.00.041.082 I print_info: n_merges         = 50009
0.00.041.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: LF token         = 187 'Ċ'
0.00.041.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: max token length = 1024
0.00.041.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.611 I load_tensors: offloading output layer to GPU
0.00.439.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.643 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.644 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.317 I llama_context: constructing llama_context
0.00.441.323 I llama_context: n_seq_max     = 1
0.00.441.324 I llama_context: n_ctx         = 128
0.00.441.324 I llama_context: n_ctx_per_seq = 128
0.00.441.325 I llama_context: n_batch       = 128
0.00.441.325 I llama_context: n_ubatch      = 128
0.00.441.325 I llama_context: causal_attn   = 1
0.00.441.326 I llama_context: flash_attn    = 0
0.00.441.328 I llama_context: freq_base     = 10000.0
0.00.441.328 I llama_context: freq_scale    = 1
0.00.441.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.331 I ggml_metal_init: allocating
0.00.441.410 I ggml_metal_init: found device: Apple M4
0.00.441.425 I ggml_metal_init: picking default device: Apple M4
0.00.442.992 I ggml_metal_load_library: using embedded metal library
0.00.448.936 I ggml_metal_init: GPU name:   Apple M4
0.00.448.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.948 I ggml_metal_init: simdgroup reduction   = true
0.00.448.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.948 I ggml_metal_init: has residency sets    = true
0.00.448.949 I ggml_metal_init: has bfloat            = true
0.00.448.949 I ggml_metal_init: use bfloat            = true
0.00.448.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.804 I init:      Metal KV buffer size =    24.00 MiB
0.00.474.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.483.458 I llama_context: graph nodes  = 1015
0.00.483.458 I llama_context: graph splits = 2
0.00.483.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.782 I 
0.00.512.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.844 I perplexity: tokenizing the input ..
0.00.518.100 I perplexity: tokenization took 5.253 ms
0.00.518.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.473 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.489 I llama_perf_context_print:        load time =     503.97 ms
0.00.654.489 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.33 tokens per second)
0.00.654.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.490 I llama_perf_context_print:       total time =     141.71 ms /   129 tokens
0.00.654.972 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.083s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.927 I llama_model_loader: - type  f32:  194 tensors
0.00.024.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.928 I print_info: file format = GGUF V3 (latest)
0.00.024.928 I print_info: file type   = Q4_K - Medium
0.00.024.929 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.140 I load: special tokens cache size = 25
0.00.039.097 I load: token to piece cache size = 0.2984 MB
0.00.039.111 I print_info: arch             = gptneox
0.00.039.113 I print_info: vocab_only       = 0
0.00.039.113 I print_info: n_ctx_train      = 2048
0.00.039.113 I print_info: n_embd           = 2048
0.00.039.113 I print_info: n_layer          = 24
0.00.039.116 I print_info: n_head           = 16
0.00.039.117 I print_info: n_head_kv        = 16
0.00.039.117 I print_info: n_rot            = 32
0.00.039.117 I print_info: n_swa            = 0
0.00.039.118 I print_info: n_swa_pattern    = 1
0.00.039.118 I print_info: n_embd_head_k    = 128
0.00.039.118 I print_info: n_embd_head_v    = 128
0.00.039.119 I print_info: n_gqa            = 1
0.00.039.120 I print_info: n_embd_k_gqa     = 2048
0.00.039.120 I print_info: n_embd_v_gqa     = 2048
0.00.039.121 I print_info: f_norm_eps       = 1.0e-05
0.00.039.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.122 I print_info: f_logit_scale    = 0.0e+00
0.00.039.122 I print_info: f_attn_scale     = 0.0e+00
0.00.039.123 I print_info: n_ff             = 8192
0.00.039.123 I print_info: n_expert         = 0
0.00.039.123 I print_info: n_expert_used    = 0
0.00.039.123 I print_info: causal attn      = 1
0.00.039.123 I print_info: pooling type     = 0
0.00.039.123 I print_info: rope type        = 2
0.00.039.124 I print_info: rope scaling     = linear
0.00.039.124 I print_info: freq_base_train  = 10000.0
0.00.039.124 I print_info: freq_scale_train = 1
0.00.039.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.124 I print_info: rope_finetuned   = unknown
0.00.039.126 I print_info: ssm_d_conv       = 0
0.00.039.126 I print_info: ssm_d_inner      = 0
0.00.039.126 I print_info: ssm_d_state      = 0
0.00.039.126 I print_info: ssm_dt_rank      = 0
0.00.039.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.126 I print_info: model type       = 1.4B
0.00.039.127 I print_info: model params     = 1.41 B
0.00.039.129 I print_info: general.name     = 1.4B
0.00.039.129 I print_info: vocab type       = BPE
0.00.039.130 I print_info: n_vocab          = 50304
0.00.039.130 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: LF token         = 187 'Ċ'
0.00.039.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: max token length = 1024
0.00.039.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.153 I load_tensors: offloading output layer to GPU
0.00.534.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.188 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.189 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.845 I llama_context: constructing llama_context
0.00.535.853 I llama_context: n_seq_max     = 1
0.00.535.854 I llama_context: n_ctx         = 2048
0.00.535.854 I llama_context: n_ctx_per_seq = 2048
0.00.535.855 I llama_context: n_batch       = 2048
0.00.535.855 I llama_context: n_ubatch      = 512
0.00.535.855 I llama_context: causal_attn   = 1
0.00.535.856 I llama_context: flash_attn    = 0
0.00.535.858 I llama_context: freq_base     = 10000.0
0.00.535.858 I llama_context: freq_scale    = 1
0.00.535.861 I ggml_metal_init: allocating
0.00.535.954 I ggml_metal_init: found device: Apple M4
0.00.535.980 I ggml_metal_init: picking default device: Apple M4
0.00.537.592 I ggml_metal_load_library: using embedded metal library
0.00.545.018 I ggml_metal_init: GPU name:   Apple M4
0.00.545.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.025 I ggml_metal_init: simdgroup reduction   = true
0.00.545.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.025 I ggml_metal_init: has residency sets    = true
0.00.545.026 I ggml_metal_init: has bfloat            = true
0.00.545.026 I ggml_metal_init: use bfloat            = true
0.00.545.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.085 I init:      Metal KV buffer size =   384.00 MiB
0.00.618.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.785 I llama_context: graph nodes  = 1015
0.00.624.785 I llama_context: graph splits = 2
0.00.624.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.618 I main: llama threadpool init, n_threads = 4
0.00.683.662 I 
0.00.683.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.678 I 
0.00.683.851 I sampler seed: 1234
0.00.683.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.876 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.445.364 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.445.365 I llama_perf_context_print:        load time =     672.97 ms
0.01.445.366 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.78 tokens per second)
0.01.445.366 I llama_perf_context_print:        eval time =     706.76 ms /    63 runs   (   11.22 ms per token,    89.14 tokens per second)
0.01.445.367 I llama_perf_context_print:       total time =     762.47 ms /    70 tokens
0.01.445.789 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.433 I llama_model_loader: - type  f32:  194 tensors
0.00.025.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.435 I print_info: file format = GGUF V3 (latest)
0.00.025.436 I print_info: file type   = Q4_K - Medium
0.00.025.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.894 I load: special tokens cache size = 25
0.00.039.959 I load: token to piece cache size = 0.2984 MB
0.00.039.975 I print_info: arch             = gptneox
0.00.039.976 I print_info: vocab_only       = 0
0.00.039.976 I print_info: n_ctx_train      = 2048
0.00.039.977 I print_info: n_embd           = 2048
0.00.039.977 I print_info: n_layer          = 24
0.00.039.981 I print_info: n_head           = 16
0.00.039.981 I print_info: n_head_kv        = 16
0.00.039.981 I print_info: n_rot            = 32
0.00.039.982 I print_info: n_swa            = 0
0.00.039.982 I print_info: n_swa_pattern    = 1
0.00.039.982 I print_info: n_embd_head_k    = 128
0.00.039.982 I print_info: n_embd_head_v    = 128
0.00.039.983 I print_info: n_gqa            = 1
0.00.039.984 I print_info: n_embd_k_gqa     = 2048
0.00.039.985 I print_info: n_embd_v_gqa     = 2048
0.00.039.985 I print_info: f_norm_eps       = 1.0e-05
0.00.039.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.991 I print_info: f_logit_scale    = 0.0e+00
0.00.039.991 I print_info: f_attn_scale     = 0.0e+00
0.00.039.992 I print_info: n_ff             = 8192
0.00.039.992 I print_info: n_expert         = 0
0.00.039.992 I print_info: n_expert_used    = 0
0.00.039.993 I print_info: causal attn      = 1
0.00.039.993 I print_info: pooling type     = 0
0.00.039.993 I print_info: rope type        = 2
0.00.039.993 I print_info: rope scaling     = linear
0.00.039.993 I print_info: freq_base_train  = 10000.0
0.00.039.994 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.994 I print_info: rope_finetuned   = unknown
0.00.039.994 I print_info: ssm_d_conv       = 0
0.00.039.994 I print_info: ssm_d_inner      = 0
0.00.039.995 I print_info: ssm_d_state      = 0
0.00.039.995 I print_info: ssm_dt_rank      = 0
0.00.039.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.995 I print_info: model type       = 1.4B
0.00.039.997 I print_info: model params     = 1.41 B
0.00.039.997 I print_info: general.name     = 1.4B
0.00.039.997 I print_info: vocab type       = BPE
0.00.039.997 I print_info: n_vocab          = 50304
0.00.039.998 I print_info: n_merges         = 50009
0.00.039.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: LF token         = 187 'Ċ'
0.00.039.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: max token length = 1024
0.00.040.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.792 I load_tensors: offloading output layer to GPU
0.00.522.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.824 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.608 I llama_context: constructing llama_context
0.00.524.612 I llama_context: n_seq_max     = 1
0.00.524.612 I llama_context: n_ctx         = 128
0.00.524.613 I llama_context: n_ctx_per_seq = 128
0.00.524.613 I llama_context: n_batch       = 128
0.00.524.613 I llama_context: n_ubatch      = 128
0.00.524.614 I llama_context: causal_attn   = 1
0.00.524.614 I llama_context: flash_attn    = 0
0.00.524.616 I llama_context: freq_base     = 10000.0
0.00.524.616 I llama_context: freq_scale    = 1
0.00.524.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.626 I ggml_metal_init: allocating
0.00.524.703 I ggml_metal_init: found device: Apple M4
0.00.524.743 I ggml_metal_init: picking default device: Apple M4
0.00.526.380 I ggml_metal_load_library: using embedded metal library
0.00.533.725 I ggml_metal_init: GPU name:   Apple M4
0.00.533.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.733 I ggml_metal_init: simdgroup reduction   = true
0.00.533.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.733 I ggml_metal_init: has residency sets    = true
0.00.533.734 I ggml_metal_init: has bfloat            = true
0.00.533.734 I ggml_metal_init: use bfloat            = true
0.00.533.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.327 I init:      Metal KV buffer size =    24.00 MiB
0.00.556.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.701 I llama_context: graph nodes  = 1015
0.00.564.702 I llama_context: graph splits = 2
0.00.564.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.515 I 
0.00.593.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.579 I perplexity: tokenizing the input ..
0.00.598.907 I perplexity: tokenization took 5.326 ms
0.00.598.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.710 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.048 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.063 I llama_perf_context_print:        load time =     583.56 ms
0.00.736.064 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.40 tokens per second)
0.00.736.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.065 I llama_perf_context_print:       total time =     142.55 ms /   129 tokens
0.00.736.539 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.081s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.817 I llama_model_loader: - type  f32:  194 tensors
0.00.025.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.818 I print_info: file format = GGUF V3 (latest)
0.00.025.819 I print_info: file type   = Q5_K - Medium
0.00.025.821 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.730 I load: special tokens cache size = 25
0.00.039.801 I load: token to piece cache size = 0.2984 MB
0.00.039.815 I print_info: arch             = gptneox
0.00.039.816 I print_info: vocab_only       = 0
0.00.039.816 I print_info: n_ctx_train      = 2048
0.00.039.816 I print_info: n_embd           = 2048
0.00.039.817 I print_info: n_layer          = 24
0.00.039.819 I print_info: n_head           = 16
0.00.039.820 I print_info: n_head_kv        = 16
0.00.039.820 I print_info: n_rot            = 32
0.00.039.820 I print_info: n_swa            = 0
0.00.039.821 I print_info: n_swa_pattern    = 1
0.00.039.821 I print_info: n_embd_head_k    = 128
0.00.039.821 I print_info: n_embd_head_v    = 128
0.00.039.824 I print_info: n_gqa            = 1
0.00.039.825 I print_info: n_embd_k_gqa     = 2048
0.00.039.825 I print_info: n_embd_v_gqa     = 2048
0.00.039.826 I print_info: f_norm_eps       = 1.0e-05
0.00.039.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.828 I print_info: f_logit_scale    = 0.0e+00
0.00.039.829 I print_info: f_attn_scale     = 0.0e+00
0.00.039.829 I print_info: n_ff             = 8192
0.00.039.829 I print_info: n_expert         = 0
0.00.039.829 I print_info: n_expert_used    = 0
0.00.039.830 I print_info: causal attn      = 1
0.00.039.830 I print_info: pooling type     = 0
0.00.039.830 I print_info: rope type        = 2
0.00.039.830 I print_info: rope scaling     = linear
0.00.039.830 I print_info: freq_base_train  = 10000.0
0.00.039.831 I print_info: freq_scale_train = 1
0.00.039.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.831 I print_info: rope_finetuned   = unknown
0.00.039.832 I print_info: ssm_d_conv       = 0
0.00.039.832 I print_info: ssm_d_inner      = 0
0.00.039.833 I print_info: ssm_d_state      = 0
0.00.039.833 I print_info: ssm_dt_rank      = 0
0.00.039.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.833 I print_info: model type       = 1.4B
0.00.039.833 I print_info: model params     = 1.41 B
0.00.039.834 I print_info: general.name     = 1.4B
0.00.039.837 I print_info: vocab type       = BPE
0.00.039.838 I print_info: n_vocab          = 50304
0.00.039.838 I print_info: n_merges         = 50009
0.00.039.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: LF token         = 187 'Ċ'
0.00.039.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: max token length = 1024
0.00.039.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.971 I load_tensors: offloading output layer to GPU
0.00.617.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.002 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.583 I llama_context: constructing llama_context
0.00.619.587 I llama_context: n_seq_max     = 1
0.00.619.587 I llama_context: n_ctx         = 2048
0.00.619.588 I llama_context: n_ctx_per_seq = 2048
0.00.619.589 I llama_context: n_batch       = 2048
0.00.619.589 I llama_context: n_ubatch      = 512
0.00.619.589 I llama_context: causal_attn   = 1
0.00.619.590 I llama_context: flash_attn    = 0
0.00.619.591 I llama_context: freq_base     = 10000.0
0.00.619.591 I llama_context: freq_scale    = 1
0.00.619.593 I ggml_metal_init: allocating
0.00.619.617 I ggml_metal_init: found device: Apple M4
0.00.619.637 I ggml_metal_init: picking default device: Apple M4
0.00.620.940 I ggml_metal_load_library: using embedded metal library
0.00.627.925 I ggml_metal_init: GPU name:   Apple M4
0.00.627.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.931 I ggml_metal_init: simdgroup reduction   = true
0.00.627.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.931 I ggml_metal_init: has residency sets    = true
0.00.627.931 I ggml_metal_init: has bfloat            = true
0.00.627.932 I ggml_metal_init: use bfloat            = true
0.00.627.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.687 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.382 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.383 I llama_context: graph nodes  = 1015
0.00.704.383 I llama_context: graph splits = 2
0.00.704.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.109 I main: llama threadpool init, n_threads = 4
0.00.768.154 I 
0.00.768.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.168 I 
0.00.768.350 I sampler seed: 1234
0.00.768.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.399 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.859 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.599.859 I llama_perf_context_print:        load time =     758.69 ms
0.01.599.860 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.76 tokens per second)
0.01.599.861 I llama_perf_context_print:        eval time =     769.57 ms /    63 runs   (   12.22 ms per token,    81.86 tokens per second)
0.01.599.861 I llama_perf_context_print:       total time =     832.48 ms /    70 tokens
0.01.600.257 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.332 I llama_model_loader: - type  f32:  194 tensors
0.00.024.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.334 I print_info: file format = GGUF V3 (latest)
0.00.024.334 I print_info: file type   = Q5_K - Medium
0.00.024.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.288 I load: special tokens cache size = 25
0.00.038.356 I load: token to piece cache size = 0.2984 MB
0.00.038.373 I print_info: arch             = gptneox
0.00.038.374 I print_info: vocab_only       = 0
0.00.038.374 I print_info: n_ctx_train      = 2048
0.00.038.374 I print_info: n_embd           = 2048
0.00.038.374 I print_info: n_layer          = 24
0.00.038.378 I print_info: n_head           = 16
0.00.038.378 I print_info: n_head_kv        = 16
0.00.038.379 I print_info: n_rot            = 32
0.00.038.379 I print_info: n_swa            = 0
0.00.038.379 I print_info: n_swa_pattern    = 1
0.00.038.379 I print_info: n_embd_head_k    = 128
0.00.038.379 I print_info: n_embd_head_v    = 128
0.00.038.380 I print_info: n_gqa            = 1
0.00.038.380 I print_info: n_embd_k_gqa     = 2048
0.00.038.381 I print_info: n_embd_v_gqa     = 2048
0.00.038.381 I print_info: f_norm_eps       = 1.0e-05
0.00.038.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.382 I print_info: f_logit_scale    = 0.0e+00
0.00.038.382 I print_info: f_attn_scale     = 0.0e+00
0.00.038.383 I print_info: n_ff             = 8192
0.00.038.384 I print_info: n_expert         = 0
0.00.038.384 I print_info: n_expert_used    = 0
0.00.038.384 I print_info: causal attn      = 1
0.00.038.386 I print_info: pooling type     = 0
0.00.038.386 I print_info: rope type        = 2
0.00.038.387 I print_info: rope scaling     = linear
0.00.038.387 I print_info: freq_base_train  = 10000.0
0.00.038.387 I print_info: freq_scale_train = 1
0.00.038.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.387 I print_info: rope_finetuned   = unknown
0.00.038.388 I print_info: ssm_d_conv       = 0
0.00.038.388 I print_info: ssm_d_inner      = 0
0.00.038.388 I print_info: ssm_d_state      = 0
0.00.038.388 I print_info: ssm_dt_rank      = 0
0.00.038.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.388 I print_info: model type       = 1.4B
0.00.038.389 I print_info: model params     = 1.41 B
0.00.038.389 I print_info: general.name     = 1.4B
0.00.038.389 I print_info: vocab type       = BPE
0.00.038.390 I print_info: n_vocab          = 50304
0.00.038.390 I print_info: n_merges         = 50009
0.00.038.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.392 I print_info: LF token         = 187 'Ċ'
0.00.038.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.393 I print_info: max token length = 1024
0.00.038.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.953 I load_tensors: offloading output layer to GPU
0.00.628.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.981 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.984 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.563 I llama_context: constructing llama_context
0.00.630.566 I llama_context: n_seq_max     = 1
0.00.630.566 I llama_context: n_ctx         = 128
0.00.630.567 I llama_context: n_ctx_per_seq = 128
0.00.630.567 I llama_context: n_batch       = 128
0.00.630.567 I llama_context: n_ubatch      = 128
0.00.630.568 I llama_context: causal_attn   = 1
0.00.630.568 I llama_context: flash_attn    = 0
0.00.630.569 I llama_context: freq_base     = 10000.0
0.00.630.569 I llama_context: freq_scale    = 1
0.00.630.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.572 I ggml_metal_init: allocating
0.00.630.632 I ggml_metal_init: found device: Apple M4
0.00.630.647 I ggml_metal_init: picking default device: Apple M4
0.00.631.994 I ggml_metal_load_library: using embedded metal library
0.00.638.609 I ggml_metal_init: GPU name:   Apple M4
0.00.638.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.615 I ggml_metal_init: simdgroup reduction   = true
0.00.638.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.616 I ggml_metal_init: has residency sets    = true
0.00.638.616 I ggml_metal_init: has bfloat            = true
0.00.638.616 I ggml_metal_init: use bfloat            = true
0.00.638.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.129 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.359 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.360 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.360 I llama_context: graph nodes  = 1015
0.00.669.360 I llama_context: graph splits = 2
0.00.669.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.153 I 
0.00.700.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.246 I perplexity: tokenizing the input ..
0.00.706.991 I perplexity: tokenization took 6.741 ms
0.00.706.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.844.805 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.844.819 I llama_perf_context_print:        load time =     691.22 ms
0.00.844.820 I llama_perf_context_print: prompt eval time =     135.98 ms /   128 tokens (    1.06 ms per token,   941.33 tokens per second)
0.00.844.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.821 I llama_perf_context_print:       total time =     144.68 ms /   129 tokens
0.00.845.306 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.081s
sys	0m0.171s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.049 I llama_model_loader: - type  f32:  194 tensors
0.00.024.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.050 I print_info: file format = GGUF V3 (latest)
0.00.024.050 I print_info: file type   = Q6_K
0.00.024.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.394 I load: special tokens cache size = 25
0.00.038.467 I load: token to piece cache size = 0.2984 MB
0.00.038.482 I print_info: arch             = gptneox
0.00.038.483 I print_info: vocab_only       = 0
0.00.038.483 I print_info: n_ctx_train      = 2048
0.00.038.483 I print_info: n_embd           = 2048
0.00.038.483 I print_info: n_layer          = 24
0.00.038.486 I print_info: n_head           = 16
0.00.038.487 I print_info: n_head_kv        = 16
0.00.038.487 I print_info: n_rot            = 32
0.00.038.487 I print_info: n_swa            = 0
0.00.038.487 I print_info: n_swa_pattern    = 1
0.00.038.487 I print_info: n_embd_head_k    = 128
0.00.038.488 I print_info: n_embd_head_v    = 128
0.00.038.488 I print_info: n_gqa            = 1
0.00.038.489 I print_info: n_embd_k_gqa     = 2048
0.00.038.490 I print_info: n_embd_v_gqa     = 2048
0.00.038.491 I print_info: f_norm_eps       = 1.0e-05
0.00.038.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.492 I print_info: f_logit_scale    = 0.0e+00
0.00.038.492 I print_info: f_attn_scale     = 0.0e+00
0.00.038.492 I print_info: n_ff             = 8192
0.00.038.493 I print_info: n_expert         = 0
0.00.038.493 I print_info: n_expert_used    = 0
0.00.038.493 I print_info: causal attn      = 1
0.00.038.493 I print_info: pooling type     = 0
0.00.038.495 I print_info: rope type        = 2
0.00.038.495 I print_info: rope scaling     = linear
0.00.038.495 I print_info: freq_base_train  = 10000.0
0.00.038.496 I print_info: freq_scale_train = 1
0.00.038.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.496 I print_info: rope_finetuned   = unknown
0.00.038.497 I print_info: ssm_d_conv       = 0
0.00.038.497 I print_info: ssm_d_inner      = 0
0.00.038.497 I print_info: ssm_d_state      = 0
0.00.038.497 I print_info: ssm_dt_rank      = 0
0.00.038.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.498 I print_info: model type       = 1.4B
0.00.038.498 I print_info: model params     = 1.41 B
0.00.038.498 I print_info: general.name     = 1.4B
0.00.038.498 I print_info: vocab type       = BPE
0.00.038.499 I print_info: n_vocab          = 50304
0.00.038.499 I print_info: n_merges         = 50009
0.00.038.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: LF token         = 187 'Ċ'
0.00.038.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.501 I print_info: max token length = 1024
0.00.038.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.453 I load_tensors: offloading output layer to GPU
0.00.682.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.486 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.682.488 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.684.197 I llama_context: constructing llama_context
0.00.684.200 I llama_context: n_seq_max     = 1
0.00.684.201 I llama_context: n_ctx         = 2048
0.00.684.201 I llama_context: n_ctx_per_seq = 2048
0.00.684.202 I llama_context: n_batch       = 2048
0.00.684.202 I llama_context: n_ubatch      = 512
0.00.684.203 I llama_context: causal_attn   = 1
0.00.684.203 I llama_context: flash_attn    = 0
0.00.684.204 I llama_context: freq_base     = 10000.0
0.00.684.204 I llama_context: freq_scale    = 1
0.00.684.205 I ggml_metal_init: allocating
0.00.684.248 I ggml_metal_init: found device: Apple M4
0.00.684.263 I ggml_metal_init: picking default device: Apple M4
0.00.685.654 I ggml_metal_load_library: using embedded metal library
0.00.692.654 I ggml_metal_init: GPU name:   Apple M4
0.00.692.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.659 I ggml_metal_init: simdgroup reduction   = true
0.00.692.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.659 I ggml_metal_init: has residency sets    = true
0.00.692.659 I ggml_metal_init: has bfloat            = true
0.00.692.660 I ggml_metal_init: use bfloat            = true
0.00.692.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.621 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.630 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.070 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.071 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.071 I llama_context: graph nodes  = 1015
0.00.773.071 I llama_context: graph splits = 2
0.00.773.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.428 I main: llama threadpool init, n_threads = 4
0.00.839.473 I 
0.00.839.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.487 I 
0.00.839.663 I sampler seed: 1234
0.00.839.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.689 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.713.869 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.713.870 I llama_perf_context_print:        load time =     829.95 ms
0.01.713.871 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.713.871 I llama_perf_context_print:        eval time =     814.72 ms /    63 runs   (   12.93 ms per token,    77.33 tokens per second)
0.01.713.873 I llama_perf_context_print:       total time =     875.17 ms /    70 tokens
0.01.714.272 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.111s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.341 I llama_model_loader: - type  f32:  194 tensors
0.00.024.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.342 I print_info: file format = GGUF V3 (latest)
0.00.024.343 I print_info: file type   = Q6_K
0.00.024.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.722 I load: special tokens cache size = 25
0.00.038.735 I load: token to piece cache size = 0.2984 MB
0.00.038.753 I print_info: arch             = gptneox
0.00.038.754 I print_info: vocab_only       = 0
0.00.038.754 I print_info: n_ctx_train      = 2048
0.00.038.754 I print_info: n_embd           = 2048
0.00.038.754 I print_info: n_layer          = 24
0.00.038.757 I print_info: n_head           = 16
0.00.038.758 I print_info: n_head_kv        = 16
0.00.038.763 I print_info: n_rot            = 32
0.00.038.763 I print_info: n_swa            = 0
0.00.038.763 I print_info: n_swa_pattern    = 1
0.00.038.763 I print_info: n_embd_head_k    = 128
0.00.038.764 I print_info: n_embd_head_v    = 128
0.00.038.764 I print_info: n_gqa            = 1
0.00.038.765 I print_info: n_embd_k_gqa     = 2048
0.00.038.771 I print_info: n_embd_v_gqa     = 2048
0.00.038.772 I print_info: f_norm_eps       = 1.0e-05
0.00.038.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.773 I print_info: f_logit_scale    = 0.0e+00
0.00.038.773 I print_info: f_attn_scale     = 0.0e+00
0.00.038.775 I print_info: n_ff             = 8192
0.00.038.775 I print_info: n_expert         = 0
0.00.038.775 I print_info: n_expert_used    = 0
0.00.038.780 I print_info: causal attn      = 1
0.00.038.781 I print_info: pooling type     = 0
0.00.038.782 I print_info: rope type        = 2
0.00.038.784 I print_info: rope scaling     = linear
0.00.038.784 I print_info: freq_base_train  = 10000.0
0.00.038.784 I print_info: freq_scale_train = 1
0.00.038.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.785 I print_info: rope_finetuned   = unknown
0.00.038.785 I print_info: ssm_d_conv       = 0
0.00.038.785 I print_info: ssm_d_inner      = 0
0.00.038.785 I print_info: ssm_d_state      = 0
0.00.038.785 I print_info: ssm_dt_rank      = 0
0.00.038.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.785 I print_info: model type       = 1.4B
0.00.038.787 I print_info: model params     = 1.41 B
0.00.038.787 I print_info: general.name     = 1.4B
0.00.038.788 I print_info: vocab type       = BPE
0.00.038.788 I print_info: n_vocab          = 50304
0.00.038.788 I print_info: n_merges         = 50009
0.00.038.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: LF token         = 187 'Ċ'
0.00.038.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: max token length = 1024
0.00.038.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.043 I load_tensors: offloading output layer to GPU
0.00.616.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.078 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.081 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.760 I llama_context: constructing llama_context
0.00.617.763 I llama_context: n_seq_max     = 1
0.00.617.763 I llama_context: n_ctx         = 128
0.00.617.764 I llama_context: n_ctx_per_seq = 128
0.00.617.764 I llama_context: n_batch       = 128
0.00.617.764 I llama_context: n_ubatch      = 128
0.00.617.765 I llama_context: causal_attn   = 1
0.00.617.765 I llama_context: flash_attn    = 0
0.00.617.766 I llama_context: freq_base     = 10000.0
0.00.617.767 I llama_context: freq_scale    = 1
0.00.617.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.769 I ggml_metal_init: allocating
0.00.617.878 I ggml_metal_init: found device: Apple M4
0.00.617.892 I ggml_metal_init: picking default device: Apple M4
0.00.619.346 I ggml_metal_load_library: using embedded metal library
0.00.626.116 I ggml_metal_init: GPU name:   Apple M4
0.00.626.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.122 I ggml_metal_init: simdgroup reduction   = true
0.00.626.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.122 I ggml_metal_init: has residency sets    = true
0.00.626.123 I ggml_metal_init: has bfloat            = true
0.00.626.123 I ggml_metal_init: use bfloat            = true
0.00.626.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.630 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.614 I llama_context: graph nodes  = 1015
0.00.656.615 I llama_context: graph splits = 2
0.00.656.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.881 I 
0.00.690.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.984 I perplexity: tokenizing the input ..
0.00.697.736 I perplexity: tokenization took 6.748 ms
0.00.697.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.969 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.831.308 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.831.321 I llama_perf_context_print:        load time =     681.87 ms
0.00.831.322 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.55 tokens per second)
0.00.831.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.323 I llama_perf_context_print:       total time =     140.45 ms /   129 tokens
0.00.831.800 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.849 I llama_model_loader: - type  f32:  194 tensors
0.00.052.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.850 I print_info: file format = GGUF V3 (latest)
0.00.052.851 I print_info: file type   = Q4_0
0.00.052.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.128 I load: special tokens cache size = 25
0.00.073.053 I load: token to piece cache size = 0.2984 MB
0.00.073.069 I print_info: arch             = gptneox
0.00.073.070 I print_info: vocab_only       = 0
0.00.073.070 I print_info: n_ctx_train      = 2048
0.00.073.070 I print_info: n_embd           = 2048
0.00.073.071 I print_info: n_layer          = 24
0.00.073.074 I print_info: n_head           = 16
0.00.073.075 I print_info: n_head_kv        = 16
0.00.073.075 I print_info: n_rot            = 32
0.00.073.075 I print_info: n_swa            = 0
0.00.073.076 I print_info: n_swa_pattern    = 1
0.00.073.076 I print_info: n_embd_head_k    = 128
0.00.073.076 I print_info: n_embd_head_v    = 128
0.00.073.077 I print_info: n_gqa            = 1
0.00.073.080 I print_info: n_embd_k_gqa     = 2048
0.00.073.080 I print_info: n_embd_v_gqa     = 2048
0.00.073.081 I print_info: f_norm_eps       = 1.0e-05
0.00.073.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.082 I print_info: f_logit_scale    = 0.0e+00
0.00.073.082 I print_info: f_attn_scale     = 0.0e+00
0.00.073.083 I print_info: n_ff             = 8192
0.00.073.083 I print_info: n_expert         = 0
0.00.073.083 I print_info: n_expert_used    = 0
0.00.073.083 I print_info: causal attn      = 1
0.00.073.083 I print_info: pooling type     = 0
0.00.073.084 I print_info: rope type        = 2
0.00.073.086 I print_info: rope scaling     = linear
0.00.073.087 I print_info: freq_base_train  = 10000.0
0.00.073.087 I print_info: freq_scale_train = 1
0.00.073.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.087 I print_info: rope_finetuned   = unknown
0.00.073.088 I print_info: ssm_d_conv       = 0
0.00.073.088 I print_info: ssm_d_inner      = 0
0.00.073.090 I print_info: ssm_d_state      = 0
0.00.073.090 I print_info: ssm_dt_rank      = 0
0.00.073.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.090 I print_info: model type       = 1.4B
0.00.073.091 I print_info: model params     = 1.41 B
0.00.073.091 I print_info: general.name     = 1.4B
0.00.073.091 I print_info: vocab type       = BPE
0.00.073.091 I print_info: n_vocab          = 50304
0.00.073.091 I print_info: n_merges         = 50009
0.00.073.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: LF token         = 187 'Ċ'
0.00.073.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.094 I print_info: max token length = 1024
0.00.073.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.995 I load_tensors: offloading output layer to GPU
0.00.641.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.036 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.701 I llama_context: constructing llama_context
0.00.643.704 I llama_context: n_seq_max     = 1
0.00.643.705 I llama_context: n_ctx         = 2048
0.00.643.706 I llama_context: n_ctx_per_seq = 2048
0.00.643.706 I llama_context: n_batch       = 2048
0.00.643.706 I llama_context: n_ubatch      = 512
0.00.643.707 I llama_context: causal_attn   = 1
0.00.643.707 I llama_context: flash_attn    = 0
0.00.643.710 I llama_context: freq_base     = 10000.0
0.00.643.713 I llama_context: freq_scale    = 1
0.00.643.716 I ggml_metal_init: allocating
0.00.643.784 I ggml_metal_init: found device: Apple M4
0.00.643.839 I ggml_metal_init: picking default device: Apple M4
0.00.645.479 I ggml_metal_load_library: using embedded metal library
0.00.652.838 I ggml_metal_init: GPU name:   Apple M4
0.00.652.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.847 I ggml_metal_init: simdgroup reduction   = true
0.00.652.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.847 I ggml_metal_init: has residency sets    = true
0.00.652.847 I ggml_metal_init: has bfloat            = true
0.00.652.848 I ggml_metal_init: use bfloat            = true
0.00.652.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.822 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.089 I llama_context: graph nodes  = 1015
0.00.732.089 I llama_context: graph splits = 2
0.00.732.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.519 I llama_context: constructing llama_context
0.01.025.521 I llama_context: n_seq_max     = 1
0.01.025.521 I llama_context: n_ctx         = 2048
0.01.025.522 I llama_context: n_ctx_per_seq = 2048
0.01.025.522 I llama_context: n_batch       = 2048
0.01.025.522 I llama_context: n_ubatch      = 512
0.01.025.522 I llama_context: causal_attn   = 1
0.01.025.522 I llama_context: flash_attn    = 0
0.01.025.526 I llama_context: freq_base     = 10000.0
0.01.025.526 I llama_context: freq_scale    = 1
0.01.025.531 I ggml_metal_init: allocating
0.01.025.590 I ggml_metal_init: found device: Apple M4
0.01.025.601 I ggml_metal_init: picking default device: Apple M4
0.01.025.727 I ggml_metal_init: GPU name:   Apple M4
0.01.025.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.730 I ggml_metal_init: simdgroup reduction   = true
0.01.025.730 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.730 I ggml_metal_init: has residency sets    = true
0.01.025.730 I ggml_metal_init: has bfloat            = true
0.01.025.730 I ggml_metal_init: use bfloat            = true
0.01.025.730 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.976 I init:      Metal KV buffer size =   384.00 MiB
0.01.054.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.061.953 I llama_context: graph nodes  = 1015
0.01.061.953 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.296.344 I llama_context: constructing llama_context
0.01.296.345 I llama_context: n_seq_max     = 1
0.01.296.345 I llama_context: n_ctx         = 2048
0.01.296.346 I llama_context: n_ctx_per_seq = 2048
0.01.296.346 I llama_context: n_batch       = 2048
0.01.296.346 I llama_context: n_ubatch      = 512
0.01.296.346 I llama_context: causal_attn   = 1
0.01.296.346 I llama_context: flash_attn    = 0
0.01.296.347 I llama_context: freq_base     = 10000.0
0.01.296.347 I llama_context: freq_scale    = 1
0.01.296.348 I ggml_metal_init: allocating
0.01.296.359 I ggml_metal_init: found device: Apple M4
0.01.296.367 I ggml_metal_init: picking default device: Apple M4
0.01.296.462 I ggml_metal_init: GPU name:   Apple M4
0.01.296.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.296.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.296.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.296.464 I ggml_metal_init: simdgroup reduction   = true
0.01.296.464 I ggml_metal_init: simdgroup matrix mul. = true
0.01.296.464 I ggml_metal_init: has residency sets    = true
0.01.296.464 I ggml_metal_init: has bfloat            = true
0.01.296.464 I ggml_metal_init: use bfloat            = true
0.01.296.464 I ggml_metal_init: hasUnifiedMemory      = true
0.01.296.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.297.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.324.896 I init:      Metal KV buffer size =   384.00 MiB
0.01.324.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.331.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.331.226 I llama_context: graph nodes  = 1015
0.01.331.226 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.570.059 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.765s
user	0m0.262s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5062 (d0d5b223) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.744 I llama_model_loader: - type  f32:  194 tensors
0.00.025.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.746 I print_info: file format = GGUF V3 (latest)
0.00.025.746 I print_info: file type   = Q4_0
0.00.025.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.310 I load: special tokens cache size = 25
0.00.038.992 I load: token to piece cache size = 0.2984 MB
0.00.039.001 I print_info: arch             = gptneox
0.00.039.002 I print_info: vocab_only       = 0
0.00.039.002 I print_info: n_ctx_train      = 2048
0.00.039.002 I print_info: n_embd           = 2048
0.00.039.002 I print_info: n_layer          = 24
0.00.039.005 I print_info: n_head           = 16
0.00.039.006 I print_info: n_head_kv        = 16
0.00.039.006 I print_info: n_rot            = 32
0.00.039.008 I print_info: n_swa            = 0
0.00.039.009 I print_info: n_swa_pattern    = 1
0.00.039.009 I print_info: n_embd_head_k    = 128
0.00.039.009 I print_info: n_embd_head_v    = 128
0.00.039.010 I print_info: n_gqa            = 1
0.00.039.010 I print_info: n_embd_k_gqa     = 2048
0.00.039.011 I print_info: n_embd_v_gqa     = 2048
0.00.039.012 I print_info: f_norm_eps       = 1.0e-05
0.00.039.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.014 I print_info: f_logit_scale    = 0.0e+00
0.00.039.015 I print_info: f_attn_scale     = 0.0e+00
0.00.039.016 I print_info: n_ff             = 8192
0.00.039.016 I print_info: n_expert         = 0
0.00.039.016 I print_info: n_expert_used    = 0
0.00.039.016 I print_info: causal attn      = 1
0.00.039.016 I print_info: pooling type     = 0
0.00.039.017 I print_info: rope type        = 2
0.00.039.017 I print_info: rope scaling     = linear
0.00.039.017 I print_info: freq_base_train  = 10000.0
0.00.039.018 I print_info: freq_scale_train = 1
0.00.039.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.018 I print_info: rope_finetuned   = unknown
0.00.039.018 I print_info: ssm_d_conv       = 0
0.00.039.018 I print_info: ssm_d_inner      = 0
0.00.039.018 I print_info: ssm_d_state      = 0
0.00.039.018 I print_info: ssm_dt_rank      = 0
0.00.039.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.020 I print_info: model type       = 1.4B
0.00.039.021 I print_info: model params     = 1.41 B
0.00.039.021 I print_info: general.name     = 1.4B
0.00.039.022 I print_info: vocab type       = BPE
0.00.039.022 I print_info: n_vocab          = 50304
0.00.039.022 I print_info: n_merges         = 50009
0.00.039.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: LF token         = 187 'Ċ'
0.00.039.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: max token length = 1024
0.00.039.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.671 I load_tensors: offloading output layer to GPU
0.00.050.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.678 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.067 I llama_context: constructing llama_context
0.00.051.068 I llama_context: n_seq_max     = 1
0.00.051.069 I llama_context: n_ctx         = 2048
0.00.051.069 I llama_context: n_ctx_per_seq = 2048
0.00.051.069 I llama_context: n_batch       = 2048
0.00.051.069 I llama_context: n_ubatch      = 512
0.00.051.069 I llama_context: causal_attn   = 1
0.00.051.069 I llama_context: flash_attn    = 1
0.00.051.070 I llama_context: freq_base     = 10000.0
0.00.051.070 I llama_context: freq_scale    = 1
0.00.051.071 I ggml_metal_init: allocating
0.00.051.083 I ggml_metal_init: found device: Apple M4
0.00.051.087 I ggml_metal_init: picking default device: Apple M4
0.00.051.548 I ggml_metal_load_library: using embedded metal library
0.00.054.138 I ggml_metal_init: GPU name:   Apple M4
0.00.054.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.141 I ggml_metal_init: simdgroup reduction   = true
0.00.054.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.141 I ggml_metal_init: has residency sets    = true
0.00.054.141 I ggml_metal_init: has bfloat            = true
0.00.054.141 I ggml_metal_init: use bfloat            = true
0.00.054.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.235 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.422 I llama_context: graph nodes  = 920
0.00.099.422 I llama_context: graph splits = 2
0.00.099.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.101 I llama_context: constructing llama_context
0.00.380.103 I llama_context: n_seq_max     = 1
0.00.380.103 I llama_context: n_ctx         = 2048
0.00.380.104 I llama_context: n_ctx_per_seq = 2048
0.00.380.104 I llama_context: n_batch       = 2048
0.00.380.104 I llama_context: n_ubatch      = 512
0.00.380.104 I llama_context: causal_attn   = 1
0.00.380.104 I llama_context: flash_attn    = 1
0.00.380.106 I llama_context: freq_base     = 10000.0
0.00.380.106 I llama_context: freq_scale    = 1
0.00.380.107 I ggml_metal_init: allocating
0.00.380.129 I ggml_metal_init: found device: Apple M4
0.00.380.134 I ggml_metal_init: picking default device: Apple M4
0.00.380.253 I ggml_metal_init: GPU name:   Apple M4
0.00.380.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.256 I ggml_metal_init: simdgroup reduction   = true
0.00.380.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.256 I ggml_metal_init: has residency sets    = true
0.00.380.256 I ggml_metal_init: has bfloat            = true
0.00.380.256 I ggml_metal_init: use bfloat            = true
0.00.380.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.016 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.548 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.548 I llama_context: graph nodes  = 920
0.00.413.549 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.810 I llama_context: constructing llama_context
0.00.648.811 I llama_context: n_seq_max     = 1
0.00.648.812 I llama_context: n_ctx         = 2048
0.00.648.812 I llama_context: n_ctx_per_seq = 2048
0.00.648.812 I llama_context: n_batch       = 2048
0.00.648.812 I llama_context: n_ubatch      = 512
0.00.648.812 I llama_context: causal_attn   = 1
0.00.648.812 I llama_context: flash_attn    = 1
0.00.648.813 I llama_context: freq_base     = 10000.0
0.00.648.813 I llama_context: freq_scale    = 1
0.00.648.814 I ggml_metal_init: allocating
0.00.648.823 I ggml_metal_init: found device: Apple M4
0.00.648.828 I ggml_metal_init: picking default device: Apple M4
0.00.648.926 I ggml_metal_init: GPU name:   Apple M4
0.00.648.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.928 I ggml_metal_init: simdgroup reduction   = true
0.00.648.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.928 I ggml_metal_init: has residency sets    = true
0.00.648.929 I ggml_metal_init: has bfloat            = true
0.00.648.929 I ggml_metal_init: use bfloat            = true
0.00.648.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.368 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.599 I llama_context: graph nodes  = 920
0.00.682.599 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.920.663 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.941s
user	0m0.214s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.85 real         0.70 user         0.21 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
