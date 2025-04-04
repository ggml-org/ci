## Summary

- status:  SUCCESS ✅
- runtime: 785.06
- date:    Thu Apr  3 23:00:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/35e592eb30832187412360912ab8f2f5b7984df1
- author:  Jeff Bolz
```
vulkan: set cmake minimum and project name in vulkan-shaders (#12744)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.48 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.39 sec*proc (29 tests)

Total Test time (real) = 217.41 sec

real	3m37.522s
user	6m55.824s
sys	0m8.249s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.62 sec*proc (29 tests)

Total Test time (real) =  54.64 sec

real	0m54.641s
user	1m9.427s
sys	0m7.452s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.232 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.526 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.526 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.527 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.527 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.528 I llama_model_loader: - type  f32:  124 tensors
0.00.036.529 I llama_model_loader: - type  f16:   73 tensors
0.00.036.530 I print_info: file format = GGUF V3 (latest)
0.00.036.531 I print_info: file type   = F16
0.00.036.532 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.293 I load: special tokens cache size = 5
0.00.043.751 I load: token to piece cache size = 0.2032 MB
0.00.043.781 I print_info: arch             = bert
0.00.043.783 I print_info: vocab_only       = 0
0.00.043.783 I print_info: n_ctx_train      = 512
0.00.043.784 I print_info: n_embd           = 384
0.00.043.784 I print_info: n_layer          = 12
0.00.043.788 I print_info: n_head           = 12
0.00.043.789 I print_info: n_head_kv        = 12
0.00.043.789 I print_info: n_rot            = 32
0.00.043.789 I print_info: n_swa            = 0
0.00.043.790 I print_info: n_swa_pattern    = 1
0.00.043.791 I print_info: n_embd_head_k    = 32
0.00.043.791 I print_info: n_embd_head_v    = 32
0.00.043.792 I print_info: n_gqa            = 1
0.00.043.793 I print_info: n_embd_k_gqa     = 384
0.00.043.794 I print_info: n_embd_v_gqa     = 384
0.00.043.795 I print_info: f_norm_eps       = 1.0e-12
0.00.043.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.796 I print_info: f_logit_scale    = 0.0e+00
0.00.043.796 I print_info: f_attn_scale     = 0.0e+00
0.00.043.797 I print_info: n_ff             = 1536
0.00.043.798 I print_info: n_expert         = 0
0.00.043.798 I print_info: n_expert_used    = 0
0.00.043.798 I print_info: causal attn      = 0
0.00.043.799 I print_info: pooling type     = 2
0.00.043.799 I print_info: rope type        = 2
0.00.043.799 I print_info: rope scaling     = linear
0.00.043.800 I print_info: freq_base_train  = 10000.0
0.00.043.800 I print_info: freq_scale_train = 1
0.00.043.801 I print_info: n_ctx_orig_yarn  = 512
0.00.043.804 I print_info: rope_finetuned   = unknown
0.00.043.804 I print_info: ssm_d_conv       = 0
0.00.043.804 I print_info: ssm_d_inner      = 0
0.00.043.804 I print_info: ssm_d_state      = 0
0.00.043.804 I print_info: ssm_dt_rank      = 0
0.00.043.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.805 I print_info: model type       = 33M
0.00.043.805 I print_info: model params     = 33.21 M
0.00.043.806 I print_info: general.name     = Bge Small
0.00.043.807 I print_info: vocab type       = WPM
0.00.043.807 I print_info: n_vocab          = 30522
0.00.043.808 I print_info: n_merges         = 0
0.00.043.816 I print_info: BOS token        = 101 '[CLS]'
0.00.043.819 I print_info: UNK token        = 100 '[UNK]'
0.00.043.820 I print_info: SEP token        = 102 '[SEP]'
0.00.043.820 I print_info: PAD token        = 0 '[PAD]'
0.00.043.820 I print_info: MASK token       = 103 '[MASK]'
0.00.043.821 I print_info: LF token         = 0 '[PAD]'
0.00.043.821 I print_info: max token length = 21
0.00.043.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.232 I load_tensors: offloading output layer to GPU
0.00.047.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.258 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.259 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.583 I llama_context: constructing llama_context
0.00.047.585 I llama_context: n_seq_max     = 1
0.00.047.585 I llama_context: n_ctx         = 512
0.00.047.586 I llama_context: n_ctx_per_seq = 512
0.00.047.586 I llama_context: n_batch       = 2048
0.00.047.586 I llama_context: n_ubatch      = 2048
0.00.047.586 I llama_context: causal_attn   = 0
0.00.047.587 I llama_context: flash_attn    = 0
0.00.047.587 I llama_context: freq_base     = 10000.0
0.00.047.588 I llama_context: freq_scale    = 1
0.00.047.588 I ggml_metal_init: allocating
0.00.047.593 I ggml_metal_init: found device: Apple M4
0.00.047.598 I ggml_metal_init: picking default device: Apple M4
0.00.048.335 I ggml_metal_load_library: using embedded metal library
0.00.052.959 I ggml_metal_init: GPU name:   Apple M4
0.00.052.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.963 I ggml_metal_init: simdgroup reduction   = true
0.00.052.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.964 I ggml_metal_init: has residency sets    = true
0.00.052.964 I ggml_metal_init: has bfloat            = true
0.00.052.964 I ggml_metal_init: use bfloat            = true
0.00.052.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.279 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.067.300 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.998 I init:      Metal KV buffer size =     9.00 MiB
0.00.068.000 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.071.721 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.071.723 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.071.723 I llama_context: graph nodes  = 417
0.00.071.723 I llama_context: graph splits = 2
0.00.071.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.221 I 
0.00.077.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.406 I llama_perf_context_print:        load time =      53.30 ms
0.00.082.407 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2029.31 tokens per second)
0.00.082.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.409 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens
0.00.082.695 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.056s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.700 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.715 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.716 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.716 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.054 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.055 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.055 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.055 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.056 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.056 I llama_model_loader: - type  f32:  124 tensors
0.00.015.056 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.057 I print_info: file format = GGUF V3 (latest)
0.00.015.057 I print_info: file type   = Q8_0
0.00.015.059 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.461 I load: special tokens cache size = 5
0.00.018.741 I load: token to piece cache size = 0.2032 MB
0.00.018.751 I print_info: arch             = bert
0.00.018.752 I print_info: vocab_only       = 0
0.00.018.752 I print_info: n_ctx_train      = 512
0.00.018.752 I print_info: n_embd           = 384
0.00.018.753 I print_info: n_layer          = 12
0.00.018.755 I print_info: n_head           = 12
0.00.018.755 I print_info: n_head_kv        = 12
0.00.018.756 I print_info: n_rot            = 32
0.00.018.756 I print_info: n_swa            = 0
0.00.018.756 I print_info: n_swa_pattern    = 1
0.00.018.756 I print_info: n_embd_head_k    = 32
0.00.018.756 I print_info: n_embd_head_v    = 32
0.00.018.757 I print_info: n_gqa            = 1
0.00.018.762 I print_info: n_embd_k_gqa     = 384
0.00.018.762 I print_info: n_embd_v_gqa     = 384
0.00.018.763 I print_info: f_norm_eps       = 1.0e-12
0.00.018.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.764 I print_info: f_logit_scale    = 0.0e+00
0.00.018.764 I print_info: f_attn_scale     = 0.0e+00
0.00.018.764 I print_info: n_ff             = 1536
0.00.018.764 I print_info: n_expert         = 0
0.00.018.765 I print_info: n_expert_used    = 0
0.00.018.765 I print_info: causal attn      = 0
0.00.018.765 I print_info: pooling type     = 2
0.00.018.765 I print_info: rope type        = 2
0.00.018.765 I print_info: rope scaling     = linear
0.00.018.766 I print_info: freq_base_train  = 10000.0
0.00.018.766 I print_info: freq_scale_train = 1
0.00.018.766 I print_info: n_ctx_orig_yarn  = 512
0.00.018.766 I print_info: rope_finetuned   = unknown
0.00.018.766 I print_info: ssm_d_conv       = 0
0.00.018.767 I print_info: ssm_d_inner      = 0
0.00.018.767 I print_info: ssm_d_state      = 0
0.00.018.767 I print_info: ssm_dt_rank      = 0
0.00.018.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.770 I print_info: model type       = 33M
0.00.018.770 I print_info: model params     = 33.21 M
0.00.018.771 I print_info: general.name     = Bge Small
0.00.018.771 I print_info: vocab type       = WPM
0.00.018.771 I print_info: n_vocab          = 30522
0.00.018.771 I print_info: n_merges         = 0
0.00.018.772 I print_info: BOS token        = 101 '[CLS]'
0.00.018.772 I print_info: UNK token        = 100 '[UNK]'
0.00.018.772 I print_info: SEP token        = 102 '[SEP]'
0.00.018.772 I print_info: PAD token        = 0 '[PAD]'
0.00.018.772 I print_info: MASK token       = 103 '[MASK]'
0.00.018.773 I print_info: LF token         = 0 '[PAD]'
0.00.018.774 I print_info: max token length = 21
0.00.018.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.447 I load_tensors: offloading output layer to GPU
0.00.020.448 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.454 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.455 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.629 I llama_context: constructing llama_context
0.00.020.630 I llama_context: n_seq_max     = 1
0.00.020.630 I llama_context: n_ctx         = 512
0.00.020.630 I llama_context: n_ctx_per_seq = 512
0.00.020.630 I llama_context: n_batch       = 2048
0.00.020.630 I llama_context: n_ubatch      = 2048
0.00.020.631 I llama_context: causal_attn   = 0
0.00.020.631 I llama_context: flash_attn    = 0
0.00.020.631 I llama_context: freq_base     = 10000.0
0.00.020.631 I llama_context: freq_scale    = 1
0.00.020.632 I ggml_metal_init: allocating
0.00.020.635 I ggml_metal_init: found device: Apple M4
0.00.020.639 I ggml_metal_init: picking default device: Apple M4
0.00.021.081 I ggml_metal_load_library: using embedded metal library
0.00.023.698 I ggml_metal_init: GPU name:   Apple M4
0.00.023.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.701 I ggml_metal_init: simdgroup reduction   = true
0.00.023.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.701 I ggml_metal_init: has residency sets    = true
0.00.023.701 I ggml_metal_init: has bfloat            = true
0.00.023.701 I ggml_metal_init: use bfloat            = true
0.00.023.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.679 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.691 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.289 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.291 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.386 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.387 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.387 I llama_context: graph nodes  = 417
0.00.039.387 I llama_context: graph splits = 2
0.00.039.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.477 I 
0.00.043.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.398 I llama_perf_context_print:        load time =      34.46 ms
0.00.048.399 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.048.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.401 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.048.764 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.262 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.048 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.063 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.066 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.066 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.071 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.074 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.075 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.075 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.078 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.080 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.251 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.251 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.251 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.252 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.253 I llama_model_loader: - type  f32:   40 tensors
0.00.051.253 I llama_model_loader: - type  f16:   30 tensors
0.00.051.254 I print_info: file format = GGUF V3 (latest)
0.00.051.254 I print_info: file type   = F16
0.00.051.255 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.461 W load: empty token at index 5
0.00.060.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.573 I load: special tokens cache size = 5
0.00.321.608 I load: token to piece cache size = 1.5060 MB
0.00.321.638 I print_info: arch             = jina-bert-v2
0.00.321.639 I print_info: vocab_only       = 0
0.00.321.640 I print_info: n_ctx_train      = 8192
0.00.321.640 I print_info: n_embd           = 384
0.00.321.640 I print_info: n_layer          = 4
0.00.321.653 I print_info: n_head           = 12
0.00.321.667 I print_info: n_head_kv        = 12
0.00.321.669 I print_info: n_rot            = 32
0.00.321.669 I print_info: n_swa            = 0
0.00.321.669 I print_info: n_swa_pattern    = 1
0.00.321.669 I print_info: n_embd_head_k    = 32
0.00.321.669 I print_info: n_embd_head_v    = 32
0.00.321.670 I print_info: n_gqa            = 1
0.00.321.671 I print_info: n_embd_k_gqa     = 384
0.00.321.671 I print_info: n_embd_v_gqa     = 384
0.00.321.675 I print_info: f_norm_eps       = 1.0e-12
0.00.321.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.678 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.678 I print_info: f_logit_scale    = 0.0e+00
0.00.321.678 I print_info: f_attn_scale     = 0.0e+00
0.00.321.679 I print_info: n_ff             = 1536
0.00.321.682 I print_info: n_expert         = 0
0.00.321.682 I print_info: n_expert_used    = 0
0.00.321.682 I print_info: causal attn      = 0
0.00.321.683 I print_info: pooling type     = -1
0.00.321.683 I print_info: rope type        = -1
0.00.321.683 I print_info: rope scaling     = linear
0.00.321.684 I print_info: freq_base_train  = 10000.0
0.00.321.684 I print_info: freq_scale_train = 1
0.00.321.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.685 I print_info: rope_finetuned   = unknown
0.00.321.685 I print_info: ssm_d_conv       = 0
0.00.321.685 I print_info: ssm_d_inner      = 0
0.00.321.685 I print_info: ssm_d_state      = 0
0.00.321.685 I print_info: ssm_dt_rank      = 0
0.00.321.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.686 I print_info: model type       = 33M
0.00.321.688 I print_info: model params     = 32.90 M
0.00.321.690 I print_info: general.name     = Jina Bert Implementation
0.00.321.691 I print_info: vocab type       = BPE
0.00.321.691 I print_info: n_vocab          = 61056
0.00.321.691 I print_info: n_merges         = 39382
0.00.321.692 I print_info: BOS token        = 0 '<s>'
0.00.321.692 I print_info: EOS token        = 2 '</s>'
0.00.321.693 I print_info: UNK token        = 3 '<unk>'
0.00.321.698 I print_info: SEP token        = 2 '</s>'
0.00.321.705 I print_info: PAD token        = 1 '<pad>'
0.00.321.706 I print_info: MASK token       = 4 '<mask>'
0.00.321.706 I print_info: EOG token        = 2 '</s>'
0.00.321.706 I print_info: max token length = 45
0.00.321.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.376 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.377 I load_tensors: offloading output layer to GPU
0.00.324.377 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.395 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.396 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.581 I llama_context: constructing llama_context
0.00.324.582 I llama_context: n_seq_max     = 1
0.00.324.582 I llama_context: n_ctx         = 8192
0.00.324.582 I llama_context: n_ctx_per_seq = 8192
0.00.324.582 I llama_context: n_batch       = 2048
0.00.324.582 I llama_context: n_ubatch      = 2048
0.00.324.582 I llama_context: causal_attn   = 0
0.00.324.583 I llama_context: flash_attn    = 0
0.00.324.583 I llama_context: freq_base     = 10000.0
0.00.324.583 I llama_context: freq_scale    = 1
0.00.324.584 I ggml_metal_init: allocating
0.00.324.587 I ggml_metal_init: found device: Apple M4
0.00.324.590 I ggml_metal_init: picking default device: Apple M4
0.00.325.120 I ggml_metal_load_library: using embedded metal library
0.00.327.852 I ggml_metal_init: GPU name:   Apple M4
0.00.327.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.855 I ggml_metal_init: simdgroup reduction   = true
0.00.327.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.855 I ggml_metal_init: has residency sets    = true
0.00.327.855 I ggml_metal_init: has bfloat            = true
0.00.327.855 I ggml_metal_init: use bfloat            = true
0.00.327.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.066 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.175 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.177 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.642 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.642 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.643 I llama_context: graph nodes  = 150
0.00.350.643 I llama_context: graph splits = 2
0.00.350.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.920 I 
0.00.356.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.111 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.111 I main: number of tokens in prompt = 13
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


0.00.357.115 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.115 I main: number of tokens in prompt = 40
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


0.00.357.659 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.101 I llama_perf_context_print:        load time =     333.64 ms
0.00.361.101 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18065.27 tokens per second)
0.00.361.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.102 I llama_perf_context_print:       total time =       4.18 ms /    63 tokens
0.00.361.512 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.331s
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
0.00.000.150 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.130.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.143.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.143.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.143.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.143.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.143.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.143.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.143.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.143.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.143.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.143.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.143.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.143.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.143.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.143.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.143.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.143.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.143.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.150.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.152.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.159.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.159.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.159.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.159.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.159.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.159.460 I llama_model_loader: - type  f32:  194 tensors
0.00.159.460 I llama_model_loader: - type  f16:   98 tensors
0.00.159.471 I print_info: file format = GGUF V3 (latest)
0.00.159.473 I print_info: file type   = all F32 (guessed)
0.00.159.476 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.177.940 I load: special tokens cache size = 25
0.00.188.286 I load: token to piece cache size = 0.2984 MB
0.00.188.316 I print_info: arch             = gptneox
0.00.188.317 I print_info: vocab_only       = 0
0.00.188.317 I print_info: n_ctx_train      = 2048
0.00.188.317 I print_info: n_embd           = 2048
0.00.188.318 I print_info: n_layer          = 24
0.00.188.323 I print_info: n_head           = 16
0.00.188.326 I print_info: n_head_kv        = 16
0.00.188.326 I print_info: n_rot            = 32
0.00.188.326 I print_info: n_swa            = 0
0.00.188.327 I print_info: n_swa_pattern    = 1
0.00.188.327 I print_info: n_embd_head_k    = 128
0.00.188.327 I print_info: n_embd_head_v    = 128
0.00.188.330 I print_info: n_gqa            = 1
0.00.188.331 I print_info: n_embd_k_gqa     = 2048
0.00.188.332 I print_info: n_embd_v_gqa     = 2048
0.00.188.333 I print_info: f_norm_eps       = 1.0e-05
0.00.188.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.188.334 I print_info: f_logit_scale    = 0.0e+00
0.00.188.336 I print_info: f_attn_scale     = 0.0e+00
0.00.188.337 I print_info: n_ff             = 8192
0.00.188.337 I print_info: n_expert         = 0
0.00.188.337 I print_info: n_expert_used    = 0
0.00.188.337 I print_info: causal attn      = 1
0.00.188.337 I print_info: pooling type     = 0
0.00.188.338 I print_info: rope type        = 2
0.00.188.338 I print_info: rope scaling     = linear
0.00.188.338 I print_info: freq_base_train  = 10000.0
0.00.188.339 I print_info: freq_scale_train = 1
0.00.188.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.188.339 I print_info: rope_finetuned   = unknown
0.00.188.339 I print_info: ssm_d_conv       = 0
0.00.188.340 I print_info: ssm_d_inner      = 0
0.00.188.340 I print_info: ssm_d_state      = 0
0.00.188.340 I print_info: ssm_dt_rank      = 0
0.00.188.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.340 I print_info: model type       = 1.4B
0.00.188.346 I print_info: model params     = 1.41 B
0.00.188.346 I print_info: general.name     = 1.4B
0.00.188.347 I print_info: vocab type       = BPE
0.00.188.347 I print_info: n_vocab          = 50304
0.00.188.347 I print_info: n_merges         = 50009
0.00.188.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.188.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.188.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.188.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.188.351 I print_info: LF token         = 187 'Ċ'
0.00.188.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.188.352 I print_info: max token length = 1024
0.00.188.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.354 I load_tensors: offloading output layer to GPU
0.00.346.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.379 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.346.380 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.346.870 I llama_context: constructing llama_context
0.00.346.871 I llama_context: n_seq_max     = 1
0.00.346.871 I llama_context: n_ctx         = 2048
0.00.346.872 I llama_context: n_ctx_per_seq = 2048
0.00.346.872 I llama_context: n_batch       = 2048
0.00.346.872 I llama_context: n_ubatch      = 512
0.00.346.872 I llama_context: causal_attn   = 1
0.00.346.872 I llama_context: flash_attn    = 0
0.00.346.873 I llama_context: freq_base     = 10000.0
0.00.346.873 I llama_context: freq_scale    = 1
0.00.346.874 I ggml_metal_init: allocating
0.00.346.954 I ggml_metal_init: found device: Apple M4
0.00.346.963 I ggml_metal_init: picking default device: Apple M4
0.00.347.593 I ggml_metal_load_library: using embedded metal library
0.00.565.591 I ggml_metal_init: GPU name:   Apple M4
0.00.565.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.610 I ggml_metal_init: simdgroup reduction   = true
0.00.565.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.610 I ggml_metal_init: has residency sets    = true
0.00.565.610 I ggml_metal_init: has bfloat            = true
0.00.565.611 I ggml_metal_init: use bfloat            = true
0.00.565.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.865.429 I init:      Metal KV buffer size =   384.00 MiB
0.00.865.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.871.451 I llama_context: graph nodes  = 1015
0.00.871.452 I llama_context: graph splits = 2
0.00.871.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.349 I main: llama threadpool init, n_threads = 4
0.00.939.388 I 
0.00.939.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.404 I 
0.00.939.593 I sampler seed: 1234
0.00.939.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.624 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.773.191 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.773.192 I llama_perf_context_print:        load time =     808.08 ms
0.02.773.193 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.71 tokens per second)
0.02.773.193 I llama_perf_context_print:        eval time =    1787.95 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.773.198 I llama_perf_context_print:       total time =    1834.80 ms /    70 tokens
0.02.773.560 I ggml_metal_free: deallocating

real	0m3.126s
user	0m0.153s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.758 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.374 I llama_model_loader: - type  f32:  194 tensors
0.00.055.375 I llama_model_loader: - type  f16:   98 tensors
0.00.055.375 I print_info: file format = GGUF V3 (latest)
0.00.055.376 I print_info: file type   = all F32 (guessed)
0.00.055.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.197 I load: special tokens cache size = 25
0.00.074.801 I load: token to piece cache size = 0.2984 MB
0.00.074.816 I print_info: arch             = gptneox
0.00.074.817 I print_info: vocab_only       = 0
0.00.074.817 I print_info: n_ctx_train      = 2048
0.00.074.817 I print_info: n_embd           = 2048
0.00.074.817 I print_info: n_layer          = 24
0.00.074.821 I print_info: n_head           = 16
0.00.074.822 I print_info: n_head_kv        = 16
0.00.074.822 I print_info: n_rot            = 32
0.00.074.822 I print_info: n_swa            = 0
0.00.074.822 I print_info: n_swa_pattern    = 1
0.00.074.822 I print_info: n_embd_head_k    = 128
0.00.074.823 I print_info: n_embd_head_v    = 128
0.00.074.823 I print_info: n_gqa            = 1
0.00.074.824 I print_info: n_embd_k_gqa     = 2048
0.00.074.825 I print_info: n_embd_v_gqa     = 2048
0.00.074.831 I print_info: f_norm_eps       = 1.0e-05
0.00.074.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.833 I print_info: f_logit_scale    = 0.0e+00
0.00.074.834 I print_info: f_attn_scale     = 0.0e+00
0.00.074.841 I print_info: n_ff             = 8192
0.00.074.843 I print_info: n_expert         = 0
0.00.074.843 I print_info: n_expert_used    = 0
0.00.074.843 I print_info: causal attn      = 1
0.00.074.843 I print_info: pooling type     = 0
0.00.074.843 I print_info: rope type        = 2
0.00.074.843 I print_info: rope scaling     = linear
0.00.074.844 I print_info: freq_base_train  = 10000.0
0.00.074.845 I print_info: freq_scale_train = 1
0.00.074.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.845 I print_info: rope_finetuned   = unknown
0.00.074.845 I print_info: ssm_d_conv       = 0
0.00.074.846 I print_info: ssm_d_inner      = 0
0.00.074.847 I print_info: ssm_d_state      = 0
0.00.074.847 I print_info: ssm_dt_rank      = 0
0.00.074.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.847 I print_info: model type       = 1.4B
0.00.074.848 I print_info: model params     = 1.41 B
0.00.074.848 I print_info: general.name     = 1.4B
0.00.074.848 I print_info: vocab type       = BPE
0.00.074.849 I print_info: n_vocab          = 50304
0.00.074.849 I print_info: n_merges         = 50009
0.00.074.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: LF token         = 187 'Ċ'
0.00.074.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: max token length = 1024
0.00.074.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.654 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.659 I load_tensors: offloading output layer to GPU
0.01.422.659 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.684 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.422.688 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.423.656 I llama_context: constructing llama_context
0.01.423.657 I llama_context: n_seq_max     = 1
0.01.423.658 I llama_context: n_ctx         = 128
0.01.423.658 I llama_context: n_ctx_per_seq = 128
0.01.423.658 I llama_context: n_batch       = 128
0.01.423.658 I llama_context: n_ubatch      = 128
0.01.423.658 I llama_context: causal_attn   = 1
0.01.423.658 I llama_context: flash_attn    = 0
0.01.423.659 I llama_context: freq_base     = 10000.0
0.01.423.659 I llama_context: freq_scale    = 1
0.01.423.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.423.665 I ggml_metal_init: allocating
0.01.423.765 I ggml_metal_init: found device: Apple M4
0.01.423.773 I ggml_metal_init: picking default device: Apple M4
0.01.424.792 I ggml_metal_load_library: using embedded metal library
0.01.429.016 I ggml_metal_init: GPU name:   Apple M4
0.01.429.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.429.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.429.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.429.020 I ggml_metal_init: simdgroup reduction   = true
0.01.429.020 I ggml_metal_init: simdgroup matrix mul. = true
0.01.429.021 I ggml_metal_init: has residency sets    = true
0.01.429.021 I ggml_metal_init: has bfloat            = true
0.01.429.021 I ggml_metal_init: use bfloat            = true
0.01.429.022 I ggml_metal_init: hasUnifiedMemory      = true
0.01.429.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.442.788 I init:      Metal KV buffer size =    24.00 MiB
0.01.442.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.065 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.447.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.447.066 I llama_context: graph nodes  = 1015
0.01.447.067 I llama_context: graph splits = 2
0.01.447.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.621 I 
0.01.481.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.481.678 I perplexity: tokenizing the input ..
0.01.486.822 I perplexity: tokenization took 5.142 ms
0.01.486.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.551 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.619.896 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.619.911 I llama_perf_context_print:        load time =    1458.58 ms
0.01.619.912 I llama_perf_context_print: prompt eval time =     131.42 ms /   128 tokens (    1.03 ms per token,   973.99 tokens per second)
0.01.619.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.913 I llama_perf_context_print:       total time =     138.30 ms /   129 tokens
0.01.620.391 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.099s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.370 I llama_model_loader: - type  f32:  194 tensors
0.00.036.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.371 I print_info: file format = GGUF V3 (latest)
0.00.036.372 I print_info: file type   = Q8_0
0.00.036.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.256 I load: special tokens cache size = 25
0.00.051.388 I load: token to piece cache size = 0.2984 MB
0.00.051.407 I print_info: arch             = gptneox
0.00.051.408 I print_info: vocab_only       = 0
0.00.051.408 I print_info: n_ctx_train      = 2048
0.00.051.408 I print_info: n_embd           = 2048
0.00.051.409 I print_info: n_layer          = 24
0.00.051.414 I print_info: n_head           = 16
0.00.051.415 I print_info: n_head_kv        = 16
0.00.051.418 I print_info: n_rot            = 32
0.00.051.418 I print_info: n_swa            = 0
0.00.051.418 I print_info: n_swa_pattern    = 1
0.00.051.418 I print_info: n_embd_head_k    = 128
0.00.051.418 I print_info: n_embd_head_v    = 128
0.00.051.419 I print_info: n_gqa            = 1
0.00.051.419 I print_info: n_embd_k_gqa     = 2048
0.00.051.420 I print_info: n_embd_v_gqa     = 2048
0.00.051.421 I print_info: f_norm_eps       = 1.0e-05
0.00.051.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.422 I print_info: f_logit_scale    = 0.0e+00
0.00.051.422 I print_info: f_attn_scale     = 0.0e+00
0.00.051.422 I print_info: n_ff             = 8192
0.00.051.422 I print_info: n_expert         = 0
0.00.051.423 I print_info: n_expert_used    = 0
0.00.051.423 I print_info: causal attn      = 1
0.00.051.423 I print_info: pooling type     = 0
0.00.051.425 I print_info: rope type        = 2
0.00.051.425 I print_info: rope scaling     = linear
0.00.051.425 I print_info: freq_base_train  = 10000.0
0.00.051.425 I print_info: freq_scale_train = 1
0.00.051.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.426 I print_info: rope_finetuned   = unknown
0.00.051.426 I print_info: ssm_d_conv       = 0
0.00.051.426 I print_info: ssm_d_inner      = 0
0.00.051.426 I print_info: ssm_d_state      = 0
0.00.051.426 I print_info: ssm_dt_rank      = 0
0.00.051.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.427 I print_info: model type       = 1.4B
0.00.051.427 I print_info: model params     = 1.41 B
0.00.051.428 I print_info: general.name     = 1.4B
0.00.051.428 I print_info: vocab type       = BPE
0.00.051.428 I print_info: n_vocab          = 50304
0.00.051.428 I print_info: n_merges         = 50009
0.00.051.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: LF token         = 187 'Ċ'
0.00.051.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.431 I print_info: max token length = 1024
0.00.051.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.544.116 I load_tensors: offloading 24 repeating layers to GPU
0.01.544.121 I load_tensors: offloading output layer to GPU
0.01.544.122 I load_tensors: offloaded 25/25 layers to GPU
0.01.544.145 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.544.150 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.545.296 I llama_context: constructing llama_context
0.01.545.298 I llama_context: n_seq_max     = 1
0.01.545.299 I llama_context: n_ctx         = 2048
0.01.545.299 I llama_context: n_ctx_per_seq = 2048
0.01.545.300 I llama_context: n_batch       = 2048
0.01.545.300 I llama_context: n_ubatch      = 512
0.01.545.301 I llama_context: causal_attn   = 1
0.01.545.301 I llama_context: flash_attn    = 0
0.01.545.302 I llama_context: freq_base     = 10000.0
0.01.545.302 I llama_context: freq_scale    = 1
0.01.545.303 I ggml_metal_init: allocating
0.01.545.314 I ggml_metal_init: found device: Apple M4
0.01.545.323 I ggml_metal_init: picking default device: Apple M4
0.01.546.560 I ggml_metal_load_library: using embedded metal library
0.01.553.153 I ggml_metal_init: GPU name:   Apple M4
0.01.553.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.553.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.553.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.553.159 I ggml_metal_init: simdgroup reduction   = true
0.01.553.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.553.160 I ggml_metal_init: has residency sets    = true
0.01.553.160 I ggml_metal_init: has bfloat            = true
0.01.553.160 I ggml_metal_init: use bfloat            = true
0.01.553.161 I ggml_metal_init: hasUnifiedMemory      = true
0.01.553.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.573.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.573.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.628.634 I init:      Metal KV buffer size =   384.00 MiB
0.01.628.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.636.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.636.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.636.392 I llama_context: graph nodes  = 1015
0.01.636.392 I llama_context: graph splits = 2
0.01.636.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.636.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.038 I main: llama threadpool init, n_threads = 4
0.01.680.076 I 
0.01.680.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.680.090 I 
0.01.680.224 I sampler seed: 1234
0.01.680.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.680.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.680.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.680.287 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.775.621 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.02.775.622 I llama_perf_context_print:        load time =    1669.06 ms
0.02.775.623 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.52 tokens per second)
0.02.775.625 I llama_perf_context_print:        eval time =    1046.23 ms /    63 runs   (   16.61 ms per token,    60.22 tokens per second)
0.02.775.625 I llama_perf_context_print:       total time =    1096.35 ms /    70 tokens
0.02.776.013 I ggml_metal_free: deallocating

real	0m2.799s
user	0m0.116s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.256 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.344 I llama_model_loader: - type  f32:  194 tensors
0.00.027.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.345 I print_info: file format = GGUF V3 (latest)
0.00.027.346 I print_info: file type   = Q8_0
0.00.027.347 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.164 I load: special tokens cache size = 25
0.00.042.540 I load: token to piece cache size = 0.2984 MB
0.00.042.558 I print_info: arch             = gptneox
0.00.042.559 I print_info: vocab_only       = 0
0.00.042.559 I print_info: n_ctx_train      = 2048
0.00.042.559 I print_info: n_embd           = 2048
0.00.042.559 I print_info: n_layer          = 24
0.00.042.563 I print_info: n_head           = 16
0.00.042.564 I print_info: n_head_kv        = 16
0.00.042.564 I print_info: n_rot            = 32
0.00.042.564 I print_info: n_swa            = 0
0.00.042.564 I print_info: n_swa_pattern    = 1
0.00.042.565 I print_info: n_embd_head_k    = 128
0.00.042.565 I print_info: n_embd_head_v    = 128
0.00.042.565 I print_info: n_gqa            = 1
0.00.042.566 I print_info: n_embd_k_gqa     = 2048
0.00.042.567 I print_info: n_embd_v_gqa     = 2048
0.00.042.567 I print_info: f_norm_eps       = 1.0e-05
0.00.042.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.568 I print_info: f_logit_scale    = 0.0e+00
0.00.042.568 I print_info: f_attn_scale     = 0.0e+00
0.00.042.569 I print_info: n_ff             = 8192
0.00.042.569 I print_info: n_expert         = 0
0.00.042.569 I print_info: n_expert_used    = 0
0.00.042.569 I print_info: causal attn      = 1
0.00.042.569 I print_info: pooling type     = 0
0.00.042.569 I print_info: rope type        = 2
0.00.042.570 I print_info: rope scaling     = linear
0.00.042.570 I print_info: freq_base_train  = 10000.0
0.00.042.570 I print_info: freq_scale_train = 1
0.00.042.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.573 I print_info: rope_finetuned   = unknown
0.00.042.573 I print_info: ssm_d_conv       = 0
0.00.042.573 I print_info: ssm_d_inner      = 0
0.00.042.574 I print_info: ssm_d_state      = 0
0.00.042.574 I print_info: ssm_dt_rank      = 0
0.00.042.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.574 I print_info: model type       = 1.4B
0.00.042.574 I print_info: model params     = 1.41 B
0.00.042.574 I print_info: general.name     = 1.4B
0.00.042.577 I print_info: vocab type       = BPE
0.00.042.577 I print_info: n_vocab          = 50304
0.00.042.577 I print_info: n_merges         = 50009
0.00.042.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: LF token         = 187 'Ċ'
0.00.042.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: max token length = 1024
0.00.042.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.174 I load_tensors: offloading output layer to GPU
0.00.935.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.200 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.202 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.936.512 I llama_context: constructing llama_context
0.00.936.515 I llama_context: n_seq_max     = 1
0.00.936.516 I llama_context: n_ctx         = 128
0.00.936.516 I llama_context: n_ctx_per_seq = 128
0.00.936.516 I llama_context: n_batch       = 128
0.00.936.516 I llama_context: n_ubatch      = 128
0.00.936.517 I llama_context: causal_attn   = 1
0.00.936.517 I llama_context: flash_attn    = 0
0.00.936.518 I llama_context: freq_base     = 10000.0
0.00.936.519 I llama_context: freq_scale    = 1
0.00.936.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.521 I ggml_metal_init: allocating
0.00.936.552 I ggml_metal_init: found device: Apple M4
0.00.936.563 I ggml_metal_init: picking default device: Apple M4
0.00.937.769 I ggml_metal_load_library: using embedded metal library
0.00.944.035 I ggml_metal_init: GPU name:   Apple M4
0.00.944.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.944.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.944.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.944.041 I ggml_metal_init: simdgroup reduction   = true
0.00.944.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.944.041 I ggml_metal_init: has residency sets    = true
0.00.944.041 I ggml_metal_init: has bfloat            = true
0.00.944.042 I ggml_metal_init: use bfloat            = true
0.00.944.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.944.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.468 I init:      Metal KV buffer size =    24.00 MiB
0.00.965.483 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.300 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.974.302 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.974.302 I llama_context: graph nodes  = 1015
0.00.974.302 I llama_context: graph splits = 2
0.00.974.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.100 I 
0.01.004.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.004.191 I perplexity: tokenizing the input ..
0.01.010.793 I perplexity: tokenization took 6.6 ms
0.01.010.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.148.167 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.148.181 I llama_perf_context_print:        load time =     993.84 ms
0.01.148.182 I llama_perf_context_print: prompt eval time =     134.67 ms /   128 tokens (    1.05 ms per token,   950.50 tokens per second)
0.01.148.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.185 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.01.148.729 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.084s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.017.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.169 I llama_model_loader: - type  f32:  194 tensors
0.00.056.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.173 I print_info: file format = GGUF V3 (latest)
0.00.056.174 I print_info: file type   = Q4_0
0.00.056.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.333 I load: special tokens cache size = 25
0.00.086.994 I load: token to piece cache size = 0.2984 MB
0.00.087.013 I print_info: arch             = gptneox
0.00.087.016 I print_info: vocab_only       = 0
0.00.087.016 I print_info: n_ctx_train      = 2048
0.00.087.016 I print_info: n_embd           = 2048
0.00.087.017 I print_info: n_layer          = 24
0.00.087.021 I print_info: n_head           = 16
0.00.087.022 I print_info: n_head_kv        = 16
0.00.087.022 I print_info: n_rot            = 32
0.00.087.023 I print_info: n_swa            = 0
0.00.087.023 I print_info: n_swa_pattern    = 1
0.00.087.023 I print_info: n_embd_head_k    = 128
0.00.087.023 I print_info: n_embd_head_v    = 128
0.00.087.026 I print_info: n_gqa            = 1
0.00.087.027 I print_info: n_embd_k_gqa     = 2048
0.00.087.028 I print_info: n_embd_v_gqa     = 2048
0.00.087.029 I print_info: f_norm_eps       = 1.0e-05
0.00.087.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.033 I print_info: f_logit_scale    = 0.0e+00
0.00.087.034 I print_info: f_attn_scale     = 0.0e+00
0.00.087.035 I print_info: n_ff             = 8192
0.00.087.035 I print_info: n_expert         = 0
0.00.087.035 I print_info: n_expert_used    = 0
0.00.087.035 I print_info: causal attn      = 1
0.00.087.036 I print_info: pooling type     = 0
0.00.087.036 I print_info: rope type        = 2
0.00.087.036 I print_info: rope scaling     = linear
0.00.087.037 I print_info: freq_base_train  = 10000.0
0.00.087.037 I print_info: freq_scale_train = 1
0.00.087.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.043 I print_info: rope_finetuned   = unknown
0.00.087.044 I print_info: ssm_d_conv       = 0
0.00.087.044 I print_info: ssm_d_inner      = 0
0.00.087.046 I print_info: ssm_d_state      = 0
0.00.087.046 I print_info: ssm_dt_rank      = 0
0.00.087.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.047 I print_info: model type       = 1.4B
0.00.087.048 I print_info: model params     = 1.41 B
0.00.087.048 I print_info: general.name     = 1.4B
0.00.087.049 I print_info: vocab type       = BPE
0.00.087.049 I print_info: n_vocab          = 50304
0.00.087.049 I print_info: n_merges         = 50009
0.00.087.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.056 I print_info: LF token         = 187 'Ċ'
0.00.087.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.059 I print_info: max token length = 1024
0.00.087.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.414 I load_tensors: offloading 24 repeating layers to GPU
0.01.163.429 I load_tensors: offloading output layer to GPU
0.01.163.430 I load_tensors: offloaded 25/25 layers to GPU
0.01.163.467 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.163.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.165.264 I llama_context: constructing llama_context
0.01.165.267 I llama_context: n_seq_max     = 1
0.01.165.267 I llama_context: n_ctx         = 2048
0.01.165.268 I llama_context: n_ctx_per_seq = 2048
0.01.165.268 I llama_context: n_batch       = 2048
0.01.165.268 I llama_context: n_ubatch      = 512
0.01.165.269 I llama_context: causal_attn   = 1
0.01.165.269 I llama_context: flash_attn    = 0
0.01.165.271 I llama_context: freq_base     = 10000.0
0.01.165.272 I llama_context: freq_scale    = 1
0.01.165.275 I ggml_metal_init: allocating
0.01.165.343 I ggml_metal_init: found device: Apple M4
0.01.165.357 I ggml_metal_init: picking default device: Apple M4
0.01.166.974 I ggml_metal_load_library: using embedded metal library
0.01.173.972 I ggml_metal_init: GPU name:   Apple M4
0.01.173.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.173.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.173.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.173.985 I ggml_metal_init: simdgroup reduction   = true
0.01.173.986 I ggml_metal_init: simdgroup matrix mul. = true
0.01.173.986 I ggml_metal_init: has residency sets    = true
0.01.173.986 I ggml_metal_init: has bfloat            = true
0.01.173.986 I ggml_metal_init: use bfloat            = true
0.01.173.988 I ggml_metal_init: hasUnifiedMemory      = true
0.01.173.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.195.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.247.928 I init:      Metal KV buffer size =   384.00 MiB
0.01.247.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.254.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.254.779 I llama_context: graph nodes  = 1015
0.01.254.779 I llama_context: graph splits = 2
0.01.254.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.165 I main: llama threadpool init, n_threads = 4
0.01.305.213 I 
0.01.305.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.305.232 I 
0.01.305.366 I sampler seed: 1234
0.01.305.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.405 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.001.317 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.02.001.318 I llama_perf_context_print:        load time =    1286.70 ms
0.02.001.319 I llama_perf_context_print: prompt eval time =      49.86 ms /     7 tokens (    7.12 ms per token,   140.40 tokens per second)
0.02.001.320 I llama_perf_context_print:        eval time =     643.99 ms /    63 runs   (   10.22 ms per token,    97.83 tokens per second)
0.02.001.320 I llama_perf_context_print:       total time =     696.87 ms /    70 tokens
0.02.001.709 I ggml_metal_free: deallocating

real	0m2.046s
user	0m0.140s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.798 I llama_model_loader: - type  f32:  194 tensors
0.00.027.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.799 I print_info: file format = GGUF V3 (latest)
0.00.027.800 I print_info: file type   = Q4_0
0.00.027.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.265 I load: special tokens cache size = 25
0.00.042.754 I load: token to piece cache size = 0.2984 MB
0.00.042.767 I print_info: arch             = gptneox
0.00.042.768 I print_info: vocab_only       = 0
0.00.042.768 I print_info: n_ctx_train      = 2048
0.00.042.769 I print_info: n_embd           = 2048
0.00.042.769 I print_info: n_layer          = 24
0.00.042.773 I print_info: n_head           = 16
0.00.042.774 I print_info: n_head_kv        = 16
0.00.042.774 I print_info: n_rot            = 32
0.00.042.774 I print_info: n_swa            = 0
0.00.042.774 I print_info: n_swa_pattern    = 1
0.00.042.775 I print_info: n_embd_head_k    = 128
0.00.042.775 I print_info: n_embd_head_v    = 128
0.00.042.776 I print_info: n_gqa            = 1
0.00.042.777 I print_info: n_embd_k_gqa     = 2048
0.00.042.777 I print_info: n_embd_v_gqa     = 2048
0.00.042.778 I print_info: f_norm_eps       = 1.0e-05
0.00.042.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.778 I print_info: f_logit_scale    = 0.0e+00
0.00.042.779 I print_info: f_attn_scale     = 0.0e+00
0.00.042.779 I print_info: n_ff             = 8192
0.00.042.780 I print_info: n_expert         = 0
0.00.042.780 I print_info: n_expert_used    = 0
0.00.042.780 I print_info: causal attn      = 1
0.00.042.780 I print_info: pooling type     = 0
0.00.042.780 I print_info: rope type        = 2
0.00.042.780 I print_info: rope scaling     = linear
0.00.042.781 I print_info: freq_base_train  = 10000.0
0.00.042.781 I print_info: freq_scale_train = 1
0.00.042.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.781 I print_info: rope_finetuned   = unknown
0.00.042.781 I print_info: ssm_d_conv       = 0
0.00.042.781 I print_info: ssm_d_inner      = 0
0.00.042.784 I print_info: ssm_d_state      = 0
0.00.042.784 I print_info: ssm_dt_rank      = 0
0.00.042.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.784 I print_info: model type       = 1.4B
0.00.042.785 I print_info: model params     = 1.41 B
0.00.042.785 I print_info: general.name     = 1.4B
0.00.042.785 I print_info: vocab type       = BPE
0.00.042.785 I print_info: n_vocab          = 50304
0.00.042.785 I print_info: n_merges         = 50009
0.00.042.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: LF token         = 187 'Ċ'
0.00.042.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: max token length = 1024
0.00.042.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.718 I load_tensors: offloading output layer to GPU
0.00.591.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.749 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.752 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.210 I llama_context: constructing llama_context
0.00.593.223 I llama_context: n_seq_max     = 1
0.00.593.223 I llama_context: n_ctx         = 128
0.00.593.224 I llama_context: n_ctx_per_seq = 128
0.00.593.224 I llama_context: n_batch       = 128
0.00.593.225 I llama_context: n_ubatch      = 128
0.00.593.225 I llama_context: causal_attn   = 1
0.00.593.225 I llama_context: flash_attn    = 0
0.00.593.227 I llama_context: freq_base     = 10000.0
0.00.593.228 I llama_context: freq_scale    = 1
0.00.593.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.231 I ggml_metal_init: allocating
0.00.593.320 I ggml_metal_init: found device: Apple M4
0.00.593.333 I ggml_metal_init: picking default device: Apple M4
0.00.594.920 I ggml_metal_load_library: using embedded metal library
0.00.601.291 I ggml_metal_init: GPU name:   Apple M4
0.00.601.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.305 I ggml_metal_init: simdgroup reduction   = true
0.00.601.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.305 I ggml_metal_init: has residency sets    = true
0.00.601.306 I ggml_metal_init: has bfloat            = true
0.00.601.306 I ggml_metal_init: use bfloat            = true
0.00.601.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.277 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.883 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.887 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.667 I llama_context: graph nodes  = 1015
0.00.635.668 I llama_context: graph splits = 2
0.00.635.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.943 I 
0.00.664.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.039 I perplexity: tokenizing the input ..
0.00.668.852 I perplexity: tokenization took 4.812 ms
0.00.668.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.349 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.804 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.828 I llama_perf_context_print:        load time =     653.49 ms
0.00.791.829 I llama_perf_context_print: prompt eval time =     121.27 ms /   128 tokens (    0.95 ms per token,  1055.54 tokens per second)
0.00.791.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.830 I llama_perf_context_print:       total time =     127.90 ms /   129 tokens
0.00.792.294 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.082s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.973 I llama_model_loader: - type  f32:  194 tensors
0.00.038.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.974 I print_info: file format = GGUF V3 (latest)
0.00.038.975 I print_info: file type   = Q4_1
0.00.038.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.898 I load: special tokens cache size = 25
0.00.054.904 I load: token to piece cache size = 0.2984 MB
0.00.054.919 I print_info: arch             = gptneox
0.00.054.920 I print_info: vocab_only       = 0
0.00.054.920 I print_info: n_ctx_train      = 2048
0.00.054.921 I print_info: n_embd           = 2048
0.00.054.921 I print_info: n_layer          = 24
0.00.054.924 I print_info: n_head           = 16
0.00.054.925 I print_info: n_head_kv        = 16
0.00.054.925 I print_info: n_rot            = 32
0.00.054.925 I print_info: n_swa            = 0
0.00.054.925 I print_info: n_swa_pattern    = 1
0.00.054.927 I print_info: n_embd_head_k    = 128
0.00.054.927 I print_info: n_embd_head_v    = 128
0.00.054.928 I print_info: n_gqa            = 1
0.00.054.929 I print_info: n_embd_k_gqa     = 2048
0.00.054.929 I print_info: n_embd_v_gqa     = 2048
0.00.054.930 I print_info: f_norm_eps       = 1.0e-05
0.00.054.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.931 I print_info: f_logit_scale    = 0.0e+00
0.00.054.931 I print_info: f_attn_scale     = 0.0e+00
0.00.054.932 I print_info: n_ff             = 8192
0.00.054.933 I print_info: n_expert         = 0
0.00.054.933 I print_info: n_expert_used    = 0
0.00.054.935 I print_info: causal attn      = 1
0.00.054.935 I print_info: pooling type     = 0
0.00.054.935 I print_info: rope type        = 2
0.00.054.935 I print_info: rope scaling     = linear
0.00.054.936 I print_info: freq_base_train  = 10000.0
0.00.054.936 I print_info: freq_scale_train = 1
0.00.054.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.936 I print_info: rope_finetuned   = unknown
0.00.054.936 I print_info: ssm_d_conv       = 0
0.00.054.936 I print_info: ssm_d_inner      = 0
0.00.054.938 I print_info: ssm_d_state      = 0
0.00.054.938 I print_info: ssm_dt_rank      = 0
0.00.054.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.938 I print_info: model type       = 1.4B
0.00.054.939 I print_info: model params     = 1.41 B
0.00.054.939 I print_info: general.name     = 1.4B
0.00.054.943 I print_info: vocab type       = BPE
0.00.054.943 I print_info: n_vocab          = 50304
0.00.054.944 I print_info: n_merges         = 50009
0.00.054.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.945 I print_info: LF token         = 187 'Ċ'
0.00.054.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.945 I print_info: max token length = 1024
0.00.054.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.589 I load_tensors: offloading output layer to GPU
0.00.717.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.621 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.717.623 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.719.152 I llama_context: constructing llama_context
0.00.719.156 I llama_context: n_seq_max     = 1
0.00.719.156 I llama_context: n_ctx         = 2048
0.00.719.157 I llama_context: n_ctx_per_seq = 2048
0.00.719.157 I llama_context: n_batch       = 2048
0.00.719.158 I llama_context: n_ubatch      = 512
0.00.719.158 I llama_context: causal_attn   = 1
0.00.719.158 I llama_context: flash_attn    = 0
0.00.719.161 I llama_context: freq_base     = 10000.0
0.00.719.161 I llama_context: freq_scale    = 1
0.00.719.164 I ggml_metal_init: allocating
0.00.719.235 I ggml_metal_init: found device: Apple M4
0.00.719.252 I ggml_metal_init: picking default device: Apple M4
0.00.720.934 I ggml_metal_load_library: using embedded metal library
0.00.728.292 I ggml_metal_init: GPU name:   Apple M4
0.00.728.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.297 I ggml_metal_init: simdgroup reduction   = true
0.00.728.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.298 I ggml_metal_init: has residency sets    = true
0.00.728.299 I ggml_metal_init: has bfloat            = true
0.00.728.299 I ggml_metal_init: use bfloat            = true
0.00.728.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.658 I init:      Metal KV buffer size =   384.00 MiB
0.00.801.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.964 I llama_context: graph nodes  = 1015
0.00.808.965 I llama_context: graph splits = 2
0.00.808.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.568 I main: llama threadpool init, n_threads = 4
0.00.861.615 I 
0.00.861.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.632 I 
0.00.861.809 I sampler seed: 1234
0.00.861.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.827 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.593.975 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.593.976 I llama_perf_context_print:        load time =     851.91 ms
0.01.593.978 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.92 tokens per second)
0.01.593.978 I llama_perf_context_print:        eval time =     681.23 ms /    63 runs   (   10.81 ms per token,    92.48 tokens per second)
0.01.593.979 I llama_perf_context_print:       total time =     733.14 ms /    70 tokens
0.01.594.386 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.713 I llama_model_loader: - type  f32:  194 tensors
0.00.025.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.714 I print_info: file format = GGUF V3 (latest)
0.00.025.715 I print_info: file type   = Q4_1
0.00.025.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.786 I load: special tokens cache size = 25
0.00.040.046 I load: token to piece cache size = 0.2984 MB
0.00.040.063 I print_info: arch             = gptneox
0.00.040.064 I print_info: vocab_only       = 0
0.00.040.064 I print_info: n_ctx_train      = 2048
0.00.040.065 I print_info: n_embd           = 2048
0.00.040.065 I print_info: n_layer          = 24
0.00.040.069 I print_info: n_head           = 16
0.00.040.070 I print_info: n_head_kv        = 16
0.00.040.070 I print_info: n_rot            = 32
0.00.040.070 I print_info: n_swa            = 0
0.00.040.070 I print_info: n_swa_pattern    = 1
0.00.040.071 I print_info: n_embd_head_k    = 128
0.00.040.071 I print_info: n_embd_head_v    = 128
0.00.040.071 I print_info: n_gqa            = 1
0.00.040.072 I print_info: n_embd_k_gqa     = 2048
0.00.040.073 I print_info: n_embd_v_gqa     = 2048
0.00.040.073 I print_info: f_norm_eps       = 1.0e-05
0.00.040.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.088 I print_info: f_logit_scale    = 0.0e+00
0.00.040.089 I print_info: f_attn_scale     = 0.0e+00
0.00.040.090 I print_info: n_ff             = 8192
0.00.040.090 I print_info: n_expert         = 0
0.00.040.091 I print_info: n_expert_used    = 0
0.00.040.091 I print_info: causal attn      = 1
0.00.040.091 I print_info: pooling type     = 0
0.00.040.091 I print_info: rope type        = 2
0.00.040.091 I print_info: rope scaling     = linear
0.00.040.092 I print_info: freq_base_train  = 10000.0
0.00.040.095 I print_info: freq_scale_train = 1
0.00.040.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.095 I print_info: rope_finetuned   = unknown
0.00.040.096 I print_info: ssm_d_conv       = 0
0.00.040.096 I print_info: ssm_d_inner      = 0
0.00.040.096 I print_info: ssm_d_state      = 0
0.00.040.096 I print_info: ssm_dt_rank      = 0
0.00.040.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.097 I print_info: model type       = 1.4B
0.00.040.102 I print_info: model params     = 1.41 B
0.00.040.102 I print_info: general.name     = 1.4B
0.00.040.103 I print_info: vocab type       = BPE
0.00.040.103 I print_info: n_vocab          = 50304
0.00.040.103 I print_info: n_merges         = 50009
0.00.040.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: LF token         = 187 'Ċ'
0.00.040.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: max token length = 1024
0.00.040.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.936.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.936.064 I load_tensors: offloading output layer to GPU
0.00.936.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.936.087 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.936.088 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.937.135 I llama_context: constructing llama_context
0.00.937.141 I llama_context: n_seq_max     = 1
0.00.937.141 I llama_context: n_ctx         = 128
0.00.937.141 I llama_context: n_ctx_per_seq = 128
0.00.937.142 I llama_context: n_batch       = 128
0.00.937.142 I llama_context: n_ubatch      = 128
0.00.937.142 I llama_context: causal_attn   = 1
0.00.937.142 I llama_context: flash_attn    = 0
0.00.937.144 I llama_context: freq_base     = 10000.0
0.00.937.144 I llama_context: freq_scale    = 1
0.00.937.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.146 I ggml_metal_init: allocating
0.00.937.197 I ggml_metal_init: found device: Apple M4
0.00.937.215 I ggml_metal_init: picking default device: Apple M4
0.00.938.193 I ggml_metal_load_library: using embedded metal library
0.00.943.061 I ggml_metal_init: GPU name:   Apple M4
0.00.943.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.072 I ggml_metal_init: simdgroup reduction   = true
0.00.943.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.073 I ggml_metal_init: has residency sets    = true
0.00.943.073 I ggml_metal_init: has bfloat            = true
0.00.943.073 I ggml_metal_init: use bfloat            = true
0.00.943.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.290 I init:      Metal KV buffer size =    24.00 MiB
0.00.960.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.574 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.575 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.575 I llama_context: graph nodes  = 1015
0.00.964.575 I llama_context: graph splits = 2
0.00.964.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.990 I 
0.00.990.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.031 I perplexity: tokenizing the input ..
0.00.993.989 I perplexity: tokenization took 3.957 ms
0.00.993.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.638 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.133.135 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.133.162 I llama_perf_context_print:        load time =     980.95 ms
0.01.133.163 I llama_perf_context_print: prompt eval time =     134.40 ms /   128 tokens (    1.05 ms per token,   952.41 tokens per second)
0.01.133.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.166 I llama_perf_context_print:       total time =     143.17 ms /   129 tokens
0.01.134.055 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.093s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.012.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.906 I llama_model_loader: - type  f32:  194 tensors
0.00.038.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.907 I print_info: file format = GGUF V3 (latest)
0.00.038.907 I print_info: file type   = Q5_0
0.00.038.908 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.849 I load: special tokens cache size = 25
0.00.055.395 I load: token to piece cache size = 0.2984 MB
0.00.055.410 I print_info: arch             = gptneox
0.00.055.412 I print_info: vocab_only       = 0
0.00.055.412 I print_info: n_ctx_train      = 2048
0.00.055.412 I print_info: n_embd           = 2048
0.00.055.412 I print_info: n_layer          = 24
0.00.055.415 I print_info: n_head           = 16
0.00.055.416 I print_info: n_head_kv        = 16
0.00.055.416 I print_info: n_rot            = 32
0.00.055.416 I print_info: n_swa            = 0
0.00.055.416 I print_info: n_swa_pattern    = 1
0.00.055.417 I print_info: n_embd_head_k    = 128
0.00.055.417 I print_info: n_embd_head_v    = 128
0.00.055.420 I print_info: n_gqa            = 1
0.00.055.420 I print_info: n_embd_k_gqa     = 2048
0.00.055.421 I print_info: n_embd_v_gqa     = 2048
0.00.055.426 I print_info: f_norm_eps       = 1.0e-05
0.00.055.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.426 I print_info: f_logit_scale    = 0.0e+00
0.00.055.427 I print_info: f_attn_scale     = 0.0e+00
0.00.055.427 I print_info: n_ff             = 8192
0.00.055.427 I print_info: n_expert         = 0
0.00.055.428 I print_info: n_expert_used    = 0
0.00.055.429 I print_info: causal attn      = 1
0.00.055.431 I print_info: pooling type     = 0
0.00.055.431 I print_info: rope type        = 2
0.00.055.431 I print_info: rope scaling     = linear
0.00.055.432 I print_info: freq_base_train  = 10000.0
0.00.055.432 I print_info: freq_scale_train = 1
0.00.055.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.434 I print_info: rope_finetuned   = unknown
0.00.055.434 I print_info: ssm_d_conv       = 0
0.00.055.434 I print_info: ssm_d_inner      = 0
0.00.055.435 I print_info: ssm_d_state      = 0
0.00.055.435 I print_info: ssm_dt_rank      = 0
0.00.055.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.435 I print_info: model type       = 1.4B
0.00.055.435 I print_info: model params     = 1.41 B
0.00.055.436 I print_info: general.name     = 1.4B
0.00.055.436 I print_info: vocab type       = BPE
0.00.055.436 I print_info: n_vocab          = 50304
0.00.055.436 I print_info: n_merges         = 50009
0.00.055.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.442 I print_info: LF token         = 187 'Ċ'
0.00.055.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.442 I print_info: max token length = 1024
0.00.055.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.321 I load_tensors: offloading output layer to GPU
0.00.623.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.354 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.623.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.624.687 I llama_context: constructing llama_context
0.00.624.696 I llama_context: n_seq_max     = 1
0.00.624.696 I llama_context: n_ctx         = 2048
0.00.624.697 I llama_context: n_ctx_per_seq = 2048
0.00.624.698 I llama_context: n_batch       = 2048
0.00.624.698 I llama_context: n_ubatch      = 512
0.00.624.698 I llama_context: causal_attn   = 1
0.00.624.699 I llama_context: flash_attn    = 0
0.00.624.700 I llama_context: freq_base     = 10000.0
0.00.624.701 I llama_context: freq_scale    = 1
0.00.624.703 I ggml_metal_init: allocating
0.00.624.782 I ggml_metal_init: found device: Apple M4
0.00.624.809 I ggml_metal_init: picking default device: Apple M4
0.00.626.299 I ggml_metal_load_library: using embedded metal library
0.00.633.240 I ggml_metal_init: GPU name:   Apple M4
0.00.633.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.247 I ggml_metal_init: simdgroup reduction   = true
0.00.633.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.247 I ggml_metal_init: has residency sets    = true
0.00.633.247 I ggml_metal_init: has bfloat            = true
0.00.633.248 I ggml_metal_init: use bfloat            = true
0.00.633.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.162 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.456 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.456 I llama_context: graph nodes  = 1015
0.00.718.456 I llama_context: graph splits = 2
0.00.718.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.670 I main: llama threadpool init, n_threads = 4
0.00.776.720 I 
0.00.776.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.744 I 
0.00.776.901 I sampler seed: 1234
0.00.776.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.921 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.565.210 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.565.212 I llama_perf_context_print:        load time =     763.61 ms
0.01.565.212 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.75 tokens per second)
0.01.565.213 I llama_perf_context_print:        eval time =     739.27 ms /    63 runs   (   11.73 ms per token,    85.22 tokens per second)
0.01.565.214 I llama_perf_context_print:       total time =     789.27 ms /    70 tokens
0.01.565.610 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.118s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.645 I llama_model_loader: - type  f32:  194 tensors
0.00.026.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.647 I print_info: file format = GGUF V3 (latest)
0.00.026.647 I print_info: file type   = Q5_0
0.00.026.648 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.183 I load: special tokens cache size = 25
0.00.041.254 I load: token to piece cache size = 0.2984 MB
0.00.041.271 I print_info: arch             = gptneox
0.00.041.272 I print_info: vocab_only       = 0
0.00.041.273 I print_info: n_ctx_train      = 2048
0.00.041.273 I print_info: n_embd           = 2048
0.00.041.273 I print_info: n_layer          = 24
0.00.041.277 I print_info: n_head           = 16
0.00.041.277 I print_info: n_head_kv        = 16
0.00.041.278 I print_info: n_rot            = 32
0.00.041.278 I print_info: n_swa            = 0
0.00.041.278 I print_info: n_swa_pattern    = 1
0.00.041.278 I print_info: n_embd_head_k    = 128
0.00.041.278 I print_info: n_embd_head_v    = 128
0.00.041.279 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.280 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1.0e-05
0.00.041.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.282 I print_info: f_logit_scale    = 0.0e+00
0.00.041.283 I print_info: f_attn_scale     = 0.0e+00
0.00.041.284 I print_info: n_ff             = 8192
0.00.041.284 I print_info: n_expert         = 0
0.00.041.284 I print_info: n_expert_used    = 0
0.00.041.284 I print_info: causal attn      = 1
0.00.041.284 I print_info: pooling type     = 0
0.00.041.284 I print_info: rope type        = 2
0.00.041.285 I print_info: rope scaling     = linear
0.00.041.285 I print_info: freq_base_train  = 10000.0
0.00.041.285 I print_info: freq_scale_train = 1
0.00.041.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.286 I print_info: rope_finetuned   = unknown
0.00.041.286 I print_info: ssm_d_conv       = 0
0.00.041.286 I print_info: ssm_d_inner      = 0
0.00.041.286 I print_info: ssm_d_state      = 0
0.00.041.286 I print_info: ssm_dt_rank      = 0
0.00.041.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.287 I print_info: model type       = 1.4B
0.00.041.287 I print_info: model params     = 1.41 B
0.00.041.287 I print_info: general.name     = 1.4B
0.00.041.288 I print_info: vocab type       = BPE
0.00.041.288 I print_info: n_vocab          = 50304
0.00.041.288 I print_info: n_merges         = 50009
0.00.041.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: LF token         = 187 'Ċ'
0.00.041.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: max token length = 1024
0.00.041.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.345 I load_tensors: offloading output layer to GPU
0.00.658.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.385 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.387 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.840 I llama_context: constructing llama_context
0.00.659.847 I llama_context: n_seq_max     = 1
0.00.659.847 I llama_context: n_ctx         = 128
0.00.659.848 I llama_context: n_ctx_per_seq = 128
0.00.659.848 I llama_context: n_batch       = 128
0.00.659.848 I llama_context: n_ubatch      = 128
0.00.659.849 I llama_context: causal_attn   = 1
0.00.659.849 I llama_context: flash_attn    = 0
0.00.659.851 I llama_context: freq_base     = 10000.0
0.00.659.852 I llama_context: freq_scale    = 1
0.00.659.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.856 I ggml_metal_init: allocating
0.00.659.938 I ggml_metal_init: found device: Apple M4
0.00.659.954 I ggml_metal_init: picking default device: Apple M4
0.00.661.799 I ggml_metal_load_library: using embedded metal library
0.00.669.164 I ggml_metal_init: GPU name:   Apple M4
0.00.669.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.176 I ggml_metal_init: simdgroup reduction   = true
0.00.669.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.176 I ggml_metal_init: has residency sets    = true
0.00.669.177 I ggml_metal_init: has bfloat            = true
0.00.669.177 I ggml_metal_init: use bfloat            = true
0.00.669.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.376 I init:      Metal KV buffer size =    24.00 MiB
0.00.692.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.985 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.985 I llama_context: graph nodes  = 1015
0.00.700.986 I llama_context: graph splits = 2
0.00.700.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.625 I 
0.00.732.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.708 I perplexity: tokenizing the input ..
0.00.737.647 I perplexity: tokenization took 4.937 ms
0.00.737.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.274 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.289 I llama_perf_context_print:        load time =     722.61 ms
0.00.882.291 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.80 tokens per second)
0.00.882.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.292 I llama_perf_context_print:       total time =     149.67 ms /   129 tokens
0.00.882.754 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.083s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.971 I llama_model_loader: - type  f32:  194 tensors
0.00.038.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.972 I print_info: file format = GGUF V3 (latest)
0.00.038.972 I print_info: file type   = Q5_1
0.00.038.973 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.162 I load: special tokens cache size = 25
0.00.055.943 I load: token to piece cache size = 0.2984 MB
0.00.055.958 I print_info: arch             = gptneox
0.00.055.959 I print_info: vocab_only       = 0
0.00.055.960 I print_info: n_ctx_train      = 2048
0.00.055.960 I print_info: n_embd           = 2048
0.00.055.960 I print_info: n_layer          = 24
0.00.055.963 I print_info: n_head           = 16
0.00.055.964 I print_info: n_head_kv        = 16
0.00.055.964 I print_info: n_rot            = 32
0.00.055.964 I print_info: n_swa            = 0
0.00.055.964 I print_info: n_swa_pattern    = 1
0.00.055.965 I print_info: n_embd_head_k    = 128
0.00.055.965 I print_info: n_embd_head_v    = 128
0.00.055.966 I print_info: n_gqa            = 1
0.00.055.966 I print_info: n_embd_k_gqa     = 2048
0.00.055.967 I print_info: n_embd_v_gqa     = 2048
0.00.055.968 I print_info: f_norm_eps       = 1.0e-05
0.00.055.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.969 I print_info: f_logit_scale    = 0.0e+00
0.00.055.969 I print_info: f_attn_scale     = 0.0e+00
0.00.055.970 I print_info: n_ff             = 8192
0.00.055.970 I print_info: n_expert         = 0
0.00.055.970 I print_info: n_expert_used    = 0
0.00.055.970 I print_info: causal attn      = 1
0.00.055.970 I print_info: pooling type     = 0
0.00.055.970 I print_info: rope type        = 2
0.00.055.971 I print_info: rope scaling     = linear
0.00.055.971 I print_info: freq_base_train  = 10000.0
0.00.055.971 I print_info: freq_scale_train = 1
0.00.055.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.972 I print_info: rope_finetuned   = unknown
0.00.055.972 I print_info: ssm_d_conv       = 0
0.00.055.972 I print_info: ssm_d_inner      = 0
0.00.055.972 I print_info: ssm_d_state      = 0
0.00.055.972 I print_info: ssm_dt_rank      = 0
0.00.055.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.973 I print_info: model type       = 1.4B
0.00.055.973 I print_info: model params     = 1.41 B
0.00.055.973 I print_info: general.name     = 1.4B
0.00.055.974 I print_info: vocab type       = BPE
0.00.055.974 I print_info: n_vocab          = 50304
0.00.055.974 I print_info: n_merges         = 50009
0.00.055.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.980 I print_info: LF token         = 187 'Ċ'
0.00.055.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.980 I print_info: max token length = 1024
0.00.055.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.677.144 I load_tensors: offloading 24 repeating layers to GPU
0.01.677.158 I load_tensors: offloading output layer to GPU
0.01.677.158 I load_tensors: offloaded 25/25 layers to GPU
0.01.677.191 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.677.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.678.345 I llama_context: constructing llama_context
0.01.678.348 I llama_context: n_seq_max     = 1
0.01.678.349 I llama_context: n_ctx         = 2048
0.01.678.350 I llama_context: n_ctx_per_seq = 2048
0.01.678.350 I llama_context: n_batch       = 2048
0.01.678.350 I llama_context: n_ubatch      = 512
0.01.678.351 I llama_context: causal_attn   = 1
0.01.678.351 I llama_context: flash_attn    = 0
0.01.678.353 I llama_context: freq_base     = 10000.0
0.01.678.355 I llama_context: freq_scale    = 1
0.01.678.360 I ggml_metal_init: allocating
0.01.678.445 I ggml_metal_init: found device: Apple M4
0.01.678.467 I ggml_metal_init: picking default device: Apple M4
0.01.680.063 I ggml_metal_load_library: using embedded metal library
0.01.687.104 I ggml_metal_init: GPU name:   Apple M4
0.01.687.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.687.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.687.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.687.111 I ggml_metal_init: simdgroup reduction   = true
0.01.687.112 I ggml_metal_init: simdgroup matrix mul. = true
0.01.687.112 I ggml_metal_init: has residency sets    = true
0.01.687.112 I ggml_metal_init: has bfloat            = true
0.01.687.112 I ggml_metal_init: use bfloat            = true
0.01.687.113 I ggml_metal_init: hasUnifiedMemory      = true
0.01.687.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.707.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.763.268 I init:      Metal KV buffer size =   384.00 MiB
0.01.763.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.770.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.770.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.770.848 I llama_context: graph nodes  = 1015
0.01.770.848 I llama_context: graph splits = 2
0.01.770.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.770.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.770.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.016 I main: llama threadpool init, n_threads = 4
0.01.828.061 I 
0.01.828.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.828.077 I 
0.01.828.243 I sampler seed: 1234
0.01.828.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.828.269 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.661.085 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.661.085 I llama_perf_context_print:        load time =    1818.37 ms
0.02.661.086 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.10 tokens per second)
0.02.661.088 I llama_perf_context_print:        eval time =     788.92 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.02.661.088 I llama_perf_context_print:       total time =     833.80 ms /    70 tokens
0.02.661.488 I ggml_metal_free: deallocating

real	0m2.679s
user	0m0.117s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.487 I print_info: file format = GGUF V3 (latest)
0.00.025.488 I print_info: file type   = Q5_1
0.00.025.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.560 I load: special tokens cache size = 25
0.00.039.819 I load: token to piece cache size = 0.2984 MB
0.00.039.836 I print_info: arch             = gptneox
0.00.039.837 I print_info: vocab_only       = 0
0.00.039.837 I print_info: n_ctx_train      = 2048
0.00.039.838 I print_info: n_embd           = 2048
0.00.039.838 I print_info: n_layer          = 24
0.00.039.847 I print_info: n_head           = 16
0.00.039.848 I print_info: n_head_kv        = 16
0.00.039.848 I print_info: n_rot            = 32
0.00.039.848 I print_info: n_swa            = 0
0.00.039.848 I print_info: n_swa_pattern    = 1
0.00.039.848 I print_info: n_embd_head_k    = 128
0.00.039.849 I print_info: n_embd_head_v    = 128
0.00.039.849 I print_info: n_gqa            = 1
0.00.039.850 I print_info: n_embd_k_gqa     = 2048
0.00.039.850 I print_info: n_embd_v_gqa     = 2048
0.00.039.851 I print_info: f_norm_eps       = 1.0e-05
0.00.039.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.852 I print_info: f_logit_scale    = 0.0e+00
0.00.039.852 I print_info: f_attn_scale     = 0.0e+00
0.00.039.852 I print_info: n_ff             = 8192
0.00.039.853 I print_info: n_expert         = 0
0.00.039.853 I print_info: n_expert_used    = 0
0.00.039.853 I print_info: causal attn      = 1
0.00.039.853 I print_info: pooling type     = 0
0.00.039.853 I print_info: rope type        = 2
0.00.039.853 I print_info: rope scaling     = linear
0.00.039.854 I print_info: freq_base_train  = 10000.0
0.00.039.854 I print_info: freq_scale_train = 1
0.00.039.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.854 I print_info: rope_finetuned   = unknown
0.00.039.854 I print_info: ssm_d_conv       = 0
0.00.039.854 I print_info: ssm_d_inner      = 0
0.00.039.854 I print_info: ssm_d_state      = 0
0.00.039.855 I print_info: ssm_dt_rank      = 0
0.00.039.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.857 I print_info: model type       = 1.4B
0.00.039.857 I print_info: model params     = 1.41 B
0.00.039.857 I print_info: general.name     = 1.4B
0.00.039.857 I print_info: vocab type       = BPE
0.00.039.857 I print_info: n_vocab          = 50304
0.00.039.858 I print_info: n_merges         = 50009
0.00.039.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: LF token         = 187 'Ċ'
0.00.039.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: max token length = 1024
0.00.039.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.462 I load_tensors: offloading output layer to GPU
0.00.582.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.495 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.582.496 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.520 I llama_context: constructing llama_context
0.00.583.524 I llama_context: n_seq_max     = 1
0.00.583.525 I llama_context: n_ctx         = 128
0.00.583.525 I llama_context: n_ctx_per_seq = 128
0.00.583.526 I llama_context: n_batch       = 128
0.00.583.526 I llama_context: n_ubatch      = 128
0.00.583.527 I llama_context: causal_attn   = 1
0.00.583.527 I llama_context: flash_attn    = 0
0.00.583.528 I llama_context: freq_base     = 10000.0
0.00.583.529 I llama_context: freq_scale    = 1
0.00.583.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.532 I ggml_metal_init: allocating
0.00.583.633 I ggml_metal_init: found device: Apple M4
0.00.583.645 I ggml_metal_init: picking default device: Apple M4
0.00.585.127 I ggml_metal_load_library: using embedded metal library
0.00.592.345 I ggml_metal_init: GPU name:   Apple M4
0.00.592.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.352 I ggml_metal_init: simdgroup reduction   = true
0.00.592.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.353 I ggml_metal_init: has residency sets    = true
0.00.592.353 I ggml_metal_init: has bfloat            = true
0.00.592.353 I ggml_metal_init: use bfloat            = true
0.00.592.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.864 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.695 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.696 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.696 I llama_context: graph nodes  = 1015
0.00.624.697 I llama_context: graph splits = 2
0.00.624.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.023 I 
0.00.653.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.127 I perplexity: tokenizing the input ..
0.00.659.883 I perplexity: tokenization took 6.752 ms
0.00.659.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.796.717 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.796.736 I llama_perf_context_print:        load time =     644.07 ms
0.00.796.737 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.52 tokens per second)
0.00.796.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.742 I llama_perf_context_print:       total time =     143.73 ms /   129 tokens
0.00.797.226 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.084s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.016.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.786 I llama_model_loader: - type  f32:  194 tensors
0.00.036.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.787 I print_info: file format = GGUF V3 (latest)
0.00.036.792 I print_info: file type   = Q2_K - Medium
0.00.036.793 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.884 I load: special tokens cache size = 25
0.00.057.657 I load: token to piece cache size = 0.2984 MB
0.00.057.672 I print_info: arch             = gptneox
0.00.057.674 I print_info: vocab_only       = 0
0.00.057.674 I print_info: n_ctx_train      = 2048
0.00.057.674 I print_info: n_embd           = 2048
0.00.057.675 I print_info: n_layer          = 24
0.00.057.678 I print_info: n_head           = 16
0.00.057.679 I print_info: n_head_kv        = 16
0.00.057.679 I print_info: n_rot            = 32
0.00.057.679 I print_info: n_swa            = 0
0.00.057.679 I print_info: n_swa_pattern    = 1
0.00.057.680 I print_info: n_embd_head_k    = 128
0.00.057.680 I print_info: n_embd_head_v    = 128
0.00.057.681 I print_info: n_gqa            = 1
0.00.057.681 I print_info: n_embd_k_gqa     = 2048
0.00.057.682 I print_info: n_embd_v_gqa     = 2048
0.00.057.683 I print_info: f_norm_eps       = 1.0e-05
0.00.057.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.684 I print_info: f_logit_scale    = 0.0e+00
0.00.057.684 I print_info: f_attn_scale     = 0.0e+00
0.00.057.685 I print_info: n_ff             = 8192
0.00.057.685 I print_info: n_expert         = 0
0.00.057.685 I print_info: n_expert_used    = 0
0.00.057.685 I print_info: causal attn      = 1
0.00.057.686 I print_info: pooling type     = 0
0.00.057.686 I print_info: rope type        = 2
0.00.057.686 I print_info: rope scaling     = linear
0.00.057.687 I print_info: freq_base_train  = 10000.0
0.00.057.687 I print_info: freq_scale_train = 1
0.00.057.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.687 I print_info: rope_finetuned   = unknown
0.00.057.688 I print_info: ssm_d_conv       = 0
0.00.057.690 I print_info: ssm_d_inner      = 0
0.00.057.690 I print_info: ssm_d_state      = 0
0.00.057.690 I print_info: ssm_dt_rank      = 0
0.00.057.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.691 I print_info: model type       = 1.4B
0.00.057.691 I print_info: model params     = 1.41 B
0.00.057.691 I print_info: general.name     = 1.4B
0.00.057.697 I print_info: vocab type       = BPE
0.00.057.697 I print_info: n_vocab          = 50304
0.00.057.699 I print_info: n_merges         = 50009
0.00.057.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.700 I print_info: LF token         = 187 'Ċ'
0.00.057.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.701 I print_info: max token length = 1024
0.00.057.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.800 I load_tensors: offloading output layer to GPU
0.00.818.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.836 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.818.838 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.820.575 I llama_context: constructing llama_context
0.00.820.579 I llama_context: n_seq_max     = 1
0.00.820.579 I llama_context: n_ctx         = 2048
0.00.820.580 I llama_context: n_ctx_per_seq = 2048
0.00.820.580 I llama_context: n_batch       = 2048
0.00.820.581 I llama_context: n_ubatch      = 512
0.00.820.581 I llama_context: causal_attn   = 1
0.00.820.581 I llama_context: flash_attn    = 0
0.00.820.583 I llama_context: freq_base     = 10000.0
0.00.820.583 I llama_context: freq_scale    = 1
0.00.820.586 I ggml_metal_init: allocating
0.00.820.677 I ggml_metal_init: found device: Apple M4
0.00.820.691 I ggml_metal_init: picking default device: Apple M4
0.00.822.348 I ggml_metal_load_library: using embedded metal library
0.00.828.351 I ggml_metal_init: GPU name:   Apple M4
0.00.828.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.828.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.828.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.828.375 I ggml_metal_init: simdgroup reduction   = true
0.00.828.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.828.376 I ggml_metal_init: has residency sets    = true
0.00.828.376 I ggml_metal_init: has bfloat            = true
0.00.828.376 I ggml_metal_init: use bfloat            = true
0.00.828.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.828.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.852.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.959 I init:      Metal KV buffer size =   384.00 MiB
0.00.910.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.917.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.917.868 I llama_context: graph nodes  = 1015
0.00.917.868 I llama_context: graph splits = 2
0.00.917.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.727 I main: llama threadpool init, n_threads = 4
0.00.974.772 I 
0.00.974.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.787 I 
0.00.974.956 I sampler seed: 1234
0.00.974.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.974.982 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.575.515 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.575.516 I llama_perf_context_print:        load time =     957.24 ms
0.01.575.517 I llama_perf_context_print: prompt eval time =      40.59 ms /     7 tokens (    5.80 ms per token,   172.44 tokens per second)
0.01.575.517 I llama_perf_context_print:        eval time =     557.98 ms /    63 runs   (    8.86 ms per token,   112.91 tokens per second)
0.01.575.517 I llama_perf_context_print:       total time =     601.53 ms /    70 tokens
0.01.575.918 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.127s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.936 I print_info: file format = GGUF V3 (latest)
0.00.026.937 I print_info: file type   = Q2_K - Medium
0.00.026.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.091 I load: special tokens cache size = 25
0.00.041.192 I load: token to piece cache size = 0.2984 MB
0.00.041.208 I print_info: arch             = gptneox
0.00.041.209 I print_info: vocab_only       = 0
0.00.041.210 I print_info: n_ctx_train      = 2048
0.00.041.210 I print_info: n_embd           = 2048
0.00.041.210 I print_info: n_layer          = 24
0.00.041.214 I print_info: n_head           = 16
0.00.041.215 I print_info: n_head_kv        = 16
0.00.041.215 I print_info: n_rot            = 32
0.00.041.215 I print_info: n_swa            = 0
0.00.041.215 I print_info: n_swa_pattern    = 1
0.00.041.215 I print_info: n_embd_head_k    = 128
0.00.041.217 I print_info: n_embd_head_v    = 128
0.00.041.218 I print_info: n_gqa            = 1
0.00.041.219 I print_info: n_embd_k_gqa     = 2048
0.00.041.219 I print_info: n_embd_v_gqa     = 2048
0.00.041.220 I print_info: f_norm_eps       = 1.0e-05
0.00.041.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.221 I print_info: f_logit_scale    = 0.0e+00
0.00.041.221 I print_info: f_attn_scale     = 0.0e+00
0.00.041.222 I print_info: n_ff             = 8192
0.00.041.222 I print_info: n_expert         = 0
0.00.041.222 I print_info: n_expert_used    = 0
0.00.041.222 I print_info: causal attn      = 1
0.00.041.222 I print_info: pooling type     = 0
0.00.041.222 I print_info: rope type        = 2
0.00.041.222 I print_info: rope scaling     = linear
0.00.041.223 I print_info: freq_base_train  = 10000.0
0.00.041.223 I print_info: freq_scale_train = 1
0.00.041.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.223 I print_info: rope_finetuned   = unknown
0.00.041.223 I print_info: ssm_d_conv       = 0
0.00.041.223 I print_info: ssm_d_inner      = 0
0.00.041.224 I print_info: ssm_d_state      = 0
0.00.041.224 I print_info: ssm_dt_rank      = 0
0.00.041.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.224 I print_info: model type       = 1.4B
0.00.041.224 I print_info: model params     = 1.41 B
0.00.041.224 I print_info: general.name     = 1.4B
0.00.041.225 I print_info: vocab type       = BPE
0.00.041.227 I print_info: n_vocab          = 50304
0.00.041.227 I print_info: n_merges         = 50009
0.00.041.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: LF token         = 187 'Ċ'
0.00.041.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.229 I print_info: max token length = 1024
0.00.041.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.891 I load_tensors: offloading output layer to GPU
0.00.368.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.931 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.932 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.421 I llama_context: constructing llama_context
0.00.370.431 I llama_context: n_seq_max     = 1
0.00.370.431 I llama_context: n_ctx         = 128
0.00.370.432 I llama_context: n_ctx_per_seq = 128
0.00.370.433 I llama_context: n_batch       = 128
0.00.370.433 I llama_context: n_ubatch      = 128
0.00.370.433 I llama_context: causal_attn   = 1
0.00.370.433 I llama_context: flash_attn    = 0
0.00.370.435 I llama_context: freq_base     = 10000.0
0.00.370.435 I llama_context: freq_scale    = 1
0.00.370.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.439 I ggml_metal_init: allocating
0.00.370.508 I ggml_metal_init: found device: Apple M4
0.00.370.547 I ggml_metal_init: picking default device: Apple M4
0.00.372.899 I ggml_metal_load_library: using embedded metal library
0.00.379.951 I ggml_metal_init: GPU name:   Apple M4
0.00.379.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.961 I ggml_metal_init: simdgroup reduction   = true
0.00.379.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.962 I ggml_metal_init: has residency sets    = true
0.00.379.962 I ggml_metal_init: has bfloat            = true
0.00.379.962 I ggml_metal_init: use bfloat            = true
0.00.379.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.118 I init:      Metal KV buffer size =    24.00 MiB
0.00.408.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.475 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.417.476 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.417.476 I llama_context: graph nodes  = 1015
0.00.417.477 I llama_context: graph splits = 2
0.00.417.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.190 I 
0.00.447.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.278 I perplexity: tokenizing the input ..
0.00.452.248 I perplexity: tokenization took 4.969 ms
0.00.452.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.586.988 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.002 I llama_perf_context_print:        load time =     437.13 ms
0.00.587.003 I llama_perf_context_print: prompt eval time =     133.05 ms /   128 tokens (    1.04 ms per token,   962.04 tokens per second)
0.00.587.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.004 I llama_perf_context_print:       total time =     139.82 ms /   129 tokens
0.00.587.480 I ggml_metal_free: deallocating

real	0m0.604s
user	0m0.084s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.570 I llama_model_loader: - type  f32:  194 tensors
0.00.032.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.571 I print_info: file format = GGUF V3 (latest)
0.00.032.572 I print_info: file type   = Q3_K - Medium
0.00.032.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.855 I load: special tokens cache size = 25
0.00.047.108 I load: token to piece cache size = 0.2984 MB
0.00.047.122 I print_info: arch             = gptneox
0.00.047.123 I print_info: vocab_only       = 0
0.00.047.123 I print_info: n_ctx_train      = 2048
0.00.047.123 I print_info: n_embd           = 2048
0.00.047.124 I print_info: n_layer          = 24
0.00.047.126 I print_info: n_head           = 16
0.00.047.127 I print_info: n_head_kv        = 16
0.00.047.127 I print_info: n_rot            = 32
0.00.047.127 I print_info: n_swa            = 0
0.00.047.127 I print_info: n_swa_pattern    = 1
0.00.047.128 I print_info: n_embd_head_k    = 128
0.00.047.128 I print_info: n_embd_head_v    = 128
0.00.047.129 I print_info: n_gqa            = 1
0.00.047.129 I print_info: n_embd_k_gqa     = 2048
0.00.047.130 I print_info: n_embd_v_gqa     = 2048
0.00.047.130 I print_info: f_norm_eps       = 1.0e-05
0.00.047.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.134 I print_info: f_logit_scale    = 0.0e+00
0.00.047.134 I print_info: f_attn_scale     = 0.0e+00
0.00.047.134 I print_info: n_ff             = 8192
0.00.047.135 I print_info: n_expert         = 0
0.00.047.135 I print_info: n_expert_used    = 0
0.00.047.135 I print_info: causal attn      = 1
0.00.047.135 I print_info: pooling type     = 0
0.00.047.135 I print_info: rope type        = 2
0.00.047.135 I print_info: rope scaling     = linear
0.00.047.136 I print_info: freq_base_train  = 10000.0
0.00.047.136 I print_info: freq_scale_train = 1
0.00.047.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.140 I print_info: rope_finetuned   = unknown
0.00.047.140 I print_info: ssm_d_conv       = 0
0.00.047.140 I print_info: ssm_d_inner      = 0
0.00.047.141 I print_info: ssm_d_state      = 0
0.00.047.141 I print_info: ssm_dt_rank      = 0
0.00.047.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.141 I print_info: model type       = 1.4B
0.00.047.141 I print_info: model params     = 1.41 B
0.00.047.142 I print_info: general.name     = 1.4B
0.00.047.142 I print_info: vocab type       = BPE
0.00.047.142 I print_info: n_vocab          = 50304
0.00.047.142 I print_info: n_merges         = 50009
0.00.047.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.145 I print_info: LF token         = 187 'Ċ'
0.00.047.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.145 I print_info: max token length = 1024
0.00.047.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.280 I load_tensors: offloading output layer to GPU
0.00.459.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.314 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.333 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.872 I llama_context: constructing llama_context
0.00.460.876 I llama_context: n_seq_max     = 1
0.00.460.876 I llama_context: n_ctx         = 2048
0.00.460.877 I llama_context: n_ctx_per_seq = 2048
0.00.460.877 I llama_context: n_batch       = 2048
0.00.460.878 I llama_context: n_ubatch      = 512
0.00.460.878 I llama_context: causal_attn   = 1
0.00.460.878 I llama_context: flash_attn    = 0
0.00.460.881 I llama_context: freq_base     = 10000.0
0.00.460.881 I llama_context: freq_scale    = 1
0.00.460.884 I ggml_metal_init: allocating
0.00.460.957 I ggml_metal_init: found device: Apple M4
0.00.460.979 I ggml_metal_init: picking default device: Apple M4
0.00.462.630 I ggml_metal_load_library: using embedded metal library
0.00.469.275 I ggml_metal_init: GPU name:   Apple M4
0.00.469.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.283 I ggml_metal_init: simdgroup reduction   = true
0.00.469.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.284 I ggml_metal_init: has residency sets    = true
0.00.469.284 I ggml_metal_init: has bfloat            = true
0.00.469.284 I ggml_metal_init: use bfloat            = true
0.00.469.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.794 I init:      Metal KV buffer size =   384.00 MiB
0.00.549.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.876 I llama_context: graph nodes  = 1015
0.00.556.876 I llama_context: graph splits = 2
0.00.556.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.599 I main: llama threadpool init, n_threads = 4
0.00.613.644 I 
0.00.613.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.660 I 
0.00.613.818 I sampler seed: 1234
0.00.613.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.871 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.305.443 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.305.443 I llama_perf_context_print:        load time =     604.00 ms
0.01.305.445 I llama_perf_context_print: prompt eval time =      45.66 ms /     7 tokens (    6.52 ms per token,   153.32 tokens per second)
0.01.305.446 I llama_perf_context_print:        eval time =     643.91 ms /    63 runs   (   10.22 ms per token,    97.84 tokens per second)
0.01.305.446 I llama_perf_context_print:       total time =     692.59 ms /    70 tokens
0.01.305.839 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.114s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.459 I print_info: file format = GGUF V3 (latest)
0.00.026.462 I print_info: file type   = Q3_K - Medium
0.00.026.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.821 I load: special tokens cache size = 25
0.00.041.179 I load: token to piece cache size = 0.2984 MB
0.00.041.196 I print_info: arch             = gptneox
0.00.041.197 I print_info: vocab_only       = 0
0.00.041.197 I print_info: n_ctx_train      = 2048
0.00.041.197 I print_info: n_embd           = 2048
0.00.041.198 I print_info: n_layer          = 24
0.00.041.202 I print_info: n_head           = 16
0.00.041.202 I print_info: n_head_kv        = 16
0.00.041.202 I print_info: n_rot            = 32
0.00.041.203 I print_info: n_swa            = 0
0.00.041.203 I print_info: n_swa_pattern    = 1
0.00.041.203 I print_info: n_embd_head_k    = 128
0.00.041.203 I print_info: n_embd_head_v    = 128
0.00.041.204 I print_info: n_gqa            = 1
0.00.041.205 I print_info: n_embd_k_gqa     = 2048
0.00.041.206 I print_info: n_embd_v_gqa     = 2048
0.00.041.206 I print_info: f_norm_eps       = 1.0e-05
0.00.041.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.207 I print_info: f_logit_scale    = 0.0e+00
0.00.041.207 I print_info: f_attn_scale     = 0.0e+00
0.00.041.208 I print_info: n_ff             = 8192
0.00.041.208 I print_info: n_expert         = 0
0.00.041.208 I print_info: n_expert_used    = 0
0.00.041.208 I print_info: causal attn      = 1
0.00.041.208 I print_info: pooling type     = 0
0.00.041.208 I print_info: rope type        = 2
0.00.041.209 I print_info: rope scaling     = linear
0.00.041.209 I print_info: freq_base_train  = 10000.0
0.00.041.209 I print_info: freq_scale_train = 1
0.00.041.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.210 I print_info: rope_finetuned   = unknown
0.00.041.210 I print_info: ssm_d_conv       = 0
0.00.041.210 I print_info: ssm_d_inner      = 0
0.00.041.210 I print_info: ssm_d_state      = 0
0.00.041.210 I print_info: ssm_dt_rank      = 0
0.00.041.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.210 I print_info: model type       = 1.4B
0.00.041.210 I print_info: model params     = 1.41 B
0.00.041.211 I print_info: general.name     = 1.4B
0.00.041.211 I print_info: vocab type       = BPE
0.00.041.211 I print_info: n_vocab          = 50304
0.00.041.211 I print_info: n_merges         = 50009
0.00.041.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: LF token         = 187 'Ċ'
0.00.041.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: max token length = 1024
0.00.041.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.785 I load_tensors: offloading output layer to GPU
0.00.453.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.816 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.817 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.229 I llama_context: constructing llama_context
0.00.455.234 I llama_context: n_seq_max     = 1
0.00.455.234 I llama_context: n_ctx         = 128
0.00.455.235 I llama_context: n_ctx_per_seq = 128
0.00.455.235 I llama_context: n_batch       = 128
0.00.455.235 I llama_context: n_ubatch      = 128
0.00.455.236 I llama_context: causal_attn   = 1
0.00.455.236 I llama_context: flash_attn    = 0
0.00.455.237 I llama_context: freq_base     = 10000.0
0.00.455.238 I llama_context: freq_scale    = 1
0.00.455.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.241 I ggml_metal_init: allocating
0.00.455.329 I ggml_metal_init: found device: Apple M4
0.00.455.353 I ggml_metal_init: picking default device: Apple M4
0.00.456.982 I ggml_metal_load_library: using embedded metal library
0.00.463.409 I ggml_metal_init: GPU name:   Apple M4
0.00.463.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.421 I ggml_metal_init: simdgroup reduction   = true
0.00.463.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.422 I ggml_metal_init: has residency sets    = true
0.00.463.422 I ggml_metal_init: has bfloat            = true
0.00.463.422 I ggml_metal_init: use bfloat            = true
0.00.463.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.489.809 I init:      Metal KV buffer size =    24.00 MiB
0.00.489.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.498.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.498.878 I llama_context: graph nodes  = 1015
0.00.498.879 I llama_context: graph splits = 2
0.00.498.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.969 I 
0.00.525.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.011 I perplexity: tokenizing the input ..
0.00.530.181 I perplexity: tokenization took 4.169 ms
0.00.530.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.962 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.585 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.606 I llama_perf_context_print:        load time =     516.83 ms
0.00.672.608 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.73 tokens per second)
0.00.672.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.609 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens
0.00.673.095 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.083s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.029.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.479 I llama_model_loader: - type  f32:  194 tensors
0.00.039.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.039.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.039.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.039.480 I print_info: file format = GGUF V3 (latest)
0.00.039.480 I print_info: file type   = Q4_K - Medium
0.00.039.481 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.399 I load: special tokens cache size = 25
0.00.055.836 I load: token to piece cache size = 0.2984 MB
0.00.055.850 I print_info: arch             = gptneox
0.00.055.851 I print_info: vocab_only       = 0
0.00.055.852 I print_info: n_ctx_train      = 2048
0.00.055.852 I print_info: n_embd           = 2048
0.00.055.852 I print_info: n_layer          = 24
0.00.055.855 I print_info: n_head           = 16
0.00.055.855 I print_info: n_head_kv        = 16
0.00.055.856 I print_info: n_rot            = 32
0.00.055.856 I print_info: n_swa            = 0
0.00.055.856 I print_info: n_swa_pattern    = 1
0.00.055.856 I print_info: n_embd_head_k    = 128
0.00.055.856 I print_info: n_embd_head_v    = 128
0.00.055.857 I print_info: n_gqa            = 1
0.00.055.858 I print_info: n_embd_k_gqa     = 2048
0.00.055.860 I print_info: n_embd_v_gqa     = 2048
0.00.055.861 I print_info: f_norm_eps       = 1.0e-05
0.00.055.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.861 I print_info: f_logit_scale    = 0.0e+00
0.00.055.862 I print_info: f_attn_scale     = 0.0e+00
0.00.055.862 I print_info: n_ff             = 8192
0.00.055.862 I print_info: n_expert         = 0
0.00.055.863 I print_info: n_expert_used    = 0
0.00.055.863 I print_info: causal attn      = 1
0.00.055.864 I print_info: pooling type     = 0
0.00.055.864 I print_info: rope type        = 2
0.00.055.864 I print_info: rope scaling     = linear
0.00.055.864 I print_info: freq_base_train  = 10000.0
0.00.055.865 I print_info: freq_scale_train = 1
0.00.055.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.865 I print_info: rope_finetuned   = unknown
0.00.055.865 I print_info: ssm_d_conv       = 0
0.00.055.865 I print_info: ssm_d_inner      = 0
0.00.055.865 I print_info: ssm_d_state      = 0
0.00.055.866 I print_info: ssm_dt_rank      = 0
0.00.055.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.866 I print_info: model type       = 1.4B
0.00.055.866 I print_info: model params     = 1.41 B
0.00.055.867 I print_info: general.name     = 1.4B
0.00.055.867 I print_info: vocab type       = BPE
0.00.055.867 I print_info: n_vocab          = 50304
0.00.055.868 I print_info: n_merges         = 50009
0.00.055.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: LF token         = 187 'Ċ'
0.00.055.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: max token length = 1024
0.00.055.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.258 I load_tensors: offloading output layer to GPU
0.00.851.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.290 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.851.298 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.852.977 I llama_context: constructing llama_context
0.00.852.986 I llama_context: n_seq_max     = 1
0.00.852.986 I llama_context: n_ctx         = 2048
0.00.852.987 I llama_context: n_ctx_per_seq = 2048
0.00.852.987 I llama_context: n_batch       = 2048
0.00.852.987 I llama_context: n_ubatch      = 512
0.00.852.988 I llama_context: causal_attn   = 1
0.00.852.988 I llama_context: flash_attn    = 0
0.00.852.990 I llama_context: freq_base     = 10000.0
0.00.852.990 I llama_context: freq_scale    = 1
0.00.852.995 I ggml_metal_init: allocating
0.00.853.075 I ggml_metal_init: found device: Apple M4
0.00.853.101 I ggml_metal_init: picking default device: Apple M4
0.00.854.515 I ggml_metal_load_library: using embedded metal library
0.00.861.548 I ggml_metal_init: GPU name:   Apple M4
0.00.861.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.861.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.861.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.861.553 I ggml_metal_init: simdgroup reduction   = true
0.00.861.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.861.554 I ggml_metal_init: has residency sets    = true
0.00.861.554 I ggml_metal_init: has bfloat            = true
0.00.861.554 I ggml_metal_init: use bfloat            = true
0.00.861.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.861.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.293 I init:      Metal KV buffer size =   384.00 MiB
0.00.936.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.943.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.943.185 I llama_context: graph nodes  = 1015
0.00.943.186 I llama_context: graph splits = 2
0.00.943.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.759 I main: llama threadpool init, n_threads = 4
0.00.997.806 I 
0.00.997.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.997.820 I 
0.00.997.967 I sampler seed: 1234
0.00.997.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.997.983 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.744.709 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.744.710 I llama_perf_context_print:        load time =     986.51 ms
0.01.744.710 I llama_perf_context_print: prompt eval time =      47.35 ms /     7 tokens (    6.76 ms per token,   147.85 tokens per second)
0.01.744.711 I llama_perf_context_print:        eval time =     697.35 ms /    63 runs   (   11.07 ms per token,    90.34 tokens per second)
0.01.744.711 I llama_perf_context_print:       total time =     747.74 ms /    70 tokens
0.01.745.103 I ggml_metal_free: deallocating

real	0m1.763s
user	0m0.117s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.748 I llama_model_loader: - type  f32:  194 tensors
0.00.031.748 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.748 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.749 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.749 I print_info: file format = GGUF V3 (latest)
0.00.031.750 I print_info: file type   = Q4_K - Medium
0.00.031.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.163 I load: special tokens cache size = 25
0.00.046.425 I load: token to piece cache size = 0.2984 MB
0.00.046.440 I print_info: arch             = gptneox
0.00.046.441 I print_info: vocab_only       = 0
0.00.046.441 I print_info: n_ctx_train      = 2048
0.00.046.441 I print_info: n_embd           = 2048
0.00.046.442 I print_info: n_layer          = 24
0.00.046.444 I print_info: n_head           = 16
0.00.046.448 I print_info: n_head_kv        = 16
0.00.046.448 I print_info: n_rot            = 32
0.00.046.448 I print_info: n_swa            = 0
0.00.046.448 I print_info: n_swa_pattern    = 1
0.00.046.449 I print_info: n_embd_head_k    = 128
0.00.046.449 I print_info: n_embd_head_v    = 128
0.00.046.449 I print_info: n_gqa            = 1
0.00.046.450 I print_info: n_embd_k_gqa     = 2048
0.00.046.450 I print_info: n_embd_v_gqa     = 2048
0.00.046.451 I print_info: f_norm_eps       = 1.0e-05
0.00.046.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.452 I print_info: f_logit_scale    = 0.0e+00
0.00.046.452 I print_info: f_attn_scale     = 0.0e+00
0.00.046.452 I print_info: n_ff             = 8192
0.00.046.452 I print_info: n_expert         = 0
0.00.046.452 I print_info: n_expert_used    = 0
0.00.046.453 I print_info: causal attn      = 1
0.00.046.453 I print_info: pooling type     = 0
0.00.046.453 I print_info: rope type        = 2
0.00.046.453 I print_info: rope scaling     = linear
0.00.046.453 I print_info: freq_base_train  = 10000.0
0.00.046.454 I print_info: freq_scale_train = 1
0.00.046.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.454 I print_info: rope_finetuned   = unknown
0.00.046.454 I print_info: ssm_d_conv       = 0
0.00.046.454 I print_info: ssm_d_inner      = 0
0.00.046.454 I print_info: ssm_d_state      = 0
0.00.046.454 I print_info: ssm_dt_rank      = 0
0.00.046.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.455 I print_info: model type       = 1.4B
0.00.046.455 I print_info: model params     = 1.41 B
0.00.046.455 I print_info: general.name     = 1.4B
0.00.046.456 I print_info: vocab type       = BPE
0.00.046.456 I print_info: n_vocab          = 50304
0.00.046.456 I print_info: n_merges         = 50009
0.00.046.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.457 I print_info: LF token         = 187 'Ċ'
0.00.046.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.457 I print_info: max token length = 1024
0.00.046.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.219 I load_tensors: offloading output layer to GPU
0.00.750.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.253 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.750.256 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.751.775 I llama_context: constructing llama_context
0.00.751.778 I llama_context: n_seq_max     = 1
0.00.751.779 I llama_context: n_ctx         = 128
0.00.751.779 I llama_context: n_ctx_per_seq = 128
0.00.751.779 I llama_context: n_batch       = 128
0.00.751.780 I llama_context: n_ubatch      = 128
0.00.751.780 I llama_context: causal_attn   = 1
0.00.751.780 I llama_context: flash_attn    = 0
0.00.751.782 I llama_context: freq_base     = 10000.0
0.00.751.782 I llama_context: freq_scale    = 1
0.00.751.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.785 I ggml_metal_init: allocating
0.00.751.864 I ggml_metal_init: found device: Apple M4
0.00.751.877 I ggml_metal_init: picking default device: Apple M4
0.00.753.314 I ggml_metal_load_library: using embedded metal library
0.00.759.860 I ggml_metal_init: GPU name:   Apple M4
0.00.759.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.865 I ggml_metal_init: simdgroup reduction   = true
0.00.759.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.866 I ggml_metal_init: has residency sets    = true
0.00.759.866 I ggml_metal_init: has bfloat            = true
0.00.759.866 I ggml_metal_init: use bfloat            = true
0.00.759.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.781.752 I init:      Metal KV buffer size =    24.00 MiB
0.00.781.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.790.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.790.021 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.790.022 I llama_context: graph nodes  = 1015
0.00.790.022 I llama_context: graph splits = 2
0.00.790.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.470 I 
0.00.818.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.554 I perplexity: tokenizing the input ..
0.00.825.532 I perplexity: tokenization took 6.975 ms
0.00.825.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.937 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.973.437 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.973.449 I llama_perf_context_print:        load time =     809.53 ms
0.00.973.450 I llama_perf_context_print: prompt eval time =     145.53 ms /   128 tokens (    1.14 ms per token,   879.55 tokens per second)
0.00.973.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.452 I llama_perf_context_print:       total time =     154.99 ms /   129 tokens
0.00.973.922 I ggml_metal_free: deallocating

real	0m0.993s
user	0m0.082s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.017.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.038.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.049.947 I llama_model_loader: - type  f32:  194 tensors
0.00.049.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.049.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.948 I print_info: file format = GGUF V3 (latest)
0.00.049.949 I print_info: file type   = Q5_K - Medium
0.00.049.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.676 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.626 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.628 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.631 I print_info: n_head           = 16
0.00.067.632 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.632 I print_info: n_swa            = 0
0.00.067.632 I print_info: n_swa_pattern    = 1
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.633 I print_info: n_embd_head_v    = 128
0.00.067.634 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.635 I print_info: n_embd_v_gqa     = 2048
0.00.067.636 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.639 I print_info: n_expert_used    = 0
0.00.067.640 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.642 I print_info: rope type        = 2
0.00.067.642 I print_info: rope scaling     = linear
0.00.067.643 I print_info: freq_base_train  = 10000.0
0.00.067.643 I print_info: freq_scale_train = 1
0.00.067.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.643 I print_info: rope_finetuned   = unknown
0.00.067.643 I print_info: ssm_d_conv       = 0
0.00.067.644 I print_info: ssm_d_inner      = 0
0.00.067.644 I print_info: ssm_d_state      = 0
0.00.067.644 I print_info: ssm_dt_rank      = 0
0.00.067.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.650 I print_info: general.name     = 1.4B
0.00.067.650 I print_info: vocab type       = BPE
0.00.067.651 I print_info: n_vocab          = 50304
0.00.067.651 I print_info: n_merges         = 50009
0.00.067.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.067.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.012 I load_tensors: offloading output layer to GPU
0.00.638.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.046 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.638.054 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.639.760 I llama_context: constructing llama_context
0.00.639.764 I llama_context: n_seq_max     = 1
0.00.639.765 I llama_context: n_ctx         = 2048
0.00.639.765 I llama_context: n_ctx_per_seq = 2048
0.00.639.766 I llama_context: n_batch       = 2048
0.00.639.766 I llama_context: n_ubatch      = 512
0.00.639.767 I llama_context: causal_attn   = 1
0.00.639.767 I llama_context: flash_attn    = 0
0.00.639.768 I llama_context: freq_base     = 10000.0
0.00.639.769 I llama_context: freq_scale    = 1
0.00.639.770 I ggml_metal_init: allocating
0.00.639.787 I ggml_metal_init: found device: Apple M4
0.00.639.797 I ggml_metal_init: picking default device: Apple M4
0.00.641.119 I ggml_metal_load_library: using embedded metal library
0.00.648.011 I ggml_metal_init: GPU name:   Apple M4
0.00.648.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.017 I ggml_metal_init: simdgroup reduction   = true
0.00.648.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.018 I ggml_metal_init: has residency sets    = true
0.00.648.018 I ggml_metal_init: has bfloat            = true
0.00.648.018 I ggml_metal_init: use bfloat            = true
0.00.648.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.599 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.611 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.490 I llama_context: graph nodes  = 1015
0.00.728.491 I llama_context: graph splits = 2
0.00.728.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.108 I main: llama threadpool init, n_threads = 4
0.00.786.152 I 
0.00.786.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.168 I 
0.00.786.335 I sampler seed: 1234
0.00.786.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.361 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.623.621 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.623.621 I llama_perf_context_print:        load time =     767.81 ms
0.01.623.623 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.79 tokens per second)
0.01.623.624 I llama_perf_context_print:        eval time =     782.64 ms /    63 runs   (   12.42 ms per token,    80.50 tokens per second)
0.01.623.624 I llama_perf_context_print:       total time =     838.27 ms /    70 tokens
0.01.624.020 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.119s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.027.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.859 I llama_model_loader: - type  f32:  194 tensors
0.00.036.859 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.860 I print_info: file format = GGUF V3 (latest)
0.00.036.860 I print_info: file type   = Q5_K - Medium
0.00.036.862 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.397 I load: special tokens cache size = 25
0.00.051.658 I load: token to piece cache size = 0.2984 MB
0.00.051.676 I print_info: arch             = gptneox
0.00.051.677 I print_info: vocab_only       = 0
0.00.051.677 I print_info: n_ctx_train      = 2048
0.00.051.677 I print_info: n_embd           = 2048
0.00.051.677 I print_info: n_layer          = 24
0.00.051.681 I print_info: n_head           = 16
0.00.051.682 I print_info: n_head_kv        = 16
0.00.051.682 I print_info: n_rot            = 32
0.00.051.682 I print_info: n_swa            = 0
0.00.051.682 I print_info: n_swa_pattern    = 1
0.00.051.682 I print_info: n_embd_head_k    = 128
0.00.051.684 I print_info: n_embd_head_v    = 128
0.00.051.684 I print_info: n_gqa            = 1
0.00.051.685 I print_info: n_embd_k_gqa     = 2048
0.00.051.686 I print_info: n_embd_v_gqa     = 2048
0.00.051.686 I print_info: f_norm_eps       = 1.0e-05
0.00.051.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.687 I print_info: f_logit_scale    = 0.0e+00
0.00.051.690 I print_info: f_attn_scale     = 0.0e+00
0.00.051.691 I print_info: n_ff             = 8192
0.00.051.691 I print_info: n_expert         = 0
0.00.051.691 I print_info: n_expert_used    = 0
0.00.051.691 I print_info: causal attn      = 1
0.00.051.692 I print_info: pooling type     = 0
0.00.051.692 I print_info: rope type        = 2
0.00.051.692 I print_info: rope scaling     = linear
0.00.051.692 I print_info: freq_base_train  = 10000.0
0.00.051.692 I print_info: freq_scale_train = 1
0.00.051.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.693 I print_info: rope_finetuned   = unknown
0.00.051.693 I print_info: ssm_d_conv       = 0
0.00.051.693 I print_info: ssm_d_inner      = 0
0.00.051.693 I print_info: ssm_d_state      = 0
0.00.051.693 I print_info: ssm_dt_rank      = 0
0.00.051.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.694 I print_info: model type       = 1.4B
0.00.051.694 I print_info: model params     = 1.41 B
0.00.051.694 I print_info: general.name     = 1.4B
0.00.051.695 I print_info: vocab type       = BPE
0.00.051.695 I print_info: n_vocab          = 50304
0.00.051.695 I print_info: n_merges         = 50009
0.00.051.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.696 I print_info: LF token         = 187 'Ċ'
0.00.051.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.696 I print_info: max token length = 1024
0.00.051.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.798 I load_tensors: offloading output layer to GPU
0.00.620.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.827 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.370 I llama_context: constructing llama_context
0.00.622.372 I llama_context: n_seq_max     = 1
0.00.622.373 I llama_context: n_ctx         = 128
0.00.622.373 I llama_context: n_ctx_per_seq = 128
0.00.622.374 I llama_context: n_batch       = 128
0.00.622.374 I llama_context: n_ubatch      = 128
0.00.622.374 I llama_context: causal_attn   = 1
0.00.622.375 I llama_context: flash_attn    = 0
0.00.622.376 I llama_context: freq_base     = 10000.0
0.00.622.376 I llama_context: freq_scale    = 1
0.00.622.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.378 I ggml_metal_init: allocating
0.00.622.426 I ggml_metal_init: found device: Apple M4
0.00.622.437 I ggml_metal_init: picking default device: Apple M4
0.00.623.800 I ggml_metal_load_library: using embedded metal library
0.00.630.594 I ggml_metal_init: GPU name:   Apple M4
0.00.630.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.600 I ggml_metal_init: simdgroup reduction   = true
0.00.630.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.601 I ggml_metal_init: has residency sets    = true
0.00.630.601 I ggml_metal_init: has bfloat            = true
0.00.630.601 I ggml_metal_init: use bfloat            = true
0.00.630.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.550 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.085 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.505 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.505 I llama_context: graph nodes  = 1015
0.00.661.506 I llama_context: graph splits = 2
0.00.661.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.972 I 
0.00.697.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.062 I perplexity: tokenizing the input ..
0.00.703.331 I perplexity: tokenization took 6.267 ms
0.00.703.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.848.581 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.848.596 I llama_perf_context_print:        load time =     680.53 ms
0.00.848.597 I llama_perf_context_print: prompt eval time =     143.67 ms /   128 tokens (    1.12 ms per token,   890.95 tokens per second)
0.00.848.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.598 I llama_perf_context_print:       total time =     151.64 ms /   129 tokens
0.00.849.070 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.082s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.352 I llama_model_loader: - type  f32:  194 tensors
0.00.028.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.352 I print_info: file format = GGUF V3 (latest)
0.00.028.353 I print_info: file type   = Q6_K
0.00.028.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.673 I load: special tokens cache size = 25
0.00.042.759 I load: token to piece cache size = 0.2984 MB
0.00.042.773 I print_info: arch             = gptneox
0.00.042.774 I print_info: vocab_only       = 0
0.00.042.774 I print_info: n_ctx_train      = 2048
0.00.042.775 I print_info: n_embd           = 2048
0.00.042.775 I print_info: n_layer          = 24
0.00.042.778 I print_info: n_head           = 16
0.00.042.779 I print_info: n_head_kv        = 16
0.00.042.779 I print_info: n_rot            = 32
0.00.042.779 I print_info: n_swa            = 0
0.00.042.779 I print_info: n_swa_pattern    = 1
0.00.042.779 I print_info: n_embd_head_k    = 128
0.00.042.779 I print_info: n_embd_head_v    = 128
0.00.042.781 I print_info: n_gqa            = 1
0.00.042.782 I print_info: n_embd_k_gqa     = 2048
0.00.042.783 I print_info: n_embd_v_gqa     = 2048
0.00.042.783 I print_info: f_norm_eps       = 1.0e-05
0.00.042.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.785 I print_info: f_logit_scale    = 0.0e+00
0.00.042.786 I print_info: f_attn_scale     = 0.0e+00
0.00.042.786 I print_info: n_ff             = 8192
0.00.042.786 I print_info: n_expert         = 0
0.00.042.786 I print_info: n_expert_used    = 0
0.00.042.787 I print_info: causal attn      = 1
0.00.042.788 I print_info: pooling type     = 0
0.00.042.791 I print_info: rope type        = 2
0.00.042.791 I print_info: rope scaling     = linear
0.00.042.792 I print_info: freq_base_train  = 10000.0
0.00.042.792 I print_info: freq_scale_train = 1
0.00.042.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.792 I print_info: rope_finetuned   = unknown
0.00.042.793 I print_info: ssm_d_conv       = 0
0.00.042.793 I print_info: ssm_d_inner      = 0
0.00.042.793 I print_info: ssm_d_state      = 0
0.00.042.793 I print_info: ssm_dt_rank      = 0
0.00.042.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.793 I print_info: model type       = 1.4B
0.00.042.794 I print_info: model params     = 1.41 B
0.00.042.794 I print_info: general.name     = 1.4B
0.00.042.795 I print_info: vocab type       = BPE
0.00.042.795 I print_info: n_vocab          = 50304
0.00.042.795 I print_info: n_merges         = 50009
0.00.042.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.798 I print_info: LF token         = 187 'Ċ'
0.00.042.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: max token length = 1024
0.00.042.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.874 I load_tensors: offloading output layer to GPU
0.00.706.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.908 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.706.911 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.708.841 I llama_context: constructing llama_context
0.00.708.850 I llama_context: n_seq_max     = 1
0.00.708.851 I llama_context: n_ctx         = 2048
0.00.708.851 I llama_context: n_ctx_per_seq = 2048
0.00.708.852 I llama_context: n_batch       = 2048
0.00.708.852 I llama_context: n_ubatch      = 512
0.00.708.852 I llama_context: causal_attn   = 1
0.00.708.853 I llama_context: flash_attn    = 0
0.00.708.858 I llama_context: freq_base     = 10000.0
0.00.708.859 I llama_context: freq_scale    = 1
0.00.708.862 I ggml_metal_init: allocating
0.00.708.911 I ggml_metal_init: found device: Apple M4
0.00.708.952 I ggml_metal_init: picking default device: Apple M4
0.00.710.444 I ggml_metal_load_library: using embedded metal library
0.00.724.574 I ggml_metal_init: GPU name:   Apple M4
0.00.724.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.581 I ggml_metal_init: simdgroup reduction   = true
0.00.724.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.581 I ggml_metal_init: has residency sets    = true
0.00.724.582 I ggml_metal_init: has bfloat            = true
0.00.724.582 I ggml_metal_init: use bfloat            = true
0.00.724.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.796.559 I init:      Metal KV buffer size =   384.00 MiB
0.00.796.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.739 I llama_context: graph nodes  = 1015
0.00.803.739 I llama_context: graph splits = 2
0.00.803.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.862 I main: llama threadpool init, n_threads = 4
0.00.873.903 I 
0.00.873.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.917 I 
0.00.874.088 I sampler seed: 1234
0.00.874.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.130 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.762.963 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.762.963 I llama_perf_context_print:        load time =     864.24 ms
0.01.762.964 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.92 tokens per second)
0.01.762.966 I llama_perf_context_print:        eval time =     828.96 ms /    63 runs   (   13.16 ms per token,    76.00 tokens per second)
0.01.762.966 I llama_perf_context_print:       total time =     889.83 ms /    70 tokens
0.01.763.377 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.117s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.325 I llama_model_loader: - type  f32:  194 tensors
0.00.029.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.326 I print_info: file format = GGUF V3 (latest)
0.00.029.327 I print_info: file type   = Q6_K
0.00.029.328 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.052 I load: special tokens cache size = 25
0.00.044.373 I load: token to piece cache size = 0.2984 MB
0.00.044.390 I print_info: arch             = gptneox
0.00.044.391 I print_info: vocab_only       = 0
0.00.044.391 I print_info: n_ctx_train      = 2048
0.00.044.391 I print_info: n_embd           = 2048
0.00.044.391 I print_info: n_layer          = 24
0.00.044.397 I print_info: n_head           = 16
0.00.044.398 I print_info: n_head_kv        = 16
0.00.044.398 I print_info: n_rot            = 32
0.00.044.398 I print_info: n_swa            = 0
0.00.044.398 I print_info: n_swa_pattern    = 1
0.00.044.399 I print_info: n_embd_head_k    = 128
0.00.044.399 I print_info: n_embd_head_v    = 128
0.00.044.399 I print_info: n_gqa            = 1
0.00.044.400 I print_info: n_embd_k_gqa     = 2048
0.00.044.400 I print_info: n_embd_v_gqa     = 2048
0.00.044.401 I print_info: f_norm_eps       = 1.0e-05
0.00.044.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.402 I print_info: f_logit_scale    = 0.0e+00
0.00.044.402 I print_info: f_attn_scale     = 0.0e+00
0.00.044.402 I print_info: n_ff             = 8192
0.00.044.403 I print_info: n_expert         = 0
0.00.044.404 I print_info: n_expert_used    = 0
0.00.044.404 I print_info: causal attn      = 1
0.00.044.405 I print_info: pooling type     = 0
0.00.044.405 I print_info: rope type        = 2
0.00.044.405 I print_info: rope scaling     = linear
0.00.044.405 I print_info: freq_base_train  = 10000.0
0.00.044.405 I print_info: freq_scale_train = 1
0.00.044.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.406 I print_info: rope_finetuned   = unknown
0.00.044.406 I print_info: ssm_d_conv       = 0
0.00.044.406 I print_info: ssm_d_inner      = 0
0.00.044.406 I print_info: ssm_d_state      = 0
0.00.044.406 I print_info: ssm_dt_rank      = 0
0.00.044.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.407 I print_info: model type       = 1.4B
0.00.044.407 I print_info: model params     = 1.41 B
0.00.044.407 I print_info: general.name     = 1.4B
0.00.044.408 I print_info: vocab type       = BPE
0.00.044.408 I print_info: n_vocab          = 50304
0.00.044.408 I print_info: n_merges         = 50009
0.00.044.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: LF token         = 187 'Ċ'
0.00.044.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.410 I print_info: max token length = 1024
0.00.044.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.740 I load_tensors: offloading output layer to GPU
0.00.757.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.769 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.757.772 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.759.362 I llama_context: constructing llama_context
0.00.759.364 I llama_context: n_seq_max     = 1
0.00.759.365 I llama_context: n_ctx         = 128
0.00.759.365 I llama_context: n_ctx_per_seq = 128
0.00.759.366 I llama_context: n_batch       = 128
0.00.759.366 I llama_context: n_ubatch      = 128
0.00.759.366 I llama_context: causal_attn   = 1
0.00.759.367 I llama_context: flash_attn    = 0
0.00.759.369 I llama_context: freq_base     = 10000.0
0.00.759.369 I llama_context: freq_scale    = 1
0.00.759.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.372 I ggml_metal_init: allocating
0.00.759.427 I ggml_metal_init: found device: Apple M4
0.00.759.447 I ggml_metal_init: picking default device: Apple M4
0.00.760.718 I ggml_metal_load_library: using embedded metal library
0.00.767.246 I ggml_metal_init: GPU name:   Apple M4
0.00.767.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.252 I ggml_metal_init: simdgroup reduction   = true
0.00.767.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.252 I ggml_metal_init: has residency sets    = true
0.00.767.253 I ggml_metal_init: has bfloat            = true
0.00.767.253 I ggml_metal_init: use bfloat            = true
0.00.767.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.789.776 I init:      Metal KV buffer size =    24.00 MiB
0.00.789.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.797.953 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.797.955 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.797.955 I llama_context: graph nodes  = 1015
0.00.797.955 I llama_context: graph splits = 2
0.00.797.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.797.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.269 I 
0.00.834.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.332 I perplexity: tokenizing the input ..
0.00.839.643 I perplexity: tokenization took 5.309 ms
0.00.839.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.498 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.971.828 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.971.845 I llama_perf_context_print:        load time =     825.30 ms
0.00.971.846 I llama_perf_context_print: prompt eval time =     130.62 ms /   128 tokens (    1.02 ms per token,   979.93 tokens per second)
0.00.971.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.848 I llama_perf_context_print:       total time =     137.58 ms /   129 tokens
0.00.972.325 I ggml_metal_free: deallocating

real	0m0.988s
user	0m0.081s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.164 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.632 I llama_model_loader: - type  f32:  194 tensors
0.00.056.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.634 I print_info: file format = GGUF V3 (latest)
0.00.056.634 I print_info: file type   = Q4_0
0.00.056.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.624 I load: special tokens cache size = 25
0.00.076.940 I load: token to piece cache size = 0.2984 MB
0.00.076.954 I print_info: arch             = gptneox
0.00.076.956 I print_info: vocab_only       = 0
0.00.076.956 I print_info: n_ctx_train      = 2048
0.00.076.956 I print_info: n_embd           = 2048
0.00.076.957 I print_info: n_layer          = 24
0.00.076.959 I print_info: n_head           = 16
0.00.076.960 I print_info: n_head_kv        = 16
0.00.076.960 I print_info: n_rot            = 32
0.00.076.960 I print_info: n_swa            = 0
0.00.076.961 I print_info: n_swa_pattern    = 1
0.00.076.961 I print_info: n_embd_head_k    = 128
0.00.076.961 I print_info: n_embd_head_v    = 128
0.00.076.962 I print_info: n_gqa            = 1
0.00.076.963 I print_info: n_embd_k_gqa     = 2048
0.00.076.963 I print_info: n_embd_v_gqa     = 2048
0.00.076.966 I print_info: f_norm_eps       = 1.0e-05
0.00.076.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.967 I print_info: f_logit_scale    = 0.0e+00
0.00.076.967 I print_info: f_attn_scale     = 0.0e+00
0.00.076.967 I print_info: n_ff             = 8192
0.00.076.968 I print_info: n_expert         = 0
0.00.076.968 I print_info: n_expert_used    = 0
0.00.076.968 I print_info: causal attn      = 1
0.00.076.968 I print_info: pooling type     = 0
0.00.076.968 I print_info: rope type        = 2
0.00.076.968 I print_info: rope scaling     = linear
0.00.076.969 I print_info: freq_base_train  = 10000.0
0.00.076.969 I print_info: freq_scale_train = 1
0.00.076.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.969 I print_info: rope_finetuned   = unknown
0.00.076.969 I print_info: ssm_d_conv       = 0
0.00.076.970 I print_info: ssm_d_inner      = 0
0.00.076.970 I print_info: ssm_d_state      = 0
0.00.076.970 I print_info: ssm_dt_rank      = 0
0.00.076.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.974 I print_info: model type       = 1.4B
0.00.076.974 I print_info: model params     = 1.41 B
0.00.076.975 I print_info: general.name     = 1.4B
0.00.076.975 I print_info: vocab type       = BPE
0.00.076.975 I print_info: n_vocab          = 50304
0.00.076.975 I print_info: n_merges         = 50009
0.00.076.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.978 I print_info: LF token         = 187 'Ċ'
0.00.076.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.978 I print_info: max token length = 1024
0.00.076.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.763 I load_tensors: offloading output layer to GPU
0.00.643.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.802 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.245 I llama_context: constructing llama_context
0.00.645.248 I llama_context: n_seq_max     = 1
0.00.645.249 I llama_context: n_ctx         = 2048
0.00.645.249 I llama_context: n_ctx_per_seq = 2048
0.00.645.250 I llama_context: n_batch       = 2048
0.00.645.250 I llama_context: n_ubatch      = 512
0.00.645.250 I llama_context: causal_attn   = 1
0.00.645.251 I llama_context: flash_attn    = 0
0.00.645.253 I llama_context: freq_base     = 10000.0
0.00.645.253 I llama_context: freq_scale    = 1
0.00.645.256 I ggml_metal_init: allocating
0.00.645.329 I ggml_metal_init: found device: Apple M4
0.00.645.344 I ggml_metal_init: picking default device: Apple M4
0.00.646.954 I ggml_metal_load_library: using embedded metal library
0.00.653.234 I ggml_metal_init: GPU name:   Apple M4
0.00.653.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.242 I ggml_metal_init: simdgroup reduction   = true
0.00.653.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.243 I ggml_metal_init: has residency sets    = true
0.00.653.243 I ggml_metal_init: has bfloat            = true
0.00.653.243 I ggml_metal_init: use bfloat            = true
0.00.653.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.942 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.314 I llama_context: graph nodes  = 1015
0.00.743.314 I llama_context: graph splits = 2
0.00.743.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.947 I llama_context: constructing llama_context
0.01.033.949 I llama_context: n_seq_max     = 1
0.01.033.949 I llama_context: n_ctx         = 2048
0.01.033.949 I llama_context: n_ctx_per_seq = 2048
0.01.033.949 I llama_context: n_batch       = 2048
0.01.033.950 I llama_context: n_ubatch      = 512
0.01.033.950 I llama_context: causal_attn   = 1
0.01.033.950 I llama_context: flash_attn    = 0
0.01.033.951 I llama_context: freq_base     = 10000.0
0.01.033.951 I llama_context: freq_scale    = 1
0.01.033.952 I ggml_metal_init: allocating
0.01.033.969 I ggml_metal_init: found device: Apple M4
0.01.033.977 I ggml_metal_init: picking default device: Apple M4
0.01.034.105 I ggml_metal_init: GPU name:   Apple M4
0.01.034.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.107 I ggml_metal_init: simdgroup reduction   = true
0.01.034.108 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.109 I ggml_metal_init: has residency sets    = true
0.01.034.109 I ggml_metal_init: has bfloat            = true
0.01.034.109 I ggml_metal_init: use bfloat            = true
0.01.034.110 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.067 I init:      Metal KV buffer size =   384.00 MiB
0.01.064.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.952 I llama_context: graph nodes  = 1015
0.01.070.953 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.329 I llama_context: constructing llama_context
0.01.306.330 I llama_context: n_seq_max     = 1
0.01.306.330 I llama_context: n_ctx         = 2048
0.01.306.331 I llama_context: n_ctx_per_seq = 2048
0.01.306.331 I llama_context: n_batch       = 2048
0.01.306.331 I llama_context: n_ubatch      = 512
0.01.306.331 I llama_context: causal_attn   = 1
0.01.306.331 I llama_context: flash_attn    = 0
0.01.306.332 I llama_context: freq_base     = 10000.0
0.01.306.332 I llama_context: freq_scale    = 1
0.01.306.333 I ggml_metal_init: allocating
0.01.306.345 I ggml_metal_init: found device: Apple M4
0.01.306.350 I ggml_metal_init: picking default device: Apple M4
0.01.306.451 I ggml_metal_init: GPU name:   Apple M4
0.01.306.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.306.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.306.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.306.453 I ggml_metal_init: simdgroup reduction   = true
0.01.306.453 I ggml_metal_init: simdgroup matrix mul. = true
0.01.306.453 I ggml_metal_init: has residency sets    = true
0.01.306.454 I ggml_metal_init: has bfloat            = true
0.01.306.454 I ggml_metal_init: use bfloat            = true
0.01.306.454 I ggml_metal_init: hasUnifiedMemory      = true
0.01.306.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.335.039 I init:      Metal KV buffer size =   384.00 MiB
0.01.335.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.200 I llama_context: graph nodes  = 1015
0.01.341.200 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.572.677 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.767s
user	0m0.265s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5045 (35e592eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.504 I llama_model_loader: - type  f32:  194 tensors
0.00.026.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.505 I print_info: file format = GGUF V3 (latest)
0.00.026.506 I print_info: file type   = Q4_0
0.00.026.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.358 I load: special tokens cache size = 25
0.00.040.279 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.295 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.295 I print_info: n_embd           = 2048
0.00.040.296 I print_info: n_layer          = 24
0.00.040.299 I print_info: n_head           = 16
0.00.040.300 I print_info: n_head_kv        = 16
0.00.040.300 I print_info: n_rot            = 32
0.00.040.300 I print_info: n_swa            = 0
0.00.040.300 I print_info: n_swa_pattern    = 1
0.00.040.300 I print_info: n_embd_head_k    = 128
0.00.040.300 I print_info: n_embd_head_v    = 128
0.00.040.301 I print_info: n_gqa            = 1
0.00.040.302 I print_info: n_embd_k_gqa     = 2048
0.00.040.304 I print_info: n_embd_v_gqa     = 2048
0.00.040.305 I print_info: f_norm_eps       = 1.0e-05
0.00.040.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.305 I print_info: f_logit_scale    = 0.0e+00
0.00.040.306 I print_info: f_attn_scale     = 0.0e+00
0.00.040.306 I print_info: n_ff             = 8192
0.00.040.307 I print_info: n_expert         = 0
0.00.040.307 I print_info: n_expert_used    = 0
0.00.040.307 I print_info: causal attn      = 1
0.00.040.307 I print_info: pooling type     = 0
0.00.040.307 I print_info: rope type        = 2
0.00.040.307 I print_info: rope scaling     = linear
0.00.040.309 I print_info: freq_base_train  = 10000.0
0.00.040.309 I print_info: freq_scale_train = 1
0.00.040.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.309 I print_info: rope_finetuned   = unknown
0.00.040.310 I print_info: ssm_d_conv       = 0
0.00.040.310 I print_info: ssm_d_inner      = 0
0.00.040.310 I print_info: ssm_d_state      = 0
0.00.040.310 I print_info: ssm_dt_rank      = 0
0.00.040.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.310 I print_info: model type       = 1.4B
0.00.040.311 I print_info: model params     = 1.41 B
0.00.040.311 I print_info: general.name     = 1.4B
0.00.040.311 I print_info: vocab type       = BPE
0.00.040.312 I print_info: n_vocab          = 50304
0.00.040.312 I print_info: n_merges         = 50009
0.00.040.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: LF token         = 187 'Ċ'
0.00.040.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: max token length = 1024
0.00.040.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.361 I load_tensors: offloading output layer to GPU
0.00.053.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.374 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.780 I llama_context: constructing llama_context
0.00.053.781 I llama_context: n_seq_max     = 1
0.00.053.781 I llama_context: n_ctx         = 2048
0.00.053.782 I llama_context: n_ctx_per_seq = 2048
0.00.053.782 I llama_context: n_batch       = 2048
0.00.053.782 I llama_context: n_ubatch      = 512
0.00.053.782 I llama_context: causal_attn   = 1
0.00.053.782 I llama_context: flash_attn    = 1
0.00.053.783 I llama_context: freq_base     = 10000.0
0.00.053.783 I llama_context: freq_scale    = 1
0.00.053.784 I ggml_metal_init: allocating
0.00.053.795 I ggml_metal_init: found device: Apple M4
0.00.053.800 I ggml_metal_init: picking default device: Apple M4
0.00.054.343 I ggml_metal_load_library: using embedded metal library
0.00.056.954 I ggml_metal_init: GPU name:   Apple M4
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.956 I ggml_metal_init: simdgroup reduction   = true
0.00.056.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.956 I ggml_metal_init: has residency sets    = true
0.00.056.956 I ggml_metal_init: has bfloat            = true
0.00.056.957 I ggml_metal_init: use bfloat            = true
0.00.056.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.660 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.191 I llama_context: graph nodes  = 920
0.00.104.191 I llama_context: graph splits = 2
0.00.104.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.119 I llama_context: constructing llama_context
0.00.384.121 I llama_context: n_seq_max     = 1
0.00.384.121 I llama_context: n_ctx         = 2048
0.00.384.121 I llama_context: n_ctx_per_seq = 2048
0.00.384.121 I llama_context: n_batch       = 2048
0.00.384.121 I llama_context: n_ubatch      = 512
0.00.384.121 I llama_context: causal_attn   = 1
0.00.384.122 I llama_context: flash_attn    = 1
0.00.384.123 I llama_context: freq_base     = 10000.0
0.00.384.123 I llama_context: freq_scale    = 1
0.00.384.124 I ggml_metal_init: allocating
0.00.384.144 I ggml_metal_init: found device: Apple M4
0.00.384.151 I ggml_metal_init: picking default device: Apple M4
0.00.384.266 I ggml_metal_init: GPU name:   Apple M4
0.00.384.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.268 I ggml_metal_init: simdgroup reduction   = true
0.00.384.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.269 I ggml_metal_init: has residency sets    = true
0.00.384.269 I ggml_metal_init: has bfloat            = true
0.00.384.269 I ggml_metal_init: use bfloat            = true
0.00.384.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.642 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.778 I llama_context: graph nodes  = 920
0.00.416.778 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.285 I llama_context: constructing llama_context
0.00.651.286 I llama_context: n_seq_max     = 1
0.00.651.286 I llama_context: n_ctx         = 2048
0.00.651.286 I llama_context: n_ctx_per_seq = 2048
0.00.651.287 I llama_context: n_batch       = 2048
0.00.651.287 I llama_context: n_ubatch      = 512
0.00.651.287 I llama_context: causal_attn   = 1
0.00.651.287 I llama_context: flash_attn    = 1
0.00.651.288 I llama_context: freq_base     = 10000.0
0.00.651.288 I llama_context: freq_scale    = 1
0.00.651.289 I ggml_metal_init: allocating
0.00.651.301 I ggml_metal_init: found device: Apple M4
0.00.651.305 I ggml_metal_init: picking default device: Apple M4
0.00.651.401 I ggml_metal_init: GPU name:   Apple M4
0.00.651.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.403 I ggml_metal_init: simdgroup reduction   = true
0.00.651.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.404 I ggml_metal_init: has residency sets    = true
0.00.651.404 I ggml_metal_init: has bfloat            = true
0.00.651.404 I ggml_metal_init: use bfloat            = true
0.00.651.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.429 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.165 I llama_context: graph nodes  = 920
0.00.685.165 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.189 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.944s
user	0m0.216s
sys	0m0.195s
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
2/2 Test #27: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
        2.12 real         0.69 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
