## Summary

- status:  SUCCESS ✅
- runtime: 822.31
- date:    Wed Apr 23 07:07:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c078fd00c031279fcdc35ef4db00c692543bd3e7
- author:  Georgi Gerganov
```
cont : another fix

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.01 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.53 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.36 sec*proc (29 tests)

Total Test time (real) = 225.37 sec

real	3m45.430s
user	7m11.249s
sys	0m8.534s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.79 sec*proc (29 tests)

Total Test time (real) =  55.81 sec

real	0m55.818s
user	1m9.762s
sys	0m7.280s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.631 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.017.632 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.633 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.017.633 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.875 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.879 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.879 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.880 I llama_model_loader: - type  f32:  124 tensors
0.00.021.881 I llama_model_loader: - type  f16:   73 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = F16
0.00.021.883 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.297 I load: special tokens cache size = 5
0.00.025.526 I load: token to piece cache size = 0.2032 MB
0.00.025.549 I print_info: arch             = bert
0.00.025.551 I print_info: vocab_only       = 0
0.00.025.551 I print_info: n_ctx_train      = 512
0.00.025.551 I print_info: n_embd           = 384
0.00.025.551 I print_info: n_layer          = 12
0.00.025.569 I print_info: n_head           = 12
0.00.025.570 I print_info: n_head_kv        = 12
0.00.025.571 I print_info: n_rot            = 32
0.00.025.571 I print_info: n_swa            = 0
0.00.025.571 I print_info: n_swa_pattern    = 1
0.00.025.571 I print_info: n_embd_head_k    = 32
0.00.025.571 I print_info: n_embd_head_v    = 32
0.00.025.571 I print_info: n_gqa            = 1
0.00.025.572 I print_info: n_embd_k_gqa     = 384
0.00.025.572 I print_info: n_embd_v_gqa     = 384
0.00.025.573 I print_info: f_norm_eps       = 1.0e-12
0.00.025.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.575 I print_info: f_logit_scale    = 0.0e+00
0.00.025.575 I print_info: f_attn_scale     = 0.0e+00
0.00.025.576 I print_info: n_ff             = 1536
0.00.025.576 I print_info: n_expert         = 0
0.00.025.576 I print_info: n_expert_used    = 0
0.00.025.576 I print_info: causal attn      = 0
0.00.025.576 I print_info: pooling type     = 2
0.00.025.577 I print_info: rope type        = 2
0.00.025.577 I print_info: rope scaling     = linear
0.00.025.577 I print_info: freq_base_train  = 10000.0
0.00.025.577 I print_info: freq_scale_train = 1
0.00.025.578 I print_info: n_ctx_orig_yarn  = 512
0.00.025.578 I print_info: rope_finetuned   = unknown
0.00.025.578 I print_info: ssm_d_conv       = 0
0.00.025.578 I print_info: ssm_d_inner      = 0
0.00.025.578 I print_info: ssm_d_state      = 0
0.00.025.578 I print_info: ssm_dt_rank      = 0
0.00.025.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.579 I print_info: model type       = 33M
0.00.025.579 I print_info: model params     = 33.21 M
0.00.025.579 I print_info: general.name     = Bge Small
0.00.025.579 I print_info: vocab type       = WPM
0.00.025.580 I print_info: n_vocab          = 30522
0.00.025.580 I print_info: n_merges         = 0
0.00.025.580 I print_info: BOS token        = 101 '[CLS]'
0.00.025.580 I print_info: UNK token        = 100 '[UNK]'
0.00.025.580 I print_info: SEP token        = 102 '[SEP]'
0.00.025.581 I print_info: PAD token        = 0 '[PAD]'
0.00.025.581 I print_info: MASK token       = 103 '[MASK]'
0.00.025.581 I print_info: LF token         = 0 '[PAD]'
0.00.025.581 I print_info: max token length = 21
0.00.025.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.642 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.643 I load_tensors: offloading output layer to GPU
0.00.027.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.663 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.664 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.849 I llama_context: constructing llama_context
0.00.027.867 I llama_context: n_seq_max     = 1
0.00.027.868 I llama_context: n_ctx         = 512
0.00.027.868 I llama_context: n_ctx_per_seq = 512
0.00.027.868 I llama_context: n_batch       = 2048
0.00.027.868 I llama_context: n_ubatch      = 2048
0.00.027.869 I llama_context: causal_attn   = 0
0.00.027.869 I llama_context: flash_attn    = 0
0.00.027.869 I llama_context: freq_base     = 10000.0
0.00.027.870 I llama_context: freq_scale    = 1
0.00.027.870 I ggml_metal_init: allocating
0.00.027.874 I ggml_metal_init: found device: Apple M4
0.00.027.877 I ggml_metal_init: picking default device: Apple M4
0.00.028.291 I ggml_metal_load_library: using embedded metal library
0.00.031.218 I ggml_metal_init: GPU name:   Apple M4
0.00.031.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.221 I ggml_metal_init: simdgroup reduction   = true
0.00.031.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.222 I ggml_metal_init: has residency sets    = true
0.00.031.222 I ggml_metal_init: has bfloat            = true
0.00.031.222 I ggml_metal_init: use bfloat            = true
0.00.031.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.122 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.141 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.725 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.044.727 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.901 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.047.902 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.902 I llama_context: graph nodes  = 417
0.00.047.902 I llama_context: graph splits = 2
0.00.047.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.562 I 
0.00.052.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.053.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.436 I llama_perf_context_print:        load time =      39.56 ms
0.00.057.437 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.057.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.438 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.057.799 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.042s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.804 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.815 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.816 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.010.816 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.010.817 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.010.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.893 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.893 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.893 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.894 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.894 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.894 I llama_model_loader: - type  f32:  124 tensors
0.00.013.895 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.895 I print_info: file format = GGUF V3 (latest)
0.00.013.896 I print_info: file type   = Q8_0
0.00.013.897 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.254 I load: special tokens cache size = 5
0.00.017.515 I load: token to piece cache size = 0.2032 MB
0.00.017.524 I print_info: arch             = bert
0.00.017.525 I print_info: vocab_only       = 0
0.00.017.525 I print_info: n_ctx_train      = 512
0.00.017.525 I print_info: n_embd           = 384
0.00.017.526 I print_info: n_layer          = 12
0.00.017.532 I print_info: n_head           = 12
0.00.017.533 I print_info: n_head_kv        = 12
0.00.017.533 I print_info: n_rot            = 32
0.00.017.534 I print_info: n_swa            = 0
0.00.017.534 I print_info: n_swa_pattern    = 1
0.00.017.534 I print_info: n_embd_head_k    = 32
0.00.017.537 I print_info: n_embd_head_v    = 32
0.00.017.538 I print_info: n_gqa            = 1
0.00.017.538 I print_info: n_embd_k_gqa     = 384
0.00.017.539 I print_info: n_embd_v_gqa     = 384
0.00.017.539 I print_info: f_norm_eps       = 1.0e-12
0.00.017.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.540 I print_info: f_logit_scale    = 0.0e+00
0.00.017.540 I print_info: f_attn_scale     = 0.0e+00
0.00.017.541 I print_info: n_ff             = 1536
0.00.017.541 I print_info: n_expert         = 0
0.00.017.541 I print_info: n_expert_used    = 0
0.00.017.541 I print_info: causal attn      = 0
0.00.017.541 I print_info: pooling type     = 2
0.00.017.541 I print_info: rope type        = 2
0.00.017.541 I print_info: rope scaling     = linear
0.00.017.542 I print_info: freq_base_train  = 10000.0
0.00.017.542 I print_info: freq_scale_train = 1
0.00.017.542 I print_info: n_ctx_orig_yarn  = 512
0.00.017.563 I print_info: rope_finetuned   = unknown
0.00.017.565 I print_info: ssm_d_conv       = 0
0.00.017.565 I print_info: ssm_d_inner      = 0
0.00.017.565 I print_info: ssm_d_state      = 0
0.00.017.576 I print_info: ssm_dt_rank      = 0
0.00.017.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.590 I print_info: model type       = 33M
0.00.017.590 I print_info: model params     = 33.21 M
0.00.017.590 I print_info: general.name     = Bge Small
0.00.017.591 I print_info: vocab type       = WPM
0.00.017.591 I print_info: n_vocab          = 30522
0.00.017.591 I print_info: n_merges         = 0
0.00.017.592 I print_info: BOS token        = 101 '[CLS]'
0.00.017.592 I print_info: UNK token        = 100 '[UNK]'
0.00.017.592 I print_info: SEP token        = 102 '[SEP]'
0.00.017.592 I print_info: PAD token        = 0 '[PAD]'
0.00.017.592 I print_info: MASK token       = 103 '[MASK]'
0.00.017.592 I print_info: LF token         = 0 '[PAD]'
0.00.017.593 I print_info: max token length = 21
0.00.017.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.135 I load_tensors: offloading output layer to GPU
0.00.019.135 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.140 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.141 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.319 I llama_context: constructing llama_context
0.00.019.323 I llama_context: n_seq_max     = 1
0.00.019.324 I llama_context: n_ctx         = 512
0.00.019.324 I llama_context: n_ctx_per_seq = 512
0.00.019.325 I llama_context: n_batch       = 2048
0.00.019.326 I llama_context: n_ubatch      = 2048
0.00.019.326 I llama_context: causal_attn   = 0
0.00.019.326 I llama_context: flash_attn    = 0
0.00.019.327 I llama_context: freq_base     = 10000.0
0.00.019.327 I llama_context: freq_scale    = 1
0.00.019.328 I ggml_metal_init: allocating
0.00.019.331 I ggml_metal_init: found device: Apple M4
0.00.019.335 I ggml_metal_init: picking default device: Apple M4
0.00.019.737 I ggml_metal_load_library: using embedded metal library
0.00.022.506 I ggml_metal_init: GPU name:   Apple M4
0.00.022.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.509 I ggml_metal_init: simdgroup reduction   = true
0.00.022.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.509 I ggml_metal_init: has residency sets    = true
0.00.022.510 I ggml_metal_init: has bfloat            = true
0.00.022.510 I ggml_metal_init: use bfloat            = true
0.00.022.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.259 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.271 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.865 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.035.867 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.064 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.065 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.065 I llama_context: graph nodes  = 417
0.00.039.065 I llama_context: graph splits = 2
0.00.039.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.920 I 
0.00.042.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.784 I llama_perf_context_print:        load time =      34.57 ms
0.00.047.785 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.047.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.786 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.048.171 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.200 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.907 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.919 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.921 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.921 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.923 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.924 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.924 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.925 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.926 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.929 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.930 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.540 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.542 I llama_model_loader: - type  f32:   40 tensors
0.00.049.542 I llama_model_loader: - type  f16:   30 tensors
0.00.049.542 I print_info: file format = GGUF V3 (latest)
0.00.049.543 I print_info: file type   = F16
0.00.049.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.963 W load: empty token at index 5
0.00.059.278 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.065 I load: special tokens cache size = 5
0.00.323.976 I load: token to piece cache size = 1.5060 MB
0.00.324.006 I print_info: arch             = jina-bert-v2
0.00.324.007 I print_info: vocab_only       = 0
0.00.324.007 I print_info: n_ctx_train      = 8192
0.00.324.007 I print_info: n_embd           = 384
0.00.324.007 I print_info: n_layer          = 4
0.00.324.031 I print_info: n_head           = 12
0.00.324.032 I print_info: n_head_kv        = 12
0.00.324.032 I print_info: n_rot            = 32
0.00.324.032 I print_info: n_swa            = 0
0.00.324.033 I print_info: n_swa_pattern    = 1
0.00.324.033 I print_info: n_embd_head_k    = 32
0.00.324.033 I print_info: n_embd_head_v    = 32
0.00.324.034 I print_info: n_gqa            = 1
0.00.324.034 I print_info: n_embd_k_gqa     = 384
0.00.324.035 I print_info: n_embd_v_gqa     = 384
0.00.324.036 I print_info: f_norm_eps       = 1.0e-12
0.00.324.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.037 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.040 I print_info: f_logit_scale    = 0.0e+00
0.00.324.040 I print_info: f_attn_scale     = 0.0e+00
0.00.324.041 I print_info: n_ff             = 1536
0.00.324.041 I print_info: n_expert         = 0
0.00.324.041 I print_info: n_expert_used    = 0
0.00.324.041 I print_info: causal attn      = 0
0.00.324.041 I print_info: pooling type     = -1
0.00.324.044 I print_info: rope type        = -1
0.00.324.044 I print_info: rope scaling     = linear
0.00.324.044 I print_info: freq_base_train  = 10000.0
0.00.324.045 I print_info: freq_scale_train = 1
0.00.324.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.045 I print_info: rope_finetuned   = unknown
0.00.324.045 I print_info: ssm_d_conv       = 0
0.00.324.045 I print_info: ssm_d_inner      = 0
0.00.324.045 I print_info: ssm_d_state      = 0
0.00.324.045 I print_info: ssm_dt_rank      = 0
0.00.324.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.046 I print_info: model type       = 33M
0.00.324.046 I print_info: model params     = 32.90 M
0.00.324.046 I print_info: general.name     = Jina Bert Implementation
0.00.324.047 I print_info: vocab type       = BPE
0.00.324.047 I print_info: n_vocab          = 61056
0.00.324.047 I print_info: n_merges         = 39382
0.00.324.048 I print_info: BOS token        = 0 '<s>'
0.00.324.048 I print_info: EOS token        = 2 '</s>'
0.00.324.048 I print_info: UNK token        = 3 '<unk>'
0.00.324.048 I print_info: SEP token        = 2 '</s>'
0.00.324.048 I print_info: PAD token        = 1 '<pad>'
0.00.324.048 I print_info: MASK token       = 4 '<mask>'
0.00.324.049 I print_info: EOG token        = 2 '</s>'
0.00.324.049 I print_info: max token length = 45
0.00.324.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.181 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.181 I load_tensors: offloading output layer to GPU
0.00.326.182 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.205 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.207 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.474 I llama_context: constructing llama_context
0.00.326.493 I llama_context: n_seq_max     = 1
0.00.326.494 I llama_context: n_ctx         = 8192
0.00.326.494 I llama_context: n_ctx_per_seq = 8192
0.00.326.494 I llama_context: n_batch       = 2048
0.00.326.494 I llama_context: n_ubatch      = 2048
0.00.326.495 I llama_context: causal_attn   = 0
0.00.326.495 I llama_context: flash_attn    = 0
0.00.326.496 I llama_context: freq_base     = 10000.0
0.00.326.496 I llama_context: freq_scale    = 1
0.00.326.497 I ggml_metal_init: allocating
0.00.326.500 I ggml_metal_init: found device: Apple M4
0.00.326.504 I ggml_metal_init: picking default device: Apple M4
0.00.327.165 I ggml_metal_load_library: using embedded metal library
0.00.330.555 I ggml_metal_init: GPU name:   Apple M4
0.00.330.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.558 I ggml_metal_init: simdgroup reduction   = true
0.00.330.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.558 I ggml_metal_init: has residency sets    = true
0.00.330.559 I ggml_metal_init: has bfloat            = true
0.00.330.559 I ggml_metal_init: use bfloat            = true
0.00.330.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.139 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.159 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.347.137 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.347.139 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.260 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.261 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.262 I llama_context: graph nodes  = 150
0.00.355.262 I llama_context: graph splits = 2
0.00.355.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.594 I 
0.00.361.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.741 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.742 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.745 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.745 I main: number of tokens in prompt = 13
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


0.00.361.751 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.751 I main: number of tokens in prompt = 40
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


0.00.362.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.667 I llama_perf_context_print:        load time =     339.62 ms
0.00.365.668 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18091.63 tokens per second)
0.00.365.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.669 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.366.052 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.339s
sys	0m0.052s
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
0.00.000.197 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.043.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.058.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.058.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.067.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.297 I llama_model_loader: - type  f32:  194 tensors
0.00.077.297 I llama_model_loader: - type  f16:   98 tensors
0.00.077.298 I print_info: file format = GGUF V3 (latest)
0.00.077.300 I print_info: file type   = all F32 (guessed)
0.00.077.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.521 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.500 I print_info: arch             = gptneox
0.00.100.502 I print_info: vocab_only       = 0
0.00.100.502 I print_info: n_ctx_train      = 2048
0.00.100.502 I print_info: n_embd           = 2048
0.00.100.503 I print_info: n_layer          = 24
0.00.100.523 I print_info: n_head           = 16
0.00.100.525 I print_info: n_head_kv        = 16
0.00.100.525 I print_info: n_rot            = 32
0.00.100.525 I print_info: n_swa            = 0
0.00.100.526 I print_info: n_swa_pattern    = 1
0.00.100.526 I print_info: n_embd_head_k    = 128
0.00.100.526 I print_info: n_embd_head_v    = 128
0.00.100.527 I print_info: n_gqa            = 1
0.00.100.528 I print_info: n_embd_k_gqa     = 2048
0.00.100.528 I print_info: n_embd_v_gqa     = 2048
0.00.100.529 I print_info: f_norm_eps       = 1.0e-05
0.00.100.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.532 I print_info: f_logit_scale    = 0.0e+00
0.00.100.532 I print_info: f_attn_scale     = 0.0e+00
0.00.100.533 I print_info: n_ff             = 8192
0.00.100.533 I print_info: n_expert         = 0
0.00.100.534 I print_info: n_expert_used    = 0
0.00.100.534 I print_info: causal attn      = 1
0.00.100.534 I print_info: pooling type     = 0
0.00.100.534 I print_info: rope type        = 2
0.00.100.536 I print_info: rope scaling     = linear
0.00.100.536 I print_info: freq_base_train  = 10000.0
0.00.100.536 I print_info: freq_scale_train = 1
0.00.100.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.537 I print_info: rope_finetuned   = unknown
0.00.100.537 I print_info: ssm_d_conv       = 0
0.00.100.537 I print_info: ssm_d_inner      = 0
0.00.100.537 I print_info: ssm_d_state      = 0
0.00.100.537 I print_info: ssm_dt_rank      = 0
0.00.100.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.538 I print_info: model type       = 1.4B
0.00.100.538 I print_info: model params     = 1.41 B
0.00.100.538 I print_info: general.name     = 1.4B
0.00.100.539 I print_info: vocab type       = BPE
0.00.100.539 I print_info: n_vocab          = 50304
0.00.100.539 I print_info: n_merges         = 50009
0.00.100.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: LF token         = 187 'Ċ'
0.00.100.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: max token length = 1024
0.00.100.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.142 I load_tensors: offloading output layer to GPU
0.00.133.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.169 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.133.171 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.133.573 I llama_context: constructing llama_context
0.00.133.592 I llama_context: n_seq_max     = 1
0.00.133.593 I llama_context: n_ctx         = 2048
0.00.133.593 I llama_context: n_ctx_per_seq = 2048
0.00.133.593 I llama_context: n_batch       = 2048
0.00.133.594 I llama_context: n_ubatch      = 512
0.00.133.594 I llama_context: causal_attn   = 1
0.00.133.594 I llama_context: flash_attn    = 0
0.00.133.595 I llama_context: freq_base     = 10000.0
0.00.133.595 I llama_context: freq_scale    = 1
0.00.133.596 I ggml_metal_init: allocating
0.00.133.624 I ggml_metal_init: found device: Apple M4
0.00.133.643 I ggml_metal_init: picking default device: Apple M4
0.00.134.155 I ggml_metal_load_library: using embedded metal library
0.00.138.401 I ggml_metal_init: GPU name:   Apple M4
0.00.138.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.404 I ggml_metal_init: simdgroup reduction   = true
0.00.138.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.404 I ggml_metal_init: has residency sets    = true
0.00.138.404 I ggml_metal_init: has bfloat            = true
0.00.138.405 I ggml_metal_init: use bfloat            = true
0.00.138.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.179.235 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.184.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.184.981 I llama_context: graph nodes  = 1015
0.00.184.982 I llama_context: graph splits = 2
0.00.184.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.364 I main: llama threadpool init, n_threads = 4
0.00.242.419 I 
0.00.242.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.242.451 I 
0.00.242.494 I sampler seed: 1234
0.00.242.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.524 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.050.487 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.02.050.488 I llama_perf_context_print:        load time =     198.08 ms
0.02.050.489 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.050.490 I llama_perf_context_print:        eval time =    1762.45 ms /    63 runs   (   27.98 ms per token,    35.75 tokens per second)
0.02.050.490 I llama_perf_context_print:       total time =    1809.11 ms /    70 tokens
0.02.050.872 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.145s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.554 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.326 I llama_model_loader: - type  f32:  194 tensors
0.00.058.326 I llama_model_loader: - type  f16:   98 tensors
0.00.058.328 I print_info: file format = GGUF V3 (latest)
0.00.058.328 I print_info: file type   = all F32 (guessed)
0.00.058.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.165 I load: special tokens cache size = 25
0.00.078.911 I load: token to piece cache size = 0.2984 MB
0.00.078.925 I print_info: arch             = gptneox
0.00.078.927 I print_info: vocab_only       = 0
0.00.078.927 I print_info: n_ctx_train      = 2048
0.00.078.927 I print_info: n_embd           = 2048
0.00.078.928 I print_info: n_layer          = 24
0.00.078.939 I print_info: n_head           = 16
0.00.078.940 I print_info: n_head_kv        = 16
0.00.078.940 I print_info: n_rot            = 32
0.00.078.941 I print_info: n_swa            = 0
0.00.078.941 I print_info: n_swa_pattern    = 1
0.00.078.943 I print_info: n_embd_head_k    = 128
0.00.078.943 I print_info: n_embd_head_v    = 128
0.00.078.944 I print_info: n_gqa            = 1
0.00.078.948 I print_info: n_embd_k_gqa     = 2048
0.00.078.949 I print_info: n_embd_v_gqa     = 2048
0.00.078.949 I print_info: f_norm_eps       = 1.0e-05
0.00.078.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.951 I print_info: f_logit_scale    = 0.0e+00
0.00.078.951 I print_info: f_attn_scale     = 0.0e+00
0.00.078.952 I print_info: n_ff             = 8192
0.00.078.952 I print_info: n_expert         = 0
0.00.078.952 I print_info: n_expert_used    = 0
0.00.078.952 I print_info: causal attn      = 1
0.00.078.954 I print_info: pooling type     = 0
0.00.078.954 I print_info: rope type        = 2
0.00.078.954 I print_info: rope scaling     = linear
0.00.078.954 I print_info: freq_base_train  = 10000.0
0.00.078.955 I print_info: freq_scale_train = 1
0.00.078.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.955 I print_info: rope_finetuned   = unknown
0.00.078.955 I print_info: ssm_d_conv       = 0
0.00.078.955 I print_info: ssm_d_inner      = 0
0.00.078.955 I print_info: ssm_d_state      = 0
0.00.078.956 I print_info: ssm_dt_rank      = 0
0.00.078.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.957 I print_info: model type       = 1.4B
0.00.078.957 I print_info: model params     = 1.41 B
0.00.078.958 I print_info: general.name     = 1.4B
0.00.078.958 I print_info: vocab type       = BPE
0.00.078.958 I print_info: n_vocab          = 50304
0.00.078.959 I print_info: n_merges         = 50009
0.00.078.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.962 I print_info: LF token         = 187 'Ċ'
0.00.078.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.963 I print_info: max token length = 1024
0.00.078.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.271 I load_tensors: offloading output layer to GPU
0.00.512.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.303 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.512.305 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.512.786 I llama_context: constructing llama_context
0.00.512.799 I llama_context: n_seq_max     = 1
0.00.512.800 I llama_context: n_ctx         = 128
0.00.512.800 I llama_context: n_ctx_per_seq = 128
0.00.512.801 I llama_context: n_batch       = 128
0.00.512.801 I llama_context: n_ubatch      = 128
0.00.512.801 I llama_context: causal_attn   = 1
0.00.512.801 I llama_context: flash_attn    = 0
0.00.512.801 I llama_context: freq_base     = 10000.0
0.00.512.802 I llama_context: freq_scale    = 1
0.00.512.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.803 I ggml_metal_init: allocating
0.00.512.846 I ggml_metal_init: found device: Apple M4
0.00.512.852 I ggml_metal_init: picking default device: Apple M4
0.00.513.776 I ggml_metal_load_library: using embedded metal library
0.00.517.824 I ggml_metal_init: GPU name:   Apple M4
0.00.517.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.829 I ggml_metal_init: simdgroup reduction   = true
0.00.517.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.829 I ggml_metal_init: has residency sets    = true
0.00.517.829 I ggml_metal_init: has bfloat            = true
0.00.517.829 I ggml_metal_init: use bfloat            = true
0.00.517.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.530.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.808 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.405 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.532.407 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.536.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.536.257 I llama_context: graph nodes  = 1015
0.00.536.258 I llama_context: graph splits = 2
0.00.536.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.464 I 
0.00.569.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.569.525 I perplexity: tokenizing the input ..
0.00.573.426 I perplexity: tokenization took 3.9 ms
0.00.573.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.913 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.692.290 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.692.303 I llama_perf_context_print:        load time =     543.14 ms
0.00.692.304 I llama_perf_context_print: prompt eval time =     117.22 ms /   128 tokens (    0.92 ms per token,  1091.95 tokens per second)
0.00.692.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.305 I llama_perf_context_print:       total time =     122.84 ms /   129 tokens
0.00.692.805 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.108s
sys	0m0.188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.649 I llama_model_loader: - type  f32:  194 tensors
0.00.031.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.650 I print_info: file format = GGUF V3 (latest)
0.00.031.651 I print_info: file type   = Q8_0
0.00.031.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.222 I load: special tokens cache size = 25
0.00.046.437 I load: token to piece cache size = 0.2984 MB
0.00.046.452 I print_info: arch             = gptneox
0.00.046.453 I print_info: vocab_only       = 0
0.00.046.454 I print_info: n_ctx_train      = 2048
0.00.046.454 I print_info: n_embd           = 2048
0.00.046.454 I print_info: n_layer          = 24
0.00.046.470 I print_info: n_head           = 16
0.00.046.470 I print_info: n_head_kv        = 16
0.00.046.470 I print_info: n_rot            = 32
0.00.046.471 I print_info: n_swa            = 0
0.00.046.471 I print_info: n_swa_pattern    = 1
0.00.046.475 I print_info: n_embd_head_k    = 128
0.00.046.475 I print_info: n_embd_head_v    = 128
0.00.046.476 I print_info: n_gqa            = 1
0.00.046.476 I print_info: n_embd_k_gqa     = 2048
0.00.046.477 I print_info: n_embd_v_gqa     = 2048
0.00.046.478 I print_info: f_norm_eps       = 1.0e-05
0.00.046.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.479 I print_info: f_logit_scale    = 0.0e+00
0.00.046.479 I print_info: f_attn_scale     = 0.0e+00
0.00.046.479 I print_info: n_ff             = 8192
0.00.046.479 I print_info: n_expert         = 0
0.00.046.480 I print_info: n_expert_used    = 0
0.00.046.480 I print_info: causal attn      = 1
0.00.046.480 I print_info: pooling type     = 0
0.00.046.480 I print_info: rope type        = 2
0.00.046.481 I print_info: rope scaling     = linear
0.00.046.481 I print_info: freq_base_train  = 10000.0
0.00.046.481 I print_info: freq_scale_train = 1
0.00.046.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.483 I print_info: rope_finetuned   = unknown
0.00.046.483 I print_info: ssm_d_conv       = 0
0.00.046.483 I print_info: ssm_d_inner      = 0
0.00.046.483 I print_info: ssm_d_state      = 0
0.00.046.484 I print_info: ssm_dt_rank      = 0
0.00.046.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.484 I print_info: model type       = 1.4B
0.00.046.484 I print_info: model params     = 1.41 B
0.00.046.484 I print_info: general.name     = 1.4B
0.00.046.485 I print_info: vocab type       = BPE
0.00.046.485 I print_info: n_vocab          = 50304
0.00.046.486 I print_info: n_merges         = 50009
0.00.046.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.486 I print_info: LF token         = 187 'Ċ'
0.00.046.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.487 I print_info: max token length = 1024
0.00.046.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.426.466 I load_tensors: offloading 24 repeating layers to GPU
0.01.426.468 I load_tensors: offloading output layer to GPU
0.01.426.468 I load_tensors: offloaded 25/25 layers to GPU
0.01.426.485 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.426.487 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.427.120 I llama_context: constructing llama_context
0.01.427.134 I llama_context: n_seq_max     = 1
0.01.427.135 I llama_context: n_ctx         = 2048
0.01.427.136 I llama_context: n_ctx_per_seq = 2048
0.01.427.136 I llama_context: n_batch       = 2048
0.01.427.136 I llama_context: n_ubatch      = 512
0.01.427.136 I llama_context: causal_attn   = 1
0.01.427.136 I llama_context: flash_attn    = 0
0.01.427.137 I llama_context: freq_base     = 10000.0
0.01.427.137 I llama_context: freq_scale    = 1
0.01.427.139 I ggml_metal_init: allocating
0.01.427.146 I ggml_metal_init: found device: Apple M4
0.01.427.151 I ggml_metal_init: picking default device: Apple M4
0.01.428.066 I ggml_metal_load_library: using embedded metal library
0.01.433.536 I ggml_metal_init: GPU name:   Apple M4
0.01.433.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.541 I ggml_metal_init: simdgroup reduction   = true
0.01.433.541 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.541 I ggml_metal_init: has residency sets    = true
0.01.433.541 I ggml_metal_init: has bfloat            = true
0.01.433.541 I ggml_metal_init: use bfloat            = true
0.01.433.542 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.449.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.480.064 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.480.070 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.487.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.487.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.487.913 I llama_context: graph nodes  = 1015
0.01.487.913 I llama_context: graph splits = 2
0.01.487.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.488.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.488.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.274 I main: llama threadpool init, n_threads = 4
0.01.534.319 I 
0.01.534.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.534.354 I 
0.01.534.409 I sampler seed: 1234
0.01.534.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.534.448 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.627.363 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.02.627.363 I llama_perf_context_print:        load time =    1523.71 ms
0.02.627.364 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.02.627.365 I llama_perf_context_print:        eval time =    1041.71 ms /    63 runs   (   16.54 ms per token,    60.48 tokens per second)
0.02.627.365 I llama_perf_context_print:       total time =    1094.22 ms /    70 tokens
0.02.627.772 I ggml_metal_free: deallocating

real	0m2.647s
user	0m0.110s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.185 I llama_model_loader: - type  f32:  194 tensors
0.00.029.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.186 I print_info: file format = GGUF V3 (latest)
0.00.029.187 I print_info: file type   = Q8_0
0.00.029.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.779 I load: special tokens cache size = 25
0.00.044.158 I load: token to piece cache size = 0.2984 MB
0.00.044.178 I print_info: arch             = gptneox
0.00.044.179 I print_info: vocab_only       = 0
0.00.044.179 I print_info: n_ctx_train      = 2048
0.00.044.179 I print_info: n_embd           = 2048
0.00.044.179 I print_info: n_layer          = 24
0.00.044.192 I print_info: n_head           = 16
0.00.044.193 I print_info: n_head_kv        = 16
0.00.044.193 I print_info: n_rot            = 32
0.00.044.194 I print_info: n_swa            = 0
0.00.044.194 I print_info: n_swa_pattern    = 1
0.00.044.194 I print_info: n_embd_head_k    = 128
0.00.044.194 I print_info: n_embd_head_v    = 128
0.00.044.195 I print_info: n_gqa            = 1
0.00.044.195 I print_info: n_embd_k_gqa     = 2048
0.00.044.196 I print_info: n_embd_v_gqa     = 2048
0.00.044.196 I print_info: f_norm_eps       = 1.0e-05
0.00.044.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.199 I print_info: f_logit_scale    = 0.0e+00
0.00.044.200 I print_info: f_attn_scale     = 0.0e+00
0.00.044.200 I print_info: n_ff             = 8192
0.00.044.202 I print_info: n_expert         = 0
0.00.044.202 I print_info: n_expert_used    = 0
0.00.044.202 I print_info: causal attn      = 1
0.00.044.202 I print_info: pooling type     = 0
0.00.044.203 I print_info: rope type        = 2
0.00.044.203 I print_info: rope scaling     = linear
0.00.044.203 I print_info: freq_base_train  = 10000.0
0.00.044.203 I print_info: freq_scale_train = 1
0.00.044.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.204 I print_info: rope_finetuned   = unknown
0.00.044.204 I print_info: ssm_d_conv       = 0
0.00.044.204 I print_info: ssm_d_inner      = 0
0.00.044.204 I print_info: ssm_d_state      = 0
0.00.044.204 I print_info: ssm_dt_rank      = 0
0.00.044.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.204 I print_info: model type       = 1.4B
0.00.044.205 I print_info: model params     = 1.41 B
0.00.044.205 I print_info: general.name     = 1.4B
0.00.044.206 I print_info: vocab type       = BPE
0.00.044.206 I print_info: n_vocab          = 50304
0.00.044.207 I print_info: n_merges         = 50009
0.00.044.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: LF token         = 187 'Ċ'
0.00.044.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: max token length = 1024
0.00.044.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.073 I load_tensors: offloading 24 repeating layers to GPU
0.01.155.080 I load_tensors: offloading output layer to GPU
0.01.155.081 I load_tensors: offloaded 25/25 layers to GPU
0.01.155.106 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.155.108 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.156.012 I llama_context: constructing llama_context
0.01.156.026 I llama_context: n_seq_max     = 1
0.01.156.027 I llama_context: n_ctx         = 128
0.01.156.027 I llama_context: n_ctx_per_seq = 128
0.01.156.027 I llama_context: n_batch       = 128
0.01.156.027 I llama_context: n_ubatch      = 128
0.01.156.027 I llama_context: causal_attn   = 1
0.01.156.028 I llama_context: flash_attn    = 0
0.01.156.029 I llama_context: freq_base     = 10000.0
0.01.156.029 I llama_context: freq_scale    = 1
0.01.156.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.156.031 I ggml_metal_init: allocating
0.01.156.071 I ggml_metal_init: found device: Apple M4
0.01.156.079 I ggml_metal_init: picking default device: Apple M4
0.01.157.074 I ggml_metal_load_library: using embedded metal library
0.01.162.052 I ggml_metal_init: GPU name:   Apple M4
0.01.162.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.162.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.162.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.162.056 I ggml_metal_init: simdgroup reduction   = true
0.01.162.056 I ggml_metal_init: simdgroup matrix mul. = true
0.01.162.056 I ggml_metal_init: has residency sets    = true
0.01.162.057 I ggml_metal_init: has bfloat            = true
0.01.162.057 I ggml_metal_init: use bfloat            = true
0.01.162.057 I ggml_metal_init: hasUnifiedMemory      = true
0.01.162.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.177.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.177.132 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.178.875 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.178.878 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.183.541 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.183.542 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.183.542 I llama_context: graph nodes  = 1015
0.01.183.542 I llama_context: graph splits = 2
0.01.183.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.183.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.367 I 
0.01.205.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.205.413 I perplexity: tokenizing the input ..
0.01.210.126 I perplexity: tokenization took 4.711 ms
0.01.210.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.259 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.341.629 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.341.639 I llama_perf_context_print:        load time =    1194.62 ms
0.01.341.641 I llama_perf_context_print: prompt eval time =     129.90 ms /   128 tokens (    1.01 ms per token,   985.35 tokens per second)
0.01.341.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.642 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.01.342.138 I ggml_metal_free: deallocating

real	0m1.357s
user	0m0.077s
sys	0m0.296s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.912 I llama_model_loader: - type  f32:  194 tensors
0.00.025.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.914 I print_info: file format = GGUF V3 (latest)
0.00.025.914 I print_info: file type   = Q4_0
0.00.025.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.435 I load: special tokens cache size = 25
0.00.040.560 I load: token to piece cache size = 0.2984 MB
0.00.040.575 I print_info: arch             = gptneox
0.00.040.576 I print_info: vocab_only       = 0
0.00.040.576 I print_info: n_ctx_train      = 2048
0.00.040.576 I print_info: n_embd           = 2048
0.00.040.577 I print_info: n_layer          = 24
0.00.040.590 I print_info: n_head           = 16
0.00.040.591 I print_info: n_head_kv        = 16
0.00.040.591 I print_info: n_rot            = 32
0.00.040.591 I print_info: n_swa            = 0
0.00.040.591 I print_info: n_swa_pattern    = 1
0.00.040.591 I print_info: n_embd_head_k    = 128
0.00.040.591 I print_info: n_embd_head_v    = 128
0.00.040.592 I print_info: n_gqa            = 1
0.00.040.593 I print_info: n_embd_k_gqa     = 2048
0.00.040.593 I print_info: n_embd_v_gqa     = 2048
0.00.040.594 I print_info: f_norm_eps       = 1.0e-05
0.00.040.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.596 I print_info: f_logit_scale    = 0.0e+00
0.00.040.596 I print_info: f_attn_scale     = 0.0e+00
0.00.040.597 I print_info: n_ff             = 8192
0.00.040.597 I print_info: n_expert         = 0
0.00.040.597 I print_info: n_expert_used    = 0
0.00.040.597 I print_info: causal attn      = 1
0.00.040.600 I print_info: pooling type     = 0
0.00.040.600 I print_info: rope type        = 2
0.00.040.600 I print_info: rope scaling     = linear
0.00.040.601 I print_info: freq_base_train  = 10000.0
0.00.040.601 I print_info: freq_scale_train = 1
0.00.040.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.601 I print_info: rope_finetuned   = unknown
0.00.040.601 I print_info: ssm_d_conv       = 0
0.00.040.602 I print_info: ssm_d_inner      = 0
0.00.040.602 I print_info: ssm_d_state      = 0
0.00.040.602 I print_info: ssm_dt_rank      = 0
0.00.040.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.603 I print_info: model type       = 1.4B
0.00.040.604 I print_info: model params     = 1.41 B
0.00.040.604 I print_info: general.name     = 1.4B
0.00.040.605 I print_info: vocab type       = BPE
0.00.040.605 I print_info: n_vocab          = 50304
0.00.040.605 I print_info: n_merges         = 50009
0.00.040.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.606 I print_info: LF token         = 187 'Ċ'
0.00.040.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: max token length = 1024
0.00.040.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.803.534 I load_tensors: offloading output layer to GPU
0.00.803.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.803.558 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.803.560 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.804.797 I llama_context: constructing llama_context
0.00.804.815 I llama_context: n_seq_max     = 1
0.00.804.817 I llama_context: n_ctx         = 2048
0.00.804.818 I llama_context: n_ctx_per_seq = 2048
0.00.804.818 I llama_context: n_batch       = 2048
0.00.804.819 I llama_context: n_ubatch      = 512
0.00.804.819 I llama_context: causal_attn   = 1
0.00.804.819 I llama_context: flash_attn    = 0
0.00.804.820 I llama_context: freq_base     = 10000.0
0.00.804.821 I llama_context: freq_scale    = 1
0.00.804.822 I ggml_metal_init: allocating
0.00.804.831 I ggml_metal_init: found device: Apple M4
0.00.804.839 I ggml_metal_init: picking default device: Apple M4
0.00.806.067 I ggml_metal_load_library: using embedded metal library
0.00.813.307 I ggml_metal_init: GPU name:   Apple M4
0.00.813.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.313 I ggml_metal_init: simdgroup reduction   = true
0.00.813.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.313 I ggml_metal_init: has residency sets    = true
0.00.813.313 I ggml_metal_init: has bfloat            = true
0.00.813.314 I ggml_metal_init: use bfloat            = true
0.00.813.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.889.463 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.889.469 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.898.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.898.585 I llama_context: graph nodes  = 1015
0.00.898.585 I llama_context: graph splits = 2
0.00.898.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.807 I main: llama threadpool init, n_threads = 4
0.00.946.854 I 
0.00.946.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.877 I 
0.00.947.003 I sampler seed: 1234
0.00.947.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.018 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.626.612 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.626.613 I llama_perf_context_print:        load time =     935.86 ms
0.01.626.614 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.31 tokens per second)
0.01.626.614 I llama_perf_context_print:        eval time =     632.65 ms /    63 runs   (   10.04 ms per token,    99.58 tokens per second)
0.01.626.615 I llama_perf_context_print:       total time =     680.58 ms /    70 tokens
0.01.627.012 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.117s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.818 I llama_model_loader: - type  f32:  194 tensors
0.00.027.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.819 I print_info: file format = GGUF V3 (latest)
0.00.027.820 I print_info: file type   = Q4_0
0.00.027.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.007 I load: special tokens cache size = 25
0.00.042.466 I load: token to piece cache size = 0.2984 MB
0.00.042.483 I print_info: arch             = gptneox
0.00.042.484 I print_info: vocab_only       = 0
0.00.042.484 I print_info: n_ctx_train      = 2048
0.00.042.484 I print_info: n_embd           = 2048
0.00.042.484 I print_info: n_layer          = 24
0.00.042.497 I print_info: n_head           = 16
0.00.042.498 I print_info: n_head_kv        = 16
0.00.042.498 I print_info: n_rot            = 32
0.00.042.498 I print_info: n_swa            = 0
0.00.042.498 I print_info: n_swa_pattern    = 1
0.00.042.499 I print_info: n_embd_head_k    = 128
0.00.042.499 I print_info: n_embd_head_v    = 128
0.00.042.499 I print_info: n_gqa            = 1
0.00.042.500 I print_info: n_embd_k_gqa     = 2048
0.00.042.501 I print_info: n_embd_v_gqa     = 2048
0.00.042.504 I print_info: f_norm_eps       = 1.0e-05
0.00.042.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.505 I print_info: f_logit_scale    = 0.0e+00
0.00.042.505 I print_info: f_attn_scale     = 0.0e+00
0.00.042.506 I print_info: n_ff             = 8192
0.00.042.506 I print_info: n_expert         = 0
0.00.042.506 I print_info: n_expert_used    = 0
0.00.042.506 I print_info: causal attn      = 1
0.00.042.507 I print_info: pooling type     = 0
0.00.042.507 I print_info: rope type        = 2
0.00.042.507 I print_info: rope scaling     = linear
0.00.042.507 I print_info: freq_base_train  = 10000.0
0.00.042.509 I print_info: freq_scale_train = 1
0.00.042.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.510 I print_info: rope_finetuned   = unknown
0.00.042.510 I print_info: ssm_d_conv       = 0
0.00.042.510 I print_info: ssm_d_inner      = 0
0.00.042.510 I print_info: ssm_d_state      = 0
0.00.042.510 I print_info: ssm_dt_rank      = 0
0.00.042.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.510 I print_info: model type       = 1.4B
0.00.042.511 I print_info: model params     = 1.41 B
0.00.042.511 I print_info: general.name     = 1.4B
0.00.042.511 I print_info: vocab type       = BPE
0.00.042.511 I print_info: n_vocab          = 50304
0.00.042.512 I print_info: n_merges         = 50009
0.00.042.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: LF token         = 187 'Ċ'
0.00.042.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: max token length = 1024
0.00.042.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.781.966 I load_tensors: offloading output layer to GPU
0.00.781.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.781.995 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.781.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.783.003 I llama_context: constructing llama_context
0.00.783.019 I llama_context: n_seq_max     = 1
0.00.783.021 I llama_context: n_ctx         = 128
0.00.783.021 I llama_context: n_ctx_per_seq = 128
0.00.783.022 I llama_context: n_batch       = 128
0.00.783.022 I llama_context: n_ubatch      = 128
0.00.783.022 I llama_context: causal_attn   = 1
0.00.783.022 I llama_context: flash_attn    = 0
0.00.783.023 I llama_context: freq_base     = 10000.0
0.00.783.024 I llama_context: freq_scale    = 1
0.00.783.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.783.026 I ggml_metal_init: allocating
0.00.783.072 I ggml_metal_init: found device: Apple M4
0.00.783.085 I ggml_metal_init: picking default device: Apple M4
0.00.784.267 I ggml_metal_load_library: using embedded metal library
0.00.791.396 I ggml_metal_init: GPU name:   Apple M4
0.00.791.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.791.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.791.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.791.402 I ggml_metal_init: simdgroup reduction   = true
0.00.791.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.791.403 I ggml_metal_init: has residency sets    = true
0.00.791.403 I ggml_metal_init: has bfloat            = true
0.00.791.403 I ggml_metal_init: use bfloat            = true
0.00.791.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.791.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.297 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.814.645 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.814.649 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.359 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.823.360 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.823.361 I llama_context: graph nodes  = 1015
0.00.823.361 I llama_context: graph splits = 2
0.00.823.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.135 I 
0.00.846.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.233 I perplexity: tokenizing the input ..
0.00.852.651 I perplexity: tokenization took 6.417 ms
0.00.852.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.370 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.975.722 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.975.735 I llama_perf_context_print:        load time =     835.18 ms
0.00.975.736 I llama_perf_context_print: prompt eval time =     121.49 ms /   128 tokens (    0.95 ms per token,  1053.60 tokens per second)
0.00.975.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.738 I llama_perf_context_print:       total time =     129.61 ms /   129 tokens
0.00.976.238 I ggml_metal_free: deallocating

real	0m0.993s
user	0m0.086s
sys	0m0.274s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.524 I llama_model_loader: - type  f32:  194 tensors
0.00.026.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.525 I print_info: file format = GGUF V3 (latest)
0.00.026.526 I print_info: file type   = Q4_1
0.00.026.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.722 I load: special tokens cache size = 25
0.00.040.761 I load: token to piece cache size = 0.2984 MB
0.00.040.775 I print_info: arch             = gptneox
0.00.040.776 I print_info: vocab_only       = 0
0.00.040.776 I print_info: n_ctx_train      = 2048
0.00.040.777 I print_info: n_embd           = 2048
0.00.040.777 I print_info: n_layer          = 24
0.00.040.788 I print_info: n_head           = 16
0.00.040.789 I print_info: n_head_kv        = 16
0.00.040.789 I print_info: n_rot            = 32
0.00.040.790 I print_info: n_swa            = 0
0.00.040.790 I print_info: n_swa_pattern    = 1
0.00.040.790 I print_info: n_embd_head_k    = 128
0.00.040.790 I print_info: n_embd_head_v    = 128
0.00.040.791 I print_info: n_gqa            = 1
0.00.040.791 I print_info: n_embd_k_gqa     = 2048
0.00.040.792 I print_info: n_embd_v_gqa     = 2048
0.00.040.792 I print_info: f_norm_eps       = 1.0e-05
0.00.040.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.793 I print_info: f_logit_scale    = 0.0e+00
0.00.040.793 I print_info: f_attn_scale     = 0.0e+00
0.00.040.794 I print_info: n_ff             = 8192
0.00.040.794 I print_info: n_expert         = 0
0.00.040.794 I print_info: n_expert_used    = 0
0.00.040.794 I print_info: causal attn      = 1
0.00.040.794 I print_info: pooling type     = 0
0.00.040.794 I print_info: rope type        = 2
0.00.040.794 I print_info: rope scaling     = linear
0.00.040.795 I print_info: freq_base_train  = 10000.0
0.00.040.796 I print_info: freq_scale_train = 1
0.00.040.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.796 I print_info: rope_finetuned   = unknown
0.00.040.796 I print_info: ssm_d_conv       = 0
0.00.040.796 I print_info: ssm_d_inner      = 0
0.00.040.797 I print_info: ssm_d_state      = 0
0.00.040.797 I print_info: ssm_dt_rank      = 0
0.00.040.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.797 I print_info: model type       = 1.4B
0.00.040.799 I print_info: model params     = 1.41 B
0.00.040.799 I print_info: general.name     = 1.4B
0.00.040.799 I print_info: vocab type       = BPE
0.00.040.800 I print_info: n_vocab          = 50304
0.00.040.801 I print_info: n_merges         = 50009
0.00.040.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: LF token         = 187 'Ċ'
0.00.040.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: max token length = 1024
0.00.040.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.235 I load_tensors: offloading output layer to GPU
0.00.909.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.260 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.909.263 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.910.552 I llama_context: constructing llama_context
0.00.910.568 I llama_context: n_seq_max     = 1
0.00.910.570 I llama_context: n_ctx         = 2048
0.00.910.571 I llama_context: n_ctx_per_seq = 2048
0.00.910.571 I llama_context: n_batch       = 2048
0.00.910.571 I llama_context: n_ubatch      = 512
0.00.910.572 I llama_context: causal_attn   = 1
0.00.910.572 I llama_context: flash_attn    = 0
0.00.910.573 I llama_context: freq_base     = 10000.0
0.00.910.573 I llama_context: freq_scale    = 1
0.00.910.574 I ggml_metal_init: allocating
0.00.910.611 I ggml_metal_init: found device: Apple M4
0.00.910.621 I ggml_metal_init: picking default device: Apple M4
0.00.911.916 I ggml_metal_load_library: using embedded metal library
0.00.918.674 I ggml_metal_init: GPU name:   Apple M4
0.00.918.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.679 I ggml_metal_init: simdgroup reduction   = true
0.00.918.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.680 I ggml_metal_init: has residency sets    = true
0.00.918.680 I ggml_metal_init: has bfloat            = true
0.00.918.680 I ggml_metal_init: use bfloat            = true
0.00.918.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.713 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.990.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.990.285 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.998.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.998.308 I llama_context: graph nodes  = 1015
0.00.998.308 I llama_context: graph splits = 2
0.00.998.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.135 I main: llama threadpool init, n_threads = 4
0.01.047.179 I 
0.01.047.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.200 I 
0.01.047.340 I sampler seed: 1234
0.01.047.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.047.358 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.776.755 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.776.756 I llama_perf_context_print:        load time =    1036.38 ms
0.01.776.757 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.776.757 I llama_perf_context_print:        eval time =     678.58 ms /    63 runs   (   10.77 ms per token,    92.84 tokens per second)
0.01.776.759 I llama_perf_context_print:       total time =     730.41 ms /    70 tokens
0.01.777.156 I ggml_metal_free: deallocating

real	0m1.800s
user	0m0.115s
sys	0m0.383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.861 I llama_model_loader: - type  f32:  194 tensors
0.00.027.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.862 I print_info: file format = GGUF V3 (latest)
0.00.027.863 I print_info: file type   = Q4_1
0.00.027.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.184 I load: special tokens cache size = 25
0.00.042.418 I load: token to piece cache size = 0.2984 MB
0.00.042.434 I print_info: arch             = gptneox
0.00.042.435 I print_info: vocab_only       = 0
0.00.042.435 I print_info: n_ctx_train      = 2048
0.00.042.435 I print_info: n_embd           = 2048
0.00.042.435 I print_info: n_layer          = 24
0.00.042.449 I print_info: n_head           = 16
0.00.042.450 I print_info: n_head_kv        = 16
0.00.042.451 I print_info: n_rot            = 32
0.00.042.451 I print_info: n_swa            = 0
0.00.042.451 I print_info: n_swa_pattern    = 1
0.00.042.451 I print_info: n_embd_head_k    = 128
0.00.042.451 I print_info: n_embd_head_v    = 128
0.00.042.452 I print_info: n_gqa            = 1
0.00.042.452 I print_info: n_embd_k_gqa     = 2048
0.00.042.453 I print_info: n_embd_v_gqa     = 2048
0.00.042.453 I print_info: f_norm_eps       = 1.0e-05
0.00.042.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.454 I print_info: f_logit_scale    = 0.0e+00
0.00.042.454 I print_info: f_attn_scale     = 0.0e+00
0.00.042.455 I print_info: n_ff             = 8192
0.00.042.455 I print_info: n_expert         = 0
0.00.042.455 I print_info: n_expert_used    = 0
0.00.042.455 I print_info: causal attn      = 1
0.00.042.455 I print_info: pooling type     = 0
0.00.042.455 I print_info: rope type        = 2
0.00.042.456 I print_info: rope scaling     = linear
0.00.042.456 I print_info: freq_base_train  = 10000.0
0.00.042.456 I print_info: freq_scale_train = 1
0.00.042.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.457 I print_info: rope_finetuned   = unknown
0.00.042.457 I print_info: ssm_d_conv       = 0
0.00.042.457 I print_info: ssm_d_inner      = 0
0.00.042.457 I print_info: ssm_d_state      = 0
0.00.042.457 I print_info: ssm_dt_rank      = 0
0.00.042.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.457 I print_info: model type       = 1.4B
0.00.042.458 I print_info: model params     = 1.41 B
0.00.042.458 I print_info: general.name     = 1.4B
0.00.042.458 I print_info: vocab type       = BPE
0.00.042.458 I print_info: n_vocab          = 50304
0.00.042.459 I print_info: n_merges         = 50009
0.00.042.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: LF token         = 187 'Ċ'
0.00.042.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: max token length = 1024
0.00.042.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.791 I load_tensors: offloading output layer to GPU
0.00.888.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.817 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.888.820 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.889.815 I llama_context: constructing llama_context
0.00.889.830 I llama_context: n_seq_max     = 1
0.00.889.831 I llama_context: n_ctx         = 128
0.00.889.831 I llama_context: n_ctx_per_seq = 128
0.00.889.831 I llama_context: n_batch       = 128
0.00.889.832 I llama_context: n_ubatch      = 128
0.00.889.832 I llama_context: causal_attn   = 1
0.00.889.832 I llama_context: flash_attn    = 0
0.00.889.833 I llama_context: freq_base     = 10000.0
0.00.889.834 I llama_context: freq_scale    = 1
0.00.889.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.836 I ggml_metal_init: allocating
0.00.889.904 I ggml_metal_init: found device: Apple M4
0.00.889.922 I ggml_metal_init: picking default device: Apple M4
0.00.891.145 I ggml_metal_load_library: using embedded metal library
0.00.897.806 I ggml_metal_init: GPU name:   Apple M4
0.00.897.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.812 I ggml_metal_init: simdgroup reduction   = true
0.00.897.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.813 I ggml_metal_init: has residency sets    = true
0.00.897.813 I ggml_metal_init: has bfloat            = true
0.00.897.813 I ggml_metal_init: use bfloat            = true
0.00.897.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.997 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.919.666 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.919.669 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.548 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.549 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.550 I llama_context: graph nodes  = 1015
0.00.926.550 I llama_context: graph splits = 2
0.00.926.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.228 I 
0.00.949.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.949.276 I perplexity: tokenizing the input ..
0.00.953.932 I perplexity: tokenization took 4.655 ms
0.00.953.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.571 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.088.939 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.088.952 I llama_perf_context_print:        load time =     938.52 ms
0.01.088.953 I llama_perf_context_print: prompt eval time =     133.41 ms /   128 tokens (    1.04 ms per token,   959.45 tokens per second)
0.01.088.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.954 I llama_perf_context_print:       total time =     139.73 ms /   129 tokens
0.01.089.446 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.083s
sys	0m0.293s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.644 I llama_model_loader: - type  f32:  194 tensors
0.00.025.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.645 I print_info: file format = GGUF V3 (latest)
0.00.025.646 I print_info: file type   = Q5_0
0.00.025.647 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.599 I load: special tokens cache size = 25
0.00.039.684 I load: token to piece cache size = 0.2984 MB
0.00.039.697 I print_info: arch             = gptneox
0.00.039.698 I print_info: vocab_only       = 0
0.00.039.699 I print_info: n_ctx_train      = 2048
0.00.039.699 I print_info: n_embd           = 2048
0.00.039.699 I print_info: n_layer          = 24
0.00.039.711 I print_info: n_head           = 16
0.00.039.712 I print_info: n_head_kv        = 16
0.00.039.712 I print_info: n_rot            = 32
0.00.039.712 I print_info: n_swa            = 0
0.00.039.713 I print_info: n_swa_pattern    = 1
0.00.039.714 I print_info: n_embd_head_k    = 128
0.00.039.714 I print_info: n_embd_head_v    = 128
0.00.039.714 I print_info: n_gqa            = 1
0.00.039.715 I print_info: n_embd_k_gqa     = 2048
0.00.039.716 I print_info: n_embd_v_gqa     = 2048
0.00.039.716 I print_info: f_norm_eps       = 1.0e-05
0.00.039.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.717 I print_info: f_logit_scale    = 0.0e+00
0.00.039.718 I print_info: f_attn_scale     = 0.0e+00
0.00.039.719 I print_info: n_ff             = 8192
0.00.039.719 I print_info: n_expert         = 0
0.00.039.719 I print_info: n_expert_used    = 0
0.00.039.719 I print_info: causal attn      = 1
0.00.039.719 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.720 I print_info: rope scaling     = linear
0.00.039.720 I print_info: freq_base_train  = 10000.0
0.00.039.720 I print_info: freq_scale_train = 1
0.00.039.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.721 I print_info: rope_finetuned   = unknown
0.00.039.721 I print_info: ssm_d_conv       = 0
0.00.039.721 I print_info: ssm_d_inner      = 0
0.00.039.721 I print_info: ssm_d_state      = 0
0.00.039.721 I print_info: ssm_dt_rank      = 0
0.00.039.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.722 I print_info: model type       = 1.4B
0.00.039.722 I print_info: model params     = 1.41 B
0.00.039.723 I print_info: general.name     = 1.4B
0.00.039.723 I print_info: vocab type       = BPE
0.00.039.723 I print_info: n_vocab          = 50304
0.00.039.723 I print_info: n_merges         = 50009
0.00.039.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: LF token         = 187 'Ċ'
0.00.039.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: max token length = 1024
0.00.039.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.032.937 I load_tensors: offloading 24 repeating layers to GPU
0.01.032.940 I load_tensors: offloading output layer to GPU
0.01.032.940 I load_tensors: offloaded 25/25 layers to GPU
0.01.032.961 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.032.963 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.034.059 I llama_context: constructing llama_context
0.01.034.073 I llama_context: n_seq_max     = 1
0.01.034.075 I llama_context: n_ctx         = 2048
0.01.034.075 I llama_context: n_ctx_per_seq = 2048
0.01.034.075 I llama_context: n_batch       = 2048
0.01.034.076 I llama_context: n_ubatch      = 512
0.01.034.076 I llama_context: causal_attn   = 1
0.01.034.076 I llama_context: flash_attn    = 0
0.01.034.077 I llama_context: freq_base     = 10000.0
0.01.034.077 I llama_context: freq_scale    = 1
0.01.034.078 I ggml_metal_init: allocating
0.01.034.100 I ggml_metal_init: found device: Apple M4
0.01.034.109 I ggml_metal_init: picking default device: Apple M4
0.01.035.231 I ggml_metal_load_library: using embedded metal library
0.01.041.557 I ggml_metal_init: GPU name:   Apple M4
0.01.041.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.563 I ggml_metal_init: simdgroup reduction   = true
0.01.041.563 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.563 I ggml_metal_init: has residency sets    = true
0.01.041.563 I ggml_metal_init: has bfloat            = true
0.01.041.564 I ggml_metal_init: use bfloat            = true
0.01.041.564 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.114.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.114.608 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.122.888 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.122.888 I llama_context: graph nodes  = 1015
0.01.122.889 I llama_context: graph splits = 2
0.01.122.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.776 I main: llama threadpool init, n_threads = 4
0.01.171.823 I 
0.01.171.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.171.845 I 
0.01.171.972 I sampler seed: 1234
0.01.171.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.171.986 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.954.866 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.954.867 I llama_perf_context_print:        load time =    1161.38 ms
0.01.954.868 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.60 tokens per second)
0.01.954.869 I llama_perf_context_print:        eval time =     737.42 ms /    63 runs   (   11.71 ms per token,    85.43 tokens per second)
0.01.954.869 I llama_perf_context_print:       total time =     783.88 ms /    70 tokens
0.01.955.262 I ggml_metal_free: deallocating

real	0m1.978s
user	0m0.114s
sys	0m0.373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.618 I llama_model_loader: - type  f32:  194 tensors
0.00.027.618 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.619 I print_info: file format = GGUF V3 (latest)
0.00.027.620 I print_info: file type   = Q5_0
0.00.027.621 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.253 I load: special tokens cache size = 25
0.00.042.197 I load: token to piece cache size = 0.2984 MB
0.00.042.215 I print_info: arch             = gptneox
0.00.042.216 I print_info: vocab_only       = 0
0.00.042.217 I print_info: n_ctx_train      = 2048
0.00.042.217 I print_info: n_embd           = 2048
0.00.042.217 I print_info: n_layer          = 24
0.00.042.230 I print_info: n_head           = 16
0.00.042.232 I print_info: n_head_kv        = 16
0.00.042.232 I print_info: n_rot            = 32
0.00.042.232 I print_info: n_swa            = 0
0.00.042.233 I print_info: n_swa_pattern    = 1
0.00.042.233 I print_info: n_embd_head_k    = 128
0.00.042.233 I print_info: n_embd_head_v    = 128
0.00.042.234 I print_info: n_gqa            = 1
0.00.042.234 I print_info: n_embd_k_gqa     = 2048
0.00.042.235 I print_info: n_embd_v_gqa     = 2048
0.00.042.235 I print_info: f_norm_eps       = 1.0e-05
0.00.042.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.236 I print_info: f_logit_scale    = 0.0e+00
0.00.042.236 I print_info: f_attn_scale     = 0.0e+00
0.00.042.237 I print_info: n_ff             = 8192
0.00.042.237 I print_info: n_expert         = 0
0.00.042.237 I print_info: n_expert_used    = 0
0.00.042.237 I print_info: causal attn      = 1
0.00.042.237 I print_info: pooling type     = 0
0.00.042.238 I print_info: rope type        = 2
0.00.042.238 I print_info: rope scaling     = linear
0.00.042.238 I print_info: freq_base_train  = 10000.0
0.00.042.239 I print_info: freq_scale_train = 1
0.00.042.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.241 I print_info: rope_finetuned   = unknown
0.00.042.242 I print_info: ssm_d_conv       = 0
0.00.042.242 I print_info: ssm_d_inner      = 0
0.00.042.242 I print_info: ssm_d_state      = 0
0.00.042.242 I print_info: ssm_dt_rank      = 0
0.00.042.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.242 I print_info: model type       = 1.4B
0.00.042.243 I print_info: model params     = 1.41 B
0.00.042.243 I print_info: general.name     = 1.4B
0.00.042.243 I print_info: vocab type       = BPE
0.00.042.244 I print_info: n_vocab          = 50304
0.00.042.244 I print_info: n_merges         = 50009
0.00.042.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: LF token         = 187 'Ċ'
0.00.042.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: max token length = 1024
0.00.042.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.023.674 I load_tensors: offloading 24 repeating layers to GPU
0.01.023.681 I load_tensors: offloading output layer to GPU
0.01.023.682 I load_tensors: offloaded 25/25 layers to GPU
0.01.023.708 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.023.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.024.642 I llama_context: constructing llama_context
0.01.024.660 I llama_context: n_seq_max     = 1
0.01.024.661 I llama_context: n_ctx         = 128
0.01.024.661 I llama_context: n_ctx_per_seq = 128
0.01.024.662 I llama_context: n_batch       = 128
0.01.024.662 I llama_context: n_ubatch      = 128
0.01.024.662 I llama_context: causal_attn   = 1
0.01.024.663 I llama_context: flash_attn    = 0
0.01.024.664 I llama_context: freq_base     = 10000.0
0.01.024.664 I llama_context: freq_scale    = 1
0.01.024.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.667 I ggml_metal_init: allocating
0.01.024.731 I ggml_metal_init: found device: Apple M4
0.01.024.743 I ggml_metal_init: picking default device: Apple M4
0.01.025.899 I ggml_metal_load_library: using embedded metal library
0.01.032.155 I ggml_metal_init: GPU name:   Apple M4
0.01.032.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.161 I ggml_metal_init: simdgroup reduction   = true
0.01.032.161 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.161 I ggml_metal_init: has residency sets    = true
0.01.032.161 I ggml_metal_init: has bfloat            = true
0.01.032.162 I ggml_metal_init: use bfloat            = true
0.01.032.163 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.634 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.053.029 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.053.032 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.058.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.058.423 I llama_context: graph nodes  = 1015
0.01.058.424 I llama_context: graph splits = 2
0.01.058.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.507 I 
0.01.081.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.081.554 I perplexity: tokenizing the input ..
0.01.085.961 I perplexity: tokenization took 4.406 ms
0.01.085.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.593 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.220.978 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.220.990 I llama_perf_context_print:        load time =    1070.13 ms
0.01.220.991 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.49 tokens per second)
0.01.220.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.992 I llama_perf_context_print:       total time =     139.49 ms /   129 tokens
0.01.221.483 I ggml_metal_free: deallocating

real	0m1.236s
user	0m0.080s
sys	0m0.285s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.988 I print_info: file format = GGUF V3 (latest)
0.00.025.989 I print_info: file type   = Q5_1
0.00.025.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.196 I load: special tokens cache size = 25
0.00.040.350 I load: token to piece cache size = 0.2984 MB
0.00.040.364 I print_info: arch             = gptneox
0.00.040.365 I print_info: vocab_only       = 0
0.00.040.366 I print_info: n_ctx_train      = 2048
0.00.040.366 I print_info: n_embd           = 2048
0.00.040.366 I print_info: n_layer          = 24
0.00.040.377 I print_info: n_head           = 16
0.00.040.378 I print_info: n_head_kv        = 16
0.00.040.378 I print_info: n_rot            = 32
0.00.040.378 I print_info: n_swa            = 0
0.00.040.378 I print_info: n_swa_pattern    = 1
0.00.040.379 I print_info: n_embd_head_k    = 128
0.00.040.379 I print_info: n_embd_head_v    = 128
0.00.040.379 I print_info: n_gqa            = 1
0.00.040.380 I print_info: n_embd_k_gqa     = 2048
0.00.040.381 I print_info: n_embd_v_gqa     = 2048
0.00.040.381 I print_info: f_norm_eps       = 1.0e-05
0.00.040.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.382 I print_info: f_logit_scale    = 0.0e+00
0.00.040.382 I print_info: f_attn_scale     = 0.0e+00
0.00.040.384 I print_info: n_ff             = 8192
0.00.040.384 I print_info: n_expert         = 0
0.00.040.384 I print_info: n_expert_used    = 0
0.00.040.384 I print_info: causal attn      = 1
0.00.040.384 I print_info: pooling type     = 0
0.00.040.384 I print_info: rope type        = 2
0.00.040.386 I print_info: rope scaling     = linear
0.00.040.386 I print_info: freq_base_train  = 10000.0
0.00.040.386 I print_info: freq_scale_train = 1
0.00.040.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.388 I print_info: rope_finetuned   = unknown
0.00.040.388 I print_info: ssm_d_conv       = 0
0.00.040.388 I print_info: ssm_d_inner      = 0
0.00.040.388 I print_info: ssm_d_state      = 0
0.00.040.388 I print_info: ssm_dt_rank      = 0
0.00.040.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.388 I print_info: model type       = 1.4B
0.00.040.389 I print_info: model params     = 1.41 B
0.00.040.389 I print_info: general.name     = 1.4B
0.00.040.389 I print_info: vocab type       = BPE
0.00.040.390 I print_info: n_vocab          = 50304
0.00.040.391 I print_info: n_merges         = 50009
0.00.040.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: LF token         = 187 'Ċ'
0.00.040.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: max token length = 1024
0.00.040.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.036.086 I load_tensors: offloading 24 repeating layers to GPU
0.01.036.090 I load_tensors: offloading output layer to GPU
0.01.036.092 I load_tensors: offloaded 25/25 layers to GPU
0.01.036.116 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.036.119 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.037.205 I llama_context: constructing llama_context
0.01.037.221 I llama_context: n_seq_max     = 1
0.01.037.222 I llama_context: n_ctx         = 2048
0.01.037.222 I llama_context: n_ctx_per_seq = 2048
0.01.037.222 I llama_context: n_batch       = 2048
0.01.037.223 I llama_context: n_ubatch      = 512
0.01.037.223 I llama_context: causal_attn   = 1
0.01.037.223 I llama_context: flash_attn    = 0
0.01.037.224 I llama_context: freq_base     = 10000.0
0.01.037.224 I llama_context: freq_scale    = 1
0.01.037.225 I ggml_metal_init: allocating
0.01.037.237 I ggml_metal_init: found device: Apple M4
0.01.037.245 I ggml_metal_init: picking default device: Apple M4
0.01.038.353 I ggml_metal_load_library: using embedded metal library
0.01.044.521 I ggml_metal_init: GPU name:   Apple M4
0.01.044.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.526 I ggml_metal_init: simdgroup reduction   = true
0.01.044.526 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.526 I ggml_metal_init: has residency sets    = true
0.01.044.526 I ggml_metal_init: has bfloat            = true
0.01.044.527 I ggml_metal_init: use bfloat            = true
0.01.044.527 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.354 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.094.355 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.094.361 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.102.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.102.918 I llama_context: graph nodes  = 1015
0.01.102.918 I llama_context: graph splits = 2
0.01.102.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.091 I main: llama threadpool init, n_threads = 4
0.01.156.139 I 
0.01.156.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.156.174 I 
0.01.156.313 I sampler seed: 1234
0.01.156.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.350 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.995.471 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.995.472 I llama_perf_context_print:        load time =    1144.77 ms
0.01.995.473 I llama_perf_context_print: prompt eval time =      48.54 ms /     7 tokens (    6.93 ms per token,   144.23 tokens per second)
0.01.995.474 I llama_perf_context_print:        eval time =     788.50 ms /    63 runs   (   12.52 ms per token,    79.90 tokens per second)
0.01.995.474 I llama_perf_context_print:       total time =     840.52 ms /    70 tokens
0.01.995.872 I ggml_metal_free: deallocating

real	0m2.016s
user	0m0.113s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.325 I llama_model_loader: - type  f32:  194 tensors
0.00.026.325 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.326 I print_info: file format = GGUF V3 (latest)
0.00.026.327 I print_info: file type   = Q5_1
0.00.026.328 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.828 I load: special tokens cache size = 25
0.00.041.018 I load: token to piece cache size = 0.2984 MB
0.00.041.035 I print_info: arch             = gptneox
0.00.041.036 I print_info: vocab_only       = 0
0.00.041.036 I print_info: n_ctx_train      = 2048
0.00.041.036 I print_info: n_embd           = 2048
0.00.041.036 I print_info: n_layer          = 24
0.00.041.049 I print_info: n_head           = 16
0.00.041.050 I print_info: n_head_kv        = 16
0.00.041.050 I print_info: n_rot            = 32
0.00.041.050 I print_info: n_swa            = 0
0.00.041.050 I print_info: n_swa_pattern    = 1
0.00.041.050 I print_info: n_embd_head_k    = 128
0.00.041.051 I print_info: n_embd_head_v    = 128
0.00.041.054 I print_info: n_gqa            = 1
0.00.041.055 I print_info: n_embd_k_gqa     = 2048
0.00.041.055 I print_info: n_embd_v_gqa     = 2048
0.00.041.056 I print_info: f_norm_eps       = 1.0e-05
0.00.041.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.057 I print_info: f_logit_scale    = 0.0e+00
0.00.041.057 I print_info: f_attn_scale     = 0.0e+00
0.00.041.060 I print_info: n_ff             = 8192
0.00.041.060 I print_info: n_expert         = 0
0.00.041.060 I print_info: n_expert_used    = 0
0.00.041.060 I print_info: causal attn      = 1
0.00.041.061 I print_info: pooling type     = 0
0.00.041.061 I print_info: rope type        = 2
0.00.041.061 I print_info: rope scaling     = linear
0.00.041.061 I print_info: freq_base_train  = 10000.0
0.00.041.062 I print_info: freq_scale_train = 1
0.00.041.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.062 I print_info: rope_finetuned   = unknown
0.00.041.062 I print_info: ssm_d_conv       = 0
0.00.041.062 I print_info: ssm_d_inner      = 0
0.00.041.063 I print_info: ssm_d_state      = 0
0.00.041.063 I print_info: ssm_dt_rank      = 0
0.00.041.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.063 I print_info: model type       = 1.4B
0.00.041.065 I print_info: model params     = 1.41 B
0.00.041.065 I print_info: general.name     = 1.4B
0.00.041.066 I print_info: vocab type       = BPE
0.00.041.066 I print_info: n_vocab          = 50304
0.00.041.066 I print_info: n_merges         = 50009
0.00.041.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: LF token         = 187 'Ċ'
0.00.041.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: max token length = 1024
0.00.041.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.035.329 I load_tensors: offloading 24 repeating layers to GPU
0.01.035.336 I load_tensors: offloading output layer to GPU
0.01.035.337 I load_tensors: offloaded 25/25 layers to GPU
0.01.035.366 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.035.369 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.036.494 I llama_context: constructing llama_context
0.01.036.510 I llama_context: n_seq_max     = 1
0.01.036.511 I llama_context: n_ctx         = 128
0.01.036.511 I llama_context: n_ctx_per_seq = 128
0.01.036.511 I llama_context: n_batch       = 128
0.01.036.512 I llama_context: n_ubatch      = 128
0.01.036.512 I llama_context: causal_attn   = 1
0.01.036.513 I llama_context: flash_attn    = 0
0.01.036.514 I llama_context: freq_base     = 10000.0
0.01.036.515 I llama_context: freq_scale    = 1
0.01.036.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.517 I ggml_metal_init: allocating
0.01.036.583 I ggml_metal_init: found device: Apple M4
0.01.036.595 I ggml_metal_init: picking default device: Apple M4
0.01.037.811 I ggml_metal_load_library: using embedded metal library
0.01.044.583 I ggml_metal_init: GPU name:   Apple M4
0.01.044.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.589 I ggml_metal_init: simdgroup reduction   = true
0.01.044.589 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.590 I ggml_metal_init: has residency sets    = true
0.01.044.590 I ggml_metal_init: has bfloat            = true
0.01.044.590 I ggml_metal_init: use bfloat            = true
0.01.044.591 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.064.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.223 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.067.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.067.518 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.075.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.075.446 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.075.447 I llama_context: graph nodes  = 1015
0.01.075.447 I llama_context: graph splits = 2
0.01.075.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.075.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.165 I 
0.01.104.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.104.229 I perplexity: tokenizing the input ..
0.01.109.526 I perplexity: tokenization took 5.295 ms
0.01.109.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.827 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.254.195 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.254.204 I llama_perf_context_print:        load time =    1094.46 ms
0.01.254.206 I llama_perf_context_print: prompt eval time =     142.91 ms /   128 tokens (    1.12 ms per token,   895.66 tokens per second)
0.01.254.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.207 I llama_perf_context_print:       total time =     150.05 ms /   129 tokens
0.01.254.698 I ggml_metal_free: deallocating

real	0m1.272s
user	0m0.084s
sys	0m0.294s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.640 I llama_model_loader: - type  f32:  194 tensors
0.00.025.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.642 I print_info: file format = GGUF V3 (latest)
0.00.025.642 I print_info: file type   = Q2_K - Medium
0.00.025.643 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.600 I load: special tokens cache size = 25
0.00.039.692 I load: token to piece cache size = 0.2984 MB
0.00.039.705 I print_info: arch             = gptneox
0.00.039.707 I print_info: vocab_only       = 0
0.00.039.707 I print_info: n_ctx_train      = 2048
0.00.039.707 I print_info: n_embd           = 2048
0.00.039.707 I print_info: n_layer          = 24
0.00.039.719 I print_info: n_head           = 16
0.00.039.719 I print_info: n_head_kv        = 16
0.00.039.719 I print_info: n_rot            = 32
0.00.039.719 I print_info: n_swa            = 0
0.00.039.720 I print_info: n_swa_pattern    = 1
0.00.039.720 I print_info: n_embd_head_k    = 128
0.00.039.720 I print_info: n_embd_head_v    = 128
0.00.039.721 I print_info: n_gqa            = 1
0.00.039.721 I print_info: n_embd_k_gqa     = 2048
0.00.039.722 I print_info: n_embd_v_gqa     = 2048
0.00.039.722 I print_info: f_norm_eps       = 1.0e-05
0.00.039.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.723 I print_info: f_logit_scale    = 0.0e+00
0.00.039.725 I print_info: f_attn_scale     = 0.0e+00
0.00.039.725 I print_info: n_ff             = 8192
0.00.039.725 I print_info: n_expert         = 0
0.00.039.725 I print_info: n_expert_used    = 0
0.00.039.726 I print_info: causal attn      = 1
0.00.039.726 I print_info: pooling type     = 0
0.00.039.727 I print_info: rope type        = 2
0.00.039.727 I print_info: rope scaling     = linear
0.00.039.727 I print_info: freq_base_train  = 10000.0
0.00.039.727 I print_info: freq_scale_train = 1
0.00.039.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.728 I print_info: rope_finetuned   = unknown
0.00.039.728 I print_info: ssm_d_conv       = 0
0.00.039.728 I print_info: ssm_d_inner      = 0
0.00.039.728 I print_info: ssm_d_state      = 0
0.00.039.728 I print_info: ssm_dt_rank      = 0
0.00.039.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.729 I print_info: model type       = 1.4B
0.00.039.729 I print_info: model params     = 1.41 B
0.00.039.729 I print_info: general.name     = 1.4B
0.00.039.730 I print_info: vocab type       = BPE
0.00.039.730 I print_info: n_vocab          = 50304
0.00.039.730 I print_info: n_merges         = 50009
0.00.039.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: LF token         = 187 'Ċ'
0.00.039.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: max token length = 1024
0.00.039.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.596 I load_tensors: offloading output layer to GPU
0.00.649.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.618 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.649.619 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.650.826 I llama_context: constructing llama_context
0.00.650.842 I llama_context: n_seq_max     = 1
0.00.650.844 I llama_context: n_ctx         = 2048
0.00.650.844 I llama_context: n_ctx_per_seq = 2048
0.00.650.845 I llama_context: n_batch       = 2048
0.00.650.845 I llama_context: n_ubatch      = 512
0.00.650.846 I llama_context: causal_attn   = 1
0.00.650.846 I llama_context: flash_attn    = 0
0.00.650.847 I llama_context: freq_base     = 10000.0
0.00.650.847 I llama_context: freq_scale    = 1
0.00.650.848 I ggml_metal_init: allocating
0.00.650.868 I ggml_metal_init: found device: Apple M4
0.00.650.878 I ggml_metal_init: picking default device: Apple M4
0.00.652.115 I ggml_metal_load_library: using embedded metal library
0.00.659.984 I ggml_metal_init: GPU name:   Apple M4
0.00.659.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.990 I ggml_metal_init: simdgroup reduction   = true
0.00.659.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.990 I ggml_metal_init: has residency sets    = true
0.00.659.991 I ggml_metal_init: has bfloat            = true
0.00.659.991 I ggml_metal_init: use bfloat            = true
0.00.659.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.735.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.616 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.835 I llama_context: graph nodes  = 1015
0.00.743.835 I llama_context: graph splits = 2
0.00.743.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.528 I main: llama threadpool init, n_threads = 4
0.00.791.579 I 
0.00.791.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.616 I 
0.00.791.746 I sampler seed: 1234
0.00.791.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.785 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.393.029 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.393.030 I llama_perf_context_print:        load time =     780.73 ms
0.01.393.030 I llama_perf_context_print: prompt eval time =      40.96 ms /     7 tokens (    5.85 ms per token,   170.90 tokens per second)
0.01.393.031 I llama_perf_context_print:        eval time =     558.20 ms /    63 runs   (    8.86 ms per token,   112.86 tokens per second)
0.01.393.032 I llama_perf_context_print:       total time =     602.64 ms /    70 tokens
0.01.393.442 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.116s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.983 I llama_model_loader: - type  f32:  194 tensors
0.00.027.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.984 I print_info: file format = GGUF V3 (latest)
0.00.027.985 I print_info: file type   = Q2_K - Medium
0.00.027.986 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.523 I load: special tokens cache size = 25
0.00.042.807 I load: token to piece cache size = 0.2984 MB
0.00.042.825 I print_info: arch             = gptneox
0.00.042.826 I print_info: vocab_only       = 0
0.00.042.826 I print_info: n_ctx_train      = 2048
0.00.042.827 I print_info: n_embd           = 2048
0.00.042.827 I print_info: n_layer          = 24
0.00.042.840 I print_info: n_head           = 16
0.00.042.843 I print_info: n_head_kv        = 16
0.00.042.843 I print_info: n_rot            = 32
0.00.042.843 I print_info: n_swa            = 0
0.00.042.843 I print_info: n_swa_pattern    = 1
0.00.042.843 I print_info: n_embd_head_k    = 128
0.00.042.843 I print_info: n_embd_head_v    = 128
0.00.042.844 I print_info: n_gqa            = 1
0.00.042.844 I print_info: n_embd_k_gqa     = 2048
0.00.042.845 I print_info: n_embd_v_gqa     = 2048
0.00.042.846 I print_info: f_norm_eps       = 1.0e-05
0.00.042.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.846 I print_info: f_logit_scale    = 0.0e+00
0.00.042.846 I print_info: f_attn_scale     = 0.0e+00
0.00.042.847 I print_info: n_ff             = 8192
0.00.042.847 I print_info: n_expert         = 0
0.00.042.847 I print_info: n_expert_used    = 0
0.00.042.847 I print_info: causal attn      = 1
0.00.042.848 I print_info: pooling type     = 0
0.00.042.848 I print_info: rope type        = 2
0.00.042.850 I print_info: rope scaling     = linear
0.00.042.851 I print_info: freq_base_train  = 10000.0
0.00.042.851 I print_info: freq_scale_train = 1
0.00.042.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.851 I print_info: rope_finetuned   = unknown
0.00.042.851 I print_info: ssm_d_conv       = 0
0.00.042.852 I print_info: ssm_d_inner      = 0
0.00.042.852 I print_info: ssm_d_state      = 0
0.00.042.852 I print_info: ssm_dt_rank      = 0
0.00.042.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.852 I print_info: model type       = 1.4B
0.00.042.853 I print_info: model params     = 1.41 B
0.00.042.853 I print_info: general.name     = 1.4B
0.00.042.853 I print_info: vocab type       = BPE
0.00.042.853 I print_info: n_vocab          = 50304
0.00.042.854 I print_info: n_merges         = 50009
0.00.042.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: LF token         = 187 'Ċ'
0.00.042.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: max token length = 1024
0.00.042.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.896 I load_tensors: offloading output layer to GPU
0.00.648.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.926 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.648.927 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.650.288 I llama_context: constructing llama_context
0.00.650.305 I llama_context: n_seq_max     = 1
0.00.650.307 I llama_context: n_ctx         = 128
0.00.650.307 I llama_context: n_ctx_per_seq = 128
0.00.650.307 I llama_context: n_batch       = 128
0.00.650.308 I llama_context: n_ubatch      = 128
0.00.650.308 I llama_context: causal_attn   = 1
0.00.650.308 I llama_context: flash_attn    = 0
0.00.650.309 I llama_context: freq_base     = 10000.0
0.00.650.310 I llama_context: freq_scale    = 1
0.00.650.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.312 I ggml_metal_init: allocating
0.00.650.378 I ggml_metal_init: found device: Apple M4
0.00.650.391 I ggml_metal_init: picking default device: Apple M4
0.00.651.890 I ggml_metal_load_library: using embedded metal library
0.00.659.847 I ggml_metal_init: GPU name:   Apple M4
0.00.659.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.858 I ggml_metal_init: simdgroup reduction   = true
0.00.659.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.858 I ggml_metal_init: has residency sets    = true
0.00.659.858 I ggml_metal_init: has bfloat            = true
0.00.659.859 I ggml_metal_init: use bfloat            = true
0.00.659.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.168 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.685.655 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.659 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.469 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.470 I llama_context: graph nodes  = 1015
0.00.693.470 I llama_context: graph splits = 2
0.00.693.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.570 I 
0.00.716.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.673 I perplexity: tokenizing the input ..
0.00.721.052 I perplexity: tokenization took 4.377 ms
0.00.721.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.186 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.853.561 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.853.570 I llama_perf_context_print:        load time =     705.63 ms
0.00.853.572 I llama_perf_context_print: prompt eval time =     130.91 ms /   128 tokens (    1.02 ms per token,   977.79 tokens per second)
0.00.853.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.574 I llama_perf_context_print:       total time =     137.01 ms /   129 tokens
0.00.854.094 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.852 I llama_model_loader: - type  f32:  194 tensors
0.00.024.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.854 I print_info: file format = GGUF V3 (latest)
0.00.024.854 I print_info: file type   = Q3_K - Medium
0.00.024.855 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.863 I load: special tokens cache size = 25
0.00.039.062 I load: token to piece cache size = 0.2984 MB
0.00.039.076 I print_info: arch             = gptneox
0.00.039.078 I print_info: vocab_only       = 0
0.00.039.078 I print_info: n_ctx_train      = 2048
0.00.039.078 I print_info: n_embd           = 2048
0.00.039.078 I print_info: n_layer          = 24
0.00.039.089 I print_info: n_head           = 16
0.00.039.090 I print_info: n_head_kv        = 16
0.00.039.090 I print_info: n_rot            = 32
0.00.039.090 I print_info: n_swa            = 0
0.00.039.090 I print_info: n_swa_pattern    = 1
0.00.039.091 I print_info: n_embd_head_k    = 128
0.00.039.091 I print_info: n_embd_head_v    = 128
0.00.039.091 I print_info: n_gqa            = 1
0.00.039.092 I print_info: n_embd_k_gqa     = 2048
0.00.039.092 I print_info: n_embd_v_gqa     = 2048
0.00.039.093 I print_info: f_norm_eps       = 1.0e-05
0.00.039.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.094 I print_info: f_logit_scale    = 0.0e+00
0.00.039.094 I print_info: f_attn_scale     = 0.0e+00
0.00.039.094 I print_info: n_ff             = 8192
0.00.039.095 I print_info: n_expert         = 0
0.00.039.095 I print_info: n_expert_used    = 0
0.00.039.095 I print_info: causal attn      = 1
0.00.039.095 I print_info: pooling type     = 0
0.00.039.095 I print_info: rope type        = 2
0.00.039.096 I print_info: rope scaling     = linear
0.00.039.097 I print_info: freq_base_train  = 10000.0
0.00.039.097 I print_info: freq_scale_train = 1
0.00.039.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.097 I print_info: rope_finetuned   = unknown
0.00.039.097 I print_info: ssm_d_conv       = 0
0.00.039.097 I print_info: ssm_d_inner      = 0
0.00.039.097 I print_info: ssm_d_state      = 0
0.00.039.098 I print_info: ssm_dt_rank      = 0
0.00.039.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.099 I print_info: model type       = 1.4B
0.00.039.100 I print_info: model params     = 1.41 B
0.00.039.100 I print_info: general.name     = 1.4B
0.00.039.100 I print_info: vocab type       = BPE
0.00.039.100 I print_info: n_vocab          = 50304
0.00.039.100 I print_info: n_merges         = 50009
0.00.039.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.101 I print_info: LF token         = 187 'Ċ'
0.00.039.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.102 I print_info: max token length = 1024
0.00.039.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.691 I load_tensors: offloading output layer to GPU
0.00.654.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.714 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.654.715 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.655.881 I llama_context: constructing llama_context
0.00.655.899 I llama_context: n_seq_max     = 1
0.00.655.901 I llama_context: n_ctx         = 2048
0.00.655.901 I llama_context: n_ctx_per_seq = 2048
0.00.655.902 I llama_context: n_batch       = 2048
0.00.655.902 I llama_context: n_ubatch      = 512
0.00.655.903 I llama_context: causal_attn   = 1
0.00.655.903 I llama_context: flash_attn    = 0
0.00.655.904 I llama_context: freq_base     = 10000.0
0.00.655.904 I llama_context: freq_scale    = 1
0.00.655.905 I ggml_metal_init: allocating
0.00.655.930 I ggml_metal_init: found device: Apple M4
0.00.655.938 I ggml_metal_init: picking default device: Apple M4
0.00.657.089 I ggml_metal_load_library: using embedded metal library
0.00.664.155 I ggml_metal_init: GPU name:   Apple M4
0.00.664.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.161 I ggml_metal_init: simdgroup reduction   = true
0.00.664.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.162 I ggml_metal_init: has residency sets    = true
0.00.664.162 I ggml_metal_init: has bfloat            = true
0.00.664.162 I ggml_metal_init: use bfloat            = true
0.00.664.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.726.293 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.301 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.574 I llama_context: graph nodes  = 1015
0.00.734.574 I llama_context: graph splits = 2
0.00.734.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.773 I main: llama threadpool init, n_threads = 4
0.00.780.824 I 
0.00.780.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.859 I 
0.00.781.005 I sampler seed: 1234
0.00.781.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.045 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.485.388 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.485.389 I llama_perf_context_print:        load time =     770.70 ms
0.01.485.389 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.14 tokens per second)
0.01.485.390 I llama_perf_context_print:        eval time =     652.29 ms /    63 runs   (   10.35 ms per token,    96.58 tokens per second)
0.01.485.390 I llama_perf_context_print:       total time =     705.77 ms /    70 tokens
0.01.485.780 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.115s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.183 I llama_model_loader: - type  f32:  194 tensors
0.00.026.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.185 I print_info: file format = GGUF V3 (latest)
0.00.026.185 I print_info: file type   = Q3_K - Medium
0.00.026.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.666 I load: special tokens cache size = 25
0.00.040.789 I load: token to piece cache size = 0.2984 MB
0.00.040.805 I print_info: arch             = gptneox
0.00.040.806 I print_info: vocab_only       = 0
0.00.040.806 I print_info: n_ctx_train      = 2048
0.00.040.806 I print_info: n_embd           = 2048
0.00.040.806 I print_info: n_layer          = 24
0.00.040.819 I print_info: n_head           = 16
0.00.040.820 I print_info: n_head_kv        = 16
0.00.040.820 I print_info: n_rot            = 32
0.00.040.820 I print_info: n_swa            = 0
0.00.040.820 I print_info: n_swa_pattern    = 1
0.00.040.820 I print_info: n_embd_head_k    = 128
0.00.040.820 I print_info: n_embd_head_v    = 128
0.00.040.821 I print_info: n_gqa            = 1
0.00.040.821 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.822 I print_info: f_norm_eps       = 1.0e-05
0.00.040.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.826 I print_info: f_logit_scale    = 0.0e+00
0.00.040.826 I print_info: f_attn_scale     = 0.0e+00
0.00.040.827 I print_info: n_ff             = 8192
0.00.040.827 I print_info: n_expert         = 0
0.00.040.827 I print_info: n_expert_used    = 0
0.00.040.828 I print_info: causal attn      = 1
0.00.040.828 I print_info: pooling type     = 0
0.00.040.828 I print_info: rope type        = 2
0.00.040.828 I print_info: rope scaling     = linear
0.00.040.828 I print_info: freq_base_train  = 10000.0
0.00.040.829 I print_info: freq_scale_train = 1
0.00.040.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.829 I print_info: rope_finetuned   = unknown
0.00.040.829 I print_info: ssm_d_conv       = 0
0.00.040.829 I print_info: ssm_d_inner      = 0
0.00.040.829 I print_info: ssm_d_state      = 0
0.00.040.830 I print_info: ssm_dt_rank      = 0
0.00.040.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.830 I print_info: model type       = 1.4B
0.00.040.832 I print_info: model params     = 1.41 B
0.00.040.832 I print_info: general.name     = 1.4B
0.00.040.832 I print_info: vocab type       = BPE
0.00.040.833 I print_info: n_vocab          = 50304
0.00.040.833 I print_info: n_merges         = 50009
0.00.040.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.834 I print_info: LF token         = 187 'Ċ'
0.00.040.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.834 I print_info: max token length = 1024
0.00.040.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.126 I load_tensors: offloading output layer to GPU
0.00.629.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.158 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.629.163 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.630.554 I llama_context: constructing llama_context
0.00.630.576 I llama_context: n_seq_max     = 1
0.00.630.578 I llama_context: n_ctx         = 128
0.00.630.579 I llama_context: n_ctx_per_seq = 128
0.00.630.579 I llama_context: n_batch       = 128
0.00.630.579 I llama_context: n_ubatch      = 128
0.00.630.580 I llama_context: causal_attn   = 1
0.00.630.580 I llama_context: flash_attn    = 0
0.00.630.582 I llama_context: freq_base     = 10000.0
0.00.630.582 I llama_context: freq_scale    = 1
0.00.630.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.585 I ggml_metal_init: allocating
0.00.630.679 I ggml_metal_init: found device: Apple M4
0.00.630.705 I ggml_metal_init: picking default device: Apple M4
0.00.632.297 I ggml_metal_load_library: using embedded metal library
0.00.638.761 I ggml_metal_init: GPU name:   Apple M4
0.00.638.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.771 I ggml_metal_init: simdgroup reduction   = true
0.00.638.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.771 I ggml_metal_init: has residency sets    = true
0.00.638.772 I ggml_metal_init: has bfloat            = true
0.00.638.772 I ggml_metal_init: use bfloat            = true
0.00.638.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.882 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.665.409 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.414 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.902 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.903 I llama_context: graph nodes  = 1015
0.00.673.903 I llama_context: graph splits = 2
0.00.673.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.555 I 
0.00.702.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.655 I perplexity: tokenizing the input ..
0.00.709.095 I perplexity: tokenization took 6.439 ms
0.00.709.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.869 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.851.228 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.851.239 I llama_perf_context_print:        load time =     692.68 ms
0.00.851.240 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.81 tokens per second)
0.00.851.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.241 I llama_perf_context_print:       total time =     148.69 ms /   129 tokens
0.00.851.736 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.087s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.707 I llama_model_loader: - type  f32:  194 tensors
0.00.025.707 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.707 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.708 I print_info: file format = GGUF V3 (latest)
0.00.025.708 I print_info: file type   = Q4_K - Medium
0.00.025.709 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.728 I load: special tokens cache size = 25
0.00.039.968 I load: token to piece cache size = 0.2984 MB
0.00.039.982 I print_info: arch             = gptneox
0.00.039.984 I print_info: vocab_only       = 0
0.00.039.984 I print_info: n_ctx_train      = 2048
0.00.039.984 I print_info: n_embd           = 2048
0.00.039.984 I print_info: n_layer          = 24
0.00.039.996 I print_info: n_head           = 16
0.00.039.996 I print_info: n_head_kv        = 16
0.00.039.997 I print_info: n_rot            = 32
0.00.039.997 I print_info: n_swa            = 0
0.00.039.997 I print_info: n_swa_pattern    = 1
0.00.039.997 I print_info: n_embd_head_k    = 128
0.00.039.997 I print_info: n_embd_head_v    = 128
0.00.039.998 I print_info: n_gqa            = 1
0.00.039.998 I print_info: n_embd_k_gqa     = 2048
0.00.040.000 I print_info: n_embd_v_gqa     = 2048
0.00.040.001 I print_info: f_norm_eps       = 1.0e-05
0.00.040.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.002 I print_info: f_logit_scale    = 0.0e+00
0.00.040.002 I print_info: f_attn_scale     = 0.0e+00
0.00.040.003 I print_info: n_ff             = 8192
0.00.040.003 I print_info: n_expert         = 0
0.00.040.003 I print_info: n_expert_used    = 0
0.00.040.004 I print_info: causal attn      = 1
0.00.040.004 I print_info: pooling type     = 0
0.00.040.004 I print_info: rope type        = 2
0.00.040.005 I print_info: rope scaling     = linear
0.00.040.005 I print_info: freq_base_train  = 10000.0
0.00.040.005 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.005 I print_info: rope_finetuned   = unknown
0.00.040.006 I print_info: ssm_d_conv       = 0
0.00.040.006 I print_info: ssm_d_inner      = 0
0.00.040.006 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.006 I print_info: model type       = 1.4B
0.00.040.006 I print_info: model params     = 1.41 B
0.00.040.010 I print_info: general.name     = 1.4B
0.00.040.014 I print_info: vocab type       = BPE
0.00.040.014 I print_info: n_vocab          = 50304
0.00.040.014 I print_info: n_merges         = 50009
0.00.040.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: LF token         = 187 'Ċ'
0.00.040.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.017 I print_info: max token length = 1024
0.00.040.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.965 I load_tensors: offloading output layer to GPU
0.00.749.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.985 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.749.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.751.036 I llama_context: constructing llama_context
0.00.751.052 I llama_context: n_seq_max     = 1
0.00.751.053 I llama_context: n_ctx         = 2048
0.00.751.053 I llama_context: n_ctx_per_seq = 2048
0.00.751.053 I llama_context: n_batch       = 2048
0.00.751.054 I llama_context: n_ubatch      = 512
0.00.751.054 I llama_context: causal_attn   = 1
0.00.751.054 I llama_context: flash_attn    = 0
0.00.751.055 I llama_context: freq_base     = 10000.0
0.00.751.056 I llama_context: freq_scale    = 1
0.00.751.057 I ggml_metal_init: allocating
0.00.751.079 I ggml_metal_init: found device: Apple M4
0.00.751.088 I ggml_metal_init: picking default device: Apple M4
0.00.752.178 I ggml_metal_load_library: using embedded metal library
0.00.758.425 I ggml_metal_init: GPU name:   Apple M4
0.00.758.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.430 I ggml_metal_init: simdgroup reduction   = true
0.00.758.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.430 I ggml_metal_init: has residency sets    = true
0.00.758.430 I ggml_metal_init: has bfloat            = true
0.00.758.430 I ggml_metal_init: use bfloat            = true
0.00.758.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.829.906 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.829.912 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.175 I llama_context: graph nodes  = 1015
0.00.838.175 I llama_context: graph splits = 2
0.00.838.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.822 I main: llama threadpool init, n_threads = 4
0.00.887.873 I 
0.00.887.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.887.905 I 
0.00.888.040 I sampler seed: 1234
0.00.888.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.077 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.644.809 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.644.810 I llama_perf_context_print:        load time =     877.03 ms
0.01.644.811 I llama_perf_context_print: prompt eval time =      58.58 ms /     7 tokens (    8.37 ms per token,   119.49 tokens per second)
0.01.644.812 I llama_perf_context_print:        eval time =     695.98 ms /    63 runs   (   11.05 ms per token,    90.52 tokens per second)
0.01.644.812 I llama_perf_context_print:       total time =     758.12 ms /    70 tokens
0.01.645.227 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.113s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.171 I llama_model_loader: - type  f32:  194 tensors
0.00.027.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.172 I print_info: file format = GGUF V3 (latest)
0.00.027.173 I print_info: file type   = Q4_K - Medium
0.00.027.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.748 I load: special tokens cache size = 25
0.00.041.626 I load: token to piece cache size = 0.2984 MB
0.00.041.643 I print_info: arch             = gptneox
0.00.041.644 I print_info: vocab_only       = 0
0.00.041.644 I print_info: n_ctx_train      = 2048
0.00.041.644 I print_info: n_embd           = 2048
0.00.041.644 I print_info: n_layer          = 24
0.00.041.657 I print_info: n_head           = 16
0.00.041.660 I print_info: n_head_kv        = 16
0.00.041.660 I print_info: n_rot            = 32
0.00.041.660 I print_info: n_swa            = 0
0.00.041.661 I print_info: n_swa_pattern    = 1
0.00.041.661 I print_info: n_embd_head_k    = 128
0.00.041.661 I print_info: n_embd_head_v    = 128
0.00.041.661 I print_info: n_gqa            = 1
0.00.041.662 I print_info: n_embd_k_gqa     = 2048
0.00.041.663 I print_info: n_embd_v_gqa     = 2048
0.00.041.663 I print_info: f_norm_eps       = 1.0e-05
0.00.041.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.664 I print_info: f_logit_scale    = 0.0e+00
0.00.041.664 I print_info: f_attn_scale     = 0.0e+00
0.00.041.665 I print_info: n_ff             = 8192
0.00.041.665 I print_info: n_expert         = 0
0.00.041.665 I print_info: n_expert_used    = 0
0.00.041.665 I print_info: causal attn      = 1
0.00.041.665 I print_info: pooling type     = 0
0.00.041.666 I print_info: rope type        = 2
0.00.041.666 I print_info: rope scaling     = linear
0.00.041.666 I print_info: freq_base_train  = 10000.0
0.00.041.666 I print_info: freq_scale_train = 1
0.00.041.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.667 I print_info: rope_finetuned   = unknown
0.00.041.667 I print_info: ssm_d_conv       = 0
0.00.041.667 I print_info: ssm_d_inner      = 0
0.00.041.667 I print_info: ssm_d_state      = 0
0.00.041.667 I print_info: ssm_dt_rank      = 0
0.00.041.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.670 I print_info: model type       = 1.4B
0.00.041.671 I print_info: model params     = 1.41 B
0.00.041.671 I print_info: general.name     = 1.4B
0.00.041.671 I print_info: vocab type       = BPE
0.00.041.671 I print_info: n_vocab          = 50304
0.00.041.672 I print_info: n_merges         = 50009
0.00.041.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: LF token         = 187 'Ċ'
0.00.041.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: max token length = 1024
0.00.041.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.776 I load_tensors: offloading output layer to GPU
0.00.744.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.803 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.744.806 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.745.910 I llama_context: constructing llama_context
0.00.745.925 I llama_context: n_seq_max     = 1
0.00.745.927 I llama_context: n_ctx         = 128
0.00.745.927 I llama_context: n_ctx_per_seq = 128
0.00.745.928 I llama_context: n_batch       = 128
0.00.745.928 I llama_context: n_ubatch      = 128
0.00.745.928 I llama_context: causal_attn   = 1
0.00.745.929 I llama_context: flash_attn    = 0
0.00.745.930 I llama_context: freq_base     = 10000.0
0.00.745.930 I llama_context: freq_scale    = 1
0.00.745.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.745.932 I ggml_metal_init: allocating
0.00.745.979 I ggml_metal_init: found device: Apple M4
0.00.745.999 I ggml_metal_init: picking default device: Apple M4
0.00.747.115 I ggml_metal_load_library: using embedded metal library
0.00.753.605 I ggml_metal_init: GPU name:   Apple M4
0.00.753.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.611 I ggml_metal_init: simdgroup reduction   = true
0.00.753.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.612 I ggml_metal_init: has residency sets    = true
0.00.753.612 I ggml_metal_init: has bfloat            = true
0.00.753.612 I ggml_metal_init: use bfloat            = true
0.00.753.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.204 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.776.601 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.776.604 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.784.823 I llama_context: graph nodes  = 1015
0.00.784.823 I llama_context: graph splits = 2
0.00.784.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.500 I 
0.00.808.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.542 I perplexity: tokenizing the input ..
0.00.812.835 I perplexity: tokenization took 4.291 ms
0.00.812.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.945.813 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.945.827 I llama_perf_context_print:        load time =     797.84 ms
0.00.945.827 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.28 tokens per second)
0.00.945.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.828 I llama_perf_context_print:       total time =     137.33 ms /   129 tokens
0.00.946.322 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.082s
sys	0m0.232s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.448 I llama_model_loader: - type  f32:  194 tensors
0.00.024.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.449 I print_info: file format = GGUF V3 (latest)
0.00.024.450 I print_info: file type   = Q5_K - Medium
0.00.024.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.645 I load: special tokens cache size = 25
0.00.038.632 I load: token to piece cache size = 0.2984 MB
0.00.038.646 I print_info: arch             = gptneox
0.00.038.647 I print_info: vocab_only       = 0
0.00.038.647 I print_info: n_ctx_train      = 2048
0.00.038.648 I print_info: n_embd           = 2048
0.00.038.648 I print_info: n_layer          = 24
0.00.038.660 I print_info: n_head           = 16
0.00.038.661 I print_info: n_head_kv        = 16
0.00.038.661 I print_info: n_rot            = 32
0.00.038.661 I print_info: n_swa            = 0
0.00.038.662 I print_info: n_swa_pattern    = 1
0.00.038.662 I print_info: n_embd_head_k    = 128
0.00.038.662 I print_info: n_embd_head_v    = 128
0.00.038.663 I print_info: n_gqa            = 1
0.00.038.663 I print_info: n_embd_k_gqa     = 2048
0.00.038.664 I print_info: n_embd_v_gqa     = 2048
0.00.038.664 I print_info: f_norm_eps       = 1.0e-05
0.00.038.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.665 I print_info: f_logit_scale    = 0.0e+00
0.00.038.665 I print_info: f_attn_scale     = 0.0e+00
0.00.038.666 I print_info: n_ff             = 8192
0.00.038.666 I print_info: n_expert         = 0
0.00.038.666 I print_info: n_expert_used    = 0
0.00.038.666 I print_info: causal attn      = 1
0.00.038.666 I print_info: pooling type     = 0
0.00.038.666 I print_info: rope type        = 2
0.00.038.668 I print_info: rope scaling     = linear
0.00.038.668 I print_info: freq_base_train  = 10000.0
0.00.038.668 I print_info: freq_scale_train = 1
0.00.038.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.670 I print_info: rope_finetuned   = unknown
0.00.038.670 I print_info: ssm_d_conv       = 0
0.00.038.670 I print_info: ssm_d_inner      = 0
0.00.038.670 I print_info: ssm_d_state      = 0
0.00.038.670 I print_info: ssm_dt_rank      = 0
0.00.038.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.671 I print_info: model type       = 1.4B
0.00.038.671 I print_info: model params     = 1.41 B
0.00.038.671 I print_info: general.name     = 1.4B
0.00.038.672 I print_info: vocab type       = BPE
0.00.038.673 I print_info: n_vocab          = 50304
0.00.038.673 I print_info: n_merges         = 50009
0.00.038.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: LF token         = 187 'Ċ'
0.00.038.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: max token length = 1024
0.00.038.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.830.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.830.625 I load_tensors: offloading output layer to GPU
0.00.830.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.830.656 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.830.657 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.831.561 I llama_context: constructing llama_context
0.00.831.575 I llama_context: n_seq_max     = 1
0.00.831.576 I llama_context: n_ctx         = 2048
0.00.831.577 I llama_context: n_ctx_per_seq = 2048
0.00.831.577 I llama_context: n_batch       = 2048
0.00.831.577 I llama_context: n_ubatch      = 512
0.00.831.578 I llama_context: causal_attn   = 1
0.00.831.578 I llama_context: flash_attn    = 0
0.00.831.579 I llama_context: freq_base     = 10000.0
0.00.831.580 I llama_context: freq_scale    = 1
0.00.831.581 I ggml_metal_init: allocating
0.00.831.650 I ggml_metal_init: found device: Apple M4
0.00.831.667 I ggml_metal_init: picking default device: Apple M4
0.00.832.935 I ggml_metal_load_library: using embedded metal library
0.00.839.391 I ggml_metal_init: GPU name:   Apple M4
0.00.839.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.839.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.839.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.839.397 I ggml_metal_init: simdgroup reduction   = true
0.00.839.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.839.397 I ggml_metal_init: has residency sets    = true
0.00.839.398 I ggml_metal_init: has bfloat            = true
0.00.839.398 I ggml_metal_init: use bfloat            = true
0.00.839.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.839.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.857.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.889.002 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.889.008 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.897.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.897.522 I llama_context: graph nodes  = 1015
0.00.897.522 I llama_context: graph splits = 2
0.00.897.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.550 I main: llama threadpool init, n_threads = 4
0.00.948.601 I 
0.00.948.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.948.620 I 
0.00.948.753 I sampler seed: 1234
0.00.948.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.802 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.770.556 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.770.557 I llama_perf_context_print:        load time =     938.79 ms
0.01.770.558 I llama_perf_context_print: prompt eval time =      53.18 ms /     7 tokens (    7.60 ms per token,   131.62 tokens per second)
0.01.770.560 I llama_perf_context_print:        eval time =     766.53 ms /    63 runs   (   12.17 ms per token,    82.19 tokens per second)
0.01.770.560 I llama_perf_context_print:       total time =     822.81 ms /    70 tokens
0.01.770.963 I ggml_metal_free: deallocating

real	0m1.789s
user	0m0.113s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.281 I llama_model_loader: - type  f32:  194 tensors
0.00.026.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.283 I print_info: file format = GGUF V3 (latest)
0.00.026.283 I print_info: file type   = Q5_K - Medium
0.00.026.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.858 I load: special tokens cache size = 25
0.00.041.129 I load: token to piece cache size = 0.2984 MB
0.00.041.146 I print_info: arch             = gptneox
0.00.041.147 I print_info: vocab_only       = 0
0.00.041.148 I print_info: n_ctx_train      = 2048
0.00.041.148 I print_info: n_embd           = 2048
0.00.041.148 I print_info: n_layer          = 24
0.00.041.160 I print_info: n_head           = 16
0.00.041.161 I print_info: n_head_kv        = 16
0.00.041.161 I print_info: n_rot            = 32
0.00.041.162 I print_info: n_swa            = 0
0.00.041.162 I print_info: n_swa_pattern    = 1
0.00.041.162 I print_info: n_embd_head_k    = 128
0.00.041.162 I print_info: n_embd_head_v    = 128
0.00.041.162 I print_info: n_gqa            = 1
0.00.041.163 I print_info: n_embd_k_gqa     = 2048
0.00.041.164 I print_info: n_embd_v_gqa     = 2048
0.00.041.164 I print_info: f_norm_eps       = 1.0e-05
0.00.041.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.166 I print_info: f_logit_scale    = 0.0e+00
0.00.041.169 I print_info: f_attn_scale     = 0.0e+00
0.00.041.170 I print_info: n_ff             = 8192
0.00.041.170 I print_info: n_expert         = 0
0.00.041.170 I print_info: n_expert_used    = 0
0.00.041.170 I print_info: causal attn      = 1
0.00.041.170 I print_info: pooling type     = 0
0.00.041.170 I print_info: rope type        = 2
0.00.041.170 I print_info: rope scaling     = linear
0.00.041.171 I print_info: freq_base_train  = 10000.0
0.00.041.171 I print_info: freq_scale_train = 1
0.00.041.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.171 I print_info: rope_finetuned   = unknown
0.00.041.171 I print_info: ssm_d_conv       = 0
0.00.041.172 I print_info: ssm_d_inner      = 0
0.00.041.172 I print_info: ssm_d_state      = 0
0.00.041.172 I print_info: ssm_dt_rank      = 0
0.00.041.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.174 I print_info: model type       = 1.4B
0.00.041.174 I print_info: model params     = 1.41 B
0.00.041.174 I print_info: general.name     = 1.4B
0.00.041.175 I print_info: vocab type       = BPE
0.00.041.175 I print_info: n_vocab          = 50304
0.00.041.175 I print_info: n_merges         = 50009
0.00.041.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: LF token         = 187 'Ċ'
0.00.041.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: max token length = 1024
0.00.041.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.847.382 I load_tensors: offloading output layer to GPU
0.00.847.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.847.414 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.847.416 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.848.427 I llama_context: constructing llama_context
0.00.848.445 I llama_context: n_seq_max     = 1
0.00.848.447 I llama_context: n_ctx         = 128
0.00.848.447 I llama_context: n_ctx_per_seq = 128
0.00.848.447 I llama_context: n_batch       = 128
0.00.848.448 I llama_context: n_ubatch      = 128
0.00.848.448 I llama_context: causal_attn   = 1
0.00.848.448 I llama_context: flash_attn    = 0
0.00.848.449 I llama_context: freq_base     = 10000.0
0.00.848.449 I llama_context: freq_scale    = 1
0.00.848.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.848.459 I ggml_metal_init: allocating
0.00.848.515 I ggml_metal_init: found device: Apple M4
0.00.848.525 I ggml_metal_init: picking default device: Apple M4
0.00.849.675 I ggml_metal_load_library: using embedded metal library
0.00.856.506 I ggml_metal_init: GPU name:   Apple M4
0.00.856.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.512 I ggml_metal_init: simdgroup reduction   = true
0.00.856.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.512 I ggml_metal_init: has residency sets    = true
0.00.856.512 I ggml_metal_init: has bfloat            = true
0.00.856.513 I ggml_metal_init: use bfloat            = true
0.00.856.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.073 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.879.269 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.879.274 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.887.076 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.887.077 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.887.078 I llama_context: graph nodes  = 1015
0.00.887.078 I llama_context: graph splits = 2
0.00.887.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.887.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.121 I 
0.00.916.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.217 I perplexity: tokenizing the input ..
0.00.922.883 I perplexity: tokenization took 6.663 ms
0.00.922.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.062.007 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.062.024 I llama_perf_context_print:        load time =     906.35 ms
0.01.062.026 I llama_perf_context_print: prompt eval time =     136.80 ms /   128 tokens (    1.07 ms per token,   935.70 tokens per second)
0.01.062.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.027 I llama_perf_context_print:       total time =     145.91 ms /   129 tokens
0.01.062.519 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.086s
sys	0m0.270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.477 I llama_model_loader: - type  f32:  194 tensors
0.00.025.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.478 I print_info: file format = GGUF V3 (latest)
0.00.025.479 I print_info: file type   = Q6_K
0.00.025.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.039.836 I load: token to piece cache size = 0.2984 MB
0.00.039.848 I print_info: arch             = gptneox
0.00.039.850 I print_info: vocab_only       = 0
0.00.039.850 I print_info: n_ctx_train      = 2048
0.00.039.850 I print_info: n_embd           = 2048
0.00.039.850 I print_info: n_layer          = 24
0.00.039.862 I print_info: n_head           = 16
0.00.039.863 I print_info: n_head_kv        = 16
0.00.039.863 I print_info: n_rot            = 32
0.00.039.863 I print_info: n_swa            = 0
0.00.039.863 I print_info: n_swa_pattern    = 1
0.00.039.864 I print_info: n_embd_head_k    = 128
0.00.039.864 I print_info: n_embd_head_v    = 128
0.00.039.864 I print_info: n_gqa            = 1
0.00.039.865 I print_info: n_embd_k_gqa     = 2048
0.00.039.866 I print_info: n_embd_v_gqa     = 2048
0.00.039.867 I print_info: f_norm_eps       = 1.0e-05
0.00.039.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.868 I print_info: f_logit_scale    = 0.0e+00
0.00.039.868 I print_info: f_attn_scale     = 0.0e+00
0.00.039.869 I print_info: n_ff             = 8192
0.00.039.869 I print_info: n_expert         = 0
0.00.039.869 I print_info: n_expert_used    = 0
0.00.039.869 I print_info: causal attn      = 1
0.00.039.869 I print_info: pooling type     = 0
0.00.039.869 I print_info: rope type        = 2
0.00.039.869 I print_info: rope scaling     = linear
0.00.039.870 I print_info: freq_base_train  = 10000.0
0.00.039.870 I print_info: freq_scale_train = 1
0.00.039.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.871 I print_info: rope_finetuned   = unknown
0.00.039.871 I print_info: ssm_d_conv       = 0
0.00.039.871 I print_info: ssm_d_inner      = 0
0.00.039.871 I print_info: ssm_d_state      = 0
0.00.039.871 I print_info: ssm_dt_rank      = 0
0.00.039.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.872 I print_info: model type       = 1.4B
0.00.039.873 I print_info: model params     = 1.41 B
0.00.039.873 I print_info: general.name     = 1.4B
0.00.039.873 I print_info: vocab type       = BPE
0.00.039.874 I print_info: n_vocab          = 50304
0.00.039.874 I print_info: n_merges         = 50009
0.00.039.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: LF token         = 187 'Ċ'
0.00.039.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.876 I print_info: max token length = 1024
0.00.039.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.976.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.976.232 I load_tensors: offloading output layer to GPU
0.00.976.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.976.253 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.976.256 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.977.384 I llama_context: constructing llama_context
0.00.977.399 I llama_context: n_seq_max     = 1
0.00.977.400 I llama_context: n_ctx         = 2048
0.00.977.401 I llama_context: n_ctx_per_seq = 2048
0.00.977.401 I llama_context: n_batch       = 2048
0.00.977.401 I llama_context: n_ubatch      = 512
0.00.977.402 I llama_context: causal_attn   = 1
0.00.977.402 I llama_context: flash_attn    = 0
0.00.977.403 I llama_context: freq_base     = 10000.0
0.00.977.403 I llama_context: freq_scale    = 1
0.00.977.404 I ggml_metal_init: allocating
0.00.977.432 I ggml_metal_init: found device: Apple M4
0.00.977.441 I ggml_metal_init: picking default device: Apple M4
0.00.978.581 I ggml_metal_load_library: using embedded metal library
0.00.985.187 I ggml_metal_init: GPU name:   Apple M4
0.00.985.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.192 I ggml_metal_init: simdgroup reduction   = true
0.00.985.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.193 I ggml_metal_init: has residency sets    = true
0.00.985.193 I ggml_metal_init: has bfloat            = true
0.00.985.193 I ggml_metal_init: use bfloat            = true
0.00.985.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.005.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.058.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.058.891 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.178 I llama_context: graph nodes  = 1015
0.01.067.178 I llama_context: graph splits = 2
0.01.067.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.174 I main: llama threadpool init, n_threads = 4
0.01.124.225 I 
0.01.124.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.124.245 I 
0.01.124.372 I sampler seed: 1234
0.01.124.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.124.390 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.995.539 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.995.540 I llama_perf_context_print:        load time =    1113.56 ms
0.01.995.540 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.59 tokens per second)
0.01.995.541 I llama_perf_context_print:        eval time =     811.52 ms /    63 runs   (   12.88 ms per token,    77.63 tokens per second)
0.01.995.541 I llama_perf_context_print:       total time =     872.14 ms /    70 tokens
0.01.995.934 I ggml_metal_free: deallocating

real	0m2.017s
user	0m0.114s
sys	0m0.383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.965 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.966 I print_info: file format = GGUF V3 (latest)
0.00.025.966 I print_info: file type   = Q6_K
0.00.025.968 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.524 I load: special tokens cache size = 25
0.00.040.734 I load: token to piece cache size = 0.2984 MB
0.00.040.751 I print_info: arch             = gptneox
0.00.040.752 I print_info: vocab_only       = 0
0.00.040.752 I print_info: n_ctx_train      = 2048
0.00.040.752 I print_info: n_embd           = 2048
0.00.040.753 I print_info: n_layer          = 24
0.00.040.766 I print_info: n_head           = 16
0.00.040.767 I print_info: n_head_kv        = 16
0.00.040.767 I print_info: n_rot            = 32
0.00.040.767 I print_info: n_swa            = 0
0.00.040.767 I print_info: n_swa_pattern    = 1
0.00.040.767 I print_info: n_embd_head_k    = 128
0.00.040.767 I print_info: n_embd_head_v    = 128
0.00.040.768 I print_info: n_gqa            = 1
0.00.040.769 I print_info: n_embd_k_gqa     = 2048
0.00.040.769 I print_info: n_embd_v_gqa     = 2048
0.00.040.770 I print_info: f_norm_eps       = 1.0e-05
0.00.040.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.771 I print_info: f_logit_scale    = 0.0e+00
0.00.040.771 I print_info: f_attn_scale     = 0.0e+00
0.00.040.771 I print_info: n_ff             = 8192
0.00.040.771 I print_info: n_expert         = 0
0.00.040.772 I print_info: n_expert_used    = 0
0.00.040.772 I print_info: causal attn      = 1
0.00.040.772 I print_info: pooling type     = 0
0.00.040.772 I print_info: rope type        = 2
0.00.040.772 I print_info: rope scaling     = linear
0.00.040.772 I print_info: freq_base_train  = 10000.0
0.00.040.773 I print_info: freq_scale_train = 1
0.00.040.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.773 I print_info: rope_finetuned   = unknown
0.00.040.773 I print_info: ssm_d_conv       = 0
0.00.040.773 I print_info: ssm_d_inner      = 0
0.00.040.773 I print_info: ssm_d_state      = 0
0.00.040.773 I print_info: ssm_dt_rank      = 0
0.00.040.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.774 I print_info: model type       = 1.4B
0.00.040.774 I print_info: model params     = 1.41 B
0.00.040.774 I print_info: general.name     = 1.4B
0.00.040.775 I print_info: vocab type       = BPE
0.00.040.775 I print_info: n_vocab          = 50304
0.00.040.775 I print_info: n_merges         = 50009
0.00.040.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.780 I print_info: LF token         = 187 'Ċ'
0.00.040.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.780 I print_info: max token length = 1024
0.00.040.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.997 I load_tensors: offloading output layer to GPU
0.00.065.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.013 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.015 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.066.355 I llama_context: constructing llama_context
0.00.066.365 I llama_context: n_seq_max     = 1
0.00.066.366 I llama_context: n_ctx         = 128
0.00.066.366 I llama_context: n_ctx_per_seq = 128
0.00.066.366 I llama_context: n_batch       = 128
0.00.066.367 I llama_context: n_ubatch      = 128
0.00.066.367 I llama_context: causal_attn   = 1
0.00.066.367 I llama_context: flash_attn    = 0
0.00.066.367 I llama_context: freq_base     = 10000.0
0.00.066.368 I llama_context: freq_scale    = 1
0.00.066.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.369 I ggml_metal_init: allocating
0.00.066.387 I ggml_metal_init: found device: Apple M4
0.00.066.392 I ggml_metal_init: picking default device: Apple M4
0.00.066.861 I ggml_metal_load_library: using embedded metal library
0.00.069.829 I ggml_metal_init: GPU name:   Apple M4
0.00.069.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.832 I ggml_metal_init: simdgroup reduction   = true
0.00.069.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.832 I ggml_metal_init: has residency sets    = true
0.00.069.833 I ggml_metal_init: has bfloat            = true
0.00.069.833 I ggml_metal_init: use bfloat            = true
0.00.069.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.762 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.084.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.084.404 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.367 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.368 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.088.368 I llama_context: graph nodes  = 1015
0.00.088.368 I llama_context: graph splits = 2
0.00.088.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.119.648 I 
0.00.119.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.119.728 I perplexity: tokenizing the input ..
0.00.123.471 I perplexity: tokenization took 3.741 ms
0.00.123.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.253.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.254.616 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.254.628 I llama_perf_context_print:        load time =     109.53 ms
0.00.254.629 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.02 tokens per second)
0.00.254.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.254.630 I llama_perf_context_print:       total time =     134.99 ms /   129 tokens
0.00.255.151 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.071s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.124 I llama_model_loader: - type  f32:  194 tensors
0.00.051.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.125 I print_info: file format = GGUF V3 (latest)
0.00.051.126 I print_info: file type   = Q4_0
0.00.051.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.415 I load: special tokens cache size = 25
0.00.070.345 I load: token to piece cache size = 0.2984 MB
0.00.070.360 I print_info: arch             = gptneox
0.00.070.361 I print_info: vocab_only       = 0
0.00.070.361 I print_info: n_ctx_train      = 2048
0.00.070.361 I print_info: n_embd           = 2048
0.00.070.362 I print_info: n_layer          = 24
0.00.070.373 I print_info: n_head           = 16
0.00.070.375 I print_info: n_head_kv        = 16
0.00.070.375 I print_info: n_rot            = 32
0.00.070.375 I print_info: n_swa            = 0
0.00.070.375 I print_info: n_swa_pattern    = 1
0.00.070.375 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.376 I print_info: n_gqa            = 1
0.00.070.377 I print_info: n_embd_k_gqa     = 2048
0.00.070.377 I print_info: n_embd_v_gqa     = 2048
0.00.070.378 I print_info: f_norm_eps       = 1.0e-05
0.00.070.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.381 I print_info: f_logit_scale    = 0.0e+00
0.00.070.382 I print_info: f_attn_scale     = 0.0e+00
0.00.070.382 I print_info: n_ff             = 8192
0.00.070.382 I print_info: n_expert         = 0
0.00.070.382 I print_info: n_expert_used    = 0
0.00.070.383 I print_info: causal attn      = 1
0.00.070.383 I print_info: pooling type     = 0
0.00.070.383 I print_info: rope type        = 2
0.00.070.383 I print_info: rope scaling     = linear
0.00.070.383 I print_info: freq_base_train  = 10000.0
0.00.070.384 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.389 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: ssm_d_conv       = 0
0.00.070.389 I print_info: ssm_d_inner      = 0
0.00.070.389 I print_info: ssm_d_state      = 0
0.00.070.389 I print_info: ssm_dt_rank      = 0
0.00.070.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.390 I print_info: model type       = 1.4B
0.00.070.390 I print_info: model params     = 1.41 B
0.00.070.390 I print_info: general.name     = 1.4B
0.00.070.391 I print_info: vocab type       = BPE
0.00.070.391 I print_info: n_vocab          = 50304
0.00.070.391 I print_info: n_merges         = 50009
0.00.070.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: LF token         = 187 'Ċ'
0.00.070.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: max token length = 1024
0.00.070.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.816.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.816.839 I load_tensors: offloading output layer to GPU
0.00.816.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.816.879 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.816.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.818.135 I llama_context: constructing llama_context
0.00.818.151 I llama_context: n_seq_max     = 1
0.00.818.152 I llama_context: n_ctx         = 2048
0.00.818.153 I llama_context: n_ctx_per_seq = 2048
0.00.818.153 I llama_context: n_batch       = 2048
0.00.818.154 I llama_context: n_ubatch      = 512
0.00.818.154 I llama_context: causal_attn   = 1
0.00.818.154 I llama_context: flash_attn    = 0
0.00.818.156 I llama_context: freq_base     = 10000.0
0.00.818.156 I llama_context: freq_scale    = 1
0.00.818.162 I ggml_metal_init: allocating
0.00.818.230 I ggml_metal_init: found device: Apple M4
0.00.818.243 I ggml_metal_init: picking default device: Apple M4
0.00.819.737 I ggml_metal_load_library: using embedded metal library
0.00.827.560 I ggml_metal_init: GPU name:   Apple M4
0.00.827.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.567 I ggml_metal_init: simdgroup reduction   = true
0.00.827.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.568 I ggml_metal_init: has residency sets    = true
0.00.827.568 I ggml_metal_init: has bfloat            = true
0.00.827.568 I ggml_metal_init: use bfloat            = true
0.00.827.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.901.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.901.539 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.909.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.909.625 I llama_context: graph nodes  = 1015
0.00.909.625 I llama_context: graph splits = 2
0.00.909.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.194.732 I llama_context: constructing llama_context
0.01.194.734 I llama_context: n_seq_max     = 1
0.01.194.735 I llama_context: n_ctx         = 2048
0.01.194.735 I llama_context: n_ctx_per_seq = 2048
0.01.194.735 I llama_context: n_batch       = 2048
0.01.194.735 I llama_context: n_ubatch      = 512
0.01.194.735 I llama_context: causal_attn   = 1
0.01.194.735 I llama_context: flash_attn    = 0
0.01.194.737 I llama_context: freq_base     = 10000.0
0.01.194.737 I llama_context: freq_scale    = 1
0.01.194.738 I ggml_metal_init: allocating
0.01.194.764 I ggml_metal_init: found device: Apple M4
0.01.194.776 I ggml_metal_init: picking default device: Apple M4
0.01.194.916 I ggml_metal_init: GPU name:   Apple M4
0.01.194.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.194.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.194.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.194.918 I ggml_metal_init: simdgroup reduction   = true
0.01.194.918 I ggml_metal_init: simdgroup matrix mul. = true
0.01.194.919 I ggml_metal_init: has residency sets    = true
0.01.194.919 I ggml_metal_init: has bfloat            = true
0.01.194.919 I ggml_metal_init: use bfloat            = true
0.01.194.919 I ggml_metal_init: hasUnifiedMemory      = true
0.01.194.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.196.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.227.676 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.227.681 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.235.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.235.845 I llama_context: graph nodes  = 1015
0.01.235.845 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.458 I llama_context: constructing llama_context
0.01.458.459 I llama_context: n_seq_max     = 1
0.01.458.459 I llama_context: n_ctx         = 2048
0.01.458.459 I llama_context: n_ctx_per_seq = 2048
0.01.458.459 I llama_context: n_batch       = 2048
0.01.458.459 I llama_context: n_ubatch      = 512
0.01.458.460 I llama_context: causal_attn   = 1
0.01.458.460 I llama_context: flash_attn    = 0
0.01.458.461 I llama_context: freq_base     = 10000.0
0.01.458.461 I llama_context: freq_scale    = 1
0.01.458.462 I ggml_metal_init: allocating
0.01.458.474 I ggml_metal_init: found device: Apple M4
0.01.458.479 I ggml_metal_init: picking default device: Apple M4
0.01.458.565 I ggml_metal_init: GPU name:   Apple M4
0.01.458.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.458.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.458.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.458.567 I ggml_metal_init: simdgroup reduction   = true
0.01.458.567 I ggml_metal_init: simdgroup matrix mul. = true
0.01.458.567 I ggml_metal_init: has residency sets    = true
0.01.458.567 I ggml_metal_init: has bfloat            = true
0.01.458.567 I ggml_metal_init: use bfloat            = true
0.01.458.567 I ggml_metal_init: hasUnifiedMemory      = true
0.01.458.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.459.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.489.399 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.489.404 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.496.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.496.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.496.774 I llama_context: graph nodes  = 1015
0.01.496.774 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.726.844 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.953s
user	0m0.270s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5181 (c078fd00) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.043 I llama_model_loader: - type  f32:  194 tensors
0.00.025.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.044 I print_info: file format = GGUF V3 (latest)
0.00.025.045 I print_info: file type   = Q4_0
0.00.025.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.967 I load: special tokens cache size = 25
0.00.039.235 I load: token to piece cache size = 0.2984 MB
0.00.039.248 I print_info: arch             = gptneox
0.00.039.249 I print_info: vocab_only       = 0
0.00.039.249 I print_info: n_ctx_train      = 2048
0.00.039.250 I print_info: n_embd           = 2048
0.00.039.250 I print_info: n_layer          = 24
0.00.039.261 I print_info: n_head           = 16
0.00.039.262 I print_info: n_head_kv        = 16
0.00.039.262 I print_info: n_rot            = 32
0.00.039.262 I print_info: n_swa            = 0
0.00.039.262 I print_info: n_swa_pattern    = 1
0.00.039.262 I print_info: n_embd_head_k    = 128
0.00.039.263 I print_info: n_embd_head_v    = 128
0.00.039.263 I print_info: n_gqa            = 1
0.00.039.264 I print_info: n_embd_k_gqa     = 2048
0.00.039.265 I print_info: n_embd_v_gqa     = 2048
0.00.039.265 I print_info: f_norm_eps       = 1.0e-05
0.00.039.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.266 I print_info: f_logit_scale    = 0.0e+00
0.00.039.266 I print_info: f_attn_scale     = 0.0e+00
0.00.039.266 I print_info: n_ff             = 8192
0.00.039.267 I print_info: n_expert         = 0
0.00.039.267 I print_info: n_expert_used    = 0
0.00.039.267 I print_info: causal attn      = 1
0.00.039.267 I print_info: pooling type     = 0
0.00.039.267 I print_info: rope type        = 2
0.00.039.267 I print_info: rope scaling     = linear
0.00.039.268 I print_info: freq_base_train  = 10000.0
0.00.039.268 I print_info: freq_scale_train = 1
0.00.039.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.269 I print_info: rope_finetuned   = unknown
0.00.039.270 I print_info: ssm_d_conv       = 0
0.00.039.270 I print_info: ssm_d_inner      = 0
0.00.039.270 I print_info: ssm_d_state      = 0
0.00.039.271 I print_info: ssm_dt_rank      = 0
0.00.039.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.271 I print_info: model type       = 1.4B
0.00.039.271 I print_info: model params     = 1.41 B
0.00.039.271 I print_info: general.name     = 1.4B
0.00.039.272 I print_info: vocab type       = BPE
0.00.039.272 I print_info: n_vocab          = 50304
0.00.039.273 I print_info: n_merges         = 50009
0.00.039.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: LF token         = 187 'Ċ'
0.00.039.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: max token length = 1024
0.00.039.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.815 I load_tensors: offloading output layer to GPU
0.00.050.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.828 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.207 I llama_context: constructing llama_context
0.00.051.216 I llama_context: n_seq_max     = 1
0.00.051.217 I llama_context: n_ctx         = 2048
0.00.051.217 I llama_context: n_ctx_per_seq = 2048
0.00.051.218 I llama_context: n_batch       = 2048
0.00.051.218 I llama_context: n_ubatch      = 512
0.00.051.218 I llama_context: causal_attn   = 1
0.00.051.218 I llama_context: flash_attn    = 1
0.00.051.218 I llama_context: freq_base     = 10000.0
0.00.051.219 I llama_context: freq_scale    = 1
0.00.051.219 I ggml_metal_init: allocating
0.00.051.233 I ggml_metal_init: found device: Apple M4
0.00.051.238 I ggml_metal_init: picking default device: Apple M4
0.00.051.704 I ggml_metal_load_library: using embedded metal library
0.00.054.523 I ggml_metal_init: GPU name:   Apple M4
0.00.054.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.526 I ggml_metal_init: simdgroup reduction   = true
0.00.054.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.526 I ggml_metal_init: has residency sets    = true
0.00.054.526 I ggml_metal_init: has bfloat            = true
0.00.054.526 I ggml_metal_init: use bfloat            = true
0.00.054.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.165 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.097.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.097.167 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.042 I llama_context: graph nodes  = 920
0.00.103.042 I llama_context: graph splits = 2
0.00.103.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.720 I llama_context: constructing llama_context
0.00.370.723 I llama_context: n_seq_max     = 1
0.00.370.723 I llama_context: n_ctx         = 2048
0.00.370.723 I llama_context: n_ctx_per_seq = 2048
0.00.370.723 I llama_context: n_batch       = 2048
0.00.370.723 I llama_context: n_ubatch      = 512
0.00.370.724 I llama_context: causal_attn   = 1
0.00.370.724 I llama_context: flash_attn    = 1
0.00.370.725 I llama_context: freq_base     = 10000.0
0.00.370.725 I llama_context: freq_scale    = 1
0.00.370.726 I ggml_metal_init: allocating
0.00.370.746 I ggml_metal_init: found device: Apple M4
0.00.370.752 I ggml_metal_init: picking default device: Apple M4
0.00.370.884 I ggml_metal_init: GPU name:   Apple M4
0.00.370.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.887 I ggml_metal_init: simdgroup reduction   = true
0.00.370.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.887 I ggml_metal_init: has residency sets    = true
0.00.370.887 I ggml_metal_init: has bfloat            = true
0.00.370.887 I ggml_metal_init: use bfloat            = true
0.00.370.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.895 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.400.930 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.935 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.597 I llama_context: graph nodes  = 920
0.00.406.598 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.450 I llama_context: constructing llama_context
0.00.628.452 I llama_context: n_seq_max     = 1
0.00.628.452 I llama_context: n_ctx         = 2048
0.00.628.452 I llama_context: n_ctx_per_seq = 2048
0.00.628.452 I llama_context: n_batch       = 2048
0.00.628.452 I llama_context: n_ubatch      = 512
0.00.628.452 I llama_context: causal_attn   = 1
0.00.628.453 I llama_context: flash_attn    = 1
0.00.628.453 I llama_context: freq_base     = 10000.0
0.00.628.453 I llama_context: freq_scale    = 1
0.00.628.454 I ggml_metal_init: allocating
0.00.628.466 I ggml_metal_init: found device: Apple M4
0.00.628.471 I ggml_metal_init: picking default device: Apple M4
0.00.628.554 I ggml_metal_init: GPU name:   Apple M4
0.00.628.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.557 I ggml_metal_init: simdgroup reduction   = true
0.00.628.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.557 I ggml_metal_init: has residency sets    = true
0.00.628.557 I ggml_metal_init: has bfloat            = true
0.00.628.557 I ggml_metal_init: use bfloat            = true
0.00.628.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.656.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.273 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.297 I llama_context: graph nodes  = 920
0.00.662.297 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.887.853 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.910s
user	0m0.222s
sys	0m0.158s
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
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.48 sec
        2.51 real         0.71 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.09 sys
```
